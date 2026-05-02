// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 2 2026 18:22:13

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Top" view "INTERFACE"

module Top (
    clk_12mhz,
    vox_out_rxd_p,
    vox_out_clk_p,
    vox_in_rxd_p,
    vox_in_clk_p,
    led_io);

    input clk_12mhz;
    output vox_out_rxd_p;
    output vox_out_clk_p;
    input vox_in_rxd_p;
    input vox_in_clk_p;
    output led_io;

    wire N__8836;
    wire N__8835;
    wire N__8834;
    wire N__8827;
    wire N__8826;
    wire N__8825;
    wire N__8818;
    wire N__8817;
    wire N__8816;
    wire N__8809;
    wire N__8808;
    wire N__8807;
    wire N__8800;
    wire N__8799;
    wire N__8798;
    wire N__8781;
    wire N__8780;
    wire N__8779;
    wire N__8778;
    wire N__8773;
    wire N__8768;
    wire N__8767;
    wire N__8764;
    wire N__8761;
    wire N__8758;
    wire N__8751;
    wire N__8750;
    wire N__8749;
    wire N__8748;
    wire N__8747;
    wire N__8746;
    wire N__8745;
    wire N__8744;
    wire N__8743;
    wire N__8742;
    wire N__8741;
    wire N__8740;
    wire N__8739;
    wire N__8738;
    wire N__8737;
    wire N__8734;
    wire N__8733;
    wire N__8730;
    wire N__8729;
    wire N__8728;
    wire N__8727;
    wire N__8722;
    wire N__8721;
    wire N__8720;
    wire N__8719;
    wire N__8718;
    wire N__8717;
    wire N__8716;
    wire N__8715;
    wire N__8714;
    wire N__8713;
    wire N__8712;
    wire N__8711;
    wire N__8710;
    wire N__8709;
    wire N__8708;
    wire N__8707;
    wire N__8706;
    wire N__8705;
    wire N__8704;
    wire N__8703;
    wire N__8702;
    wire N__8701;
    wire N__8700;
    wire N__8699;
    wire N__8698;
    wire N__8697;
    wire N__8696;
    wire N__8695;
    wire N__8688;
    wire N__8685;
    wire N__8684;
    wire N__8683;
    wire N__8680;
    wire N__8675;
    wire N__8672;
    wire N__8667;
    wire N__8664;
    wire N__8661;
    wire N__8654;
    wire N__8653;
    wire N__8652;
    wire N__8651;
    wire N__8650;
    wire N__8647;
    wire N__8644;
    wire N__8641;
    wire N__8632;
    wire N__8631;
    wire N__8630;
    wire N__8619;
    wire N__8606;
    wire N__8605;
    wire N__8604;
    wire N__8603;
    wire N__8602;
    wire N__8601;
    wire N__8600;
    wire N__8599;
    wire N__8598;
    wire N__8593;
    wire N__8590;
    wire N__8583;
    wire N__8580;
    wire N__8579;
    wire N__8578;
    wire N__8571;
    wire N__8566;
    wire N__8563;
    wire N__8562;
    wire N__8561;
    wire N__8560;
    wire N__8559;
    wire N__8552;
    wire N__8549;
    wire N__8542;
    wire N__8535;
    wire N__8526;
    wire N__8521;
    wire N__8516;
    wire N__8511;
    wire N__8506;
    wire N__8505;
    wire N__8504;
    wire N__8503;
    wire N__8500;
    wire N__8497;
    wire N__8492;
    wire N__8483;
    wire N__8476;
    wire N__8469;
    wire N__8462;
    wire N__8457;
    wire N__8452;
    wire N__8449;
    wire N__8440;
    wire N__8437;
    wire N__8430;
    wire N__8423;
    wire N__8394;
    wire N__8393;
    wire N__8392;
    wire N__8391;
    wire N__8390;
    wire N__8389;
    wire N__8388;
    wire N__8387;
    wire N__8386;
    wire N__8385;
    wire N__8384;
    wire N__8383;
    wire N__8382;
    wire N__8381;
    wire N__8380;
    wire N__8379;
    wire N__8378;
    wire N__8377;
    wire N__8376;
    wire N__8375;
    wire N__8374;
    wire N__8373;
    wire N__8372;
    wire N__8371;
    wire N__8370;
    wire N__8369;
    wire N__8368;
    wire N__8367;
    wire N__8366;
    wire N__8365;
    wire N__8364;
    wire N__8363;
    wire N__8362;
    wire N__8361;
    wire N__8360;
    wire N__8359;
    wire N__8358;
    wire N__8357;
    wire N__8356;
    wire N__8355;
    wire N__8274;
    wire N__8271;
    wire N__8268;
    wire N__8267;
    wire N__8266;
    wire N__8265;
    wire N__8264;
    wire N__8263;
    wire N__8262;
    wire N__8261;
    wire N__8260;
    wire N__8259;
    wire N__8258;
    wire N__8257;
    wire N__8256;
    wire N__8255;
    wire N__8254;
    wire N__8253;
    wire N__8252;
    wire N__8251;
    wire N__8250;
    wire N__8249;
    wire N__8248;
    wire N__8247;
    wire N__8246;
    wire N__8245;
    wire N__8244;
    wire N__8243;
    wire N__8242;
    wire N__8241;
    wire N__8240;
    wire N__8239;
    wire N__8238;
    wire N__8237;
    wire N__8236;
    wire N__8169;
    wire N__8166;
    wire N__8163;
    wire N__8160;
    wire N__8157;
    wire N__8154;
    wire N__8151;
    wire N__8148;
    wire N__8145;
    wire N__8144;
    wire N__8143;
    wire N__8142;
    wire N__8141;
    wire N__8140;
    wire N__8139;
    wire N__8138;
    wire N__8137;
    wire N__8136;
    wire N__8135;
    wire N__8134;
    wire N__8133;
    wire N__8132;
    wire N__8131;
    wire N__8122;
    wire N__8113;
    wire N__8104;
    wire N__8103;
    wire N__8102;
    wire N__8095;
    wire N__8092;
    wire N__8089;
    wire N__8086;
    wire N__8085;
    wire N__8084;
    wire N__8083;
    wire N__8078;
    wire N__8075;
    wire N__8072;
    wire N__8069;
    wire N__8066;
    wire N__8059;
    wire N__8046;
    wire N__8045;
    wire N__8044;
    wire N__8043;
    wire N__8042;
    wire N__8041;
    wire N__8040;
    wire N__8039;
    wire N__8038;
    wire N__8031;
    wire N__8028;
    wire N__8025;
    wire N__8022;
    wire N__8021;
    wire N__8020;
    wire N__8019;
    wire N__8012;
    wire N__8009;
    wire N__8000;
    wire N__7999;
    wire N__7996;
    wire N__7993;
    wire N__7992;
    wire N__7991;
    wire N__7988;
    wire N__7983;
    wire N__7974;
    wire N__7973;
    wire N__7972;
    wire N__7971;
    wire N__7968;
    wire N__7965;
    wire N__7962;
    wire N__7959;
    wire N__7952;
    wire N__7941;
    wire N__7940;
    wire N__7939;
    wire N__7938;
    wire N__7937;
    wire N__7936;
    wire N__7935;
    wire N__7934;
    wire N__7933;
    wire N__7932;
    wire N__7931;
    wire N__7928;
    wire N__7925;
    wire N__7922;
    wire N__7921;
    wire N__7920;
    wire N__7919;
    wire N__7918;
    wire N__7915;
    wire N__7914;
    wire N__7911;
    wire N__7908;
    wire N__7905;
    wire N__7896;
    wire N__7887;
    wire N__7878;
    wire N__7877;
    wire N__7876;
    wire N__7875;
    wire N__7872;
    wire N__7865;
    wire N__7862;
    wire N__7859;
    wire N__7856;
    wire N__7853;
    wire N__7850;
    wire N__7847;
    wire N__7844;
    wire N__7839;
    wire N__7836;
    wire N__7833;
    wire N__7826;
    wire N__7815;
    wire N__7814;
    wire N__7813;
    wire N__7812;
    wire N__7811;
    wire N__7810;
    wire N__7809;
    wire N__7808;
    wire N__7807;
    wire N__7806;
    wire N__7799;
    wire N__7798;
    wire N__7797;
    wire N__7788;
    wire N__7781;
    wire N__7780;
    wire N__7779;
    wire N__7778;
    wire N__7775;
    wire N__7772;
    wire N__7771;
    wire N__7770;
    wire N__7767;
    wire N__7762;
    wire N__7759;
    wire N__7754;
    wire N__7751;
    wire N__7742;
    wire N__7739;
    wire N__7728;
    wire N__7725;
    wire N__7722;
    wire N__7719;
    wire N__7718;
    wire N__7715;
    wire N__7712;
    wire N__7709;
    wire N__7704;
    wire N__7703;
    wire N__7700;
    wire N__7697;
    wire N__7694;
    wire N__7689;
    wire N__7686;
    wire N__7683;
    wire N__7680;
    wire N__7679;
    wire N__7676;
    wire N__7673;
    wire N__7670;
    wire N__7667;
    wire N__7662;
    wire N__7661;
    wire N__7658;
    wire N__7655;
    wire N__7652;
    wire N__7647;
    wire N__7646;
    wire N__7645;
    wire N__7644;
    wire N__7643;
    wire N__7638;
    wire N__7637;
    wire N__7634;
    wire N__7631;
    wire N__7628;
    wire N__7627;
    wire N__7626;
    wire N__7623;
    wire N__7620;
    wire N__7619;
    wire N__7616;
    wire N__7611;
    wire N__7608;
    wire N__7605;
    wire N__7602;
    wire N__7599;
    wire N__7596;
    wire N__7589;
    wire N__7578;
    wire N__7575;
    wire N__7572;
    wire N__7569;
    wire N__7568;
    wire N__7565;
    wire N__7560;
    wire N__7559;
    wire N__7558;
    wire N__7555;
    wire N__7550;
    wire N__7547;
    wire N__7542;
    wire N__7539;
    wire N__7538;
    wire N__7537;
    wire N__7536;
    wire N__7535;
    wire N__7534;
    wire N__7525;
    wire N__7522;
    wire N__7521;
    wire N__7518;
    wire N__7515;
    wire N__7508;
    wire N__7505;
    wire N__7500;
    wire N__7497;
    wire N__7494;
    wire N__7491;
    wire N__7488;
    wire N__7485;
    wire N__7484;
    wire N__7481;
    wire N__7480;
    wire N__7477;
    wire N__7476;
    wire N__7475;
    wire N__7472;
    wire N__7463;
    wire N__7458;
    wire N__7455;
    wire N__7452;
    wire N__7449;
    wire N__7448;
    wire N__7445;
    wire N__7442;
    wire N__7441;
    wire N__7438;
    wire N__7435;
    wire N__7432;
    wire N__7425;
    wire N__7422;
    wire N__7419;
    wire N__7416;
    wire N__7415;
    wire N__7412;
    wire N__7411;
    wire N__7408;
    wire N__7407;
    wire N__7404;
    wire N__7401;
    wire N__7398;
    wire N__7395;
    wire N__7394;
    wire N__7393;
    wire N__7384;
    wire N__7381;
    wire N__7378;
    wire N__7373;
    wire N__7370;
    wire N__7365;
    wire N__7364;
    wire N__7361;
    wire N__7358;
    wire N__7355;
    wire N__7350;
    wire N__7349;
    wire N__7346;
    wire N__7343;
    wire N__7338;
    wire N__7335;
    wire N__7332;
    wire N__7329;
    wire N__7326;
    wire N__7323;
    wire N__7320;
    wire N__7317;
    wire N__7316;
    wire N__7313;
    wire N__7312;
    wire N__7309;
    wire N__7308;
    wire N__7301;
    wire N__7300;
    wire N__7299;
    wire N__7298;
    wire N__7295;
    wire N__7294;
    wire N__7293;
    wire N__7292;
    wire N__7289;
    wire N__7286;
    wire N__7279;
    wire N__7278;
    wire N__7277;
    wire N__7276;
    wire N__7269;
    wire N__7268;
    wire N__7267;
    wire N__7266;
    wire N__7259;
    wire N__7252;
    wire N__7249;
    wire N__7242;
    wire N__7233;
    wire N__7232;
    wire N__7229;
    wire N__7226;
    wire N__7225;
    wire N__7224;
    wire N__7221;
    wire N__7218;
    wire N__7215;
    wire N__7212;
    wire N__7211;
    wire N__7204;
    wire N__7201;
    wire N__7198;
    wire N__7195;
    wire N__7192;
    wire N__7189;
    wire N__7186;
    wire N__7179;
    wire N__7176;
    wire N__7173;
    wire N__7172;
    wire N__7169;
    wire N__7166;
    wire N__7161;
    wire N__7160;
    wire N__7157;
    wire N__7154;
    wire N__7149;
    wire N__7146;
    wire N__7143;
    wire N__7140;
    wire N__7137;
    wire N__7134;
    wire N__7131;
    wire N__7128;
    wire N__7125;
    wire N__7122;
    wire N__7121;
    wire N__7118;
    wire N__7115;
    wire N__7112;
    wire N__7107;
    wire N__7106;
    wire N__7103;
    wire N__7100;
    wire N__7095;
    wire N__7092;
    wire N__7091;
    wire N__7086;
    wire N__7083;
    wire N__7082;
    wire N__7077;
    wire N__7074;
    wire N__7071;
    wire N__7068;
    wire N__7067;
    wire N__7064;
    wire N__7061;
    wire N__7058;
    wire N__7053;
    wire N__7050;
    wire N__7047;
    wire N__7044;
    wire N__7041;
    wire N__7038;
    wire N__7035;
    wire N__7032;
    wire N__7029;
    wire N__7026;
    wire N__7023;
    wire N__7020;
    wire N__7017;
    wire N__7014;
    wire N__7011;
    wire N__7008;
    wire N__7005;
    wire N__7002;
    wire N__7001;
    wire N__7000;
    wire N__6997;
    wire N__6992;
    wire N__6989;
    wire N__6984;
    wire N__6983;
    wire N__6980;
    wire N__6977;
    wire N__6976;
    wire N__6975;
    wire N__6974;
    wire N__6973;
    wire N__6972;
    wire N__6969;
    wire N__6966;
    wire N__6963;
    wire N__6956;
    wire N__6953;
    wire N__6950;
    wire N__6939;
    wire N__6938;
    wire N__6935;
    wire N__6932;
    wire N__6927;
    wire N__6924;
    wire N__6921;
    wire N__6918;
    wire N__6915;
    wire N__6912;
    wire N__6911;
    wire N__6906;
    wire N__6903;
    wire N__6900;
    wire N__6897;
    wire N__6894;
    wire N__6891;
    wire N__6888;
    wire N__6885;
    wire N__6882;
    wire N__6879;
    wire N__6876;
    wire N__6873;
    wire N__6870;
    wire N__6867;
    wire N__6864;
    wire N__6863;
    wire N__6858;
    wire N__6855;
    wire N__6852;
    wire N__6849;
    wire N__6846;
    wire N__6843;
    wire N__6840;
    wire N__6837;
    wire N__6834;
    wire N__6831;
    wire N__6830;
    wire N__6825;
    wire N__6822;
    wire N__6821;
    wire N__6818;
    wire N__6815;
    wire N__6810;
    wire N__6807;
    wire N__6804;
    wire N__6801;
    wire N__6798;
    wire N__6797;
    wire N__6794;
    wire N__6793;
    wire N__6790;
    wire N__6787;
    wire N__6784;
    wire N__6781;
    wire N__6774;
    wire N__6771;
    wire N__6768;
    wire N__6765;
    wire N__6762;
    wire N__6759;
    wire N__6756;
    wire N__6755;
    wire N__6754;
    wire N__6751;
    wire N__6748;
    wire N__6745;
    wire N__6738;
    wire N__6735;
    wire N__6732;
    wire N__6729;
    wire N__6726;
    wire N__6725;
    wire N__6724;
    wire N__6721;
    wire N__6718;
    wire N__6715;
    wire N__6708;
    wire N__6705;
    wire N__6702;
    wire N__6699;
    wire N__6696;
    wire N__6693;
    wire N__6692;
    wire N__6691;
    wire N__6690;
    wire N__6683;
    wire N__6682;
    wire N__6679;
    wire N__6676;
    wire N__6673;
    wire N__6666;
    wire N__6663;
    wire N__6660;
    wire N__6657;
    wire N__6656;
    wire N__6655;
    wire N__6654;
    wire N__6653;
    wire N__6652;
    wire N__6649;
    wire N__6646;
    wire N__6643;
    wire N__6642;
    wire N__6641;
    wire N__6640;
    wire N__6639;
    wire N__6636;
    wire N__6633;
    wire N__6632;
    wire N__6629;
    wire N__6624;
    wire N__6621;
    wire N__6610;
    wire N__6605;
    wire N__6594;
    wire N__6591;
    wire N__6588;
    wire N__6587;
    wire N__6586;
    wire N__6583;
    wire N__6578;
    wire N__6573;
    wire N__6572;
    wire N__6571;
    wire N__6564;
    wire N__6561;
    wire N__6558;
    wire N__6555;
    wire N__6554;
    wire N__6553;
    wire N__6548;
    wire N__6545;
    wire N__6540;
    wire N__6539;
    wire N__6538;
    wire N__6535;
    wire N__6534;
    wire N__6533;
    wire N__6532;
    wire N__6531;
    wire N__6530;
    wire N__6525;
    wire N__6524;
    wire N__6523;
    wire N__6522;
    wire N__6519;
    wire N__6516;
    wire N__6509;
    wire N__6506;
    wire N__6505;
    wire N__6502;
    wire N__6495;
    wire N__6486;
    wire N__6483;
    wire N__6478;
    wire N__6475;
    wire N__6468;
    wire N__6465;
    wire N__6464;
    wire N__6461;
    wire N__6460;
    wire N__6457;
    wire N__6456;
    wire N__6455;
    wire N__6454;
    wire N__6453;
    wire N__6450;
    wire N__6447;
    wire N__6442;
    wire N__6435;
    wire N__6426;
    wire N__6423;
    wire N__6420;
    wire N__6419;
    wire N__6418;
    wire N__6415;
    wire N__6410;
    wire N__6405;
    wire N__6402;
    wire N__6399;
    wire N__6396;
    wire N__6395;
    wire N__6392;
    wire N__6389;
    wire N__6384;
    wire N__6381;
    wire N__6378;
    wire N__6377;
    wire N__6374;
    wire N__6371;
    wire N__6366;
    wire N__6365;
    wire N__6362;
    wire N__6359;
    wire N__6354;
    wire N__6353;
    wire N__6350;
    wire N__6347;
    wire N__6344;
    wire N__6339;
    wire N__6338;
    wire N__6335;
    wire N__6332;
    wire N__6327;
    wire N__6324;
    wire N__6321;
    wire N__6320;
    wire N__6319;
    wire N__6318;
    wire N__6315;
    wire N__6308;
    wire N__6303;
    wire N__6302;
    wire N__6301;
    wire N__6300;
    wire N__6299;
    wire N__6298;
    wire N__6297;
    wire N__6294;
    wire N__6287;
    wire N__6284;
    wire N__6281;
    wire N__6278;
    wire N__6267;
    wire N__6264;
    wire N__6261;
    wire N__6258;
    wire N__6255;
    wire N__6252;
    wire N__6249;
    wire N__6246;
    wire N__6243;
    wire N__6242;
    wire N__6241;
    wire N__6240;
    wire N__6239;
    wire N__6238;
    wire N__6235;
    wire N__6232;
    wire N__6229;
    wire N__6226;
    wire N__6223;
    wire N__6220;
    wire N__6217;
    wire N__6214;
    wire N__6211;
    wire N__6208;
    wire N__6205;
    wire N__6202;
    wire N__6197;
    wire N__6190;
    wire N__6187;
    wire N__6180;
    wire N__6177;
    wire N__6174;
    wire N__6171;
    wire N__6168;
    wire N__6165;
    wire N__6162;
    wire N__6159;
    wire N__6156;
    wire N__6153;
    wire N__6150;
    wire N__6149;
    wire N__6148;
    wire N__6147;
    wire N__6146;
    wire N__6145;
    wire N__6144;
    wire N__6143;
    wire N__6142;
    wire N__6141;
    wire N__6140;
    wire N__6139;
    wire N__6138;
    wire N__6135;
    wire N__6128;
    wire N__6125;
    wire N__6122;
    wire N__6119;
    wire N__6118;
    wire N__6117;
    wire N__6116;
    wire N__6111;
    wire N__6108;
    wire N__6107;
    wire N__6106;
    wire N__6103;
    wire N__6100;
    wire N__6097;
    wire N__6090;
    wire N__6083;
    wire N__6082;
    wire N__6081;
    wire N__6078;
    wire N__6077;
    wire N__6076;
    wire N__6075;
    wire N__6074;
    wire N__6073;
    wire N__6070;
    wire N__6067;
    wire N__6062;
    wire N__6059;
    wire N__6050;
    wire N__6047;
    wire N__6044;
    wire N__6043;
    wire N__6042;
    wire N__6039;
    wire N__6032;
    wire N__6027;
    wire N__6022;
    wire N__6013;
    wire N__6008;
    wire N__6003;
    wire N__5988;
    wire N__5985;
    wire N__5982;
    wire N__5979;
    wire N__5976;
    wire N__5973;
    wire N__5970;
    wire N__5967;
    wire N__5964;
    wire N__5961;
    wire N__5960;
    wire N__5959;
    wire N__5958;
    wire N__5957;
    wire N__5956;
    wire N__5955;
    wire N__5954;
    wire N__5953;
    wire N__5952;
    wire N__5951;
    wire N__5948;
    wire N__5941;
    wire N__5940;
    wire N__5935;
    wire N__5934;
    wire N__5933;
    wire N__5932;
    wire N__5931;
    wire N__5926;
    wire N__5923;
    wire N__5920;
    wire N__5919;
    wire N__5918;
    wire N__5917;
    wire N__5916;
    wire N__5915;
    wire N__5912;
    wire N__5911;
    wire N__5908;
    wire N__5905;
    wire N__5902;
    wire N__5899;
    wire N__5896;
    wire N__5891;
    wire N__5888;
    wire N__5881;
    wire N__5876;
    wire N__5871;
    wire N__5864;
    wire N__5859;
    wire N__5838;
    wire N__5837;
    wire N__5834;
    wire N__5833;
    wire N__5826;
    wire N__5823;
    wire N__5820;
    wire N__5817;
    wire N__5814;
    wire N__5813;
    wire N__5810;
    wire N__5807;
    wire N__5802;
    wire N__5801;
    wire N__5800;
    wire N__5799;
    wire N__5798;
    wire N__5797;
    wire N__5796;
    wire N__5795;
    wire N__5794;
    wire N__5793;
    wire N__5792;
    wire N__5791;
    wire N__5790;
    wire N__5787;
    wire N__5786;
    wire N__5785;
    wire N__5784;
    wire N__5775;
    wire N__5766;
    wire N__5757;
    wire N__5748;
    wire N__5739;
    wire N__5736;
    wire N__5733;
    wire N__5730;
    wire N__5729;
    wire N__5728;
    wire N__5727;
    wire N__5726;
    wire N__5725;
    wire N__5724;
    wire N__5715;
    wire N__5712;
    wire N__5709;
    wire N__5706;
    wire N__5701;
    wire N__5698;
    wire N__5691;
    wire N__5688;
    wire N__5687;
    wire N__5686;
    wire N__5679;
    wire N__5676;
    wire N__5675;
    wire N__5672;
    wire N__5669;
    wire N__5668;
    wire N__5665;
    wire N__5660;
    wire N__5655;
    wire N__5654;
    wire N__5651;
    wire N__5646;
    wire N__5643;
    wire N__5640;
    wire N__5639;
    wire N__5636;
    wire N__5635;
    wire N__5634;
    wire N__5631;
    wire N__5628;
    wire N__5623;
    wire N__5616;
    wire N__5613;
    wire N__5610;
    wire N__5607;
    wire N__5604;
    wire N__5603;
    wire N__5600;
    wire N__5599;
    wire N__5596;
    wire N__5595;
    wire N__5594;
    wire N__5591;
    wire N__5588;
    wire N__5585;
    wire N__5580;
    wire N__5571;
    wire N__5568;
    wire N__5567;
    wire N__5562;
    wire N__5561;
    wire N__5560;
    wire N__5559;
    wire N__5558;
    wire N__5555;
    wire N__5552;
    wire N__5545;
    wire N__5538;
    wire N__5535;
    wire N__5534;
    wire N__5533;
    wire N__5528;
    wire N__5527;
    wire N__5524;
    wire N__5523;
    wire N__5522;
    wire N__5519;
    wire N__5516;
    wire N__5509;
    wire N__5502;
    wire N__5499;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5487;
    wire N__5484;
    wire N__5483;
    wire N__5480;
    wire N__5477;
    wire N__5472;
    wire N__5471;
    wire N__5468;
    wire N__5465;
    wire N__5460;
    wire N__5459;
    wire N__5456;
    wire N__5453;
    wire N__5450;
    wire N__5445;
    wire N__5444;
    wire N__5441;
    wire N__5438;
    wire N__5433;
    wire N__5432;
    wire N__5429;
    wire N__5426;
    wire N__5421;
    wire N__5420;
    wire N__5417;
    wire N__5414;
    wire N__5409;
    wire N__5408;
    wire N__5405;
    wire N__5402;
    wire N__5399;
    wire N__5394;
    wire N__5393;
    wire N__5390;
    wire N__5387;
    wire N__5382;
    wire N__5379;
    wire N__5376;
    wire N__5373;
    wire N__5372;
    wire N__5369;
    wire N__5366;
    wire N__5361;
    wire N__5360;
    wire N__5357;
    wire N__5354;
    wire N__5349;
    wire N__5348;
    wire N__5345;
    wire N__5342;
    wire N__5339;
    wire N__5334;
    wire N__5333;
    wire N__5332;
    wire N__5327;
    wire N__5324;
    wire N__5323;
    wire N__5322;
    wire N__5319;
    wire N__5316;
    wire N__5315;
    wire N__5312;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5300;
    wire N__5297;
    wire N__5286;
    wire N__5283;
    wire N__5280;
    wire N__5279;
    wire N__5278;
    wire N__5277;
    wire N__5276;
    wire N__5275;
    wire N__5272;
    wire N__5269;
    wire N__5264;
    wire N__5259;
    wire N__5250;
    wire N__5247;
    wire N__5244;
    wire N__5241;
    wire N__5238;
    wire N__5237;
    wire N__5236;
    wire N__5235;
    wire N__5234;
    wire N__5229;
    wire N__5224;
    wire N__5221;
    wire N__5218;
    wire N__5211;
    wire N__5210;
    wire N__5209;
    wire N__5202;
    wire N__5199;
    wire N__5196;
    wire N__5193;
    wire N__5192;
    wire N__5187;
    wire N__5184;
    wire N__5181;
    wire N__5180;
    wire N__5179;
    wire N__5172;
    wire N__5169;
    wire N__5168;
    wire N__5167;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5153;
    wire N__5148;
    wire N__5147;
    wire N__5142;
    wire N__5139;
    wire N__5136;
    wire N__5133;
    wire N__5132;
    wire N__5129;
    wire N__5126;
    wire N__5121;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5109;
    wire N__5106;
    wire N__5103;
    wire N__5100;
    wire N__5097;
    wire N__5094;
    wire N__5093;
    wire N__5088;
    wire N__5085;
    wire N__5082;
    wire N__5079;
    wire N__5076;
    wire N__5073;
    wire N__5070;
    wire N__5067;
    wire N__5064;
    wire N__5061;
    wire N__5058;
    wire N__5057;
    wire N__5056;
    wire N__5055;
    wire N__5052;
    wire N__5049;
    wire N__5046;
    wire N__5043;
    wire N__5034;
    wire N__5033;
    wire N__5032;
    wire N__5031;
    wire N__5028;
    wire N__5021;
    wire N__5016;
    wire N__5015;
    wire N__5014;
    wire N__5013;
    wire N__5012;
    wire N__5011;
    wire N__5010;
    wire N__5009;
    wire N__5000;
    wire N__4995;
    wire N__4992;
    wire N__4991;
    wire N__4990;
    wire N__4987;
    wire N__4986;
    wire N__4985;
    wire N__4984;
    wire N__4981;
    wire N__4978;
    wire N__4971;
    wire N__4966;
    wire N__4961;
    wire N__4950;
    wire N__4947;
    wire N__4944;
    wire N__4941;
    wire N__4938;
    wire N__4935;
    wire N__4932;
    wire N__4931;
    wire N__4930;
    wire N__4927;
    wire N__4922;
    wire N__4917;
    wire N__4914;
    wire N__4911;
    wire N__4908;
    wire N__4905;
    wire N__4902;
    wire N__4899;
    wire N__4896;
    wire N__4893;
    wire N__4890;
    wire N__4887;
    wire N__4884;
    wire N__4881;
    wire N__4878;
    wire N__4875;
    wire N__4872;
    wire N__4869;
    wire N__4866;
    wire N__4863;
    wire N__4860;
    wire N__4857;
    wire N__4854;
    wire N__4851;
    wire N__4850;
    wire N__4849;
    wire N__4848;
    wire N__4847;
    wire N__4836;
    wire N__4833;
    wire N__4830;
    wire N__4827;
    wire N__4824;
    wire N__4821;
    wire N__4818;
    wire N__4815;
    wire N__4812;
    wire N__4809;
    wire N__4808;
    wire N__4805;
    wire N__4802;
    wire N__4799;
    wire N__4796;
    wire N__4791;
    wire N__4788;
    wire N__4785;
    wire N__4782;
    wire N__4781;
    wire N__4780;
    wire N__4777;
    wire N__4772;
    wire N__4767;
    wire N__4764;
    wire N__4763;
    wire N__4762;
    wire N__4755;
    wire N__4754;
    wire N__4753;
    wire N__4750;
    wire N__4749;
    wire N__4748;
    wire N__4745;
    wire N__4744;
    wire N__4741;
    wire N__4738;
    wire N__4733;
    wire N__4730;
    wire N__4727;
    wire N__4716;
    wire N__4713;
    wire N__4710;
    wire N__4707;
    wire N__4704;
    wire N__4703;
    wire N__4702;
    wire N__4699;
    wire N__4696;
    wire N__4693;
    wire N__4690;
    wire N__4685;
    wire N__4680;
    wire N__4677;
    wire N__4674;
    wire N__4671;
    wire N__4670;
    wire N__4669;
    wire N__4666;
    wire N__4661;
    wire N__4656;
    wire N__4653;
    wire N__4650;
    wire N__4647;
    wire N__4644;
    wire N__4641;
    wire N__4638;
    wire N__4635;
    wire N__4632;
    wire N__4629;
    wire N__4626;
    wire N__4623;
    wire N__4620;
    wire N__4617;
    wire N__4614;
    wire N__4611;
    wire N__4608;
    wire N__4607;
    wire N__4602;
    wire N__4599;
    wire N__4596;
    wire N__4593;
    wire N__4590;
    wire N__4587;
    wire N__4584;
    wire N__4581;
    wire N__4578;
    wire N__4577;
    wire N__4574;
    wire N__4573;
    wire N__4572;
    wire N__4569;
    wire N__4568;
    wire N__4567;
    wire N__4564;
    wire N__4561;
    wire N__4554;
    wire N__4551;
    wire N__4542;
    wire N__4541;
    wire N__4538;
    wire N__4535;
    wire N__4532;
    wire N__4527;
    wire N__4524;
    wire N__4523;
    wire N__4520;
    wire N__4517;
    wire N__4514;
    wire N__4509;
    wire N__4506;
    wire N__4503;
    wire N__4502;
    wire N__4499;
    wire N__4496;
    wire N__4493;
    wire N__4488;
    wire N__4485;
    wire N__4484;
    wire N__4481;
    wire N__4478;
    wire N__4475;
    wire N__4470;
    wire N__4467;
    wire N__4466;
    wire N__4463;
    wire N__4460;
    wire N__4457;
    wire N__4452;
    wire N__4449;
    wire N__4446;
    wire N__4445;
    wire N__4442;
    wire N__4439;
    wire N__4436;
    wire N__4431;
    wire N__4428;
    wire N__4425;
    wire N__4424;
    wire N__4423;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4404;
    wire N__4395;
    wire N__4392;
    wire N__4389;
    wire N__4386;
    wire N__4385;
    wire N__4382;
    wire N__4379;
    wire N__4374;
    wire N__4371;
    wire N__4370;
    wire N__4367;
    wire N__4364;
    wire N__4361;
    wire N__4356;
    wire N__4353;
    wire N__4352;
    wire N__4349;
    wire N__4346;
    wire N__4341;
    wire N__4338;
    wire N__4337;
    wire N__4334;
    wire N__4331;
    wire N__4326;
    wire N__4323;
    wire N__4322;
    wire N__4319;
    wire N__4316;
    wire N__4311;
    wire N__4308;
    wire N__4307;
    wire N__4304;
    wire N__4301;
    wire N__4296;
    wire N__4293;
    wire N__4290;
    wire N__4289;
    wire N__4286;
    wire N__4283;
    wire N__4280;
    wire N__4275;
    wire N__4272;
    wire N__4271;
    wire N__4268;
    wire N__4265;
    wire N__4262;
    wire N__4257;
    wire N__4254;
    wire N__4253;
    wire N__4250;
    wire N__4247;
    wire N__4242;
    wire N__4239;
    wire N__4238;
    wire N__4235;
    wire N__4232;
    wire N__4227;
    wire N__4224;
    wire N__4223;
    wire N__4220;
    wire N__4217;
    wire N__4212;
    wire N__4209;
    wire N__4208;
    wire N__4205;
    wire N__4202;
    wire N__4197;
    wire N__4194;
    wire N__4193;
    wire N__4190;
    wire N__4187;
    wire N__4182;
    wire N__4179;
    wire N__4178;
    wire N__4175;
    wire N__4172;
    wire N__4167;
    wire N__4164;
    wire N__4161;
    wire N__4160;
    wire N__4157;
    wire N__4154;
    wire N__4149;
    wire N__4146;
    wire N__4145;
    wire N__4142;
    wire N__4139;
    wire N__4134;
    wire N__4131;
    wire N__4130;
    wire N__4127;
    wire N__4124;
    wire N__4119;
    wire N__4116;
    wire N__4115;
    wire N__4112;
    wire N__4109;
    wire N__4108;
    wire N__4105;
    wire N__4104;
    wire N__4101;
    wire N__4098;
    wire N__4095;
    wire N__4092;
    wire N__4089;
    wire N__4080;
    wire N__4077;
    wire N__4076;
    wire N__4075;
    wire N__4074;
    wire N__4071;
    wire N__4068;
    wire N__4063;
    wire N__4056;
    wire N__4053;
    wire N__4050;
    wire N__4047;
    wire N__4044;
    wire N__4041;
    wire N__4038;
    wire N__4035;
    wire N__4032;
    wire N__4029;
    wire N__4026;
    wire N__4025;
    wire N__4022;
    wire N__4019;
    wire N__4014;
    wire N__4011;
    wire N__4010;
    wire N__4007;
    wire N__4004;
    wire N__3999;
    wire N__3996;
    wire N__3995;
    wire N__3992;
    wire N__3989;
    wire N__3984;
    wire N__3981;
    wire N__3980;
    wire N__3977;
    wire N__3974;
    wire N__3971;
    wire N__3966;
    wire N__3963;
    wire N__3960;
    wire N__3957;
    wire N__3954;
    wire N__3951;
    wire N__3948;
    wire N__3945;
    wire N__3942;
    wire N__3939;
    wire N__3936;
    wire N__3933;
    wire N__3930;
    wire N__3927;
    wire N__3924;
    wire N__3921;
    wire N__3918;
    wire N__3915;
    wire N__3912;
    wire N__3909;
    wire N__3906;
    wire N__3903;
    wire N__3900;
    wire N__3899;
    wire N__3896;
    wire N__3895;
    wire N__3892;
    wire N__3891;
    wire N__3888;
    wire N__3885;
    wire N__3882;
    wire N__3879;
    wire N__3870;
    wire N__3867;
    wire N__3864;
    wire N__3863;
    wire N__3862;
    wire N__3859;
    wire N__3856;
    wire N__3853;
    wire N__3846;
    wire N__3843;
    wire N__3840;
    wire N__3837;
    wire N__3834;
    wire N__3831;
    wire N__3828;
    wire N__3825;
    wire N__3822;
    wire N__3819;
    wire N__3816;
    wire N__3813;
    wire N__3810;
    wire N__3807;
    wire N__3804;
    wire N__3801;
    wire N__3800;
    wire N__3799;
    wire N__3798;
    wire N__3797;
    wire N__3794;
    wire N__3791;
    wire N__3784;
    wire N__3777;
    wire N__3774;
    wire N__3771;
    wire N__3768;
    wire N__3765;
    wire N__3762;
    wire N__3759;
    wire N__3756;
    wire N__3755;
    wire N__3754;
    wire N__3753;
    wire N__3750;
    wire N__3747;
    wire N__3742;
    wire N__3735;
    wire N__3732;
    wire N__3729;
    wire N__3726;
    wire N__3723;
    wire N__3720;
    wire N__3717;
    wire N__3714;
    wire N__3711;
    wire N__3708;
    wire N__3705;
    wire N__3702;
    wire N__3699;
    wire N__3696;
    wire N__3693;
    wire N__3690;
    wire N__3687;
    wire N__3684;
    wire N__3681;
    wire N__3678;
    wire N__3675;
    wire N__3672;
    wire N__3671;
    wire N__3670;
    wire N__3669;
    wire N__3666;
    wire N__3663;
    wire N__3660;
    wire N__3657;
    wire N__3654;
    wire N__3645;
    wire N__3642;
    wire N__3639;
    wire N__3636;
    wire N__3633;
    wire N__3630;
    wire N__3627;
    wire N__3624;
    wire N__3623;
    wire N__3622;
    wire N__3617;
    wire N__3614;
    wire N__3611;
    wire N__3608;
    wire N__3603;
    wire N__3600;
    wire N__3597;
    wire N__3594;
    wire N__3591;
    wire N__3588;
    wire N__3585;
    wire N__3582;
    wire N__3579;
    wire N__3576;
    wire N__3573;
    wire N__3570;
    wire N__3567;
    wire N__3564;
    wire N__3561;
    wire N__3558;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3548;
    wire N__3545;
    wire N__3542;
    wire N__3539;
    wire N__3536;
    wire N__3531;
    wire N__3528;
    wire N__3525;
    wire N__3522;
    wire N__3519;
    wire N__3516;
    wire N__3513;
    wire N__3510;
    wire N__3507;
    wire N__3504;
    wire N__3501;
    wire N__3498;
    wire N__3495;
    wire N__3492;
    wire N__3489;
    wire N__3486;
    wire N__3483;
    wire N__3480;
    wire N__3477;
    wire N__3474;
    wire N__3471;
    wire N__3468;
    wire N__3467;
    wire N__3464;
    wire N__3461;
    wire N__3460;
    wire N__3457;
    wire N__3454;
    wire N__3451;
    wire N__3448;
    wire N__3445;
    wire N__3442;
    wire N__3439;
    wire N__3436;
    wire sys_clkout;
    wire VCCG0;
    wire GNDG0;
    wire clk_12mhz_c;
    wire PLL_BUFFER_u_pll_LOCK_THRU_CO;
    wire locked;
    wire CONSTANT_ONE_NET;
    wire led_io_rZ0;
    wire blink_counter11_15_cascade_;
    wire blink_counter11_24;
    wire bfn_4_8_0_;
    wire \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_8 ;
    wire bfn_4_9_0_;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_71 ;
    wire blink_counter11_14_cascade_;
    wire blink_counter11_20;
    wire blink_counter11_18;
    wire blink_counter11_19;
    wire blink_counter11_16;
    wire blink_counter11_17;
    wire \VoxLink_Multinode_Protocol_Inst.N_25 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_3_360_i_i_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_117_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_4_330_i_i_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_114_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_5_300_i_i_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_8_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_16_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_6_270_i_i_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15 ;
    wire vox_out_rxd_p_c;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_123_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_227_2_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_2_390_i_i_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_1_420_i_i_1 ;
    wire blink_counterZ0Z_0;
    wire bfn_6_3_0_;
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
    wire bfn_6_4_0_;
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
    wire bfn_6_5_0_;
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
    wire bfn_6_6_0_;
    wire blink_counterZ0Z_25;
    wire blink_counter_cry_24;
    wire blink_counter_cry_25;
    wire blink_counterZ0Z_26;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa_1_i_a2_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.N_21_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_sqmuxa_i_a2_0_o3_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_sqmuxa_i_a2_0_o3_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.N_130_cascade_ ;
    wire vox_out_clk_p_c;
    wire \VoxLink_Multinode_Protocol_Inst.N_91_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_80_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.N_91 ;
    wire \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_17 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_94 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_94_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.init_mode_active_rZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_54_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_111_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.N_57 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_7_107_i_i_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_54 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_93 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_130 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_93_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_120 ;
    wire clk_12mhz_bufg;
    wire GB_BUFFER_clk_12mhz_bufg_THRU_CO;
    wire locked_g;
    wire locked_i;
    wire bfn_7_5_0_;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_7 ;
    wire bfn_7_6_0_;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_13_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.N_42_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_ac0_3_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.N_42 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_3_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_1_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_46 ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_1_out ;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_r_6_1_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_56 ;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_sqmuxa_i_0_0_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_r9 ;
    wire \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_r9_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_1_sqmuxa_i_i_a2_0_o3_0 ;
    wire vox_in_clk_p_c;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_8_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_227_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_0_450_i_i_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_44 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_77 ;
    wire \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_74 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_64 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5Z0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r9_1_0_i ;
    wire \VoxLink_Multinode_Protocol_Inst.N_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.clk_in_rising_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_15_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.clk_in_rising ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_i_0 ;
    wire bfn_8_8_0_;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3Z0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3Z0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3Z0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_axb_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.count_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_7_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_8_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_wr_pointer_ac0_3_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_11_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_3_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_12_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_13 ;
    wire vox_clk_ff1;
    wire vox_clk_ff2;
    wire bfn_9_5_0_;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9 ;
    wire bfn_9_6_0_;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_2_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_4_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_5_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_9_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4HZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2MZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4HZ0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_14_ns_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2MZ0Z_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_7_ns_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4HZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.rd_pointer_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_89_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.N_96 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_50 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4HZ0Z_12 ;
    wire vox_in_rxd_p_c;
    wire vox_rxd_ff1;
    wire vox_rxd_ff2;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_16 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ;
    wire sys_clk;
    wire locked_i_g;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4HZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4HZ0Z_15 ;
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
    defparam u_pll.DIVQ=3'b011;
    defparam u_pll.DIVF=7'b1000010;
    defparam u_pll.DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE u_pll (
            .EXTFEEDBACK(),
            .LATCHINPUTVALUE(),
            .SCLK(),
            .SDO(),
            .LOCK(PLL_BUFFER_u_pll_LOCK_THRU_CO),
            .PLLOUTCORE(sys_clkout),
            .REFERENCECLK(N__4878),
            .RESETB(N__3467),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL());
    IO_PAD clk_12mhz_ibuf_iopad (
            .OE(N__8836),
            .DIN(N__8835),
            .DOUT(N__8834),
            .PACKAGEPIN(clk_12mhz));
    defparam clk_12mhz_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_12mhz_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_12mhz_ibuf_preio (
            .PADOEN(N__8836),
            .PADOUT(N__8835),
            .PADIN(N__8834),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(clk_12mhz_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_out_rxd_p_obuf_iopad (
            .OE(N__8827),
            .DIN(N__8826),
            .DOUT(N__8825),
            .PACKAGEPIN(vox_out_rxd_p));
    defparam vox_out_rxd_p_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_out_rxd_p_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_out_rxd_p_obuf_preio (
            .PADOEN(N__8827),
            .PADOUT(N__8826),
            .PADIN(N__8825),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3945),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_in_rxd_p_ibuf_iopad (
            .OE(N__8818),
            .DIN(N__8817),
            .DOUT(N__8816),
            .PACKAGEPIN(vox_in_rxd_p));
    defparam vox_in_rxd_p_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_in_rxd_p_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO vox_in_rxd_p_ibuf_preio (
            .PADOEN(N__8818),
            .PADOUT(N__8817),
            .PADIN(N__8816),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(vox_in_rxd_p_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_out_clk_p_obuf_iopad (
            .OE(N__8809),
            .DIN(N__8808),
            .DOUT(N__8807),
            .PACKAGEPIN(vox_out_clk_p));
    defparam vox_out_clk_p_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_out_clk_p_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_out_clk_p_obuf_preio (
            .PADOEN(N__8809),
            .PADOUT(N__8808),
            .PADIN(N__8807),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4581),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_in_clk_p_ibuf_iopad (
            .OE(N__8800),
            .DIN(N__8799),
            .DOUT(N__8798),
            .PACKAGEPIN(vox_in_clk_p));
    defparam vox_in_clk_p_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_in_clk_p_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO vox_in_clk_p_ibuf_preio (
            .PADOEN(N__8800),
            .PADOUT(N__8799),
            .PADIN(N__8798),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(vox_in_clk_p_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2076 (
            .O(N__8781),
            .I(N__8773));
    InMux I__2075 (
            .O(N__8780),
            .I(N__8773));
    InMux I__2074 (
            .O(N__8779),
            .I(N__8768));
    InMux I__2073 (
            .O(N__8778),
            .I(N__8768));
    LocalMux I__2072 (
            .O(N__8773),
            .I(N__8764));
    LocalMux I__2071 (
            .O(N__8768),
            .I(N__8761));
    InMux I__2070 (
            .O(N__8767),
            .I(N__8758));
    Odrv4 I__2069 (
            .O(N__8764),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_16 ));
    Odrv12 I__2068 (
            .O(N__8761),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_16 ));
    LocalMux I__2067 (
            .O(N__8758),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_16 ));
    InMux I__2066 (
            .O(N__8751),
            .I(N__8734));
    CascadeMux I__2065 (
            .O(N__8750),
            .I(N__8730));
    InMux I__2064 (
            .O(N__8749),
            .I(N__8722));
    InMux I__2063 (
            .O(N__8748),
            .I(N__8722));
    InMux I__2062 (
            .O(N__8747),
            .I(N__8688));
    InMux I__2061 (
            .O(N__8746),
            .I(N__8688));
    InMux I__2060 (
            .O(N__8745),
            .I(N__8688));
    CascadeMux I__2059 (
            .O(N__8744),
            .I(N__8685));
    InMux I__2058 (
            .O(N__8743),
            .I(N__8680));
    InMux I__2057 (
            .O(N__8742),
            .I(N__8675));
    InMux I__2056 (
            .O(N__8741),
            .I(N__8675));
    InMux I__2055 (
            .O(N__8740),
            .I(N__8672));
    InMux I__2054 (
            .O(N__8739),
            .I(N__8667));
    InMux I__2053 (
            .O(N__8738),
            .I(N__8667));
    InMux I__2052 (
            .O(N__8737),
            .I(N__8664));
    LocalMux I__2051 (
            .O(N__8734),
            .I(N__8661));
    InMux I__2050 (
            .O(N__8733),
            .I(N__8654));
    InMux I__2049 (
            .O(N__8730),
            .I(N__8654));
    InMux I__2048 (
            .O(N__8729),
            .I(N__8654));
    InMux I__2047 (
            .O(N__8728),
            .I(N__8647));
    InMux I__2046 (
            .O(N__8727),
            .I(N__8644));
    LocalMux I__2045 (
            .O(N__8722),
            .I(N__8641));
    InMux I__2044 (
            .O(N__8721),
            .I(N__8632));
    InMux I__2043 (
            .O(N__8720),
            .I(N__8632));
    InMux I__2042 (
            .O(N__8719),
            .I(N__8632));
    InMux I__2041 (
            .O(N__8718),
            .I(N__8632));
    InMux I__2040 (
            .O(N__8717),
            .I(N__8619));
    InMux I__2039 (
            .O(N__8716),
            .I(N__8619));
    InMux I__2038 (
            .O(N__8715),
            .I(N__8619));
    InMux I__2037 (
            .O(N__8714),
            .I(N__8619));
    InMux I__2036 (
            .O(N__8713),
            .I(N__8619));
    InMux I__2035 (
            .O(N__8712),
            .I(N__8606));
    InMux I__2034 (
            .O(N__8711),
            .I(N__8606));
    InMux I__2033 (
            .O(N__8710),
            .I(N__8606));
    InMux I__2032 (
            .O(N__8709),
            .I(N__8606));
    InMux I__2031 (
            .O(N__8708),
            .I(N__8606));
    InMux I__2030 (
            .O(N__8707),
            .I(N__8606));
    InMux I__2029 (
            .O(N__8706),
            .I(N__8593));
    InMux I__2028 (
            .O(N__8705),
            .I(N__8593));
    InMux I__2027 (
            .O(N__8704),
            .I(N__8590));
    InMux I__2026 (
            .O(N__8703),
            .I(N__8583));
    InMux I__2025 (
            .O(N__8702),
            .I(N__8583));
    InMux I__2024 (
            .O(N__8701),
            .I(N__8583));
    CascadeMux I__2023 (
            .O(N__8700),
            .I(N__8580));
    InMux I__2022 (
            .O(N__8699),
            .I(N__8571));
    InMux I__2021 (
            .O(N__8698),
            .I(N__8571));
    InMux I__2020 (
            .O(N__8697),
            .I(N__8571));
    InMux I__2019 (
            .O(N__8696),
            .I(N__8566));
    InMux I__2018 (
            .O(N__8695),
            .I(N__8566));
    LocalMux I__2017 (
            .O(N__8688),
            .I(N__8563));
    InMux I__2016 (
            .O(N__8685),
            .I(N__8552));
    InMux I__2015 (
            .O(N__8684),
            .I(N__8552));
    InMux I__2014 (
            .O(N__8683),
            .I(N__8552));
    LocalMux I__2013 (
            .O(N__8680),
            .I(N__8549));
    LocalMux I__2012 (
            .O(N__8675),
            .I(N__8542));
    LocalMux I__2011 (
            .O(N__8672),
            .I(N__8542));
    LocalMux I__2010 (
            .O(N__8667),
            .I(N__8542));
    LocalMux I__2009 (
            .O(N__8664),
            .I(N__8535));
    Span4Mux_v I__2008 (
            .O(N__8661),
            .I(N__8535));
    LocalMux I__2007 (
            .O(N__8654),
            .I(N__8535));
    InMux I__2006 (
            .O(N__8653),
            .I(N__8526));
    InMux I__2005 (
            .O(N__8652),
            .I(N__8526));
    InMux I__2004 (
            .O(N__8651),
            .I(N__8526));
    InMux I__2003 (
            .O(N__8650),
            .I(N__8526));
    LocalMux I__2002 (
            .O(N__8647),
            .I(N__8521));
    LocalMux I__2001 (
            .O(N__8644),
            .I(N__8521));
    Span4Mux_s2_h I__2000 (
            .O(N__8641),
            .I(N__8516));
    LocalMux I__1999 (
            .O(N__8632),
            .I(N__8516));
    InMux I__1998 (
            .O(N__8631),
            .I(N__8511));
    InMux I__1997 (
            .O(N__8630),
            .I(N__8511));
    LocalMux I__1996 (
            .O(N__8619),
            .I(N__8506));
    LocalMux I__1995 (
            .O(N__8606),
            .I(N__8506));
    InMux I__1994 (
            .O(N__8605),
            .I(N__8500));
    InMux I__1993 (
            .O(N__8604),
            .I(N__8497));
    InMux I__1992 (
            .O(N__8603),
            .I(N__8492));
    InMux I__1991 (
            .O(N__8602),
            .I(N__8492));
    InMux I__1990 (
            .O(N__8601),
            .I(N__8483));
    InMux I__1989 (
            .O(N__8600),
            .I(N__8483));
    InMux I__1988 (
            .O(N__8599),
            .I(N__8483));
    InMux I__1987 (
            .O(N__8598),
            .I(N__8483));
    LocalMux I__1986 (
            .O(N__8593),
            .I(N__8476));
    LocalMux I__1985 (
            .O(N__8590),
            .I(N__8476));
    LocalMux I__1984 (
            .O(N__8583),
            .I(N__8476));
    InMux I__1983 (
            .O(N__8580),
            .I(N__8469));
    InMux I__1982 (
            .O(N__8579),
            .I(N__8469));
    InMux I__1981 (
            .O(N__8578),
            .I(N__8469));
    LocalMux I__1980 (
            .O(N__8571),
            .I(N__8462));
    LocalMux I__1979 (
            .O(N__8566),
            .I(N__8462));
    Span4Mux_h I__1978 (
            .O(N__8563),
            .I(N__8462));
    InMux I__1977 (
            .O(N__8562),
            .I(N__8457));
    InMux I__1976 (
            .O(N__8561),
            .I(N__8457));
    InMux I__1975 (
            .O(N__8560),
            .I(N__8452));
    InMux I__1974 (
            .O(N__8559),
            .I(N__8452));
    LocalMux I__1973 (
            .O(N__8552),
            .I(N__8449));
    Span4Mux_v I__1972 (
            .O(N__8549),
            .I(N__8440));
    Span4Mux_v I__1971 (
            .O(N__8542),
            .I(N__8440));
    Span4Mux_v I__1970 (
            .O(N__8535),
            .I(N__8440));
    LocalMux I__1969 (
            .O(N__8526),
            .I(N__8440));
    Span4Mux_h I__1968 (
            .O(N__8521),
            .I(N__8437));
    Span4Mux_h I__1967 (
            .O(N__8516),
            .I(N__8430));
    LocalMux I__1966 (
            .O(N__8511),
            .I(N__8430));
    Span4Mux_h I__1965 (
            .O(N__8506),
            .I(N__8430));
    InMux I__1964 (
            .O(N__8505),
            .I(N__8423));
    InMux I__1963 (
            .O(N__8504),
            .I(N__8423));
    InMux I__1962 (
            .O(N__8503),
            .I(N__8423));
    LocalMux I__1961 (
            .O(N__8500),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    LocalMux I__1960 (
            .O(N__8497),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    LocalMux I__1959 (
            .O(N__8492),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    LocalMux I__1958 (
            .O(N__8483),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    Odrv4 I__1957 (
            .O(N__8476),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    LocalMux I__1956 (
            .O(N__8469),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    Odrv4 I__1955 (
            .O(N__8462),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    LocalMux I__1954 (
            .O(N__8457),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    LocalMux I__1953 (
            .O(N__8452),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    Odrv4 I__1952 (
            .O(N__8449),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    Odrv4 I__1951 (
            .O(N__8440),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    Odrv4 I__1950 (
            .O(N__8437),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    Odrv4 I__1949 (
            .O(N__8430),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    LocalMux I__1948 (
            .O(N__8423),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ));
    ClkMux I__1947 (
            .O(N__8394),
            .I(N__8274));
    ClkMux I__1946 (
            .O(N__8393),
            .I(N__8274));
    ClkMux I__1945 (
            .O(N__8392),
            .I(N__8274));
    ClkMux I__1944 (
            .O(N__8391),
            .I(N__8274));
    ClkMux I__1943 (
            .O(N__8390),
            .I(N__8274));
    ClkMux I__1942 (
            .O(N__8389),
            .I(N__8274));
    ClkMux I__1941 (
            .O(N__8388),
            .I(N__8274));
    ClkMux I__1940 (
            .O(N__8387),
            .I(N__8274));
    ClkMux I__1939 (
            .O(N__8386),
            .I(N__8274));
    ClkMux I__1938 (
            .O(N__8385),
            .I(N__8274));
    ClkMux I__1937 (
            .O(N__8384),
            .I(N__8274));
    ClkMux I__1936 (
            .O(N__8383),
            .I(N__8274));
    ClkMux I__1935 (
            .O(N__8382),
            .I(N__8274));
    ClkMux I__1934 (
            .O(N__8381),
            .I(N__8274));
    ClkMux I__1933 (
            .O(N__8380),
            .I(N__8274));
    ClkMux I__1932 (
            .O(N__8379),
            .I(N__8274));
    ClkMux I__1931 (
            .O(N__8378),
            .I(N__8274));
    ClkMux I__1930 (
            .O(N__8377),
            .I(N__8274));
    ClkMux I__1929 (
            .O(N__8376),
            .I(N__8274));
    ClkMux I__1928 (
            .O(N__8375),
            .I(N__8274));
    ClkMux I__1927 (
            .O(N__8374),
            .I(N__8274));
    ClkMux I__1926 (
            .O(N__8373),
            .I(N__8274));
    ClkMux I__1925 (
            .O(N__8372),
            .I(N__8274));
    ClkMux I__1924 (
            .O(N__8371),
            .I(N__8274));
    ClkMux I__1923 (
            .O(N__8370),
            .I(N__8274));
    ClkMux I__1922 (
            .O(N__8369),
            .I(N__8274));
    ClkMux I__1921 (
            .O(N__8368),
            .I(N__8274));
    ClkMux I__1920 (
            .O(N__8367),
            .I(N__8274));
    ClkMux I__1919 (
            .O(N__8366),
            .I(N__8274));
    ClkMux I__1918 (
            .O(N__8365),
            .I(N__8274));
    ClkMux I__1917 (
            .O(N__8364),
            .I(N__8274));
    ClkMux I__1916 (
            .O(N__8363),
            .I(N__8274));
    ClkMux I__1915 (
            .O(N__8362),
            .I(N__8274));
    ClkMux I__1914 (
            .O(N__8361),
            .I(N__8274));
    ClkMux I__1913 (
            .O(N__8360),
            .I(N__8274));
    ClkMux I__1912 (
            .O(N__8359),
            .I(N__8274));
    ClkMux I__1911 (
            .O(N__8358),
            .I(N__8274));
    ClkMux I__1910 (
            .O(N__8357),
            .I(N__8274));
    ClkMux I__1909 (
            .O(N__8356),
            .I(N__8274));
    ClkMux I__1908 (
            .O(N__8355),
            .I(N__8274));
    GlobalMux I__1907 (
            .O(N__8274),
            .I(N__8271));
    gio2CtrlBuf I__1906 (
            .O(N__8271),
            .I(sys_clk));
    SRMux I__1905 (
            .O(N__8268),
            .I(N__8169));
    SRMux I__1904 (
            .O(N__8267),
            .I(N__8169));
    SRMux I__1903 (
            .O(N__8266),
            .I(N__8169));
    SRMux I__1902 (
            .O(N__8265),
            .I(N__8169));
    SRMux I__1901 (
            .O(N__8264),
            .I(N__8169));
    SRMux I__1900 (
            .O(N__8263),
            .I(N__8169));
    SRMux I__1899 (
            .O(N__8262),
            .I(N__8169));
    SRMux I__1898 (
            .O(N__8261),
            .I(N__8169));
    SRMux I__1897 (
            .O(N__8260),
            .I(N__8169));
    SRMux I__1896 (
            .O(N__8259),
            .I(N__8169));
    SRMux I__1895 (
            .O(N__8258),
            .I(N__8169));
    SRMux I__1894 (
            .O(N__8257),
            .I(N__8169));
    SRMux I__1893 (
            .O(N__8256),
            .I(N__8169));
    SRMux I__1892 (
            .O(N__8255),
            .I(N__8169));
    SRMux I__1891 (
            .O(N__8254),
            .I(N__8169));
    SRMux I__1890 (
            .O(N__8253),
            .I(N__8169));
    SRMux I__1889 (
            .O(N__8252),
            .I(N__8169));
    SRMux I__1888 (
            .O(N__8251),
            .I(N__8169));
    SRMux I__1887 (
            .O(N__8250),
            .I(N__8169));
    SRMux I__1886 (
            .O(N__8249),
            .I(N__8169));
    SRMux I__1885 (
            .O(N__8248),
            .I(N__8169));
    SRMux I__1884 (
            .O(N__8247),
            .I(N__8169));
    SRMux I__1883 (
            .O(N__8246),
            .I(N__8169));
    SRMux I__1882 (
            .O(N__8245),
            .I(N__8169));
    SRMux I__1881 (
            .O(N__8244),
            .I(N__8169));
    SRMux I__1880 (
            .O(N__8243),
            .I(N__8169));
    SRMux I__1879 (
            .O(N__8242),
            .I(N__8169));
    SRMux I__1878 (
            .O(N__8241),
            .I(N__8169));
    SRMux I__1877 (
            .O(N__8240),
            .I(N__8169));
    SRMux I__1876 (
            .O(N__8239),
            .I(N__8169));
    SRMux I__1875 (
            .O(N__8238),
            .I(N__8169));
    SRMux I__1874 (
            .O(N__8237),
            .I(N__8169));
    SRMux I__1873 (
            .O(N__8236),
            .I(N__8169));
    GlobalMux I__1872 (
            .O(N__8169),
            .I(N__8166));
    gio2CtrlBuf I__1871 (
            .O(N__8166),
            .I(locked_i_g));
    InMux I__1870 (
            .O(N__8163),
            .I(N__8160));
    LocalMux I__1869 (
            .O(N__8160),
            .I(N__8157));
    Odrv4 I__1868 (
            .O(N__8157),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_6 ));
    InMux I__1867 (
            .O(N__8154),
            .I(N__8151));
    LocalMux I__1866 (
            .O(N__8151),
            .I(N__8148));
    Odrv4 I__1865 (
            .O(N__8148),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_15 ));
    InMux I__1864 (
            .O(N__8145),
            .I(N__8122));
    InMux I__1863 (
            .O(N__8144),
            .I(N__8122));
    InMux I__1862 (
            .O(N__8143),
            .I(N__8122));
    InMux I__1861 (
            .O(N__8142),
            .I(N__8122));
    InMux I__1860 (
            .O(N__8141),
            .I(N__8113));
    InMux I__1859 (
            .O(N__8140),
            .I(N__8113));
    InMux I__1858 (
            .O(N__8139),
            .I(N__8113));
    InMux I__1857 (
            .O(N__8138),
            .I(N__8113));
    InMux I__1856 (
            .O(N__8137),
            .I(N__8104));
    InMux I__1855 (
            .O(N__8136),
            .I(N__8104));
    InMux I__1854 (
            .O(N__8135),
            .I(N__8104));
    InMux I__1853 (
            .O(N__8134),
            .I(N__8104));
    InMux I__1852 (
            .O(N__8133),
            .I(N__8095));
    InMux I__1851 (
            .O(N__8132),
            .I(N__8095));
    InMux I__1850 (
            .O(N__8131),
            .I(N__8095));
    LocalMux I__1849 (
            .O(N__8122),
            .I(N__8092));
    LocalMux I__1848 (
            .O(N__8113),
            .I(N__8089));
    LocalMux I__1847 (
            .O(N__8104),
            .I(N__8086));
    InMux I__1846 (
            .O(N__8103),
            .I(N__8078));
    InMux I__1845 (
            .O(N__8102),
            .I(N__8078));
    LocalMux I__1844 (
            .O(N__8095),
            .I(N__8075));
    Span4Mux_h I__1843 (
            .O(N__8092),
            .I(N__8072));
    Span4Mux_h I__1842 (
            .O(N__8089),
            .I(N__8069));
    Span4Mux_h I__1841 (
            .O(N__8086),
            .I(N__8066));
    InMux I__1840 (
            .O(N__8085),
            .I(N__8059));
    InMux I__1839 (
            .O(N__8084),
            .I(N__8059));
    InMux I__1838 (
            .O(N__8083),
            .I(N__8059));
    LocalMux I__1837 (
            .O(N__8078),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    Odrv4 I__1836 (
            .O(N__8075),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    Odrv4 I__1835 (
            .O(N__8072),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    Odrv4 I__1834 (
            .O(N__8069),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    Odrv4 I__1833 (
            .O(N__8066),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    LocalMux I__1832 (
            .O(N__8059),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    InMux I__1831 (
            .O(N__8046),
            .I(N__8031));
    InMux I__1830 (
            .O(N__8045),
            .I(N__8031));
    InMux I__1829 (
            .O(N__8044),
            .I(N__8031));
    CascadeMux I__1828 (
            .O(N__8043),
            .I(N__8028));
    CascadeMux I__1827 (
            .O(N__8042),
            .I(N__8025));
    CascadeMux I__1826 (
            .O(N__8041),
            .I(N__8022));
    InMux I__1825 (
            .O(N__8040),
            .I(N__8012));
    InMux I__1824 (
            .O(N__8039),
            .I(N__8012));
    InMux I__1823 (
            .O(N__8038),
            .I(N__8012));
    LocalMux I__1822 (
            .O(N__8031),
            .I(N__8009));
    InMux I__1821 (
            .O(N__8028),
            .I(N__8000));
    InMux I__1820 (
            .O(N__8025),
            .I(N__8000));
    InMux I__1819 (
            .O(N__8022),
            .I(N__8000));
    InMux I__1818 (
            .O(N__8021),
            .I(N__8000));
    CascadeMux I__1817 (
            .O(N__8020),
            .I(N__7996));
    CascadeMux I__1816 (
            .O(N__8019),
            .I(N__7993));
    LocalMux I__1815 (
            .O(N__8012),
            .I(N__7988));
    Span4Mux_s2_h I__1814 (
            .O(N__8009),
            .I(N__7983));
    LocalMux I__1813 (
            .O(N__8000),
            .I(N__7983));
    InMux I__1812 (
            .O(N__7999),
            .I(N__7974));
    InMux I__1811 (
            .O(N__7996),
            .I(N__7974));
    InMux I__1810 (
            .O(N__7993),
            .I(N__7974));
    InMux I__1809 (
            .O(N__7992),
            .I(N__7974));
    InMux I__1808 (
            .O(N__7991),
            .I(N__7968));
    Span4Mux_v I__1807 (
            .O(N__7988),
            .I(N__7965));
    Span4Mux_h I__1806 (
            .O(N__7983),
            .I(N__7962));
    LocalMux I__1805 (
            .O(N__7974),
            .I(N__7959));
    InMux I__1804 (
            .O(N__7973),
            .I(N__7952));
    InMux I__1803 (
            .O(N__7972),
            .I(N__7952));
    InMux I__1802 (
            .O(N__7971),
            .I(N__7952));
    LocalMux I__1801 (
            .O(N__7968),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ));
    Odrv4 I__1800 (
            .O(N__7965),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ));
    Odrv4 I__1799 (
            .O(N__7962),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ));
    Odrv4 I__1798 (
            .O(N__7959),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ));
    LocalMux I__1797 (
            .O(N__7952),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ));
    CascadeMux I__1796 (
            .O(N__7941),
            .I(N__7928));
    CascadeMux I__1795 (
            .O(N__7940),
            .I(N__7925));
    CascadeMux I__1794 (
            .O(N__7939),
            .I(N__7922));
    CascadeMux I__1793 (
            .O(N__7938),
            .I(N__7915));
    CascadeMux I__1792 (
            .O(N__7937),
            .I(N__7911));
    CascadeMux I__1791 (
            .O(N__7936),
            .I(N__7908));
    CascadeMux I__1790 (
            .O(N__7935),
            .I(N__7905));
    InMux I__1789 (
            .O(N__7934),
            .I(N__7896));
    InMux I__1788 (
            .O(N__7933),
            .I(N__7896));
    InMux I__1787 (
            .O(N__7932),
            .I(N__7896));
    InMux I__1786 (
            .O(N__7931),
            .I(N__7896));
    InMux I__1785 (
            .O(N__7928),
            .I(N__7887));
    InMux I__1784 (
            .O(N__7925),
            .I(N__7887));
    InMux I__1783 (
            .O(N__7922),
            .I(N__7887));
    InMux I__1782 (
            .O(N__7921),
            .I(N__7887));
    InMux I__1781 (
            .O(N__7920),
            .I(N__7878));
    InMux I__1780 (
            .O(N__7919),
            .I(N__7878));
    InMux I__1779 (
            .O(N__7918),
            .I(N__7878));
    InMux I__1778 (
            .O(N__7915),
            .I(N__7878));
    CascadeMux I__1777 (
            .O(N__7914),
            .I(N__7872));
    InMux I__1776 (
            .O(N__7911),
            .I(N__7865));
    InMux I__1775 (
            .O(N__7908),
            .I(N__7865));
    InMux I__1774 (
            .O(N__7905),
            .I(N__7865));
    LocalMux I__1773 (
            .O(N__7896),
            .I(N__7862));
    LocalMux I__1772 (
            .O(N__7887),
            .I(N__7859));
    LocalMux I__1771 (
            .O(N__7878),
            .I(N__7856));
    CascadeMux I__1770 (
            .O(N__7877),
            .I(N__7853));
    CascadeMux I__1769 (
            .O(N__7876),
            .I(N__7850));
    CascadeMux I__1768 (
            .O(N__7875),
            .I(N__7847));
    InMux I__1767 (
            .O(N__7872),
            .I(N__7844));
    LocalMux I__1766 (
            .O(N__7865),
            .I(N__7839));
    Span4Mux_v I__1765 (
            .O(N__7862),
            .I(N__7839));
    Span4Mux_h I__1764 (
            .O(N__7859),
            .I(N__7836));
    Span4Mux_h I__1763 (
            .O(N__7856),
            .I(N__7833));
    InMux I__1762 (
            .O(N__7853),
            .I(N__7826));
    InMux I__1761 (
            .O(N__7850),
            .I(N__7826));
    InMux I__1760 (
            .O(N__7847),
            .I(N__7826));
    LocalMux I__1759 (
            .O(N__7844),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    Odrv4 I__1758 (
            .O(N__7839),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    Odrv4 I__1757 (
            .O(N__7836),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    Odrv4 I__1756 (
            .O(N__7833),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    LocalMux I__1755 (
            .O(N__7826),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    InMux I__1754 (
            .O(N__7815),
            .I(N__7799));
    InMux I__1753 (
            .O(N__7814),
            .I(N__7799));
    InMux I__1752 (
            .O(N__7813),
            .I(N__7799));
    InMux I__1751 (
            .O(N__7812),
            .I(N__7788));
    InMux I__1750 (
            .O(N__7811),
            .I(N__7788));
    InMux I__1749 (
            .O(N__7810),
            .I(N__7788));
    InMux I__1748 (
            .O(N__7809),
            .I(N__7788));
    InMux I__1747 (
            .O(N__7808),
            .I(N__7781));
    InMux I__1746 (
            .O(N__7807),
            .I(N__7781));
    InMux I__1745 (
            .O(N__7806),
            .I(N__7781));
    LocalMux I__1744 (
            .O(N__7799),
            .I(N__7775));
    CascadeMux I__1743 (
            .O(N__7798),
            .I(N__7772));
    CascadeMux I__1742 (
            .O(N__7797),
            .I(N__7767));
    LocalMux I__1741 (
            .O(N__7788),
            .I(N__7762));
    LocalMux I__1740 (
            .O(N__7781),
            .I(N__7762));
    InMux I__1739 (
            .O(N__7780),
            .I(N__7759));
    InMux I__1738 (
            .O(N__7779),
            .I(N__7754));
    InMux I__1737 (
            .O(N__7778),
            .I(N__7754));
    Span4Mux_v I__1736 (
            .O(N__7775),
            .I(N__7751));
    InMux I__1735 (
            .O(N__7772),
            .I(N__7742));
    InMux I__1734 (
            .O(N__7771),
            .I(N__7742));
    InMux I__1733 (
            .O(N__7770),
            .I(N__7742));
    InMux I__1732 (
            .O(N__7767),
            .I(N__7742));
    Span4Mux_h I__1731 (
            .O(N__7762),
            .I(N__7739));
    LocalMux I__1730 (
            .O(N__7759),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ));
    LocalMux I__1729 (
            .O(N__7754),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ));
    Odrv4 I__1728 (
            .O(N__7751),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ));
    LocalMux I__1727 (
            .O(N__7742),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ));
    Odrv4 I__1726 (
            .O(N__7739),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ));
    InMux I__1725 (
            .O(N__7728),
            .I(N__7725));
    LocalMux I__1724 (
            .O(N__7725),
            .I(N__7722));
    Odrv4 I__1723 (
            .O(N__7722),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_14 ));
    InMux I__1722 (
            .O(N__7719),
            .I(N__7715));
    InMux I__1721 (
            .O(N__7718),
            .I(N__7712));
    LocalMux I__1720 (
            .O(N__7715),
            .I(N__7709));
    LocalMux I__1719 (
            .O(N__7712),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14 ));
    Odrv4 I__1718 (
            .O(N__7709),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14 ));
    InMux I__1717 (
            .O(N__7704),
            .I(N__7700));
    InMux I__1716 (
            .O(N__7703),
            .I(N__7697));
    LocalMux I__1715 (
            .O(N__7700),
            .I(N__7694));
    LocalMux I__1714 (
            .O(N__7697),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6 ));
    Odrv12 I__1713 (
            .O(N__7694),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6 ));
    InMux I__1712 (
            .O(N__7689),
            .I(N__7686));
    LocalMux I__1711 (
            .O(N__7686),
            .I(N__7683));
    Odrv4 I__1710 (
            .O(N__7683),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4HZ0Z_14 ));
    CascadeMux I__1709 (
            .O(N__7680),
            .I(N__7676));
    InMux I__1708 (
            .O(N__7679),
            .I(N__7673));
    InMux I__1707 (
            .O(N__7676),
            .I(N__7670));
    LocalMux I__1706 (
            .O(N__7673),
            .I(N__7667));
    LocalMux I__1705 (
            .O(N__7670),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15 ));
    Odrv4 I__1704 (
            .O(N__7667),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15 ));
    InMux I__1703 (
            .O(N__7662),
            .I(N__7658));
    InMux I__1702 (
            .O(N__7661),
            .I(N__7655));
    LocalMux I__1701 (
            .O(N__7658),
            .I(N__7652));
    LocalMux I__1700 (
            .O(N__7655),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7 ));
    Odrv4 I__1699 (
            .O(N__7652),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7 ));
    InMux I__1698 (
            .O(N__7647),
            .I(N__7638));
    InMux I__1697 (
            .O(N__7646),
            .I(N__7638));
    InMux I__1696 (
            .O(N__7645),
            .I(N__7634));
    InMux I__1695 (
            .O(N__7644),
            .I(N__7631));
    InMux I__1694 (
            .O(N__7643),
            .I(N__7628));
    LocalMux I__1693 (
            .O(N__7638),
            .I(N__7623));
    InMux I__1692 (
            .O(N__7637),
            .I(N__7620));
    LocalMux I__1691 (
            .O(N__7634),
            .I(N__7616));
    LocalMux I__1690 (
            .O(N__7631),
            .I(N__7611));
    LocalMux I__1689 (
            .O(N__7628),
            .I(N__7611));
    InMux I__1688 (
            .O(N__7627),
            .I(N__7608));
    InMux I__1687 (
            .O(N__7626),
            .I(N__7605));
    Span4Mux_h I__1686 (
            .O(N__7623),
            .I(N__7602));
    LocalMux I__1685 (
            .O(N__7620),
            .I(N__7599));
    InMux I__1684 (
            .O(N__7619),
            .I(N__7596));
    Span4Mux_v I__1683 (
            .O(N__7616),
            .I(N__7589));
    Span4Mux_v I__1682 (
            .O(N__7611),
            .I(N__7589));
    LocalMux I__1681 (
            .O(N__7608),
            .I(N__7589));
    LocalMux I__1680 (
            .O(N__7605),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    Odrv4 I__1679 (
            .O(N__7602),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    Odrv4 I__1678 (
            .O(N__7599),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    LocalMux I__1677 (
            .O(N__7596),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    Odrv4 I__1676 (
            .O(N__7589),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    InMux I__1675 (
            .O(N__7578),
            .I(N__7575));
    LocalMux I__1674 (
            .O(N__7575),
            .I(N__7572));
    Odrv4 I__1673 (
            .O(N__7572),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4HZ0Z_15 ));
    CascadeMux I__1672 (
            .O(N__7569),
            .I(N__7565));
    InMux I__1671 (
            .O(N__7568),
            .I(N__7560));
    InMux I__1670 (
            .O(N__7565),
            .I(N__7560));
    LocalMux I__1669 (
            .O(N__7560),
            .I(N__7555));
    InMux I__1668 (
            .O(N__7559),
            .I(N__7550));
    InMux I__1667 (
            .O(N__7558),
            .I(N__7550));
    Span4Mux_v I__1666 (
            .O(N__7555),
            .I(N__7547));
    LocalMux I__1665 (
            .O(N__7550),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ));
    Odrv4 I__1664 (
            .O(N__7547),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ));
    CascadeMux I__1663 (
            .O(N__7542),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2MZ0Z_0_cascade_ ));
    InMux I__1662 (
            .O(N__7539),
            .I(N__7525));
    InMux I__1661 (
            .O(N__7538),
            .I(N__7525));
    InMux I__1660 (
            .O(N__7537),
            .I(N__7525));
    InMux I__1659 (
            .O(N__7536),
            .I(N__7525));
    CascadeMux I__1658 (
            .O(N__7535),
            .I(N__7522));
    CascadeMux I__1657 (
            .O(N__7534),
            .I(N__7518));
    LocalMux I__1656 (
            .O(N__7525),
            .I(N__7515));
    InMux I__1655 (
            .O(N__7522),
            .I(N__7508));
    InMux I__1654 (
            .O(N__7521),
            .I(N__7508));
    InMux I__1653 (
            .O(N__7518),
            .I(N__7508));
    Span4Mux_h I__1652 (
            .O(N__7515),
            .I(N__7505));
    LocalMux I__1651 (
            .O(N__7508),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ));
    Odrv4 I__1650 (
            .O(N__7505),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ));
    CascadeMux I__1649 (
            .O(N__7500),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_7_ns_1_cascade_ ));
    InMux I__1648 (
            .O(N__7497),
            .I(N__7494));
    LocalMux I__1647 (
            .O(N__7494),
            .I(N__7491));
    Odrv4 I__1646 (
            .O(N__7491),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4HZ0Z_10 ));
    InMux I__1645 (
            .O(N__7488),
            .I(N__7485));
    LocalMux I__1644 (
            .O(N__7485),
            .I(N__7481));
    CascadeMux I__1643 (
            .O(N__7484),
            .I(N__7477));
    Span4Mux_h I__1642 (
            .O(N__7481),
            .I(N__7472));
    InMux I__1641 (
            .O(N__7480),
            .I(N__7463));
    InMux I__1640 (
            .O(N__7477),
            .I(N__7463));
    InMux I__1639 (
            .O(N__7476),
            .I(N__7463));
    InMux I__1638 (
            .O(N__7475),
            .I(N__7463));
    Odrv4 I__1637 (
            .O(N__7472),
            .I(\VoxLink_Multinode_Protocol_Inst.rd_pointer_0 ));
    LocalMux I__1636 (
            .O(N__7463),
            .I(\VoxLink_Multinode_Protocol_Inst.rd_pointer_0 ));
    CascadeMux I__1635 (
            .O(N__7458),
            .I(\VoxLink_Multinode_Protocol_Inst.N_89_cascade_ ));
    InMux I__1634 (
            .O(N__7455),
            .I(N__7452));
    LocalMux I__1633 (
            .O(N__7452),
            .I(\VoxLink_Multinode_Protocol_Inst.N_96 ));
    InMux I__1632 (
            .O(N__7449),
            .I(N__7445));
    InMux I__1631 (
            .O(N__7448),
            .I(N__7442));
    LocalMux I__1630 (
            .O(N__7445),
            .I(N__7438));
    LocalMux I__1629 (
            .O(N__7442),
            .I(N__7435));
    InMux I__1628 (
            .O(N__7441),
            .I(N__7432));
    Span4Mux_v I__1627 (
            .O(N__7438),
            .I(N__7425));
    Span4Mux_v I__1626 (
            .O(N__7435),
            .I(N__7425));
    LocalMux I__1625 (
            .O(N__7432),
            .I(N__7425));
    Span4Mux_h I__1624 (
            .O(N__7425),
            .I(N__7422));
    Odrv4 I__1623 (
            .O(N__7422),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0 ));
    CEMux I__1622 (
            .O(N__7419),
            .I(N__7416));
    LocalMux I__1621 (
            .O(N__7416),
            .I(N__7412));
    CEMux I__1620 (
            .O(N__7415),
            .I(N__7408));
    Span4Mux_v I__1619 (
            .O(N__7412),
            .I(N__7404));
    CEMux I__1618 (
            .O(N__7411),
            .I(N__7401));
    LocalMux I__1617 (
            .O(N__7408),
            .I(N__7398));
    CEMux I__1616 (
            .O(N__7407),
            .I(N__7395));
    Span4Mux_h I__1615 (
            .O(N__7404),
            .I(N__7384));
    LocalMux I__1614 (
            .O(N__7401),
            .I(N__7384));
    Span4Mux_v I__1613 (
            .O(N__7398),
            .I(N__7384));
    LocalMux I__1612 (
            .O(N__7395),
            .I(N__7384));
    CEMux I__1611 (
            .O(N__7394),
            .I(N__7381));
    CEMux I__1610 (
            .O(N__7393),
            .I(N__7378));
    Span4Mux_v I__1609 (
            .O(N__7384),
            .I(N__7373));
    LocalMux I__1608 (
            .O(N__7381),
            .I(N__7373));
    LocalMux I__1607 (
            .O(N__7378),
            .I(N__7370));
    Odrv4 I__1606 (
            .O(N__7373),
            .I(\VoxLink_Multinode_Protocol_Inst.N_50 ));
    Odrv4 I__1605 (
            .O(N__7370),
            .I(\VoxLink_Multinode_Protocol_Inst.N_50 ));
    InMux I__1604 (
            .O(N__7365),
            .I(N__7361));
    InMux I__1603 (
            .O(N__7364),
            .I(N__7358));
    LocalMux I__1602 (
            .O(N__7361),
            .I(N__7355));
    LocalMux I__1601 (
            .O(N__7358),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4 ));
    Odrv4 I__1600 (
            .O(N__7355),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4 ));
    InMux I__1599 (
            .O(N__7350),
            .I(N__7346));
    InMux I__1598 (
            .O(N__7349),
            .I(N__7343));
    LocalMux I__1597 (
            .O(N__7346),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12 ));
    LocalMux I__1596 (
            .O(N__7343),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12 ));
    InMux I__1595 (
            .O(N__7338),
            .I(N__7335));
    LocalMux I__1594 (
            .O(N__7335),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4HZ0Z_12 ));
    InMux I__1593 (
            .O(N__7332),
            .I(N__7329));
    LocalMux I__1592 (
            .O(N__7329),
            .I(N__7326));
    Odrv12 I__1591 (
            .O(N__7326),
            .I(vox_in_rxd_p_c));
    InMux I__1590 (
            .O(N__7323),
            .I(N__7320));
    LocalMux I__1589 (
            .O(N__7320),
            .I(vox_rxd_ff1));
    CascadeMux I__1588 (
            .O(N__7317),
            .I(N__7313));
    CascadeMux I__1587 (
            .O(N__7316),
            .I(N__7309));
    InMux I__1586 (
            .O(N__7313),
            .I(N__7301));
    InMux I__1585 (
            .O(N__7312),
            .I(N__7301));
    InMux I__1584 (
            .O(N__7309),
            .I(N__7301));
    CascadeMux I__1583 (
            .O(N__7308),
            .I(N__7295));
    LocalMux I__1582 (
            .O(N__7301),
            .I(N__7289));
    InMux I__1581 (
            .O(N__7300),
            .I(N__7286));
    InMux I__1580 (
            .O(N__7299),
            .I(N__7279));
    InMux I__1579 (
            .O(N__7298),
            .I(N__7279));
    InMux I__1578 (
            .O(N__7295),
            .I(N__7279));
    InMux I__1577 (
            .O(N__7294),
            .I(N__7269));
    InMux I__1576 (
            .O(N__7293),
            .I(N__7269));
    InMux I__1575 (
            .O(N__7292),
            .I(N__7269));
    Span4Mux_h I__1574 (
            .O(N__7289),
            .I(N__7259));
    LocalMux I__1573 (
            .O(N__7286),
            .I(N__7259));
    LocalMux I__1572 (
            .O(N__7279),
            .I(N__7259));
    InMux I__1571 (
            .O(N__7278),
            .I(N__7252));
    InMux I__1570 (
            .O(N__7277),
            .I(N__7252));
    InMux I__1569 (
            .O(N__7276),
            .I(N__7252));
    LocalMux I__1568 (
            .O(N__7269),
            .I(N__7249));
    InMux I__1567 (
            .O(N__7268),
            .I(N__7242));
    InMux I__1566 (
            .O(N__7267),
            .I(N__7242));
    InMux I__1565 (
            .O(N__7266),
            .I(N__7242));
    Odrv4 I__1564 (
            .O(N__7259),
            .I(vox_rxd_ff2));
    LocalMux I__1563 (
            .O(N__7252),
            .I(vox_rxd_ff2));
    Odrv4 I__1562 (
            .O(N__7249),
            .I(vox_rxd_ff2));
    LocalMux I__1561 (
            .O(N__7242),
            .I(vox_rxd_ff2));
    CEMux I__1560 (
            .O(N__7233),
            .I(N__7229));
    CEMux I__1559 (
            .O(N__7232),
            .I(N__7226));
    LocalMux I__1558 (
            .O(N__7229),
            .I(N__7221));
    LocalMux I__1557 (
            .O(N__7226),
            .I(N__7218));
    CEMux I__1556 (
            .O(N__7225),
            .I(N__7215));
    CEMux I__1555 (
            .O(N__7224),
            .I(N__7212));
    Span4Mux_h I__1554 (
            .O(N__7221),
            .I(N__7204));
    Span4Mux_s3_h I__1553 (
            .O(N__7218),
            .I(N__7204));
    LocalMux I__1552 (
            .O(N__7215),
            .I(N__7204));
    LocalMux I__1551 (
            .O(N__7212),
            .I(N__7201));
    CEMux I__1550 (
            .O(N__7211),
            .I(N__7198));
    Span4Mux_v I__1549 (
            .O(N__7204),
            .I(N__7195));
    Span4Mux_h I__1548 (
            .O(N__7201),
            .I(N__7192));
    LocalMux I__1547 (
            .O(N__7198),
            .I(N__7189));
    Span4Mux_s3_h I__1546 (
            .O(N__7195),
            .I(N__7186));
    Odrv4 I__1545 (
            .O(N__7192),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i ));
    Odrv12 I__1544 (
            .O(N__7189),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i ));
    Odrv4 I__1543 (
            .O(N__7186),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i ));
    CascadeMux I__1542 (
            .O(N__7179),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_cascade_ ));
    CascadeMux I__1541 (
            .O(N__7176),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_9_cascade_ ));
    InMux I__1540 (
            .O(N__7173),
            .I(N__7169));
    InMux I__1539 (
            .O(N__7172),
            .I(N__7166));
    LocalMux I__1538 (
            .O(N__7169),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9 ));
    LocalMux I__1537 (
            .O(N__7166),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9 ));
    InMux I__1536 (
            .O(N__7161),
            .I(N__7157));
    InMux I__1535 (
            .O(N__7160),
            .I(N__7154));
    LocalMux I__1534 (
            .O(N__7157),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1 ));
    LocalMux I__1533 (
            .O(N__7154),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1 ));
    InMux I__1532 (
            .O(N__7149),
            .I(N__7146));
    LocalMux I__1531 (
            .O(N__7146),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_10 ));
    InMux I__1530 (
            .O(N__7143),
            .I(N__7140));
    LocalMux I__1529 (
            .O(N__7140),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4HZ0Z_13 ));
    InMux I__1528 (
            .O(N__7137),
            .I(N__7134));
    LocalMux I__1527 (
            .O(N__7134),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2MZ0Z_1 ));
    InMux I__1526 (
            .O(N__7131),
            .I(N__7128));
    LocalMux I__1525 (
            .O(N__7128),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4HZ0Z_11 ));
    CascadeMux I__1524 (
            .O(N__7125),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_14_ns_1_cascade_ ));
    InMux I__1523 (
            .O(N__7122),
            .I(N__7118));
    InMux I__1522 (
            .O(N__7121),
            .I(N__7115));
    LocalMux I__1521 (
            .O(N__7118),
            .I(N__7112));
    LocalMux I__1520 (
            .O(N__7115),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8 ));
    Odrv4 I__1519 (
            .O(N__7112),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8 ));
    InMux I__1518 (
            .O(N__7107),
            .I(N__7103));
    InMux I__1517 (
            .O(N__7106),
            .I(N__7100));
    LocalMux I__1516 (
            .O(N__7103),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0 ));
    LocalMux I__1515 (
            .O(N__7100),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0 ));
    CascadeMux I__1514 (
            .O(N__7095),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_2_cascade_ ));
    InMux I__1513 (
            .O(N__7092),
            .I(N__7086));
    InMux I__1512 (
            .O(N__7091),
            .I(N__7086));
    LocalMux I__1511 (
            .O(N__7086),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_2 ));
    InMux I__1510 (
            .O(N__7083),
            .I(N__7077));
    InMux I__1509 (
            .O(N__7082),
            .I(N__7077));
    LocalMux I__1508 (
            .O(N__7077),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10 ));
    CascadeMux I__1507 (
            .O(N__7074),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_4_cascade_ ));
    CascadeMux I__1506 (
            .O(N__7071),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_5_cascade_ ));
    InMux I__1505 (
            .O(N__7068),
            .I(N__7064));
    InMux I__1504 (
            .O(N__7067),
            .I(N__7061));
    LocalMux I__1503 (
            .O(N__7064),
            .I(N__7058));
    LocalMux I__1502 (
            .O(N__7061),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5 ));
    Odrv4 I__1501 (
            .O(N__7058),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5 ));
    CascadeMux I__1500 (
            .O(N__7053),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_0_cascade_ ));
    InMux I__1499 (
            .O(N__7050),
            .I(N__7047));
    LocalMux I__1498 (
            .O(N__7047),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6 ));
    InMux I__1497 (
            .O(N__7044),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5 ));
    InMux I__1496 (
            .O(N__7041),
            .I(N__7038));
    LocalMux I__1495 (
            .O(N__7038),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7 ));
    InMux I__1494 (
            .O(N__7035),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6 ));
    InMux I__1493 (
            .O(N__7032),
            .I(N__7029));
    LocalMux I__1492 (
            .O(N__7029),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8 ));
    InMux I__1491 (
            .O(N__7026),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7 ));
    InMux I__1490 (
            .O(N__7023),
            .I(N__7020));
    LocalMux I__1489 (
            .O(N__7020),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9 ));
    InMux I__1488 (
            .O(N__7017),
            .I(bfn_9_6_0_));
    InMux I__1487 (
            .O(N__7014),
            .I(N__7011));
    LocalMux I__1486 (
            .O(N__7011),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10 ));
    InMux I__1485 (
            .O(N__7008),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9 ));
    InMux I__1484 (
            .O(N__7005),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10 ));
    CascadeMux I__1483 (
            .O(N__7002),
            .I(N__6997));
    InMux I__1482 (
            .O(N__7001),
            .I(N__6992));
    InMux I__1481 (
            .O(N__7000),
            .I(N__6992));
    InMux I__1480 (
            .O(N__6997),
            .I(N__6989));
    LocalMux I__1479 (
            .O(N__6992),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0 ));
    LocalMux I__1478 (
            .O(N__6989),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0 ));
    InMux I__1477 (
            .O(N__6984),
            .I(N__6980));
    InMux I__1476 (
            .O(N__6983),
            .I(N__6977));
    LocalMux I__1475 (
            .O(N__6980),
            .I(N__6969));
    LocalMux I__1474 (
            .O(N__6977),
            .I(N__6966));
    InMux I__1473 (
            .O(N__6976),
            .I(N__6963));
    InMux I__1472 (
            .O(N__6975),
            .I(N__6956));
    InMux I__1471 (
            .O(N__6974),
            .I(N__6956));
    InMux I__1470 (
            .O(N__6973),
            .I(N__6956));
    InMux I__1469 (
            .O(N__6972),
            .I(N__6953));
    Span4Mux_h I__1468 (
            .O(N__6969),
            .I(N__6950));
    Odrv4 I__1467 (
            .O(N__6966),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    LocalMux I__1466 (
            .O(N__6963),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    LocalMux I__1465 (
            .O(N__6956),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    LocalMux I__1464 (
            .O(N__6953),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    Odrv4 I__1463 (
            .O(N__6950),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    InMux I__1462 (
            .O(N__6939),
            .I(N__6935));
    InMux I__1461 (
            .O(N__6938),
            .I(N__6932));
    LocalMux I__1460 (
            .O(N__6935),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1 ));
    LocalMux I__1459 (
            .O(N__6932),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1 ));
    CascadeMux I__1458 (
            .O(N__6927),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_12_cascade_ ));
    InMux I__1457 (
            .O(N__6924),
            .I(N__6921));
    LocalMux I__1456 (
            .O(N__6921),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_13 ));
    InMux I__1455 (
            .O(N__6918),
            .I(N__6915));
    LocalMux I__1454 (
            .O(N__6915),
            .I(vox_clk_ff1));
    InMux I__1453 (
            .O(N__6912),
            .I(N__6906));
    InMux I__1452 (
            .O(N__6911),
            .I(N__6906));
    LocalMux I__1451 (
            .O(N__6906),
            .I(N__6903));
    Odrv12 I__1450 (
            .O(N__6903),
            .I(vox_clk_ff2));
    InMux I__1449 (
            .O(N__6900),
            .I(N__6897));
    LocalMux I__1448 (
            .O(N__6897),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2 ));
    InMux I__1447 (
            .O(N__6894),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1 ));
    InMux I__1446 (
            .O(N__6891),
            .I(N__6888));
    LocalMux I__1445 (
            .O(N__6888),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3 ));
    InMux I__1444 (
            .O(N__6885),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2 ));
    InMux I__1443 (
            .O(N__6882),
            .I(N__6879));
    LocalMux I__1442 (
            .O(N__6879),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4 ));
    InMux I__1441 (
            .O(N__6876),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3 ));
    InMux I__1440 (
            .O(N__6873),
            .I(N__6870));
    LocalMux I__1439 (
            .O(N__6870),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5 ));
    InMux I__1438 (
            .O(N__6867),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4 ));
    InMux I__1437 (
            .O(N__6864),
            .I(N__6858));
    InMux I__1436 (
            .O(N__6863),
            .I(N__6858));
    LocalMux I__1435 (
            .O(N__6858),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_13 ));
    CascadeMux I__1434 (
            .O(N__6855),
            .I(N__6852));
    InMux I__1433 (
            .O(N__6852),
            .I(N__6849));
    LocalMux I__1432 (
            .O(N__6849),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_wr_pointer_ac0_3_0 ));
    CascadeMux I__1431 (
            .O(N__6846),
            .I(N__6843));
    InMux I__1430 (
            .O(N__6843),
            .I(N__6840));
    LocalMux I__1429 (
            .O(N__6840),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_3 ));
    CascadeMux I__1428 (
            .O(N__6837),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_11_cascade_ ));
    CascadeMux I__1427 (
            .O(N__6834),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_3_cascade_ ));
    InMux I__1426 (
            .O(N__6831),
            .I(N__6825));
    InMux I__1425 (
            .O(N__6830),
            .I(N__6825));
    LocalMux I__1424 (
            .O(N__6825),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11 ));
    InMux I__1423 (
            .O(N__6822),
            .I(N__6818));
    InMux I__1422 (
            .O(N__6821),
            .I(N__6815));
    LocalMux I__1421 (
            .O(N__6818),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3 ));
    LocalMux I__1420 (
            .O(N__6815),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3 ));
    CascadeMux I__1419 (
            .O(N__6810),
            .I(N__6807));
    InMux I__1418 (
            .O(N__6807),
            .I(N__6804));
    LocalMux I__1417 (
            .O(N__6804),
            .I(N__6801));
    Odrv4 I__1416 (
            .O(N__6801),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3Z0Z_1 ));
    InMux I__1415 (
            .O(N__6798),
            .I(N__6794));
    CascadeMux I__1414 (
            .O(N__6797),
            .I(N__6790));
    LocalMux I__1413 (
            .O(N__6794),
            .I(N__6787));
    InMux I__1412 (
            .O(N__6793),
            .I(N__6784));
    InMux I__1411 (
            .O(N__6790),
            .I(N__6781));
    Odrv4 I__1410 (
            .O(N__6787),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ));
    LocalMux I__1409 (
            .O(N__6784),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ));
    LocalMux I__1408 (
            .O(N__6781),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ));
    InMux I__1407 (
            .O(N__6774),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0 ));
    CascadeMux I__1406 (
            .O(N__6771),
            .I(N__6768));
    InMux I__1405 (
            .O(N__6768),
            .I(N__6765));
    LocalMux I__1404 (
            .O(N__6765),
            .I(N__6762));
    Odrv4 I__1403 (
            .O(N__6762),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3Z0Z_2 ));
    InMux I__1402 (
            .O(N__6759),
            .I(N__6756));
    LocalMux I__1401 (
            .O(N__6756),
            .I(N__6751));
    InMux I__1400 (
            .O(N__6755),
            .I(N__6748));
    InMux I__1399 (
            .O(N__6754),
            .I(N__6745));
    Odrv4 I__1398 (
            .O(N__6751),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ));
    LocalMux I__1397 (
            .O(N__6748),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ));
    LocalMux I__1396 (
            .O(N__6745),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ));
    InMux I__1395 (
            .O(N__6738),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1 ));
    CascadeMux I__1394 (
            .O(N__6735),
            .I(N__6732));
    InMux I__1393 (
            .O(N__6732),
            .I(N__6729));
    LocalMux I__1392 (
            .O(N__6729),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3Z0Z_3 ));
    InMux I__1391 (
            .O(N__6726),
            .I(N__6721));
    InMux I__1390 (
            .O(N__6725),
            .I(N__6718));
    InMux I__1389 (
            .O(N__6724),
            .I(N__6715));
    LocalMux I__1388 (
            .O(N__6721),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ));
    LocalMux I__1387 (
            .O(N__6718),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ));
    LocalMux I__1386 (
            .O(N__6715),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ));
    InMux I__1385 (
            .O(N__6708),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2 ));
    InMux I__1384 (
            .O(N__6705),
            .I(N__6702));
    LocalMux I__1383 (
            .O(N__6702),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_axb_4 ));
    InMux I__1382 (
            .O(N__6699),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3 ));
    CascadeMux I__1381 (
            .O(N__6696),
            .I(N__6693));
    InMux I__1380 (
            .O(N__6693),
            .I(N__6683));
    InMux I__1379 (
            .O(N__6692),
            .I(N__6683));
    InMux I__1378 (
            .O(N__6691),
            .I(N__6683));
    InMux I__1377 (
            .O(N__6690),
            .I(N__6679));
    LocalMux I__1376 (
            .O(N__6683),
            .I(N__6676));
    InMux I__1375 (
            .O(N__6682),
            .I(N__6673));
    LocalMux I__1374 (
            .O(N__6679),
            .I(\VoxLink_Multinode_Protocol_Inst.count_4 ));
    Odrv4 I__1373 (
            .O(N__6676),
            .I(\VoxLink_Multinode_Protocol_Inst.count_4 ));
    LocalMux I__1372 (
            .O(N__6673),
            .I(\VoxLink_Multinode_Protocol_Inst.count_4 ));
    CascadeMux I__1371 (
            .O(N__6666),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_7_cascade_ ));
    CascadeMux I__1370 (
            .O(N__6663),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_8_cascade_ ));
    InMux I__1369 (
            .O(N__6660),
            .I(N__6657));
    LocalMux I__1368 (
            .O(N__6657),
            .I(N__6649));
    InMux I__1367 (
            .O(N__6656),
            .I(N__6646));
    InMux I__1366 (
            .O(N__6655),
            .I(N__6643));
    CascadeMux I__1365 (
            .O(N__6654),
            .I(N__6636));
    CascadeMux I__1364 (
            .O(N__6653),
            .I(N__6633));
    InMux I__1363 (
            .O(N__6652),
            .I(N__6629));
    Span4Mux_v I__1362 (
            .O(N__6649),
            .I(N__6624));
    LocalMux I__1361 (
            .O(N__6646),
            .I(N__6624));
    LocalMux I__1360 (
            .O(N__6643),
            .I(N__6621));
    InMux I__1359 (
            .O(N__6642),
            .I(N__6610));
    InMux I__1358 (
            .O(N__6641),
            .I(N__6610));
    InMux I__1357 (
            .O(N__6640),
            .I(N__6610));
    InMux I__1356 (
            .O(N__6639),
            .I(N__6610));
    InMux I__1355 (
            .O(N__6636),
            .I(N__6610));
    InMux I__1354 (
            .O(N__6633),
            .I(N__6605));
    InMux I__1353 (
            .O(N__6632),
            .I(N__6605));
    LocalMux I__1352 (
            .O(N__6629),
            .I(\VoxLink_Multinode_Protocol_Inst.N_13 ));
    Odrv4 I__1351 (
            .O(N__6624),
            .I(\VoxLink_Multinode_Protocol_Inst.N_13 ));
    Odrv4 I__1350 (
            .O(N__6621),
            .I(\VoxLink_Multinode_Protocol_Inst.N_13 ));
    LocalMux I__1349 (
            .O(N__6610),
            .I(\VoxLink_Multinode_Protocol_Inst.N_13 ));
    LocalMux I__1348 (
            .O(N__6605),
            .I(\VoxLink_Multinode_Protocol_Inst.N_13 ));
    CascadeMux I__1347 (
            .O(N__6594),
            .I(\VoxLink_Multinode_Protocol_Inst.clk_in_rising_cascade_ ));
    CascadeMux I__1346 (
            .O(N__6591),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0_cascade_ ));
    InMux I__1345 (
            .O(N__6588),
            .I(N__6583));
    InMux I__1344 (
            .O(N__6587),
            .I(N__6578));
    InMux I__1343 (
            .O(N__6586),
            .I(N__6578));
    LocalMux I__1342 (
            .O(N__6583),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0 ));
    LocalMux I__1341 (
            .O(N__6578),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0 ));
    InMux I__1340 (
            .O(N__6573),
            .I(N__6564));
    InMux I__1339 (
            .O(N__6572),
            .I(N__6564));
    InMux I__1338 (
            .O(N__6571),
            .I(N__6564));
    LocalMux I__1337 (
            .O(N__6564),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1 ));
    InMux I__1336 (
            .O(N__6561),
            .I(N__6558));
    LocalMux I__1335 (
            .O(N__6558),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0 ));
    InMux I__1334 (
            .O(N__6555),
            .I(N__6548));
    InMux I__1333 (
            .O(N__6554),
            .I(N__6548));
    InMux I__1332 (
            .O(N__6553),
            .I(N__6545));
    LocalMux I__1331 (
            .O(N__6548),
            .I(\VoxLink_Multinode_Protocol_Inst.N_15 ));
    LocalMux I__1330 (
            .O(N__6545),
            .I(\VoxLink_Multinode_Protocol_Inst.N_15 ));
    InMux I__1329 (
            .O(N__6540),
            .I(N__6535));
    InMux I__1328 (
            .O(N__6539),
            .I(N__6525));
    InMux I__1327 (
            .O(N__6538),
            .I(N__6525));
    LocalMux I__1326 (
            .O(N__6535),
            .I(N__6519));
    InMux I__1325 (
            .O(N__6534),
            .I(N__6516));
    InMux I__1324 (
            .O(N__6533),
            .I(N__6509));
    InMux I__1323 (
            .O(N__6532),
            .I(N__6509));
    InMux I__1322 (
            .O(N__6531),
            .I(N__6509));
    InMux I__1321 (
            .O(N__6530),
            .I(N__6506));
    LocalMux I__1320 (
            .O(N__6525),
            .I(N__6502));
    InMux I__1319 (
            .O(N__6524),
            .I(N__6495));
    InMux I__1318 (
            .O(N__6523),
            .I(N__6495));
    InMux I__1317 (
            .O(N__6522),
            .I(N__6495));
    Span4Mux_v I__1316 (
            .O(N__6519),
            .I(N__6486));
    LocalMux I__1315 (
            .O(N__6516),
            .I(N__6486));
    LocalMux I__1314 (
            .O(N__6509),
            .I(N__6486));
    LocalMux I__1313 (
            .O(N__6506),
            .I(N__6486));
    InMux I__1312 (
            .O(N__6505),
            .I(N__6483));
    Span4Mux_v I__1311 (
            .O(N__6502),
            .I(N__6478));
    LocalMux I__1310 (
            .O(N__6495),
            .I(N__6478));
    Span4Mux_h I__1309 (
            .O(N__6486),
            .I(N__6475));
    LocalMux I__1308 (
            .O(N__6483),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ));
    Odrv4 I__1307 (
            .O(N__6478),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ));
    Odrv4 I__1306 (
            .O(N__6475),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ));
    CascadeMux I__1305 (
            .O(N__6468),
            .I(\VoxLink_Multinode_Protocol_Inst.N_15_cascade_ ));
    InMux I__1304 (
            .O(N__6465),
            .I(N__6461));
    CascadeMux I__1303 (
            .O(N__6464),
            .I(N__6457));
    LocalMux I__1302 (
            .O(N__6461),
            .I(N__6450));
    InMux I__1301 (
            .O(N__6460),
            .I(N__6447));
    InMux I__1300 (
            .O(N__6457),
            .I(N__6442));
    InMux I__1299 (
            .O(N__6456),
            .I(N__6442));
    InMux I__1298 (
            .O(N__6455),
            .I(N__6435));
    InMux I__1297 (
            .O(N__6454),
            .I(N__6435));
    InMux I__1296 (
            .O(N__6453),
            .I(N__6435));
    Odrv4 I__1295 (
            .O(N__6450),
            .I(\VoxLink_Multinode_Protocol_Inst.clk_in_rising ));
    LocalMux I__1294 (
            .O(N__6447),
            .I(\VoxLink_Multinode_Protocol_Inst.clk_in_rising ));
    LocalMux I__1293 (
            .O(N__6442),
            .I(\VoxLink_Multinode_Protocol_Inst.clk_in_rising ));
    LocalMux I__1292 (
            .O(N__6435),
            .I(\VoxLink_Multinode_Protocol_Inst.clk_in_rising ));
    InMux I__1291 (
            .O(N__6426),
            .I(N__6423));
    LocalMux I__1290 (
            .O(N__6423),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0 ));
    InMux I__1289 (
            .O(N__6420),
            .I(N__6415));
    InMux I__1288 (
            .O(N__6419),
            .I(N__6410));
    InMux I__1287 (
            .O(N__6418),
            .I(N__6410));
    LocalMux I__1286 (
            .O(N__6415),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ));
    LocalMux I__1285 (
            .O(N__6410),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ));
    CascadeMux I__1284 (
            .O(N__6405),
            .I(N__6402));
    InMux I__1283 (
            .O(N__6402),
            .I(N__6399));
    LocalMux I__1282 (
            .O(N__6399),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_i_0 ));
    InMux I__1281 (
            .O(N__6396),
            .I(N__6392));
    InMux I__1280 (
            .O(N__6395),
            .I(N__6389));
    LocalMux I__1279 (
            .O(N__6392),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7 ));
    LocalMux I__1278 (
            .O(N__6389),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7 ));
    InMux I__1277 (
            .O(N__6384),
            .I(N__6381));
    LocalMux I__1276 (
            .O(N__6381),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_10 ));
    InMux I__1275 (
            .O(N__6378),
            .I(N__6374));
    InMux I__1274 (
            .O(N__6377),
            .I(N__6371));
    LocalMux I__1273 (
            .O(N__6374),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11 ));
    LocalMux I__1272 (
            .O(N__6371),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11 ));
    InMux I__1271 (
            .O(N__6366),
            .I(N__6362));
    InMux I__1270 (
            .O(N__6365),
            .I(N__6359));
    LocalMux I__1269 (
            .O(N__6362),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10 ));
    LocalMux I__1268 (
            .O(N__6359),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10 ));
    CascadeMux I__1267 (
            .O(N__6354),
            .I(N__6350));
    InMux I__1266 (
            .O(N__6353),
            .I(N__6347));
    InMux I__1265 (
            .O(N__6350),
            .I(N__6344));
    LocalMux I__1264 (
            .O(N__6347),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5 ));
    LocalMux I__1263 (
            .O(N__6344),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5 ));
    InMux I__1262 (
            .O(N__6339),
            .I(N__6335));
    InMux I__1261 (
            .O(N__6338),
            .I(N__6332));
    LocalMux I__1260 (
            .O(N__6335),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12 ));
    LocalMux I__1259 (
            .O(N__6332),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12 ));
    InMux I__1258 (
            .O(N__6327),
            .I(N__6324));
    LocalMux I__1257 (
            .O(N__6324),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_11 ));
    InMux I__1256 (
            .O(N__6321),
            .I(N__6315));
    InMux I__1255 (
            .O(N__6320),
            .I(N__6308));
    InMux I__1254 (
            .O(N__6319),
            .I(N__6308));
    InMux I__1253 (
            .O(N__6318),
            .I(N__6308));
    LocalMux I__1252 (
            .O(N__6315),
            .I(N__6303));
    LocalMux I__1251 (
            .O(N__6308),
            .I(N__6303));
    Span4Mux_h I__1250 (
            .O(N__6303),
            .I(N__6294));
    InMux I__1249 (
            .O(N__6302),
            .I(N__6287));
    InMux I__1248 (
            .O(N__6301),
            .I(N__6287));
    InMux I__1247 (
            .O(N__6300),
            .I(N__6287));
    InMux I__1246 (
            .O(N__6299),
            .I(N__6284));
    InMux I__1245 (
            .O(N__6298),
            .I(N__6281));
    InMux I__1244 (
            .O(N__6297),
            .I(N__6278));
    Odrv4 I__1243 (
            .O(N__6294),
            .I(\VoxLink_Multinode_Protocol_Inst.N_227_2 ));
    LocalMux I__1242 (
            .O(N__6287),
            .I(\VoxLink_Multinode_Protocol_Inst.N_227_2 ));
    LocalMux I__1241 (
            .O(N__6284),
            .I(\VoxLink_Multinode_Protocol_Inst.N_227_2 ));
    LocalMux I__1240 (
            .O(N__6281),
            .I(\VoxLink_Multinode_Protocol_Inst.N_227_2 ));
    LocalMux I__1239 (
            .O(N__6278),
            .I(\VoxLink_Multinode_Protocol_Inst.N_227_2 ));
    InMux I__1238 (
            .O(N__6267),
            .I(N__6264));
    LocalMux I__1237 (
            .O(N__6264),
            .I(N__6261));
    Span4Mux_v I__1236 (
            .O(N__6261),
            .I(N__6258));
    Odrv4 I__1235 (
            .O(N__6258),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_9 ));
    InMux I__1234 (
            .O(N__6255),
            .I(N__6252));
    LocalMux I__1233 (
            .O(N__6252),
            .I(N__6249));
    Span4Mux_h I__1232 (
            .O(N__6249),
            .I(N__6246));
    Odrv4 I__1231 (
            .O(N__6246),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_0_450_i_i_1 ));
    CEMux I__1230 (
            .O(N__6243),
            .I(N__6235));
    CEMux I__1229 (
            .O(N__6242),
            .I(N__6232));
    CEMux I__1228 (
            .O(N__6241),
            .I(N__6229));
    CEMux I__1227 (
            .O(N__6240),
            .I(N__6226));
    CEMux I__1226 (
            .O(N__6239),
            .I(N__6223));
    CEMux I__1225 (
            .O(N__6238),
            .I(N__6220));
    LocalMux I__1224 (
            .O(N__6235),
            .I(N__6217));
    LocalMux I__1223 (
            .O(N__6232),
            .I(N__6214));
    LocalMux I__1222 (
            .O(N__6229),
            .I(N__6211));
    LocalMux I__1221 (
            .O(N__6226),
            .I(N__6208));
    LocalMux I__1220 (
            .O(N__6223),
            .I(N__6205));
    LocalMux I__1219 (
            .O(N__6220),
            .I(N__6202));
    Span4Mux_v I__1218 (
            .O(N__6217),
            .I(N__6197));
    Span4Mux_h I__1217 (
            .O(N__6214),
            .I(N__6197));
    Span4Mux_h I__1216 (
            .O(N__6211),
            .I(N__6190));
    Span4Mux_h I__1215 (
            .O(N__6208),
            .I(N__6190));
    Span4Mux_h I__1214 (
            .O(N__6205),
            .I(N__6190));
    Span4Mux_h I__1213 (
            .O(N__6202),
            .I(N__6187));
    Odrv4 I__1212 (
            .O(N__6197),
            .I(\VoxLink_Multinode_Protocol_Inst.N_44 ));
    Odrv4 I__1211 (
            .O(N__6190),
            .I(\VoxLink_Multinode_Protocol_Inst.N_44 ));
    Odrv4 I__1210 (
            .O(N__6187),
            .I(\VoxLink_Multinode_Protocol_Inst.N_44 ));
    InMux I__1209 (
            .O(N__6180),
            .I(N__6177));
    LocalMux I__1208 (
            .O(N__6177),
            .I(N__6174));
    Odrv4 I__1207 (
            .O(N__6174),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9 ));
    CascadeMux I__1206 (
            .O(N__6171),
            .I(N__6168));
    InMux I__1205 (
            .O(N__6168),
            .I(N__6165));
    LocalMux I__1204 (
            .O(N__6165),
            .I(N__6162));
    Span4Mux_h I__1203 (
            .O(N__6162),
            .I(N__6159));
    Span4Mux_v I__1202 (
            .O(N__6159),
            .I(N__6156));
    Odrv4 I__1201 (
            .O(N__6156),
            .I(\VoxLink_Multinode_Protocol_Inst.N_77 ));
    CascadeMux I__1200 (
            .O(N__6153),
            .I(N__6150));
    InMux I__1199 (
            .O(N__6150),
            .I(N__6135));
    InMux I__1198 (
            .O(N__6149),
            .I(N__6128));
    InMux I__1197 (
            .O(N__6148),
            .I(N__6128));
    InMux I__1196 (
            .O(N__6147),
            .I(N__6128));
    InMux I__1195 (
            .O(N__6146),
            .I(N__6125));
    CascadeMux I__1194 (
            .O(N__6145),
            .I(N__6122));
    CascadeMux I__1193 (
            .O(N__6144),
            .I(N__6119));
    InMux I__1192 (
            .O(N__6143),
            .I(N__6111));
    InMux I__1191 (
            .O(N__6142),
            .I(N__6111));
    CascadeMux I__1190 (
            .O(N__6141),
            .I(N__6108));
    InMux I__1189 (
            .O(N__6140),
            .I(N__6103));
    InMux I__1188 (
            .O(N__6139),
            .I(N__6100));
    InMux I__1187 (
            .O(N__6138),
            .I(N__6097));
    LocalMux I__1186 (
            .O(N__6135),
            .I(N__6090));
    LocalMux I__1185 (
            .O(N__6128),
            .I(N__6090));
    LocalMux I__1184 (
            .O(N__6125),
            .I(N__6090));
    InMux I__1183 (
            .O(N__6122),
            .I(N__6083));
    InMux I__1182 (
            .O(N__6119),
            .I(N__6083));
    InMux I__1181 (
            .O(N__6118),
            .I(N__6083));
    CascadeMux I__1180 (
            .O(N__6117),
            .I(N__6078));
    CascadeMux I__1179 (
            .O(N__6116),
            .I(N__6070));
    LocalMux I__1178 (
            .O(N__6111),
            .I(N__6067));
    InMux I__1177 (
            .O(N__6108),
            .I(N__6062));
    InMux I__1176 (
            .O(N__6107),
            .I(N__6062));
    InMux I__1175 (
            .O(N__6106),
            .I(N__6059));
    LocalMux I__1174 (
            .O(N__6103),
            .I(N__6050));
    LocalMux I__1173 (
            .O(N__6100),
            .I(N__6050));
    LocalMux I__1172 (
            .O(N__6097),
            .I(N__6050));
    Span4Mux_h I__1171 (
            .O(N__6090),
            .I(N__6050));
    LocalMux I__1170 (
            .O(N__6083),
            .I(N__6047));
    InMux I__1169 (
            .O(N__6082),
            .I(N__6044));
    InMux I__1168 (
            .O(N__6081),
            .I(N__6039));
    InMux I__1167 (
            .O(N__6078),
            .I(N__6032));
    InMux I__1166 (
            .O(N__6077),
            .I(N__6032));
    InMux I__1165 (
            .O(N__6076),
            .I(N__6032));
    InMux I__1164 (
            .O(N__6075),
            .I(N__6027));
    InMux I__1163 (
            .O(N__6074),
            .I(N__6027));
    InMux I__1162 (
            .O(N__6073),
            .I(N__6022));
    InMux I__1161 (
            .O(N__6070),
            .I(N__6022));
    Span12Mux_s6_h I__1160 (
            .O(N__6067),
            .I(N__6013));
    LocalMux I__1159 (
            .O(N__6062),
            .I(N__6013));
    LocalMux I__1158 (
            .O(N__6059),
            .I(N__6013));
    Sp12to4 I__1157 (
            .O(N__6050),
            .I(N__6013));
    Span4Mux_h I__1156 (
            .O(N__6047),
            .I(N__6008));
    LocalMux I__1155 (
            .O(N__6044),
            .I(N__6008));
    InMux I__1154 (
            .O(N__6043),
            .I(N__6003));
    InMux I__1153 (
            .O(N__6042),
            .I(N__6003));
    LocalMux I__1152 (
            .O(N__6039),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    LocalMux I__1151 (
            .O(N__6032),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    LocalMux I__1150 (
            .O(N__6027),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    LocalMux I__1149 (
            .O(N__6022),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    Odrv12 I__1148 (
            .O(N__6013),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    Odrv4 I__1147 (
            .O(N__6008),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    LocalMux I__1146 (
            .O(N__6003),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    InMux I__1145 (
            .O(N__5988),
            .I(N__5985));
    LocalMux I__1144 (
            .O(N__5985),
            .I(N__5982));
    Span4Mux_h I__1143 (
            .O(N__5982),
            .I(N__5979));
    Span4Mux_v I__1142 (
            .O(N__5979),
            .I(N__5976));
    Odrv4 I__1141 (
            .O(N__5976),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11 ));
    CascadeMux I__1140 (
            .O(N__5973),
            .I(N__5970));
    InMux I__1139 (
            .O(N__5970),
            .I(N__5967));
    LocalMux I__1138 (
            .O(N__5967),
            .I(N__5964));
    Odrv4 I__1137 (
            .O(N__5964),
            .I(\VoxLink_Multinode_Protocol_Inst.N_74 ));
    InMux I__1136 (
            .O(N__5961),
            .I(N__5948));
    InMux I__1135 (
            .O(N__5960),
            .I(N__5941));
    InMux I__1134 (
            .O(N__5959),
            .I(N__5941));
    InMux I__1133 (
            .O(N__5958),
            .I(N__5941));
    InMux I__1132 (
            .O(N__5957),
            .I(N__5935));
    InMux I__1131 (
            .O(N__5956),
            .I(N__5935));
    InMux I__1130 (
            .O(N__5955),
            .I(N__5926));
    InMux I__1129 (
            .O(N__5954),
            .I(N__5926));
    InMux I__1128 (
            .O(N__5953),
            .I(N__5923));
    InMux I__1127 (
            .O(N__5952),
            .I(N__5920));
    CascadeMux I__1126 (
            .O(N__5951),
            .I(N__5912));
    LocalMux I__1125 (
            .O(N__5948),
            .I(N__5908));
    LocalMux I__1124 (
            .O(N__5941),
            .I(N__5905));
    InMux I__1123 (
            .O(N__5940),
            .I(N__5902));
    LocalMux I__1122 (
            .O(N__5935),
            .I(N__5899));
    InMux I__1121 (
            .O(N__5934),
            .I(N__5896));
    InMux I__1120 (
            .O(N__5933),
            .I(N__5891));
    InMux I__1119 (
            .O(N__5932),
            .I(N__5891));
    InMux I__1118 (
            .O(N__5931),
            .I(N__5888));
    LocalMux I__1117 (
            .O(N__5926),
            .I(N__5881));
    LocalMux I__1116 (
            .O(N__5923),
            .I(N__5881));
    LocalMux I__1115 (
            .O(N__5920),
            .I(N__5881));
    InMux I__1114 (
            .O(N__5919),
            .I(N__5876));
    InMux I__1113 (
            .O(N__5918),
            .I(N__5876));
    InMux I__1112 (
            .O(N__5917),
            .I(N__5871));
    InMux I__1111 (
            .O(N__5916),
            .I(N__5871));
    InMux I__1110 (
            .O(N__5915),
            .I(N__5864));
    InMux I__1109 (
            .O(N__5912),
            .I(N__5864));
    InMux I__1108 (
            .O(N__5911),
            .I(N__5864));
    Span4Mux_v I__1107 (
            .O(N__5908),
            .I(N__5859));
    Span4Mux_v I__1106 (
            .O(N__5905),
            .I(N__5859));
    LocalMux I__1105 (
            .O(N__5902),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    Odrv4 I__1104 (
            .O(N__5899),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    LocalMux I__1103 (
            .O(N__5896),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    LocalMux I__1102 (
            .O(N__5891),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    LocalMux I__1101 (
            .O(N__5888),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    Odrv4 I__1100 (
            .O(N__5881),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    LocalMux I__1099 (
            .O(N__5876),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    LocalMux I__1098 (
            .O(N__5871),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    LocalMux I__1097 (
            .O(N__5864),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    Odrv4 I__1096 (
            .O(N__5859),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    CascadeMux I__1095 (
            .O(N__5838),
            .I(N__5834));
    InMux I__1094 (
            .O(N__5837),
            .I(N__5826));
    InMux I__1093 (
            .O(N__5834),
            .I(N__5826));
    InMux I__1092 (
            .O(N__5833),
            .I(N__5826));
    LocalMux I__1091 (
            .O(N__5826),
            .I(N__5823));
    Span4Mux_h I__1090 (
            .O(N__5823),
            .I(N__5820));
    Odrv4 I__1089 (
            .O(N__5820),
            .I(\VoxLink_Multinode_Protocol_Inst.N_64 ));
    InMux I__1088 (
            .O(N__5817),
            .I(N__5814));
    LocalMux I__1087 (
            .O(N__5814),
            .I(N__5810));
    InMux I__1086 (
            .O(N__5813),
            .I(N__5807));
    Odrv4 I__1085 (
            .O(N__5810),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5Z0Z_0 ));
    LocalMux I__1084 (
            .O(N__5807),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5Z0Z_0 ));
    CascadeMux I__1083 (
            .O(N__5802),
            .I(N__5787));
    InMux I__1082 (
            .O(N__5801),
            .I(N__5775));
    InMux I__1081 (
            .O(N__5800),
            .I(N__5775));
    InMux I__1080 (
            .O(N__5799),
            .I(N__5775));
    InMux I__1079 (
            .O(N__5798),
            .I(N__5775));
    InMux I__1078 (
            .O(N__5797),
            .I(N__5766));
    InMux I__1077 (
            .O(N__5796),
            .I(N__5766));
    InMux I__1076 (
            .O(N__5795),
            .I(N__5766));
    InMux I__1075 (
            .O(N__5794),
            .I(N__5766));
    InMux I__1074 (
            .O(N__5793),
            .I(N__5757));
    InMux I__1073 (
            .O(N__5792),
            .I(N__5757));
    InMux I__1072 (
            .O(N__5791),
            .I(N__5757));
    InMux I__1071 (
            .O(N__5790),
            .I(N__5757));
    InMux I__1070 (
            .O(N__5787),
            .I(N__5748));
    InMux I__1069 (
            .O(N__5786),
            .I(N__5748));
    InMux I__1068 (
            .O(N__5785),
            .I(N__5748));
    InMux I__1067 (
            .O(N__5784),
            .I(N__5748));
    LocalMux I__1066 (
            .O(N__5775),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r9_1_0_i ));
    LocalMux I__1065 (
            .O(N__5766),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r9_1_0_i ));
    LocalMux I__1064 (
            .O(N__5757),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r9_1_0_i ));
    LocalMux I__1063 (
            .O(N__5748),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r9_1_0_i ));
    InMux I__1062 (
            .O(N__5739),
            .I(N__5736));
    LocalMux I__1061 (
            .O(N__5736),
            .I(N__5733));
    Odrv4 I__1060 (
            .O(N__5733),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_r_6_1_3 ));
    InMux I__1059 (
            .O(N__5730),
            .I(N__5715));
    InMux I__1058 (
            .O(N__5729),
            .I(N__5715));
    InMux I__1057 (
            .O(N__5728),
            .I(N__5715));
    InMux I__1056 (
            .O(N__5727),
            .I(N__5715));
    InMux I__1055 (
            .O(N__5726),
            .I(N__5712));
    InMux I__1054 (
            .O(N__5725),
            .I(N__5709));
    InMux I__1053 (
            .O(N__5724),
            .I(N__5706));
    LocalMux I__1052 (
            .O(N__5715),
            .I(N__5701));
    LocalMux I__1051 (
            .O(N__5712),
            .I(N__5701));
    LocalMux I__1050 (
            .O(N__5709),
            .I(N__5698));
    LocalMux I__1049 (
            .O(N__5706),
            .I(\VoxLink_Multinode_Protocol_Inst.N_56 ));
    Odrv4 I__1048 (
            .O(N__5701),
            .I(\VoxLink_Multinode_Protocol_Inst.N_56 ));
    Odrv4 I__1047 (
            .O(N__5698),
            .I(\VoxLink_Multinode_Protocol_Inst.N_56 ));
    CascadeMux I__1046 (
            .O(N__5691),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_r_0_sqmuxa_i_0_0_0_cascade_ ));
    InMux I__1045 (
            .O(N__5688),
            .I(N__5679));
    InMux I__1044 (
            .O(N__5687),
            .I(N__5679));
    InMux I__1043 (
            .O(N__5686),
            .I(N__5679));
    LocalMux I__1042 (
            .O(N__5679),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2 ));
    InMux I__1041 (
            .O(N__5676),
            .I(N__5672));
    CascadeMux I__1040 (
            .O(N__5675),
            .I(N__5669));
    LocalMux I__1039 (
            .O(N__5672),
            .I(N__5665));
    InMux I__1038 (
            .O(N__5669),
            .I(N__5660));
    InMux I__1037 (
            .O(N__5668),
            .I(N__5660));
    Odrv12 I__1036 (
            .O(N__5665),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ));
    LocalMux I__1035 (
            .O(N__5660),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ));
    CascadeMux I__1034 (
            .O(N__5655),
            .I(N__5651));
    InMux I__1033 (
            .O(N__5654),
            .I(N__5646));
    InMux I__1032 (
            .O(N__5651),
            .I(N__5646));
    LocalMux I__1031 (
            .O(N__5646),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3 ));
    InMux I__1030 (
            .O(N__5643),
            .I(N__5640));
    LocalMux I__1029 (
            .O(N__5640),
            .I(N__5636));
    InMux I__1028 (
            .O(N__5639),
            .I(N__5631));
    Span4Mux_h I__1027 (
            .O(N__5636),
            .I(N__5628));
    InMux I__1026 (
            .O(N__5635),
            .I(N__5623));
    InMux I__1025 (
            .O(N__5634),
            .I(N__5623));
    LocalMux I__1024 (
            .O(N__5631),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ));
    Odrv4 I__1023 (
            .O(N__5628),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ));
    LocalMux I__1022 (
            .O(N__5623),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ));
    InMux I__1021 (
            .O(N__5616),
            .I(N__5613));
    LocalMux I__1020 (
            .O(N__5613),
            .I(N__5610));
    Span4Mux_h I__1019 (
            .O(N__5610),
            .I(N__5607));
    Odrv4 I__1018 (
            .O(N__5607),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r9 ));
    InMux I__1017 (
            .O(N__5604),
            .I(N__5600));
    InMux I__1016 (
            .O(N__5603),
            .I(N__5596));
    LocalMux I__1015 (
            .O(N__5600),
            .I(N__5591));
    InMux I__1014 (
            .O(N__5599),
            .I(N__5588));
    LocalMux I__1013 (
            .O(N__5596),
            .I(N__5585));
    InMux I__1012 (
            .O(N__5595),
            .I(N__5580));
    InMux I__1011 (
            .O(N__5594),
            .I(N__5580));
    Odrv4 I__1010 (
            .O(N__5591),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ));
    LocalMux I__1009 (
            .O(N__5588),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ));
    Odrv4 I__1008 (
            .O(N__5585),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ));
    LocalMux I__1007 (
            .O(N__5580),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ));
    CascadeMux I__1006 (
            .O(N__5571),
            .I(N__5568));
    InMux I__1005 (
            .O(N__5568),
            .I(N__5562));
    InMux I__1004 (
            .O(N__5567),
            .I(N__5562));
    LocalMux I__1003 (
            .O(N__5562),
            .I(N__5555));
    InMux I__1002 (
            .O(N__5561),
            .I(N__5552));
    InMux I__1001 (
            .O(N__5560),
            .I(N__5545));
    InMux I__1000 (
            .O(N__5559),
            .I(N__5545));
    InMux I__999 (
            .O(N__5558),
            .I(N__5545));
    Odrv4 I__998 (
            .O(N__5555),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1 ));
    LocalMux I__997 (
            .O(N__5552),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1 ));
    LocalMux I__996 (
            .O(N__5545),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1 ));
    CascadeMux I__995 (
            .O(N__5538),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r9_cascade_ ));
    InMux I__994 (
            .O(N__5535),
            .I(N__5528));
    InMux I__993 (
            .O(N__5534),
            .I(N__5528));
    CascadeMux I__992 (
            .O(N__5533),
            .I(N__5524));
    LocalMux I__991 (
            .O(N__5528),
            .I(N__5519));
    InMux I__990 (
            .O(N__5527),
            .I(N__5516));
    InMux I__989 (
            .O(N__5524),
            .I(N__5509));
    InMux I__988 (
            .O(N__5523),
            .I(N__5509));
    InMux I__987 (
            .O(N__5522),
            .I(N__5509));
    Odrv4 I__986 (
            .O(N__5519),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ));
    LocalMux I__985 (
            .O(N__5516),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ));
    LocalMux I__984 (
            .O(N__5509),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ));
    InMux I__983 (
            .O(N__5502),
            .I(N__5499));
    LocalMux I__982 (
            .O(N__5499),
            .I(N__5496));
    Odrv4 I__981 (
            .O(N__5496),
            .I(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_1_sqmuxa_i_i_a2_0_o3_0 ));
    InMux I__980 (
            .O(N__5493),
            .I(N__5490));
    LocalMux I__979 (
            .O(N__5490),
            .I(N__5487));
    Odrv12 I__978 (
            .O(N__5487),
            .I(vox_in_clk_p_c));
    InMux I__977 (
            .O(N__5484),
            .I(N__5480));
    InMux I__976 (
            .O(N__5483),
            .I(N__5477));
    LocalMux I__975 (
            .O(N__5480),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2 ));
    LocalMux I__974 (
            .O(N__5477),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2 ));
    InMux I__973 (
            .O(N__5472),
            .I(N__5468));
    InMux I__972 (
            .O(N__5471),
            .I(N__5465));
    LocalMux I__971 (
            .O(N__5468),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1 ));
    LocalMux I__970 (
            .O(N__5465),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1 ));
    CascadeMux I__969 (
            .O(N__5460),
            .I(N__5456));
    InMux I__968 (
            .O(N__5459),
            .I(N__5453));
    InMux I__967 (
            .O(N__5456),
            .I(N__5450));
    LocalMux I__966 (
            .O(N__5453),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3 ));
    LocalMux I__965 (
            .O(N__5450),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3 ));
    InMux I__964 (
            .O(N__5445),
            .I(N__5441));
    InMux I__963 (
            .O(N__5444),
            .I(N__5438));
    LocalMux I__962 (
            .O(N__5441),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0 ));
    LocalMux I__961 (
            .O(N__5438),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0 ));
    InMux I__960 (
            .O(N__5433),
            .I(N__5429));
    InMux I__959 (
            .O(N__5432),
            .I(N__5426));
    LocalMux I__958 (
            .O(N__5429),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9 ));
    LocalMux I__957 (
            .O(N__5426),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9 ));
    InMux I__956 (
            .O(N__5421),
            .I(N__5417));
    InMux I__955 (
            .O(N__5420),
            .I(N__5414));
    LocalMux I__954 (
            .O(N__5417),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6 ));
    LocalMux I__953 (
            .O(N__5414),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6 ));
    CascadeMux I__952 (
            .O(N__5409),
            .I(N__5405));
    InMux I__951 (
            .O(N__5408),
            .I(N__5402));
    InMux I__950 (
            .O(N__5405),
            .I(N__5399));
    LocalMux I__949 (
            .O(N__5402),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4 ));
    LocalMux I__948 (
            .O(N__5399),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4 ));
    InMux I__947 (
            .O(N__5394),
            .I(N__5390));
    InMux I__946 (
            .O(N__5393),
            .I(N__5387));
    LocalMux I__945 (
            .O(N__5390),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8 ));
    LocalMux I__944 (
            .O(N__5387),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8 ));
    CascadeMux I__943 (
            .O(N__5382),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_8_cascade_ ));
    InMux I__942 (
            .O(N__5379),
            .I(N__5376));
    LocalMux I__941 (
            .O(N__5376),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_9 ));
    InMux I__940 (
            .O(N__5373),
            .I(N__5369));
    InMux I__939 (
            .O(N__5372),
            .I(N__5366));
    LocalMux I__938 (
            .O(N__5369),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14 ));
    LocalMux I__937 (
            .O(N__5366),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14 ));
    InMux I__936 (
            .O(N__5361),
            .I(N__5357));
    InMux I__935 (
            .O(N__5360),
            .I(N__5354));
    LocalMux I__934 (
            .O(N__5357),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13 ));
    LocalMux I__933 (
            .O(N__5354),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13 ));
    CascadeMux I__932 (
            .O(N__5349),
            .I(N__5345));
    InMux I__931 (
            .O(N__5348),
            .I(N__5342));
    InMux I__930 (
            .O(N__5345),
            .I(N__5339));
    LocalMux I__929 (
            .O(N__5342),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15 ));
    LocalMux I__928 (
            .O(N__5339),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15 ));
    InMux I__927 (
            .O(N__5334),
            .I(N__5327));
    InMux I__926 (
            .O(N__5333),
            .I(N__5327));
    InMux I__925 (
            .O(N__5332),
            .I(N__5324));
    LocalMux I__924 (
            .O(N__5327),
            .I(N__5319));
    LocalMux I__923 (
            .O(N__5324),
            .I(N__5316));
    CascadeMux I__922 (
            .O(N__5323),
            .I(N__5312));
    InMux I__921 (
            .O(N__5322),
            .I(N__5309));
    Span4Mux_h I__920 (
            .O(N__5319),
            .I(N__5306));
    Span4Mux_h I__919 (
            .O(N__5316),
            .I(N__5303));
    InMux I__918 (
            .O(N__5315),
            .I(N__5300));
    InMux I__917 (
            .O(N__5312),
            .I(N__5297));
    LocalMux I__916 (
            .O(N__5309),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ));
    Odrv4 I__915 (
            .O(N__5306),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ));
    Odrv4 I__914 (
            .O(N__5303),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ));
    LocalMux I__913 (
            .O(N__5300),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ));
    LocalMux I__912 (
            .O(N__5297),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ));
    InMux I__911 (
            .O(N__5286),
            .I(N__5283));
    LocalMux I__910 (
            .O(N__5283),
            .I(N__5280));
    Span4Mux_v I__909 (
            .O(N__5280),
            .I(N__5272));
    InMux I__908 (
            .O(N__5279),
            .I(N__5269));
    InMux I__907 (
            .O(N__5278),
            .I(N__5264));
    InMux I__906 (
            .O(N__5277),
            .I(N__5264));
    InMux I__905 (
            .O(N__5276),
            .I(N__5259));
    InMux I__904 (
            .O(N__5275),
            .I(N__5259));
    Odrv4 I__903 (
            .O(N__5272),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ));
    LocalMux I__902 (
            .O(N__5269),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ));
    LocalMux I__901 (
            .O(N__5264),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ));
    LocalMux I__900 (
            .O(N__5259),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ));
    CascadeMux I__899 (
            .O(N__5250),
            .I(N__5247));
    InMux I__898 (
            .O(N__5247),
            .I(N__5244));
    LocalMux I__897 (
            .O(N__5244),
            .I(N__5241));
    Odrv4 I__896 (
            .O(N__5241),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_7 ));
    InMux I__895 (
            .O(N__5238),
            .I(N__5229));
    InMux I__894 (
            .O(N__5237),
            .I(N__5229));
    InMux I__893 (
            .O(N__5236),
            .I(N__5224));
    InMux I__892 (
            .O(N__5235),
            .I(N__5224));
    InMux I__891 (
            .O(N__5234),
            .I(N__5221));
    LocalMux I__890 (
            .O(N__5229),
            .I(N__5218));
    LocalMux I__889 (
            .O(N__5224),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0 ));
    LocalMux I__888 (
            .O(N__5221),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0 ));
    Odrv4 I__887 (
            .O(N__5218),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0 ));
    InMux I__886 (
            .O(N__5211),
            .I(N__5202));
    InMux I__885 (
            .O(N__5210),
            .I(N__5202));
    InMux I__884 (
            .O(N__5209),
            .I(N__5202));
    LocalMux I__883 (
            .O(N__5202),
            .I(N__5199));
    Odrv4 I__882 (
            .O(N__5199),
            .I(\VoxLink_Multinode_Protocol_Inst.N_46 ));
    CascadeMux I__881 (
            .O(N__5196),
            .I(N__5193));
    InMux I__880 (
            .O(N__5193),
            .I(N__5187));
    InMux I__879 (
            .O(N__5192),
            .I(N__5187));
    LocalMux I__878 (
            .O(N__5187),
            .I(N__5184));
    Odrv12 I__877 (
            .O(N__5184),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_1_out ));
    InMux I__876 (
            .O(N__5181),
            .I(N__5172));
    InMux I__875 (
            .O(N__5180),
            .I(N__5172));
    InMux I__874 (
            .O(N__5179),
            .I(N__5172));
    LocalMux I__873 (
            .O(N__5172),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2 ));
    CascadeMux I__872 (
            .O(N__5169),
            .I(N__5163));
    InMux I__871 (
            .O(N__5168),
            .I(N__5160));
    InMux I__870 (
            .O(N__5167),
            .I(N__5153));
    InMux I__869 (
            .O(N__5166),
            .I(N__5153));
    InMux I__868 (
            .O(N__5163),
            .I(N__5153));
    LocalMux I__867 (
            .O(N__5160),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ));
    LocalMux I__866 (
            .O(N__5153),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ));
    InMux I__865 (
            .O(N__5148),
            .I(N__5142));
    InMux I__864 (
            .O(N__5147),
            .I(N__5142));
    LocalMux I__863 (
            .O(N__5142),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3 ));
    InMux I__862 (
            .O(N__5139),
            .I(N__5136));
    LocalMux I__861 (
            .O(N__5136),
            .I(N__5133));
    Span4Mux_h I__860 (
            .O(N__5133),
            .I(N__5129));
    InMux I__859 (
            .O(N__5132),
            .I(N__5126));
    Odrv4 I__858 (
            .O(N__5129),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1 ));
    LocalMux I__857 (
            .O(N__5126),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1 ));
    CascadeMux I__856 (
            .O(N__5121),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1_cascade_ ));
    CascadeMux I__855 (
            .O(N__5118),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_3_cascade_ ));
    CascadeMux I__854 (
            .O(N__5115),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_1_0_cascade_ ));
    InMux I__853 (
            .O(N__5112),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12 ));
    InMux I__852 (
            .O(N__5109),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13 ));
    InMux I__851 (
            .O(N__5106),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_14 ));
    CascadeMux I__850 (
            .O(N__5103),
            .I(\VoxLink_Multinode_Protocol_Inst.N_13_cascade_ ));
    CascadeMux I__849 (
            .O(N__5100),
            .I(\VoxLink_Multinode_Protocol_Inst.N_42_cascade_ ));
    CascadeMux I__848 (
            .O(N__5097),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_ac0_3_0_cascade_ ));
    InMux I__847 (
            .O(N__5094),
            .I(N__5088));
    InMux I__846 (
            .O(N__5093),
            .I(N__5088));
    LocalMux I__845 (
            .O(N__5088),
            .I(\VoxLink_Multinode_Protocol_Inst.N_42 ));
    InMux I__844 (
            .O(N__5085),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3 ));
    InMux I__843 (
            .O(N__5082),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4 ));
    InMux I__842 (
            .O(N__5079),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5 ));
    InMux I__841 (
            .O(N__5076),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6 ));
    InMux I__840 (
            .O(N__5073),
            .I(bfn_7_6_0_));
    InMux I__839 (
            .O(N__5070),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8 ));
    InMux I__838 (
            .O(N__5067),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9 ));
    InMux I__837 (
            .O(N__5064),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10 ));
    InMux I__836 (
            .O(N__5061),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11 ));
    InMux I__835 (
            .O(N__5058),
            .I(N__5052));
    InMux I__834 (
            .O(N__5057),
            .I(N__5049));
    InMux I__833 (
            .O(N__5056),
            .I(N__5046));
    InMux I__832 (
            .O(N__5055),
            .I(N__5043));
    LocalMux I__831 (
            .O(N__5052),
            .I(\VoxLink_Multinode_Protocol_Inst.N_54 ));
    LocalMux I__830 (
            .O(N__5049),
            .I(\VoxLink_Multinode_Protocol_Inst.N_54 ));
    LocalMux I__829 (
            .O(N__5046),
            .I(\VoxLink_Multinode_Protocol_Inst.N_54 ));
    LocalMux I__828 (
            .O(N__5043),
            .I(\VoxLink_Multinode_Protocol_Inst.N_54 ));
    InMux I__827 (
            .O(N__5034),
            .I(N__5028));
    InMux I__826 (
            .O(N__5033),
            .I(N__5021));
    InMux I__825 (
            .O(N__5032),
            .I(N__5021));
    InMux I__824 (
            .O(N__5031),
            .I(N__5021));
    LocalMux I__823 (
            .O(N__5028),
            .I(\VoxLink_Multinode_Protocol_Inst.N_93 ));
    LocalMux I__822 (
            .O(N__5021),
            .I(\VoxLink_Multinode_Protocol_Inst.N_93 ));
    InMux I__821 (
            .O(N__5016),
            .I(N__5000));
    InMux I__820 (
            .O(N__5015),
            .I(N__5000));
    InMux I__819 (
            .O(N__5014),
            .I(N__5000));
    InMux I__818 (
            .O(N__5013),
            .I(N__5000));
    InMux I__817 (
            .O(N__5012),
            .I(N__4995));
    InMux I__816 (
            .O(N__5011),
            .I(N__4995));
    CascadeMux I__815 (
            .O(N__5010),
            .I(N__4992));
    CascadeMux I__814 (
            .O(N__5009),
            .I(N__4987));
    LocalMux I__813 (
            .O(N__5000),
            .I(N__4981));
    LocalMux I__812 (
            .O(N__4995),
            .I(N__4978));
    InMux I__811 (
            .O(N__4992),
            .I(N__4971));
    InMux I__810 (
            .O(N__4991),
            .I(N__4971));
    InMux I__809 (
            .O(N__4990),
            .I(N__4971));
    InMux I__808 (
            .O(N__4987),
            .I(N__4966));
    InMux I__807 (
            .O(N__4986),
            .I(N__4966));
    InMux I__806 (
            .O(N__4985),
            .I(N__4961));
    InMux I__805 (
            .O(N__4984),
            .I(N__4961));
    Odrv4 I__804 (
            .O(N__4981),
            .I(\VoxLink_Multinode_Protocol_Inst.N_130 ));
    Odrv4 I__803 (
            .O(N__4978),
            .I(\VoxLink_Multinode_Protocol_Inst.N_130 ));
    LocalMux I__802 (
            .O(N__4971),
            .I(\VoxLink_Multinode_Protocol_Inst.N_130 ));
    LocalMux I__801 (
            .O(N__4966),
            .I(\VoxLink_Multinode_Protocol_Inst.N_130 ));
    LocalMux I__800 (
            .O(N__4961),
            .I(\VoxLink_Multinode_Protocol_Inst.N_130 ));
    InMux I__799 (
            .O(N__4950),
            .I(N__4947));
    LocalMux I__798 (
            .O(N__4947),
            .I(N__4944));
    Odrv4 I__797 (
            .O(N__4944),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1 ));
    CascadeMux I__796 (
            .O(N__4941),
            .I(\VoxLink_Multinode_Protocol_Inst.N_93_cascade_ ));
    InMux I__795 (
            .O(N__4938),
            .I(N__4935));
    LocalMux I__794 (
            .O(N__4935),
            .I(N__4932));
    Span4Mux_v I__793 (
            .O(N__4932),
            .I(N__4927));
    InMux I__792 (
            .O(N__4931),
            .I(N__4922));
    InMux I__791 (
            .O(N__4930),
            .I(N__4922));
    Odrv4 I__790 (
            .O(N__4927),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2 ));
    LocalMux I__789 (
            .O(N__4922),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2 ));
    CascadeMux I__788 (
            .O(N__4917),
            .I(N__4914));
    InMux I__787 (
            .O(N__4914),
            .I(N__4911));
    LocalMux I__786 (
            .O(N__4911),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2 ));
    InMux I__785 (
            .O(N__4908),
            .I(N__4905));
    LocalMux I__784 (
            .O(N__4905),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10 ));
    InMux I__783 (
            .O(N__4902),
            .I(N__4899));
    LocalMux I__782 (
            .O(N__4899),
            .I(N__4896));
    Odrv4 I__781 (
            .O(N__4896),
            .I(\VoxLink_Multinode_Protocol_Inst.N_120 ));
    InMux I__780 (
            .O(N__4893),
            .I(N__4890));
    LocalMux I__779 (
            .O(N__4890),
            .I(N__4887));
    Glb2LocalMux I__778 (
            .O(N__4887),
            .I(N__4884));
    GlobalMux I__777 (
            .O(N__4884),
            .I(N__4881));
    gio2CtrlBuf I__776 (
            .O(N__4881),
            .I(clk_12mhz_bufg));
    IoInMux I__775 (
            .O(N__4878),
            .I(N__4875));
    LocalMux I__774 (
            .O(N__4875),
            .I(N__4872));
    Span4Mux_s3_v I__773 (
            .O(N__4872),
            .I(N__4869));
    Span4Mux_v I__772 (
            .O(N__4869),
            .I(N__4866));
    Span4Mux_v I__771 (
            .O(N__4866),
            .I(N__4863));
    Span4Mux_h I__770 (
            .O(N__4863),
            .I(N__4860));
    Odrv4 I__769 (
            .O(N__4860),
            .I(GB_BUFFER_clk_12mhz_bufg_THRU_CO));
    InMux I__768 (
            .O(N__4857),
            .I(N__4854));
    LocalMux I__767 (
            .O(N__4854),
            .I(N__4851));
    Glb2LocalMux I__766 (
            .O(N__4851),
            .I(N__4836));
    CEMux I__765 (
            .O(N__4850),
            .I(N__4836));
    CEMux I__764 (
            .O(N__4849),
            .I(N__4836));
    CEMux I__763 (
            .O(N__4848),
            .I(N__4836));
    CEMux I__762 (
            .O(N__4847),
            .I(N__4836));
    GlobalMux I__761 (
            .O(N__4836),
            .I(N__4833));
    gio2CtrlBuf I__760 (
            .O(N__4833),
            .I(locked_g));
    IoInMux I__759 (
            .O(N__4830),
            .I(N__4827));
    LocalMux I__758 (
            .O(N__4827),
            .I(locked_i));
    InMux I__757 (
            .O(N__4824),
            .I(bfn_7_5_0_));
    InMux I__756 (
            .O(N__4821),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0 ));
    InMux I__755 (
            .O(N__4818),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1 ));
    InMux I__754 (
            .O(N__4815),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2 ));
    CascadeMux I__753 (
            .O(N__4812),
            .I(\VoxLink_Multinode_Protocol_Inst.N_94_cascade_ ));
    CascadeMux I__752 (
            .O(N__4809),
            .I(N__4805));
    CascadeMux I__751 (
            .O(N__4808),
            .I(N__4802));
    InMux I__750 (
            .O(N__4805),
            .I(N__4799));
    InMux I__749 (
            .O(N__4802),
            .I(N__4796));
    LocalMux I__748 (
            .O(N__4799),
            .I(\VoxLink_Multinode_Protocol_Inst.init_mode_active_rZ0 ));
    LocalMux I__747 (
            .O(N__4796),
            .I(\VoxLink_Multinode_Protocol_Inst.init_mode_active_rZ0 ));
    CascadeMux I__746 (
            .O(N__4791),
            .I(\VoxLink_Multinode_Protocol_Inst.N_54_cascade_ ));
    InMux I__745 (
            .O(N__4788),
            .I(N__4785));
    LocalMux I__744 (
            .O(N__4785),
            .I(N__4782));
    Span4Mux_v I__743 (
            .O(N__4782),
            .I(N__4777));
    InMux I__742 (
            .O(N__4781),
            .I(N__4772));
    InMux I__741 (
            .O(N__4780),
            .I(N__4772));
    Odrv4 I__740 (
            .O(N__4777),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3 ));
    LocalMux I__739 (
            .O(N__4772),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3 ));
    CascadeMux I__738 (
            .O(N__4767),
            .I(\VoxLink_Multinode_Protocol_Inst.N_111_cascade_ ));
    InMux I__737 (
            .O(N__4764),
            .I(N__4755));
    InMux I__736 (
            .O(N__4763),
            .I(N__4755));
    InMux I__735 (
            .O(N__4762),
            .I(N__4755));
    LocalMux I__734 (
            .O(N__4755),
            .I(N__4750));
    InMux I__733 (
            .O(N__4754),
            .I(N__4745));
    InMux I__732 (
            .O(N__4753),
            .I(N__4741));
    Span4Mux_h I__731 (
            .O(N__4750),
            .I(N__4738));
    InMux I__730 (
            .O(N__4749),
            .I(N__4733));
    InMux I__729 (
            .O(N__4748),
            .I(N__4733));
    LocalMux I__728 (
            .O(N__4745),
            .I(N__4730));
    InMux I__727 (
            .O(N__4744),
            .I(N__4727));
    LocalMux I__726 (
            .O(N__4741),
            .I(\VoxLink_Multinode_Protocol_Inst.N_57 ));
    Odrv4 I__725 (
            .O(N__4738),
            .I(\VoxLink_Multinode_Protocol_Inst.N_57 ));
    LocalMux I__724 (
            .O(N__4733),
            .I(\VoxLink_Multinode_Protocol_Inst.N_57 ));
    Odrv4 I__723 (
            .O(N__4730),
            .I(\VoxLink_Multinode_Protocol_Inst.N_57 ));
    LocalMux I__722 (
            .O(N__4727),
            .I(\VoxLink_Multinode_Protocol_Inst.N_57 ));
    CascadeMux I__721 (
            .O(N__4716),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_7_107_i_i_1_cascade_ ));
    InMux I__720 (
            .O(N__4713),
            .I(N__4710));
    LocalMux I__719 (
            .O(N__4710),
            .I(N__4707));
    Odrv12 I__718 (
            .O(N__4707),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6 ));
    InMux I__717 (
            .O(N__4704),
            .I(N__4699));
    CascadeMux I__716 (
            .O(N__4703),
            .I(N__4696));
    CascadeMux I__715 (
            .O(N__4702),
            .I(N__4693));
    LocalMux I__714 (
            .O(N__4699),
            .I(N__4690));
    InMux I__713 (
            .O(N__4696),
            .I(N__4685));
    InMux I__712 (
            .O(N__4693),
            .I(N__4685));
    Odrv4 I__711 (
            .O(N__4690),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5 ));
    LocalMux I__710 (
            .O(N__4685),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5 ));
    InMux I__709 (
            .O(N__4680),
            .I(N__4677));
    LocalMux I__708 (
            .O(N__4677),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5 ));
    InMux I__707 (
            .O(N__4674),
            .I(N__4671));
    LocalMux I__706 (
            .O(N__4671),
            .I(N__4666));
    InMux I__705 (
            .O(N__4670),
            .I(N__4661));
    InMux I__704 (
            .O(N__4669),
            .I(N__4661));
    Odrv4 I__703 (
            .O(N__4666),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4 ));
    LocalMux I__702 (
            .O(N__4661),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4 ));
    CascadeMux I__701 (
            .O(N__4656),
            .I(N__4653));
    InMux I__700 (
            .O(N__4653),
            .I(N__4650));
    LocalMux I__699 (
            .O(N__4650),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3 ));
    CascadeMux I__698 (
            .O(N__4647),
            .I(N__4644));
    InMux I__697 (
            .O(N__4644),
            .I(N__4641));
    LocalMux I__696 (
            .O(N__4641),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4 ));
    CascadeMux I__695 (
            .O(N__4638),
            .I(\VoxLink_Multinode_Protocol_Inst.N_91_cascade_ ));
    CascadeMux I__694 (
            .O(N__4635),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_0_cascade_ ));
    CascadeMux I__693 (
            .O(N__4632),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_1_cascade_ ));
    InMux I__692 (
            .O(N__4629),
            .I(N__4626));
    LocalMux I__691 (
            .O(N__4626),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_2 ));
    CascadeMux I__690 (
            .O(N__4623),
            .I(\VoxLink_Multinode_Protocol_Inst.N_80_cascade_ ));
    InMux I__689 (
            .O(N__4620),
            .I(N__4617));
    LocalMux I__688 (
            .O(N__4617),
            .I(\VoxLink_Multinode_Protocol_Inst.N_91 ));
    InMux I__687 (
            .O(N__4614),
            .I(N__4611));
    LocalMux I__686 (
            .O(N__4611),
            .I(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_17 ));
    InMux I__685 (
            .O(N__4608),
            .I(N__4602));
    InMux I__684 (
            .O(N__4607),
            .I(N__4602));
    LocalMux I__683 (
            .O(N__4602),
            .I(\VoxLink_Multinode_Protocol_Inst.N_94 ));
    CascadeMux I__682 (
            .O(N__4599),
            .I(\VoxLink_Multinode_Protocol_Inst.N_21_cascade_ ));
    InMux I__681 (
            .O(N__4596),
            .I(N__4593));
    LocalMux I__680 (
            .O(N__4593),
            .I(N__4590));
    Odrv4 I__679 (
            .O(N__4590),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_sqmuxa_i_a2_0_o3_0 ));
    CascadeMux I__678 (
            .O(N__4587),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_sqmuxa_i_a2_0_o3_0_cascade_ ));
    CascadeMux I__677 (
            .O(N__4584),
            .I(\VoxLink_Multinode_Protocol_Inst.N_130_cascade_ ));
    IoInMux I__676 (
            .O(N__4581),
            .I(N__4578));
    LocalMux I__675 (
            .O(N__4578),
            .I(N__4574));
    CascadeMux I__674 (
            .O(N__4577),
            .I(N__4569));
    Sp12to4 I__673 (
            .O(N__4574),
            .I(N__4564));
    InMux I__672 (
            .O(N__4573),
            .I(N__4561));
    InMux I__671 (
            .O(N__4572),
            .I(N__4554));
    InMux I__670 (
            .O(N__4569),
            .I(N__4554));
    InMux I__669 (
            .O(N__4568),
            .I(N__4554));
    InMux I__668 (
            .O(N__4567),
            .I(N__4551));
    Odrv12 I__667 (
            .O(N__4564),
            .I(vox_out_clk_p_c));
    LocalMux I__666 (
            .O(N__4561),
            .I(vox_out_clk_p_c));
    LocalMux I__665 (
            .O(N__4554),
            .I(vox_out_clk_p_c));
    LocalMux I__664 (
            .O(N__4551),
            .I(vox_out_clk_p_c));
    InMux I__663 (
            .O(N__4542),
            .I(N__4538));
    InMux I__662 (
            .O(N__4541),
            .I(N__4535));
    LocalMux I__661 (
            .O(N__4538),
            .I(N__4532));
    LocalMux I__660 (
            .O(N__4535),
            .I(blink_counterZ0Z_21));
    Odrv4 I__659 (
            .O(N__4532),
            .I(blink_counterZ0Z_21));
    InMux I__658 (
            .O(N__4527),
            .I(blink_counter_cry_20));
    InMux I__657 (
            .O(N__4524),
            .I(N__4520));
    InMux I__656 (
            .O(N__4523),
            .I(N__4517));
    LocalMux I__655 (
            .O(N__4520),
            .I(N__4514));
    LocalMux I__654 (
            .O(N__4517),
            .I(blink_counterZ0Z_22));
    Odrv4 I__653 (
            .O(N__4514),
            .I(blink_counterZ0Z_22));
    InMux I__652 (
            .O(N__4509),
            .I(blink_counter_cry_21));
    CascadeMux I__651 (
            .O(N__4506),
            .I(N__4503));
    InMux I__650 (
            .O(N__4503),
            .I(N__4499));
    InMux I__649 (
            .O(N__4502),
            .I(N__4496));
    LocalMux I__648 (
            .O(N__4499),
            .I(N__4493));
    LocalMux I__647 (
            .O(N__4496),
            .I(blink_counterZ0Z_23));
    Odrv4 I__646 (
            .O(N__4493),
            .I(blink_counterZ0Z_23));
    InMux I__645 (
            .O(N__4488),
            .I(blink_counter_cry_22));
    InMux I__644 (
            .O(N__4485),
            .I(N__4481));
    InMux I__643 (
            .O(N__4484),
            .I(N__4478));
    LocalMux I__642 (
            .O(N__4481),
            .I(N__4475));
    LocalMux I__641 (
            .O(N__4478),
            .I(blink_counterZ0Z_24));
    Odrv4 I__640 (
            .O(N__4475),
            .I(blink_counterZ0Z_24));
    InMux I__639 (
            .O(N__4470),
            .I(bfn_6_6_0_));
    InMux I__638 (
            .O(N__4467),
            .I(N__4463));
    InMux I__637 (
            .O(N__4466),
            .I(N__4460));
    LocalMux I__636 (
            .O(N__4463),
            .I(N__4457));
    LocalMux I__635 (
            .O(N__4460),
            .I(blink_counterZ0Z_25));
    Odrv4 I__634 (
            .O(N__4457),
            .I(blink_counterZ0Z_25));
    InMux I__633 (
            .O(N__4452),
            .I(blink_counter_cry_24));
    InMux I__632 (
            .O(N__4449),
            .I(blink_counter_cry_25));
    CascadeMux I__631 (
            .O(N__4446),
            .I(N__4442));
    InMux I__630 (
            .O(N__4445),
            .I(N__4439));
    InMux I__629 (
            .O(N__4442),
            .I(N__4436));
    LocalMux I__628 (
            .O(N__4439),
            .I(blink_counterZ0Z_26));
    LocalMux I__627 (
            .O(N__4436),
            .I(blink_counterZ0Z_26));
    CascadeMux I__626 (
            .O(N__4431),
            .I(N__4428));
    InMux I__625 (
            .O(N__4428),
            .I(N__4425));
    LocalMux I__624 (
            .O(N__4425),
            .I(N__4419));
    InMux I__623 (
            .O(N__4424),
            .I(N__4416));
    InMux I__622 (
            .O(N__4423),
            .I(N__4413));
    InMux I__621 (
            .O(N__4422),
            .I(N__4410));
    Span4Mux_h I__620 (
            .O(N__4419),
            .I(N__4407));
    LocalMux I__619 (
            .O(N__4416),
            .I(N__4404));
    LocalMux I__618 (
            .O(N__4413),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ));
    LocalMux I__617 (
            .O(N__4410),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ));
    Odrv4 I__616 (
            .O(N__4407),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ));
    Odrv4 I__615 (
            .O(N__4404),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ));
    InMux I__614 (
            .O(N__4395),
            .I(N__4392));
    LocalMux I__613 (
            .O(N__4392),
            .I(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_12 ));
    CascadeMux I__612 (
            .O(N__4389),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa_1_i_a2_0_cascade_ ));
    InMux I__611 (
            .O(N__4386),
            .I(N__4382));
    InMux I__610 (
            .O(N__4385),
            .I(N__4379));
    LocalMux I__609 (
            .O(N__4382),
            .I(blink_counterZ0Z_13));
    LocalMux I__608 (
            .O(N__4379),
            .I(blink_counterZ0Z_13));
    InMux I__607 (
            .O(N__4374),
            .I(blink_counter_cry_12));
    CascadeMux I__606 (
            .O(N__4371),
            .I(N__4367));
    InMux I__605 (
            .O(N__4370),
            .I(N__4364));
    InMux I__604 (
            .O(N__4367),
            .I(N__4361));
    LocalMux I__603 (
            .O(N__4364),
            .I(blink_counterZ0Z_14));
    LocalMux I__602 (
            .O(N__4361),
            .I(blink_counterZ0Z_14));
    InMux I__601 (
            .O(N__4356),
            .I(blink_counter_cry_13));
    InMux I__600 (
            .O(N__4353),
            .I(N__4349));
    InMux I__599 (
            .O(N__4352),
            .I(N__4346));
    LocalMux I__598 (
            .O(N__4349),
            .I(blink_counterZ0Z_15));
    LocalMux I__597 (
            .O(N__4346),
            .I(blink_counterZ0Z_15));
    InMux I__596 (
            .O(N__4341),
            .I(blink_counter_cry_14));
    InMux I__595 (
            .O(N__4338),
            .I(N__4334));
    InMux I__594 (
            .O(N__4337),
            .I(N__4331));
    LocalMux I__593 (
            .O(N__4334),
            .I(blink_counterZ0Z_16));
    LocalMux I__592 (
            .O(N__4331),
            .I(blink_counterZ0Z_16));
    InMux I__591 (
            .O(N__4326),
            .I(bfn_6_5_0_));
    InMux I__590 (
            .O(N__4323),
            .I(N__4319));
    InMux I__589 (
            .O(N__4322),
            .I(N__4316));
    LocalMux I__588 (
            .O(N__4319),
            .I(blink_counterZ0Z_17));
    LocalMux I__587 (
            .O(N__4316),
            .I(blink_counterZ0Z_17));
    InMux I__586 (
            .O(N__4311),
            .I(blink_counter_cry_16));
    InMux I__585 (
            .O(N__4308),
            .I(N__4304));
    InMux I__584 (
            .O(N__4307),
            .I(N__4301));
    LocalMux I__583 (
            .O(N__4304),
            .I(N__4296));
    LocalMux I__582 (
            .O(N__4301),
            .I(N__4296));
    Odrv4 I__581 (
            .O(N__4296),
            .I(blink_counterZ0Z_18));
    InMux I__580 (
            .O(N__4293),
            .I(blink_counter_cry_17));
    CascadeMux I__579 (
            .O(N__4290),
            .I(N__4286));
    InMux I__578 (
            .O(N__4289),
            .I(N__4283));
    InMux I__577 (
            .O(N__4286),
            .I(N__4280));
    LocalMux I__576 (
            .O(N__4283),
            .I(blink_counterZ0Z_19));
    LocalMux I__575 (
            .O(N__4280),
            .I(blink_counterZ0Z_19));
    InMux I__574 (
            .O(N__4275),
            .I(blink_counter_cry_18));
    InMux I__573 (
            .O(N__4272),
            .I(N__4268));
    InMux I__572 (
            .O(N__4271),
            .I(N__4265));
    LocalMux I__571 (
            .O(N__4268),
            .I(N__4262));
    LocalMux I__570 (
            .O(N__4265),
            .I(blink_counterZ0Z_20));
    Odrv4 I__569 (
            .O(N__4262),
            .I(blink_counterZ0Z_20));
    InMux I__568 (
            .O(N__4257),
            .I(blink_counter_cry_19));
    InMux I__567 (
            .O(N__4254),
            .I(N__4250));
    InMux I__566 (
            .O(N__4253),
            .I(N__4247));
    LocalMux I__565 (
            .O(N__4250),
            .I(blink_counterZ0Z_4));
    LocalMux I__564 (
            .O(N__4247),
            .I(blink_counterZ0Z_4));
    InMux I__563 (
            .O(N__4242),
            .I(blink_counter_cry_3));
    InMux I__562 (
            .O(N__4239),
            .I(N__4235));
    InMux I__561 (
            .O(N__4238),
            .I(N__4232));
    LocalMux I__560 (
            .O(N__4235),
            .I(blink_counterZ0Z_5));
    LocalMux I__559 (
            .O(N__4232),
            .I(blink_counterZ0Z_5));
    InMux I__558 (
            .O(N__4227),
            .I(blink_counter_cry_4));
    InMux I__557 (
            .O(N__4224),
            .I(N__4220));
    InMux I__556 (
            .O(N__4223),
            .I(N__4217));
    LocalMux I__555 (
            .O(N__4220),
            .I(blink_counterZ0Z_6));
    LocalMux I__554 (
            .O(N__4217),
            .I(blink_counterZ0Z_6));
    InMux I__553 (
            .O(N__4212),
            .I(blink_counter_cry_5));
    InMux I__552 (
            .O(N__4209),
            .I(N__4205));
    InMux I__551 (
            .O(N__4208),
            .I(N__4202));
    LocalMux I__550 (
            .O(N__4205),
            .I(blink_counterZ0Z_7));
    LocalMux I__549 (
            .O(N__4202),
            .I(blink_counterZ0Z_7));
    InMux I__548 (
            .O(N__4197),
            .I(blink_counter_cry_6));
    InMux I__547 (
            .O(N__4194),
            .I(N__4190));
    InMux I__546 (
            .O(N__4193),
            .I(N__4187));
    LocalMux I__545 (
            .O(N__4190),
            .I(blink_counterZ0Z_8));
    LocalMux I__544 (
            .O(N__4187),
            .I(blink_counterZ0Z_8));
    InMux I__543 (
            .O(N__4182),
            .I(bfn_6_4_0_));
    InMux I__542 (
            .O(N__4179),
            .I(N__4175));
    InMux I__541 (
            .O(N__4178),
            .I(N__4172));
    LocalMux I__540 (
            .O(N__4175),
            .I(blink_counterZ0Z_9));
    LocalMux I__539 (
            .O(N__4172),
            .I(blink_counterZ0Z_9));
    InMux I__538 (
            .O(N__4167),
            .I(blink_counter_cry_8));
    CascadeMux I__537 (
            .O(N__4164),
            .I(N__4161));
    InMux I__536 (
            .O(N__4161),
            .I(N__4157));
    InMux I__535 (
            .O(N__4160),
            .I(N__4154));
    LocalMux I__534 (
            .O(N__4157),
            .I(blink_counterZ0Z_10));
    LocalMux I__533 (
            .O(N__4154),
            .I(blink_counterZ0Z_10));
    InMux I__532 (
            .O(N__4149),
            .I(blink_counter_cry_9));
    InMux I__531 (
            .O(N__4146),
            .I(N__4142));
    InMux I__530 (
            .O(N__4145),
            .I(N__4139));
    LocalMux I__529 (
            .O(N__4142),
            .I(blink_counterZ0Z_11));
    LocalMux I__528 (
            .O(N__4139),
            .I(blink_counterZ0Z_11));
    InMux I__527 (
            .O(N__4134),
            .I(blink_counter_cry_10));
    InMux I__526 (
            .O(N__4131),
            .I(N__4127));
    InMux I__525 (
            .O(N__4130),
            .I(N__4124));
    LocalMux I__524 (
            .O(N__4127),
            .I(blink_counterZ0Z_12));
    LocalMux I__523 (
            .O(N__4124),
            .I(blink_counterZ0Z_12));
    InMux I__522 (
            .O(N__4119),
            .I(blink_counter_cry_11));
    InMux I__521 (
            .O(N__4116),
            .I(N__4112));
    CascadeMux I__520 (
            .O(N__4115),
            .I(N__4109));
    LocalMux I__519 (
            .O(N__4112),
            .I(N__4105));
    InMux I__518 (
            .O(N__4109),
            .I(N__4101));
    InMux I__517 (
            .O(N__4108),
            .I(N__4098));
    Span4Mux_h I__516 (
            .O(N__4105),
            .I(N__4095));
    InMux I__515 (
            .O(N__4104),
            .I(N__4092));
    LocalMux I__514 (
            .O(N__4101),
            .I(N__4089));
    LocalMux I__513 (
            .O(N__4098),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ));
    Odrv4 I__512 (
            .O(N__4095),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ));
    LocalMux I__511 (
            .O(N__4092),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ));
    Odrv12 I__510 (
            .O(N__4089),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ));
    InMux I__509 (
            .O(N__4080),
            .I(N__4077));
    LocalMux I__508 (
            .O(N__4077),
            .I(N__4071));
    InMux I__507 (
            .O(N__4076),
            .I(N__4068));
    InMux I__506 (
            .O(N__4075),
            .I(N__4063));
    InMux I__505 (
            .O(N__4074),
            .I(N__4063));
    Odrv4 I__504 (
            .O(N__4071),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ));
    LocalMux I__503 (
            .O(N__4068),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ));
    LocalMux I__502 (
            .O(N__4063),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ));
    InMux I__501 (
            .O(N__4056),
            .I(N__4053));
    LocalMux I__500 (
            .O(N__4053),
            .I(N__4050));
    Odrv4 I__499 (
            .O(N__4050),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_11 ));
    CascadeMux I__498 (
            .O(N__4047),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_2_390_i_i_1_cascade_ ));
    CascadeMux I__497 (
            .O(N__4044),
            .I(N__4041));
    InMux I__496 (
            .O(N__4041),
            .I(N__4038));
    LocalMux I__495 (
            .O(N__4038),
            .I(N__4035));
    Odrv4 I__494 (
            .O(N__4035),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_10 ));
    InMux I__493 (
            .O(N__4032),
            .I(N__4029));
    LocalMux I__492 (
            .O(N__4029),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_1_420_i_i_1 ));
    InMux I__491 (
            .O(N__4026),
            .I(N__4022));
    InMux I__490 (
            .O(N__4025),
            .I(N__4019));
    LocalMux I__489 (
            .O(N__4022),
            .I(blink_counterZ0Z_0));
    LocalMux I__488 (
            .O(N__4019),
            .I(blink_counterZ0Z_0));
    InMux I__487 (
            .O(N__4014),
            .I(bfn_6_3_0_));
    InMux I__486 (
            .O(N__4011),
            .I(N__4007));
    InMux I__485 (
            .O(N__4010),
            .I(N__4004));
    LocalMux I__484 (
            .O(N__4007),
            .I(blink_counterZ0Z_1));
    LocalMux I__483 (
            .O(N__4004),
            .I(blink_counterZ0Z_1));
    InMux I__482 (
            .O(N__3999),
            .I(blink_counter_cry_0));
    InMux I__481 (
            .O(N__3996),
            .I(N__3992));
    InMux I__480 (
            .O(N__3995),
            .I(N__3989));
    LocalMux I__479 (
            .O(N__3992),
            .I(blink_counterZ0Z_2));
    LocalMux I__478 (
            .O(N__3989),
            .I(blink_counterZ0Z_2));
    InMux I__477 (
            .O(N__3984),
            .I(blink_counter_cry_1));
    CascadeMux I__476 (
            .O(N__3981),
            .I(N__3977));
    InMux I__475 (
            .O(N__3980),
            .I(N__3974));
    InMux I__474 (
            .O(N__3977),
            .I(N__3971));
    LocalMux I__473 (
            .O(N__3974),
            .I(blink_counterZ0Z_3));
    LocalMux I__472 (
            .O(N__3971),
            .I(blink_counterZ0Z_3));
    InMux I__471 (
            .O(N__3966),
            .I(blink_counter_cry_2));
    InMux I__470 (
            .O(N__3963),
            .I(N__3960));
    LocalMux I__469 (
            .O(N__3960),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_6_270_i_i_1 ));
    InMux I__468 (
            .O(N__3957),
            .I(N__3954));
    LocalMux I__467 (
            .O(N__3954),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_15 ));
    InMux I__466 (
            .O(N__3951),
            .I(N__3948));
    LocalMux I__465 (
            .O(N__3948),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15 ));
    IoInMux I__464 (
            .O(N__3945),
            .I(N__3942));
    LocalMux I__463 (
            .O(N__3942),
            .I(N__3939));
    Span4Mux_s3_v I__462 (
            .O(N__3939),
            .I(N__3936));
    Span4Mux_v I__461 (
            .O(N__3936),
            .I(N__3933));
    Odrv4 I__460 (
            .O(N__3933),
            .I(vox_out_rxd_p_c));
    InMux I__459 (
            .O(N__3930),
            .I(N__3927));
    LocalMux I__458 (
            .O(N__3927),
            .I(N__3924));
    Odrv4 I__457 (
            .O(N__3924),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7 ));
    CascadeMux I__456 (
            .O(N__3921),
            .I(N__3918));
    InMux I__455 (
            .O(N__3918),
            .I(N__3915));
    LocalMux I__454 (
            .O(N__3915),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_8 ));
    InMux I__453 (
            .O(N__3912),
            .I(N__3909));
    LocalMux I__452 (
            .O(N__3909),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_2 ));
    InMux I__451 (
            .O(N__3906),
            .I(N__3903));
    LocalMux I__450 (
            .O(N__3903),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8 ));
    InMux I__449 (
            .O(N__3900),
            .I(N__3896));
    InMux I__448 (
            .O(N__3899),
            .I(N__3892));
    LocalMux I__447 (
            .O(N__3896),
            .I(N__3888));
    InMux I__446 (
            .O(N__3895),
            .I(N__3885));
    LocalMux I__445 (
            .O(N__3892),
            .I(N__3882));
    InMux I__444 (
            .O(N__3891),
            .I(N__3879));
    Odrv4 I__443 (
            .O(N__3888),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ));
    LocalMux I__442 (
            .O(N__3885),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ));
    Odrv4 I__441 (
            .O(N__3882),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ));
    LocalMux I__440 (
            .O(N__3879),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ));
    CascadeMux I__439 (
            .O(N__3870),
            .I(\VoxLink_Multinode_Protocol_Inst.N_123_cascade_ ));
    InMux I__438 (
            .O(N__3867),
            .I(N__3864));
    LocalMux I__437 (
            .O(N__3864),
            .I(N__3859));
    InMux I__436 (
            .O(N__3863),
            .I(N__3856));
    InMux I__435 (
            .O(N__3862),
            .I(N__3853));
    Odrv4 I__434 (
            .O(N__3859),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ));
    LocalMux I__433 (
            .O(N__3856),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ));
    LocalMux I__432 (
            .O(N__3853),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ));
    CascadeMux I__431 (
            .O(N__3846),
            .I(\VoxLink_Multinode_Protocol_Inst.N_227_2_cascade_ ));
    CascadeMux I__430 (
            .O(N__3843),
            .I(N__3840));
    InMux I__429 (
            .O(N__3840),
            .I(N__3837));
    LocalMux I__428 (
            .O(N__3837),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0 ));
    InMux I__427 (
            .O(N__3834),
            .I(N__3831));
    LocalMux I__426 (
            .O(N__3831),
            .I(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_11 ));
    InMux I__425 (
            .O(N__3828),
            .I(N__3825));
    LocalMux I__424 (
            .O(N__3825),
            .I(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_9 ));
    CascadeMux I__423 (
            .O(N__3822),
            .I(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_8_cascade_ ));
    InMux I__422 (
            .O(N__3819),
            .I(N__3816));
    LocalMux I__421 (
            .O(N__3816),
            .I(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_10 ));
    CascadeMux I__420 (
            .O(N__3813),
            .I(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_16_cascade_ ));
    CascadeMux I__419 (
            .O(N__3810),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_0_cascade_ ));
    CascadeMux I__418 (
            .O(N__3807),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_1_cascade_ ));
    InMux I__417 (
            .O(N__3804),
            .I(N__3801));
    LocalMux I__416 (
            .O(N__3801),
            .I(N__3794));
    InMux I__415 (
            .O(N__3800),
            .I(N__3791));
    InMux I__414 (
            .O(N__3799),
            .I(N__3784));
    InMux I__413 (
            .O(N__3798),
            .I(N__3784));
    InMux I__412 (
            .O(N__3797),
            .I(N__3784));
    Odrv4 I__411 (
            .O(N__3794),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ));
    LocalMux I__410 (
            .O(N__3791),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ));
    LocalMux I__409 (
            .O(N__3784),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ));
    CascadeMux I__408 (
            .O(N__3777),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_4_330_i_i_1_cascade_ ));
    InMux I__407 (
            .O(N__3774),
            .I(N__3771));
    LocalMux I__406 (
            .O(N__3771),
            .I(N__3768));
    Odrv4 I__405 (
            .O(N__3768),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_13 ));
    InMux I__404 (
            .O(N__3765),
            .I(N__3762));
    LocalMux I__403 (
            .O(N__3762),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13 ));
    CascadeMux I__402 (
            .O(N__3759),
            .I(\VoxLink_Multinode_Protocol_Inst.N_114_cascade_ ));
    InMux I__401 (
            .O(N__3756),
            .I(N__3750));
    InMux I__400 (
            .O(N__3755),
            .I(N__3747));
    InMux I__399 (
            .O(N__3754),
            .I(N__3742));
    InMux I__398 (
            .O(N__3753),
            .I(N__3742));
    LocalMux I__397 (
            .O(N__3750),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ));
    LocalMux I__396 (
            .O(N__3747),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ));
    LocalMux I__395 (
            .O(N__3742),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ));
    CascadeMux I__394 (
            .O(N__3735),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_5_300_i_i_1_cascade_ ));
    InMux I__393 (
            .O(N__3732),
            .I(N__3729));
    LocalMux I__392 (
            .O(N__3729),
            .I(N__3726));
    Odrv4 I__391 (
            .O(N__3726),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_14 ));
    InMux I__390 (
            .O(N__3723),
            .I(N__3720));
    LocalMux I__389 (
            .O(N__3720),
            .I(N__3717));
    Span4Mux_h I__388 (
            .O(N__3717),
            .I(N__3714));
    Odrv4 I__387 (
            .O(N__3714),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14 ));
    InMux I__386 (
            .O(N__3711),
            .I(N__3708));
    LocalMux I__385 (
            .O(N__3708),
            .I(blink_counter11_19));
    InMux I__384 (
            .O(N__3705),
            .I(N__3702));
    LocalMux I__383 (
            .O(N__3702),
            .I(blink_counter11_16));
    InMux I__382 (
            .O(N__3699),
            .I(N__3696));
    LocalMux I__381 (
            .O(N__3696),
            .I(blink_counter11_17));
    CEMux I__380 (
            .O(N__3693),
            .I(N__3690));
    LocalMux I__379 (
            .O(N__3690),
            .I(N__3687));
    Span4Mux_h I__378 (
            .O(N__3687),
            .I(N__3684));
    Odrv4 I__377 (
            .O(N__3684),
            .I(\VoxLink_Multinode_Protocol_Inst.N_25 ));
    InMux I__376 (
            .O(N__3681),
            .I(N__3678));
    LocalMux I__375 (
            .O(N__3678),
            .I(N__3675));
    Odrv4 I__374 (
            .O(N__3675),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_12 ));
    InMux I__373 (
            .O(N__3672),
            .I(N__3666));
    InMux I__372 (
            .O(N__3671),
            .I(N__3663));
    InMux I__371 (
            .O(N__3670),
            .I(N__3660));
    InMux I__370 (
            .O(N__3669),
            .I(N__3657));
    LocalMux I__369 (
            .O(N__3666),
            .I(N__3654));
    LocalMux I__368 (
            .O(N__3663),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ));
    LocalMux I__367 (
            .O(N__3660),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ));
    LocalMux I__366 (
            .O(N__3657),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ));
    Odrv4 I__365 (
            .O(N__3654),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ));
    InMux I__364 (
            .O(N__3645),
            .I(N__3642));
    LocalMux I__363 (
            .O(N__3642),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_3_360_i_i_1 ));
    InMux I__362 (
            .O(N__3639),
            .I(N__3636));
    LocalMux I__361 (
            .O(N__3636),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12 ));
    CascadeMux I__360 (
            .O(N__3633),
            .I(\VoxLink_Multinode_Protocol_Inst.N_117_cascade_ ));
    InMux I__359 (
            .O(N__3630),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_7 ));
    InMux I__358 (
            .O(N__3627),
            .I(bfn_4_9_0_));
    InMux I__357 (
            .O(N__3624),
            .I(N__3617));
    InMux I__356 (
            .O(N__3623),
            .I(N__3617));
    CascadeMux I__355 (
            .O(N__3622),
            .I(N__3614));
    LocalMux I__354 (
            .O(N__3617),
            .I(N__3611));
    InMux I__353 (
            .O(N__3614),
            .I(N__3608));
    Odrv4 I__352 (
            .O(N__3611),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15 ));
    LocalMux I__351 (
            .O(N__3608),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15 ));
    CascadeMux I__350 (
            .O(N__3603),
            .I(N__3600));
    InMux I__349 (
            .O(N__3600),
            .I(N__3597));
    LocalMux I__348 (
            .O(N__3597),
            .I(\VoxLink_Multinode_Protocol_Inst.N_71 ));
    CascadeMux I__347 (
            .O(N__3594),
            .I(blink_counter11_14_cascade_));
    InMux I__346 (
            .O(N__3591),
            .I(N__3588));
    LocalMux I__345 (
            .O(N__3588),
            .I(blink_counter11_20));
    InMux I__344 (
            .O(N__3585),
            .I(N__3582));
    LocalMux I__343 (
            .O(N__3582),
            .I(blink_counter11_18));
    InMux I__342 (
            .O(N__3579),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1 ));
    InMux I__341 (
            .O(N__3576),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_2 ));
    InMux I__340 (
            .O(N__3573),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_3 ));
    InMux I__339 (
            .O(N__3570),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_4 ));
    InMux I__338 (
            .O(N__3567),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_5 ));
    InMux I__337 (
            .O(N__3564),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_6 ));
    DummyBuf I__336 (
            .O(N__3561),
            .I(N__3558));
    InMux I__335 (
            .O(N__3558),
            .I(N__3555));
    LocalMux I__334 (
            .O(N__3555),
            .I(N__3552));
    IoSpan4Mux I__333 (
            .O(N__3552),
            .I(N__3549));
    Span4Mux_s3_v I__332 (
            .O(N__3549),
            .I(N__3545));
    CascadeMux I__331 (
            .O(N__3548),
            .I(N__3542));
    Span4Mux_v I__330 (
            .O(N__3545),
            .I(N__3539));
    InMux I__329 (
            .O(N__3542),
            .I(N__3536));
    Odrv4 I__328 (
            .O(N__3539),
            .I(led_io_rZ0));
    LocalMux I__327 (
            .O(N__3536),
            .I(led_io_rZ0));
    CascadeMux I__326 (
            .O(N__3531),
            .I(blink_counter11_15_cascade_));
    InMux I__325 (
            .O(N__3528),
            .I(N__3525));
    LocalMux I__324 (
            .O(N__3525),
            .I(blink_counter11_24));
    IoInMux I__323 (
            .O(N__3522),
            .I(N__3519));
    LocalMux I__322 (
            .O(N__3519),
            .I(N__3516));
    Odrv4 I__321 (
            .O(N__3516),
            .I(sys_clkout));
    IoInMux I__320 (
            .O(N__3513),
            .I(N__3510));
    LocalMux I__319 (
            .O(N__3510),
            .I(N__3507));
    Span4Mux_s3_v I__318 (
            .O(N__3507),
            .I(N__3504));
    Span4Mux_h I__317 (
            .O(N__3504),
            .I(N__3501));
    Sp12to4 I__316 (
            .O(N__3501),
            .I(N__3498));
    Span12Mux_v I__315 (
            .O(N__3498),
            .I(N__3495));
    Odrv12 I__314 (
            .O(N__3495),
            .I(clk_12mhz_c));
    InMux I__313 (
            .O(N__3492),
            .I(N__3489));
    LocalMux I__312 (
            .O(N__3489),
            .I(PLL_BUFFER_u_pll_LOCK_THRU_CO));
    IoInMux I__311 (
            .O(N__3486),
            .I(N__3483));
    LocalMux I__310 (
            .O(N__3483),
            .I(N__3480));
    Span4Mux_s0_v I__309 (
            .O(N__3480),
            .I(N__3477));
    Sp12to4 I__308 (
            .O(N__3477),
            .I(N__3474));
    Odrv12 I__307 (
            .O(N__3474),
            .I(locked));
    DummyBuf I__306 (
            .O(N__3471),
            .I(N__3468));
    InMux I__305 (
            .O(N__3468),
            .I(N__3464));
    IoInMux I__304 (
            .O(N__3467),
            .I(N__3461));
    LocalMux I__303 (
            .O(N__3464),
            .I(N__3457));
    LocalMux I__302 (
            .O(N__3461),
            .I(N__3454));
    DummyBuf I__301 (
            .O(N__3460),
            .I(N__3451));
    Span12Mux_s5_v I__300 (
            .O(N__3457),
            .I(N__3448));
    Span4Mux_s0_v I__299 (
            .O(N__3454),
            .I(N__3445));
    InMux I__298 (
            .O(N__3451),
            .I(N__3442));
    Span12Mux_h I__297 (
            .O(N__3448),
            .I(N__3439));
    Sp12to4 I__296 (
            .O(N__3445),
            .I(N__3436));
    LocalMux I__295 (
            .O(N__3442),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__294 (
            .O(N__3439),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__293 (
            .O(N__3436),
            .I(CONSTANT_ONE_NET));
    defparam IN_MUX_bfv_9_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_5_0_));
    defparam IN_MUX_bfv_9_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_6_0_ (
            .carryinitin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8 ),
            .carryinitout(bfn_9_6_0_));
    defparam IN_MUX_bfv_4_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_8_0_));
    defparam IN_MUX_bfv_4_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_9_0_ (
            .carryinitin(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_8 ),
            .carryinitout(bfn_4_9_0_));
    defparam IN_MUX_bfv_6_3_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_3_0_));
    defparam IN_MUX_bfv_6_4_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_4_0_ (
            .carryinitin(blink_counter_cry_7),
            .carryinitout(bfn_6_4_0_));
    defparam IN_MUX_bfv_6_5_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_5_0_ (
            .carryinitin(blink_counter_cry_15),
            .carryinitout(bfn_6_5_0_));
    defparam IN_MUX_bfv_6_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_6_0_ (
            .carryinitin(blink_counter_cry_23),
            .carryinitout(bfn_6_6_0_));
    defparam IN_MUX_bfv_8_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_8_0_));
    defparam IN_MUX_bfv_7_5_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_5_0_));
    defparam IN_MUX_bfv_7_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_6_0_ (
            .carryinitin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_7 ),
            .carryinitout(bfn_7_6_0_));
    defparam led_driver.CURRENT_MODE="0b1";
    defparam led_driver.RGB2_CURRENT="0b000000";
    defparam led_driver.RGB1_CURRENT="0b000000";
    defparam led_driver.RGB0_CURRENT="0b000001";
    SB_RGBA_DRV led_driver (
            .RGBLEDEN(N__3460),
            .RGB2PWM(),
            .RGB1(),
            .CURREN(N__3471),
            .RGB2(),
            .RGB1PWM(),
            .RGB0PWM(N__3561),
            .RGB0(led_io));
    ICE_GB clk_pll (
            .USERSIGNALTOGLOBALBUFFER(N__3522),
            .GLOBALBUFFEROUTPUT(sys_clk));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB u_pll_RNISDD6_1 (
            .USERSIGNALTOGLOBALBUFFER(N__4830),
            .GLOBALBUFFEROUTPUT(locked_i_g));
    ICE_GB clk_in (
            .USERSIGNALTOGLOBALBUFFER(N__3513),
            .GLOBALBUFFEROUTPUT(clk_12mhz_bufg));
    ICE_GB u_pll_RNISDD6 (
            .USERSIGNALTOGLOBALBUFFER(N__3486),
            .GLOBALBUFFEROUTPUT(locked_g));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0.C_ON=1'b0;
    defparam PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0.SEQ_MODE=4'b0000;
    defparam PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3492),
            .lcout(locked),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_1_5.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_1_5.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_1_5.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_1_5 (
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
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIF0MJ_1_LC_2_10_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIF0MJ_1_LC_2_10_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIF0MJ_1_LC_2_10_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIF0MJ_1_LC_2_10_6  (
            .in0(_gnd_net_),
            .in1(N__5676),
            .in2(_gnd_net_),
            .in3(N__5643),
            .lcout(\VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_1_out ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_LC_4_4_7.C_ON=1'b0;
    defparam led_io_r_LC_4_4_7.SEQ_MODE=4'b1011;
    defparam led_io_r_LC_4_4_7.LUT_INIT=16'b0111100011110000;
    LogicCell40 led_io_r_LC_4_4_7 (
            .in0(N__3711),
            .in1(N__3591),
            .in2(N__3548),
            .in3(N__3528),
            .lcout(led_io_rZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8355),
            .ce(),
            .sr(N__8266));
    defparam led_io_r_RNO_4_LC_4_5_6.C_ON=1'b0;
    defparam led_io_r_RNO_4_LC_4_5_6.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_4_LC_4_5_6.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_4_LC_4_5_6 (
            .in0(N__4524),
            .in1(N__4542),
            .in2(N__4506),
            .in3(N__4272),
            .lcout(),
            .ltout(blink_counter11_15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_2_LC_4_5_7.C_ON=1'b0;
    defparam led_io_r_RNO_2_LC_4_5_7.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_2_LC_4_5_7.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_2_LC_4_5_7 (
            .in0(N__3585),
            .in1(N__3699),
            .in2(N__3531),
            .in3(N__3705),
            .lcout(blink_counter11_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_4_6_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_4_6_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_4_6_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_4_6_0  (
            .in0(_gnd_net_),
            .in1(N__3671),
            .in2(_gnd_net_),
            .in3(N__8742),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8357),
            .ce(N__7415),
            .sr(N__8259));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_4_6_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_4_6_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_4_6_6 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_4_6_6  (
            .in0(_gnd_net_),
            .in1(N__8741),
            .in2(_gnd_net_),
            .in3(N__3863),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8357),
            .ce(N__7415),
            .sr(N__8259));
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_5_LC_4_7_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_5_LC_4_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_5_LC_4_7_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_5_LC_4_7_0  (
            .in0(N__3753),
            .in1(N__4074),
            .in2(N__3622),
            .in3(N__3862),
            .lcout(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_4_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_4_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_4_7_1 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_4_7_1  (
            .in0(_gnd_net_),
            .in1(N__8715),
            .in2(_gnd_net_),
            .in3(N__3754),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8360),
            .ce(N__7394),
            .sr(N__8254));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_4_7_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_4_7_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_4_7_2 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_4_7_2  (
            .in0(N__8717),
            .in1(N__4423),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8360),
            .ce(N__7394),
            .sr(N__8254));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_4_7_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_4_7_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_4_7_3 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_4_7_3  (
            .in0(_gnd_net_),
            .in1(N__8714),
            .in2(_gnd_net_),
            .in3(N__4108),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8360),
            .ce(N__7394),
            .sr(N__8254));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_4_7_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_4_7_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_4_7_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_4_7_4  (
            .in0(N__8716),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4075),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8360),
            .ce(N__7394),
            .sr(N__8254));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_4_7_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_4_7_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_4_7_7 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_4_7_7  (
            .in0(_gnd_net_),
            .in1(N__8713),
            .in2(_gnd_net_),
            .in3(N__3900),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8360),
            .ce(N__7394),
            .sr(N__8254));
    defparam \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1_c_LC_4_8_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1_c_LC_4_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1_c_LC_4_8_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1_c_LC_4_8_0  (
            .in0(_gnd_net_),
            .in1(N__5279),
            .in2(N__5323),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_8_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_8_LC_4_8_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_8_LC_4_8_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_8_LC_4_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_8_LC_4_8_1  (
            .in0(_gnd_net_),
            .in1(N__3800),
            .in2(_gnd_net_),
            .in3(N__3579),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_8 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_9_LC_4_8_2 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_9_LC_4_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_9_LC_4_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_9_LC_4_8_2  (
            .in0(_gnd_net_),
            .in1(N__3899),
            .in2(_gnd_net_),
            .in3(N__3576),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_9 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_2 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_10_LC_4_8_3 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_10_LC_4_8_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_10_LC_4_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_10_LC_4_8_3  (
            .in0(_gnd_net_),
            .in1(N__4104),
            .in2(_gnd_net_),
            .in3(N__3573),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_10 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_3 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_11_LC_4_8_4 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_11_LC_4_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_11_LC_4_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_11_LC_4_8_4  (
            .in0(_gnd_net_),
            .in1(N__4076),
            .in2(_gnd_net_),
            .in3(N__3570),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_11 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_4 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_12_LC_4_8_5 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_12_LC_4_8_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_12_LC_4_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_12_LC_4_8_5  (
            .in0(_gnd_net_),
            .in1(N__3669),
            .in2(_gnd_net_),
            .in3(N__3567),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_12 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_5 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_13_LC_4_8_6 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_13_LC_4_8_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_13_LC_4_8_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_13_LC_4_8_6  (
            .in0(_gnd_net_),
            .in1(N__4424),
            .in2(_gnd_net_),
            .in3(N__3564),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_13 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_6 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_14_LC_4_8_7 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_14_LC_4_8_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_14_LC_4_8_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_14_LC_4_8_7  (
            .in0(_gnd_net_),
            .in1(N__3755),
            .in2(_gnd_net_),
            .in3(N__3630),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_14 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_7 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_15_LC_4_9_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_15_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_15_LC_4_9_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_15_LC_4_9_0  (
            .in0(_gnd_net_),
            .in1(N__3624),
            .in2(_gnd_net_),
            .in3(N__3627),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_15_LC_4_9_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_15_LC_4_9_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_15_LC_4_9_1 .LUT_INIT=16'b1111110111111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_15_LC_4_9_1  (
            .in0(N__3623),
            .in1(N__8728),
            .in2(N__3603),
            .in3(N__4754),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_6_270_i_i_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_6_LC_4_9_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_6_LC_4_9_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_6_LC_4_9_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_6_LC_4_9_5  (
            .in0(N__3891),
            .in1(N__5603),
            .in2(N__4115),
            .in3(N__3672),
            .lcout(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_15_LC_4_9_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_15_LC_4_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_15_LC_4_9_6 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_15_LC_4_9_6  (
            .in0(N__3723),
            .in1(N__6146),
            .in2(_gnd_net_),
            .in3(N__5961),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_71 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_4_10_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_4_10_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_4_10_0 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_4_10_0  (
            .in0(N__3804),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8737),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8369),
            .ce(N__7411),
            .sr(N__8242));
    defparam led_io_r_RNO_3_LC_5_3_1.C_ON=1'b0;
    defparam led_io_r_RNO_3_LC_5_3_1.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_3_LC_5_3_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_3_LC_5_3_1 (
            .in0(N__3995),
            .in1(N__4010),
            .in2(N__3981),
            .in3(N__4025),
            .lcout(),
            .ltout(blink_counter11_14_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_1_LC_5_3_2.C_ON=1'b0;
    defparam led_io_r_RNO_1_LC_5_3_2.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_1_LC_5_3_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_1_LC_5_3_2 (
            .in0(N__4224),
            .in1(N__4239),
            .in2(N__3594),
            .in3(N__4254),
            .lcout(blink_counter11_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_7_LC_5_4_1.C_ON=1'b0;
    defparam led_io_r_RNO_7_LC_5_4_1.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_7_LC_5_4_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_7_LC_5_4_1 (
            .in0(N__4385),
            .in1(N__4130),
            .in2(N__4371),
            .in3(N__4145),
            .lcout(blink_counter11_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_0_LC_5_4_6.C_ON=1'b0;
    defparam led_io_r_RNO_0_LC_5_4_6.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_0_LC_5_4_6.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_0_LC_5_4_6 (
            .in0(N__4179),
            .in1(N__4194),
            .in2(N__4164),
            .in3(N__4209),
            .lcout(blink_counter11_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_5_LC_5_5_1.C_ON=1'b0;
    defparam led_io_r_RNO_5_LC_5_5_1.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_5_LC_5_5_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_5_LC_5_5_1 (
            .in0(N__4307),
            .in1(N__4322),
            .in2(N__4290),
            .in3(N__4337),
            .lcout(blink_counter11_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_6_LC_5_5_2.C_ON=1'b0;
    defparam led_io_r_RNO_6_LC_5_5_2.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_6_LC_5_5_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_6_LC_5_5_2 (
            .in0(N__4467),
            .in1(N__4485),
            .in2(N__4446),
            .in3(N__4352),
            .lcout(blink_counter11_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_5_5_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_5_5_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_5_5_4 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_5_5_4  (
            .in0(N__5725),
            .in1(N__5139),
            .in2(_gnd_net_),
            .in3(N__6660),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_5_5_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_5_5_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_5_5_5 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_5_5_5  (
            .in0(N__8740),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6505),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8358),
            .ce(N__3693),
            .sr(N__8260));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_5_6_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_5_6_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_5_6_0 .LUT_INIT=16'b0000000011011111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_5_6_0  (
            .in0(N__6318),
            .in1(N__3681),
            .in2(N__6117),
            .in3(N__3645),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8361),
            .ce(N__6238),
            .sr(N__8255));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_12_LC_5_6_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_12_LC_5_6_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_12_LC_5_6_1 .LUT_INIT=16'b1111110111111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_12_LC_5_6_1  (
            .in0(N__3670),
            .in1(N__8738),
            .in2(N__5973),
            .in3(N__4762),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_3_360_i_i_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_13_LC_5_6_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_13_LC_5_6_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_13_LC_5_6_2 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_13_LC_5_6_2  (
            .in0(N__6076),
            .in1(N__3639),
            .in2(_gnd_net_),
            .in3(N__5957),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_117_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_13_LC_5_6_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_13_LC_5_6_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_13_LC_5_6_3 .LUT_INIT=16'b1111110111111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_13_LC_5_6_3  (
            .in0(N__4422),
            .in1(N__8739),
            .in2(N__3633),
            .in3(N__4763),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_4_330_i_i_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_5_6_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_5_6_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_5_6_4 .LUT_INIT=16'b0000111100000111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_5_6_4  (
            .in0(N__6319),
            .in1(N__6142),
            .in2(N__3777),
            .in3(N__3774),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8361),
            .ce(N__6238),
            .sr(N__8255));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_14_LC_5_6_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_14_LC_5_6_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_14_LC_5_6_5 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_14_LC_5_6_5  (
            .in0(N__5956),
            .in1(N__3765),
            .in2(_gnd_net_),
            .in3(N__6077),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_114_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_14_LC_5_6_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_14_LC_5_6_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_14_LC_5_6_6 .LUT_INIT=16'b1111110011111110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_14_LC_5_6_6  (
            .in0(N__4764),
            .in1(N__8751),
            .in2(N__3759),
            .in3(N__3756),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_5_300_i_i_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_5_6_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_5_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_5_6_7 .LUT_INIT=16'b0000111100000111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_5_6_7  (
            .in0(N__6143),
            .in1(N__6320),
            .in2(N__3735),
            .in3(N__3732),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8361),
            .ce(N__6238),
            .sr(N__8255));
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_4_LC_5_7_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_4_LC_5_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_4_LC_5_7_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_4_LC_5_7_0  (
            .in0(N__4669),
            .in1(N__4780),
            .in2(N__4702),
            .in3(N__4930),
            .lcout(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_5_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_5_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_5_7_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_5_7_1  (
            .in0(N__4931),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8712),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8363),
            .ce(N__7393),
            .sr(N__8250));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_5_7_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_5_7_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_5_7_2 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_5_7_2  (
            .in0(N__8708),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4781),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8363),
            .ce(N__7393),
            .sr(N__8250));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_5_7_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_5_7_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_5_7_3 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_5_7_3  (
            .in0(_gnd_net_),
            .in1(N__8710),
            .in2(_gnd_net_),
            .in3(N__4670),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8363),
            .ce(N__7393),
            .sr(N__8250));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNIS9DO2_LC_5_7_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNIS9DO2_LC_5_7_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNIS9DO2_LC_5_7_5 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNIS9DO2_LC_5_7_5  (
            .in0(_gnd_net_),
            .in1(N__6656),
            .in2(_gnd_net_),
            .in3(N__8707),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_5_7_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_5_7_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_5_7_6 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_5_7_6  (
            .in0(N__8709),
            .in1(_gnd_net_),
            .in2(N__4703),
            .in3(_gnd_net_),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8363),
            .ce(N__7393),
            .sr(N__8250));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_5_7_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_5_7_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_5_7_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_5_7_7  (
            .in0(_gnd_net_),
            .in1(N__7448),
            .in2(_gnd_net_),
            .in3(N__8711),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8363),
            .ce(N__7393),
            .sr(N__8250));
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_3_LC_5_8_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_3_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_3_LC_5_8_0 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_3_LC_5_8_0  (
            .in0(N__3798),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5277),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_2_LC_5_8_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_2_LC_5_8_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_2_LC_5_8_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_2_LC_5_8_1  (
            .in0(N__3834),
            .in1(N__3828),
            .in2(N__3822),
            .in3(N__3819),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_16_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_0_LC_5_8_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_0_LC_5_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_0_LC_5_8_2 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_0_LC_5_8_2  (
            .in0(N__8651),
            .in1(N__7441),
            .in2(N__3813),
            .in3(N__4395),
            .lcout(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_5_8_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_5_8_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_5_8_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_5_8_3  (
            .in0(N__5278),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8653),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8366),
            .ce(N__7407),
            .sr(N__8247));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_5_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_5_8_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_5_8_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_5_8_4  (
            .in0(N__8652),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5322),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8366),
            .ce(N__7407),
            .sr(N__8247));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_3_8_LC_5_8_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_3_8_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_3_8_LC_5_8_5 .LUT_INIT=16'b0011001100100010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_3_8_LC_5_8_5  (
            .in0(N__5932),
            .in1(N__8650),
            .in2(_gnd_net_),
            .in3(N__3797),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_8_LC_5_8_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_8_LC_5_8_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_8_LC_5_8_6 .LUT_INIT=16'b1110000011110000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_8_LC_5_8_6  (
            .in0(N__3930),
            .in1(N__6074),
            .in2(N__3810),
            .in3(N__5933),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_8_LC_5_8_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_8_LC_5_8_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_8_LC_5_8_7 .LUT_INIT=16'b1111000001110000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_8_LC_5_8_7  (
            .in0(N__6075),
            .in1(N__5057),
            .in2(N__3807),
            .in3(N__3799),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_5_9_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_5_9_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_5_9_2 .LUT_INIT=16'b0011001100010011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_5_9_2  (
            .in0(N__6300),
            .in1(N__3963),
            .in2(N__6153),
            .in3(N__3957),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8370),
            .ce(N__6242),
            .sr(N__8243));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_5_9_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_5_9_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_5_9_3  (
            .in0(N__3951),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5940),
            .lcout(vox_out_rxd_p_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_5_9_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_5_9_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_5_9_4 .LUT_INIT=16'b1111011100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_5_9_4  (
            .in0(N__6301),
            .in1(N__6148),
            .in2(N__5250),
            .in3(N__4629),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8370),
            .ce(N__6242),
            .sr(N__8243));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_5_9_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_5_9_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_5_9_5 .LUT_INIT=16'b1111011100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_5_9_5  (
            .in0(N__6149),
            .in1(N__6302),
            .in2(N__3921),
            .in3(N__3912),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8370),
            .ce(N__6242),
            .sr(N__8243));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_9_LC_5_9_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_9_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_9_LC_5_9_6 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_9_LC_5_9_6  (
            .in0(N__3906),
            .in1(N__6147),
            .in2(_gnd_net_),
            .in3(N__5931),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_123_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_9_LC_5_9_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_9_LC_5_9_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_9_LC_5_9_7 .LUT_INIT=16'b1111110111111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_9_LC_5_9_7  (
            .in0(N__3895),
            .in1(N__8727),
            .in2(N__3870),
            .in3(N__4744),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_0_450_i_i_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_5_10_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_5_10_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_5_10_1 .LUT_INIT=16'b0101000101000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_5_10_1  (
            .in0(N__5034),
            .in1(N__5012),
            .in2(N__3843),
            .in3(N__3867),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8375),
            .ce(N__6241),
            .sr(N__8239));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNITA042_LC_5_10_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNITA042_LC_5_10_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNITA042_LC_5_10_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNITA042_LC_5_10_2  (
            .in0(_gnd_net_),
            .in1(N__5055),
            .in2(_gnd_net_),
            .in3(N__5953),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_227_2 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_227_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_5_10_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_5_10_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_5_10_3 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_5_10_3  (
            .in0(N__7449),
            .in1(N__5011),
            .in2(N__3846),
            .in3(N__8733),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8375),
            .ce(N__6241),
            .sr(N__8239));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_10_LC_5_10_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_10_LC_5_10_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_10_LC_5_10_5 .LUT_INIT=16'b1111110111111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_10_LC_5_10_5  (
            .in0(N__4116),
            .in1(N__8729),
            .in2(N__6171),
            .in3(N__4748),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_1_420_i_i_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_11_LC_5_10_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_11_LC_5_10_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_11_LC_5_10_6 .LUT_INIT=16'b1111110011111110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_11_LC_5_10_6  (
            .in0(N__4749),
            .in1(N__4902),
            .in2(N__8750),
            .in3(N__4080),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_2_390_i_i_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_5_10_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_5_10_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_5_10_7 .LUT_INIT=16'b0000110100001111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_5_10_7  (
            .in0(N__6139),
            .in1(N__4056),
            .in2(N__4047),
            .in3(N__6298),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8375),
            .ce(N__6241),
            .sr(N__8239));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_5_11_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_5_11_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_5_11_0 .LUT_INIT=16'b0000000011110111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_5_11_0  (
            .in0(N__6140),
            .in1(N__6299),
            .in2(N__4044),
            .in3(N__4032),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8380),
            .ce(N__6243),
            .sr(N__8237));
    defparam blink_counter_0_LC_6_3_0.C_ON=1'b1;
    defparam blink_counter_0_LC_6_3_0.SEQ_MODE=4'b1000;
    defparam blink_counter_0_LC_6_3_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_0_LC_6_3_0 (
            .in0(_gnd_net_),
            .in1(N__4026),
            .in2(_gnd_net_),
            .in3(N__4014),
            .lcout(blink_counterZ0Z_0),
            .ltout(),
            .carryin(bfn_6_3_0_),
            .carryout(blink_counter_cry_0),
            .clk(N__8356),
            .ce(N__4847),
            .sr(_gnd_net_));
    defparam blink_counter_1_LC_6_3_1.C_ON=1'b1;
    defparam blink_counter_1_LC_6_3_1.SEQ_MODE=4'b1000;
    defparam blink_counter_1_LC_6_3_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_1_LC_6_3_1 (
            .in0(_gnd_net_),
            .in1(N__4011),
            .in2(_gnd_net_),
            .in3(N__3999),
            .lcout(blink_counterZ0Z_1),
            .ltout(),
            .carryin(blink_counter_cry_0),
            .carryout(blink_counter_cry_1),
            .clk(N__8356),
            .ce(N__4847),
            .sr(_gnd_net_));
    defparam blink_counter_2_LC_6_3_2.C_ON=1'b1;
    defparam blink_counter_2_LC_6_3_2.SEQ_MODE=4'b1000;
    defparam blink_counter_2_LC_6_3_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_2_LC_6_3_2 (
            .in0(_gnd_net_),
            .in1(N__3996),
            .in2(_gnd_net_),
            .in3(N__3984),
            .lcout(blink_counterZ0Z_2),
            .ltout(),
            .carryin(blink_counter_cry_1),
            .carryout(blink_counter_cry_2),
            .clk(N__8356),
            .ce(N__4847),
            .sr(_gnd_net_));
    defparam blink_counter_3_LC_6_3_3.C_ON=1'b1;
    defparam blink_counter_3_LC_6_3_3.SEQ_MODE=4'b1000;
    defparam blink_counter_3_LC_6_3_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_3_LC_6_3_3 (
            .in0(_gnd_net_),
            .in1(N__3980),
            .in2(_gnd_net_),
            .in3(N__3966),
            .lcout(blink_counterZ0Z_3),
            .ltout(),
            .carryin(blink_counter_cry_2),
            .carryout(blink_counter_cry_3),
            .clk(N__8356),
            .ce(N__4847),
            .sr(_gnd_net_));
    defparam blink_counter_4_LC_6_3_4.C_ON=1'b1;
    defparam blink_counter_4_LC_6_3_4.SEQ_MODE=4'b1000;
    defparam blink_counter_4_LC_6_3_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_4_LC_6_3_4 (
            .in0(_gnd_net_),
            .in1(N__4253),
            .in2(_gnd_net_),
            .in3(N__4242),
            .lcout(blink_counterZ0Z_4),
            .ltout(),
            .carryin(blink_counter_cry_3),
            .carryout(blink_counter_cry_4),
            .clk(N__8356),
            .ce(N__4847),
            .sr(_gnd_net_));
    defparam blink_counter_5_LC_6_3_5.C_ON=1'b1;
    defparam blink_counter_5_LC_6_3_5.SEQ_MODE=4'b1000;
    defparam blink_counter_5_LC_6_3_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_5_LC_6_3_5 (
            .in0(_gnd_net_),
            .in1(N__4238),
            .in2(_gnd_net_),
            .in3(N__4227),
            .lcout(blink_counterZ0Z_5),
            .ltout(),
            .carryin(blink_counter_cry_4),
            .carryout(blink_counter_cry_5),
            .clk(N__8356),
            .ce(N__4847),
            .sr(_gnd_net_));
    defparam blink_counter_6_LC_6_3_6.C_ON=1'b1;
    defparam blink_counter_6_LC_6_3_6.SEQ_MODE=4'b1000;
    defparam blink_counter_6_LC_6_3_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_6_LC_6_3_6 (
            .in0(_gnd_net_),
            .in1(N__4223),
            .in2(_gnd_net_),
            .in3(N__4212),
            .lcout(blink_counterZ0Z_6),
            .ltout(),
            .carryin(blink_counter_cry_5),
            .carryout(blink_counter_cry_6),
            .clk(N__8356),
            .ce(N__4847),
            .sr(_gnd_net_));
    defparam blink_counter_7_LC_6_3_7.C_ON=1'b1;
    defparam blink_counter_7_LC_6_3_7.SEQ_MODE=4'b1000;
    defparam blink_counter_7_LC_6_3_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_7_LC_6_3_7 (
            .in0(_gnd_net_),
            .in1(N__4208),
            .in2(_gnd_net_),
            .in3(N__4197),
            .lcout(blink_counterZ0Z_7),
            .ltout(),
            .carryin(blink_counter_cry_6),
            .carryout(blink_counter_cry_7),
            .clk(N__8356),
            .ce(N__4847),
            .sr(_gnd_net_));
    defparam blink_counter_8_LC_6_4_0.C_ON=1'b1;
    defparam blink_counter_8_LC_6_4_0.SEQ_MODE=4'b1000;
    defparam blink_counter_8_LC_6_4_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_8_LC_6_4_0 (
            .in0(_gnd_net_),
            .in1(N__4193),
            .in2(_gnd_net_),
            .in3(N__4182),
            .lcout(blink_counterZ0Z_8),
            .ltout(),
            .carryin(bfn_6_4_0_),
            .carryout(blink_counter_cry_8),
            .clk(N__8359),
            .ce(N__4848),
            .sr(_gnd_net_));
    defparam blink_counter_9_LC_6_4_1.C_ON=1'b1;
    defparam blink_counter_9_LC_6_4_1.SEQ_MODE=4'b1000;
    defparam blink_counter_9_LC_6_4_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_9_LC_6_4_1 (
            .in0(_gnd_net_),
            .in1(N__4178),
            .in2(_gnd_net_),
            .in3(N__4167),
            .lcout(blink_counterZ0Z_9),
            .ltout(),
            .carryin(blink_counter_cry_8),
            .carryout(blink_counter_cry_9),
            .clk(N__8359),
            .ce(N__4848),
            .sr(_gnd_net_));
    defparam blink_counter_10_LC_6_4_2.C_ON=1'b1;
    defparam blink_counter_10_LC_6_4_2.SEQ_MODE=4'b1000;
    defparam blink_counter_10_LC_6_4_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_10_LC_6_4_2 (
            .in0(_gnd_net_),
            .in1(N__4160),
            .in2(_gnd_net_),
            .in3(N__4149),
            .lcout(blink_counterZ0Z_10),
            .ltout(),
            .carryin(blink_counter_cry_9),
            .carryout(blink_counter_cry_10),
            .clk(N__8359),
            .ce(N__4848),
            .sr(_gnd_net_));
    defparam blink_counter_11_LC_6_4_3.C_ON=1'b1;
    defparam blink_counter_11_LC_6_4_3.SEQ_MODE=4'b1000;
    defparam blink_counter_11_LC_6_4_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_11_LC_6_4_3 (
            .in0(_gnd_net_),
            .in1(N__4146),
            .in2(_gnd_net_),
            .in3(N__4134),
            .lcout(blink_counterZ0Z_11),
            .ltout(),
            .carryin(blink_counter_cry_10),
            .carryout(blink_counter_cry_11),
            .clk(N__8359),
            .ce(N__4848),
            .sr(_gnd_net_));
    defparam blink_counter_12_LC_6_4_4.C_ON=1'b1;
    defparam blink_counter_12_LC_6_4_4.SEQ_MODE=4'b1000;
    defparam blink_counter_12_LC_6_4_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_12_LC_6_4_4 (
            .in0(_gnd_net_),
            .in1(N__4131),
            .in2(_gnd_net_),
            .in3(N__4119),
            .lcout(blink_counterZ0Z_12),
            .ltout(),
            .carryin(blink_counter_cry_11),
            .carryout(blink_counter_cry_12),
            .clk(N__8359),
            .ce(N__4848),
            .sr(_gnd_net_));
    defparam blink_counter_13_LC_6_4_5.C_ON=1'b1;
    defparam blink_counter_13_LC_6_4_5.SEQ_MODE=4'b1000;
    defparam blink_counter_13_LC_6_4_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_13_LC_6_4_5 (
            .in0(_gnd_net_),
            .in1(N__4386),
            .in2(_gnd_net_),
            .in3(N__4374),
            .lcout(blink_counterZ0Z_13),
            .ltout(),
            .carryin(blink_counter_cry_12),
            .carryout(blink_counter_cry_13),
            .clk(N__8359),
            .ce(N__4848),
            .sr(_gnd_net_));
    defparam blink_counter_14_LC_6_4_6.C_ON=1'b1;
    defparam blink_counter_14_LC_6_4_6.SEQ_MODE=4'b1000;
    defparam blink_counter_14_LC_6_4_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_14_LC_6_4_6 (
            .in0(_gnd_net_),
            .in1(N__4370),
            .in2(_gnd_net_),
            .in3(N__4356),
            .lcout(blink_counterZ0Z_14),
            .ltout(),
            .carryin(blink_counter_cry_13),
            .carryout(blink_counter_cry_14),
            .clk(N__8359),
            .ce(N__4848),
            .sr(_gnd_net_));
    defparam blink_counter_15_LC_6_4_7.C_ON=1'b1;
    defparam blink_counter_15_LC_6_4_7.SEQ_MODE=4'b1000;
    defparam blink_counter_15_LC_6_4_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_15_LC_6_4_7 (
            .in0(_gnd_net_),
            .in1(N__4353),
            .in2(_gnd_net_),
            .in3(N__4341),
            .lcout(blink_counterZ0Z_15),
            .ltout(),
            .carryin(blink_counter_cry_14),
            .carryout(blink_counter_cry_15),
            .clk(N__8359),
            .ce(N__4848),
            .sr(_gnd_net_));
    defparam blink_counter_16_LC_6_5_0.C_ON=1'b1;
    defparam blink_counter_16_LC_6_5_0.SEQ_MODE=4'b1000;
    defparam blink_counter_16_LC_6_5_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_16_LC_6_5_0 (
            .in0(_gnd_net_),
            .in1(N__4338),
            .in2(_gnd_net_),
            .in3(N__4326),
            .lcout(blink_counterZ0Z_16),
            .ltout(),
            .carryin(bfn_6_5_0_),
            .carryout(blink_counter_cry_16),
            .clk(N__8362),
            .ce(N__4849),
            .sr(_gnd_net_));
    defparam blink_counter_17_LC_6_5_1.C_ON=1'b1;
    defparam blink_counter_17_LC_6_5_1.SEQ_MODE=4'b1000;
    defparam blink_counter_17_LC_6_5_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_17_LC_6_5_1 (
            .in0(_gnd_net_),
            .in1(N__4323),
            .in2(_gnd_net_),
            .in3(N__4311),
            .lcout(blink_counterZ0Z_17),
            .ltout(),
            .carryin(blink_counter_cry_16),
            .carryout(blink_counter_cry_17),
            .clk(N__8362),
            .ce(N__4849),
            .sr(_gnd_net_));
    defparam blink_counter_18_LC_6_5_2.C_ON=1'b1;
    defparam blink_counter_18_LC_6_5_2.SEQ_MODE=4'b1000;
    defparam blink_counter_18_LC_6_5_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_18_LC_6_5_2 (
            .in0(_gnd_net_),
            .in1(N__4308),
            .in2(_gnd_net_),
            .in3(N__4293),
            .lcout(blink_counterZ0Z_18),
            .ltout(),
            .carryin(blink_counter_cry_17),
            .carryout(blink_counter_cry_18),
            .clk(N__8362),
            .ce(N__4849),
            .sr(_gnd_net_));
    defparam blink_counter_19_LC_6_5_3.C_ON=1'b1;
    defparam blink_counter_19_LC_6_5_3.SEQ_MODE=4'b1000;
    defparam blink_counter_19_LC_6_5_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_19_LC_6_5_3 (
            .in0(_gnd_net_),
            .in1(N__4289),
            .in2(_gnd_net_),
            .in3(N__4275),
            .lcout(blink_counterZ0Z_19),
            .ltout(),
            .carryin(blink_counter_cry_18),
            .carryout(blink_counter_cry_19),
            .clk(N__8362),
            .ce(N__4849),
            .sr(_gnd_net_));
    defparam blink_counter_20_LC_6_5_4.C_ON=1'b1;
    defparam blink_counter_20_LC_6_5_4.SEQ_MODE=4'b1000;
    defparam blink_counter_20_LC_6_5_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_20_LC_6_5_4 (
            .in0(_gnd_net_),
            .in1(N__4271),
            .in2(_gnd_net_),
            .in3(N__4257),
            .lcout(blink_counterZ0Z_20),
            .ltout(),
            .carryin(blink_counter_cry_19),
            .carryout(blink_counter_cry_20),
            .clk(N__8362),
            .ce(N__4849),
            .sr(_gnd_net_));
    defparam blink_counter_21_LC_6_5_5.C_ON=1'b1;
    defparam blink_counter_21_LC_6_5_5.SEQ_MODE=4'b1000;
    defparam blink_counter_21_LC_6_5_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_21_LC_6_5_5 (
            .in0(_gnd_net_),
            .in1(N__4541),
            .in2(_gnd_net_),
            .in3(N__4527),
            .lcout(blink_counterZ0Z_21),
            .ltout(),
            .carryin(blink_counter_cry_20),
            .carryout(blink_counter_cry_21),
            .clk(N__8362),
            .ce(N__4849),
            .sr(_gnd_net_));
    defparam blink_counter_22_LC_6_5_6.C_ON=1'b1;
    defparam blink_counter_22_LC_6_5_6.SEQ_MODE=4'b1000;
    defparam blink_counter_22_LC_6_5_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_22_LC_6_5_6 (
            .in0(_gnd_net_),
            .in1(N__4523),
            .in2(_gnd_net_),
            .in3(N__4509),
            .lcout(blink_counterZ0Z_22),
            .ltout(),
            .carryin(blink_counter_cry_21),
            .carryout(blink_counter_cry_22),
            .clk(N__8362),
            .ce(N__4849),
            .sr(_gnd_net_));
    defparam blink_counter_23_LC_6_5_7.C_ON=1'b1;
    defparam blink_counter_23_LC_6_5_7.SEQ_MODE=4'b1000;
    defparam blink_counter_23_LC_6_5_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_23_LC_6_5_7 (
            .in0(_gnd_net_),
            .in1(N__4502),
            .in2(_gnd_net_),
            .in3(N__4488),
            .lcout(blink_counterZ0Z_23),
            .ltout(),
            .carryin(blink_counter_cry_22),
            .carryout(blink_counter_cry_23),
            .clk(N__8362),
            .ce(N__4849),
            .sr(_gnd_net_));
    defparam blink_counter_24_LC_6_6_0.C_ON=1'b1;
    defparam blink_counter_24_LC_6_6_0.SEQ_MODE=4'b1000;
    defparam blink_counter_24_LC_6_6_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_24_LC_6_6_0 (
            .in0(_gnd_net_),
            .in1(N__4484),
            .in2(_gnd_net_),
            .in3(N__4470),
            .lcout(blink_counterZ0Z_24),
            .ltout(),
            .carryin(bfn_6_6_0_),
            .carryout(blink_counter_cry_24),
            .clk(N__8364),
            .ce(N__4850),
            .sr(_gnd_net_));
    defparam blink_counter_25_LC_6_6_1.C_ON=1'b1;
    defparam blink_counter_25_LC_6_6_1.SEQ_MODE=4'b1000;
    defparam blink_counter_25_LC_6_6_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_25_LC_6_6_1 (
            .in0(_gnd_net_),
            .in1(N__4466),
            .in2(_gnd_net_),
            .in3(N__4452),
            .lcout(blink_counterZ0Z_25),
            .ltout(),
            .carryin(blink_counter_cry_24),
            .carryout(blink_counter_cry_25),
            .clk(N__8364),
            .ce(N__4850),
            .sr(_gnd_net_));
    defparam blink_counter_26_LC_6_6_2.C_ON=1'b0;
    defparam blink_counter_26_LC_6_6_2.SEQ_MODE=4'b1000;
    defparam blink_counter_26_LC_6_6_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 blink_counter_26_LC_6_6_2 (
            .in0(_gnd_net_),
            .in1(N__4445),
            .in2(_gnd_net_),
            .in3(N__4449),
            .lcout(blink_counterZ0Z_26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8364),
            .ce(N__4850),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_1_LC_6_7_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_1_LC_6_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_1_LC_6_7_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_1_LC_6_7_0  (
            .in0(N__5315),
            .in1(N__5567),
            .in2(N__4431),
            .in3(N__5534),
            .lcout(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_6_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_6_7_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_6_7_1 .LUT_INIT=16'b0100110011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_6_7_1  (
            .in0(N__5535),
            .in1(N__5616),
            .in2(N__5571),
            .in3(N__5604),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa_1_i_a2_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_6_7_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_6_7_2 .LUT_INIT=16'b1101110011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_6_7_2  (
            .in0(N__4596),
            .in1(N__5724),
            .in2(N__4389),
            .in3(N__4990),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_21_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_6_7_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_6_7_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_6_7_3 .LUT_INIT=16'b0001110000001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_6_7_3  (
            .in0(N__8505),
            .in1(N__6073),
            .in2(N__4599),
            .in3(N__5917),
            .lcout(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8367),
            .ce(),
            .sr(N__8246));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI0L6B_LC_6_7_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI0L6B_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI0L6B_LC_6_7_4 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI0L6B_LC_6_7_4  (
            .in0(N__5237),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4567),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_sqmuxa_i_a2_0_o3_0 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_sqmuxa_i_a2_0_o3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIP5832_LC_6_7_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIP5832_LC_6_7_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIP5832_LC_6_7_5 .LUT_INIT=16'b1111111100001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIP5832_LC_6_7_5  (
            .in0(N__4991),
            .in1(_gnd_net_),
            .in2(N__4587),
            .in3(N__5726),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIDOF21_LC_6_7_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIDOF21_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIDOF21_LC_6_7_6 .LUT_INIT=16'b1111110111001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIDOF21_LC_6_7_6  (
            .in0(N__5916),
            .in1(N__8503),
            .in2(N__6116),
            .in3(N__6534),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_6_7_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_6_7_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_6_7_7 .LUT_INIT=16'b0001010001000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_6_7_7  (
            .in0(N__8504),
            .in1(N__4573),
            .in2(N__5010),
            .in3(N__5238),
            .lcout(vox_out_clk_p_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8367),
            .ce(),
            .sr(N__8246));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNICOHL_LC_6_8_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNICOHL_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNICOHL_LC_6_8_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNICOHL_LC_6_8_0  (
            .in0(_gnd_net_),
            .in1(N__5911),
            .in2(_gnd_net_),
            .in3(N__6042),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_130 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_130_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI78691_LC_6_8_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI78691_LC_6_8_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI78691_LC_6_8_1 .LUT_INIT=16'b1000111110000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI78691_LC_6_8_1  (
            .in0(N__4568),
            .in1(N__5234),
            .in2(N__4584),
            .in3(N__6523),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_1_3_LC_6_8_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_1_3_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_1_3_LC_6_8_2 .LUT_INIT=16'b0011010111110101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_1_3_LC_6_8_2  (
            .in0(N__6522),
            .in1(N__4572),
            .in2(N__5009),
            .in3(N__5236),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_r_6_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIV55M3_LC_6_8_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIV55M3_LC_6_8_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIV55M3_LC_6_8_3 .LUT_INIT=16'b1111111101111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIV55M3_LC_6_8_3  (
            .in0(N__5235),
            .in1(N__4986),
            .in2(N__4577),
            .in3(N__5502),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_91 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_91_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_6_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_6_8_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_6_8_4 .LUT_INIT=16'b0000000011100011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_6_8_4  (
            .in0(N__6524),
            .in1(N__5915),
            .in2(N__4638),
            .in3(N__8560),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8371),
            .ce(),
            .sr(N__8241));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_3_7_LC_6_8_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_3_7_LC_6_8_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_3_7_LC_6_8_5 .LUT_INIT=16'b0101010101010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_3_7_LC_6_8_5  (
            .in0(N__8559),
            .in1(_gnd_net_),
            .in2(N__5951),
            .in3(N__5275),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_7_LC_6_8_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_7_LC_6_8_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_7_LC_6_8_6 .LUT_INIT=16'b1111000011010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_7_LC_6_8_6  (
            .in0(N__5934),
            .in1(N__4713),
            .in2(N__4635),
            .in3(N__6043),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_7_LC_6_8_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_7_LC_6_8_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_7_LC_6_8_7 .LUT_INIT=16'b1111000001110000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_7_LC_6_8_7  (
            .in0(N__5056),
            .in1(N__6081),
            .in2(N__4632),
            .in3(N__5276),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_6_9_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_6_9_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_6_9_0 .LUT_INIT=16'b0000100100001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_6_9_0  (
            .in0(N__5595),
            .in1(N__4608),
            .in2(N__5838),
            .in3(N__5560),
            .lcout(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8376),
            .ce(),
            .sr(N__8238));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_0_LC_6_9_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_0_LC_6_9_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_0_LC_6_9_1 .LUT_INIT=16'b0000101000001111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_0_LC_6_9_1  (
            .in0(N__4985),
            .in1(_gnd_net_),
            .in2(N__5533),
            .in3(N__6539),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_80_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_6_9_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_6_9_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_6_9_2 .LUT_INIT=16'b0000000000001101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_6_9_2  (
            .in0(N__5919),
            .in1(N__4607),
            .in2(N__4623),
            .in3(N__8605),
            .lcout(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8376),
            .ce(),
            .sr(N__8238));
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_LC_6_9_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_LC_6_9_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_LC_6_9_3 .LUT_INIT=16'b1000100010100000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_LC_6_9_3  (
            .in0(N__4620),
            .in1(N__4614),
            .in2(N__4809),
            .in3(N__5837),
            .lcout(\VoxLink_Multinode_Protocol_Inst.init_mode_active_rZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8376),
            .ce(),
            .sr(N__8238));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNI1EAD1_0_LC_6_9_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNI1EAD1_0_LC_6_9_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNI1EAD1_0_LC_6_9_4 .LUT_INIT=16'b1111111101110111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNI1EAD1_0_LC_6_9_4  (
            .in0(N__6538),
            .in1(N__5523),
            .in2(_gnd_net_),
            .in3(N__4984),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_94 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_94_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_6_9_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_6_9_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_6_9_5 .LUT_INIT=16'b0000000010100101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_6_9_5  (
            .in0(N__5559),
            .in1(_gnd_net_),
            .in2(N__4812),
            .in3(N__5833),
            .lcout(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8376),
            .ce(),
            .sr(N__8238));
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNICLBM1_LC_6_9_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNICLBM1_LC_6_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNICLBM1_LC_6_9_6 .LUT_INIT=16'b1111111110111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNICLBM1_LC_6_9_6  (
            .in0(N__5594),
            .in1(N__5558),
            .in2(N__4808),
            .in3(N__5522),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_54 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_54_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNIODTB2_LC_6_9_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNIODTB2_LC_6_9_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNIODTB2_LC_6_9_7 .LUT_INIT=16'b1010000011111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNIODTB2_LC_6_9_7  (
            .in0(N__6082),
            .in1(_gnd_net_),
            .in2(N__4791),
            .in3(N__5918),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_6_10_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_6_10_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_6_10_0 .LUT_INIT=16'b0101000101000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_6_10_0  (
            .in0(N__5031),
            .in1(N__5014),
            .in2(N__4917),
            .in3(N__4788),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8381),
            .ce(N__6239),
            .sr(N__8236));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_6_LC_6_10_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_6_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_6_LC_6_10_1 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_6_LC_6_10_1  (
            .in0(N__5955),
            .in1(N__4680),
            .in2(_gnd_net_),
            .in3(N__6107),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_111_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_6_LC_6_10_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_6_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_6_LC_6_10_2 .LUT_INIT=16'b1111110111111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_6_LC_6_10_2  (
            .in0(N__5333),
            .in1(N__8631),
            .in2(N__4767),
            .in3(N__4753),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_7_107_i_i_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_6_10_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_6_10_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_6_10_3 .LUT_INIT=16'b0000011100001111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_6_10_3  (
            .in0(N__6138),
            .in1(N__6297),
            .in2(N__4716),
            .in3(N__5334),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8381),
            .ce(N__6239),
            .sr(N__8236));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_6_10_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_6_10_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_6_10_4 .LUT_INIT=16'b0101000101000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_6_10_4  (
            .in0(N__5033),
            .in1(N__5016),
            .in2(N__4647),
            .in3(N__4704),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8381),
            .ce(N__6239),
            .sr(N__8236));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_6_10_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_6_10_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_6_10_5 .LUT_INIT=16'b0000000011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_6_10_5  (
            .in0(N__5015),
            .in1(N__4674),
            .in2(N__4656),
            .in3(N__5032),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8381),
            .ce(N__6239),
            .sr(N__8236));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNIUIDG2_LC_6_10_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNIUIDG2_LC_6_10_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNIUIDG2_LC_6_10_6 .LUT_INIT=16'b1111111101000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNIUIDG2_LC_6_10_6  (
            .in0(N__5058),
            .in1(N__5954),
            .in2(N__6141),
            .in3(N__8630),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_93 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_93_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_6_10_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_6_10_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_6_10_7 .LUT_INIT=16'b0000110100001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_6_10_7  (
            .in0(N__5013),
            .in1(N__4950),
            .in2(N__4941),
            .in3(N__4938),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8381),
            .ce(N__6239),
            .sr(N__8236));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_11_LC_6_11_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_11_LC_6_11_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_11_LC_6_11_0 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_11_LC_6_11_0  (
            .in0(N__4908),
            .in1(N__6106),
            .in2(_gnd_net_),
            .in3(N__5952),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_120 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_12_6.C_ON=1'b0;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_12_6.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_12_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_12_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4893),
            .lcout(GB_BUFFER_clk_12mhz_bufg_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam u_pll_RNISDD6_0_LC_6_14_3.C_ON=1'b0;
    defparam u_pll_RNISDD6_0_LC_6_14_3.SEQ_MODE=4'b0000;
    defparam u_pll_RNISDD6_0_LC_6_14_3.LUT_INIT=16'b0101010101010101;
    LogicCell40 u_pll_RNISDD6_0_LC_6_14_3 (
            .in0(N__4857),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(locked_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_0_LC_7_5_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_0_LC_7_5_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_0_LC_7_5_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_0_LC_7_5_0  (
            .in0(N__5798),
            .in1(N__5445),
            .in2(_gnd_net_),
            .in3(N__4824),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0 ),
            .ltout(),
            .carryin(bfn_7_5_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0 ),
            .clk(N__8365),
            .ce(),
            .sr(N__8261));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_1_LC_7_5_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_1_LC_7_5_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_1_LC_7_5_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_1_LC_7_5_1  (
            .in0(N__5790),
            .in1(N__5472),
            .in2(_gnd_net_),
            .in3(N__4821),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1 ),
            .clk(N__8365),
            .ce(),
            .sr(N__8261));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_2_LC_7_5_2 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_2_LC_7_5_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_2_LC_7_5_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_2_LC_7_5_2  (
            .in0(N__5799),
            .in1(N__5484),
            .in2(_gnd_net_),
            .in3(N__4818),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2 ),
            .clk(N__8365),
            .ce(),
            .sr(N__8261));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_3_LC_7_5_3 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_3_LC_7_5_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_3_LC_7_5_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_3_LC_7_5_3  (
            .in0(N__5791),
            .in1(N__5459),
            .in2(_gnd_net_),
            .in3(N__4815),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3 ),
            .clk(N__8365),
            .ce(),
            .sr(N__8261));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_4_LC_7_5_4 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_4_LC_7_5_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_4_LC_7_5_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_4_LC_7_5_4  (
            .in0(N__5800),
            .in1(N__5408),
            .in2(_gnd_net_),
            .in3(N__5085),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4 ),
            .clk(N__8365),
            .ce(),
            .sr(N__8261));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_5_LC_7_5_5 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_5_LC_7_5_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_5_LC_7_5_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_5_LC_7_5_5  (
            .in0(N__5792),
            .in1(N__6353),
            .in2(_gnd_net_),
            .in3(N__5082),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5 ),
            .clk(N__8365),
            .ce(),
            .sr(N__8261));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_6_LC_7_5_6 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_6_LC_7_5_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_6_LC_7_5_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_6_LC_7_5_6  (
            .in0(N__5801),
            .in1(N__5421),
            .in2(_gnd_net_),
            .in3(N__5079),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6 ),
            .clk(N__8365),
            .ce(),
            .sr(N__8261));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_7_LC_7_5_7 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_7_LC_7_5_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_7_LC_7_5_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_7_LC_7_5_7  (
            .in0(N__5793),
            .in1(N__6396),
            .in2(_gnd_net_),
            .in3(N__5076),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_7 ),
            .clk(N__8365),
            .ce(),
            .sr(N__8261));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_8_LC_7_6_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_8_LC_7_6_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_8_LC_7_6_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_8_LC_7_6_0  (
            .in0(N__5797),
            .in1(N__5394),
            .in2(_gnd_net_),
            .in3(N__5073),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8 ),
            .ltout(),
            .carryin(bfn_7_6_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8 ),
            .clk(N__8368),
            .ce(),
            .sr(N__8256));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_9_LC_7_6_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_9_LC_7_6_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_9_LC_7_6_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_9_LC_7_6_1  (
            .in0(N__5786),
            .in1(N__5433),
            .in2(_gnd_net_),
            .in3(N__5070),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9 ),
            .clk(N__8368),
            .ce(),
            .sr(N__8256));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_10_LC_7_6_2 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_10_LC_7_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_10_LC_7_6_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_10_LC_7_6_2  (
            .in0(N__5794),
            .in1(N__6366),
            .in2(_gnd_net_),
            .in3(N__5067),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10 ),
            .clk(N__8368),
            .ce(),
            .sr(N__8256));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_11_LC_7_6_3 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_11_LC_7_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_11_LC_7_6_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_11_LC_7_6_3  (
            .in0(N__5784),
            .in1(N__6378),
            .in2(_gnd_net_),
            .in3(N__5064),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11 ),
            .clk(N__8368),
            .ce(),
            .sr(N__8256));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_12_LC_7_6_4 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_12_LC_7_6_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_12_LC_7_6_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_12_LC_7_6_4  (
            .in0(N__5795),
            .in1(N__6339),
            .in2(_gnd_net_),
            .in3(N__5061),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12 ),
            .clk(N__8368),
            .ce(),
            .sr(N__8256));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_13_LC_7_6_5 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_13_LC_7_6_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_13_LC_7_6_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_13_LC_7_6_5  (
            .in0(N__5785),
            .in1(N__5361),
            .in2(_gnd_net_),
            .in3(N__5112),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13 ),
            .clk(N__8368),
            .ce(),
            .sr(N__8256));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_14_LC_7_6_6 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_14_LC_7_6_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_14_LC_7_6_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_14_LC_7_6_6  (
            .in0(N__5796),
            .in1(N__5373),
            .in2(_gnd_net_),
            .in3(N__5109),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_14 ),
            .clk(N__8368),
            .ce(),
            .sr(N__8256));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_15_LC_7_6_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_15_LC_7_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_15_LC_7_6_7 .LUT_INIT=16'b0000010100001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_15_LC_7_6_7  (
            .in0(N__5348),
            .in1(_gnd_net_),
            .in2(N__5802),
            .in3(N__5106),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8368),
            .ce(),
            .sr(N__8256));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIM4TJ2_4_LC_7_7_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIM4TJ2_4_LC_7_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIM4TJ2_4_LC_7_7_0 .LUT_INIT=16'b1100110011011101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIM4TJ2_4_LC_7_7_0  (
            .in0(N__6682),
            .in1(N__6530),
            .in2(_gnd_net_),
            .in3(N__6553),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_13 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNI2MUI3_LC_7_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNI2MUI3_LC_7_7_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNI2MUI3_LC_7_7_1 .LUT_INIT=16'b1111111100001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNI2MUI3_LC_7_7_1  (
            .in0(_gnd_net_),
            .in1(N__5132),
            .in2(N__5103),
            .in3(N__8561),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_42 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_42_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_7_7_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_7_7_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_7_7_2 .LUT_INIT=16'b0000011000001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_7_7_2  (
            .in0(N__5181),
            .in1(N__6572),
            .in2(N__5100),
            .in3(N__5168),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8372),
            .ce(),
            .sr(N__8251));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_7_7_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_7_7_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_7_7_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_7_7_3  (
            .in0(_gnd_net_),
            .in1(N__5166),
            .in2(_gnd_net_),
            .in3(N__5180),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_ac0_3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_7_7_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_7_7_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_7_7_4 .LUT_INIT=16'b0001010101000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_7_7_4  (
            .in0(N__5094),
            .in1(N__6573),
            .in2(N__5097),
            .in3(N__5148),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8372),
            .ce(),
            .sr(N__8251));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_7_7_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_7_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_7_7_5 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_7_7_5  (
            .in0(N__6571),
            .in1(N__5167),
            .in2(_gnd_net_),
            .in3(N__5093),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8372),
            .ce(),
            .sr(N__8251));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6CHQ_3_LC_7_7_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6CHQ_3_LC_7_7_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6CHQ_3_LC_7_7_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6CHQ_3_LC_7_7_6  (
            .in0(N__5179),
            .in1(N__6586),
            .in2(N__5169),
            .in3(N__5147),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_7_7_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_7_7_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_7_7_7 .LUT_INIT=16'b0010001000000001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_7_7_7  (
            .in0(N__6587),
            .in1(N__8562),
            .in2(N__5121),
            .in3(N__6652),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8372),
            .ce(),
            .sr(N__8251));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_7_8_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_7_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_7_8_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_7_8_0  (
            .in0(N__7558),
            .in1(N__7476),
            .in2(N__7534),
            .in3(N__6639),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_LC_7_8_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_LC_7_8_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_LC_7_8_1 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_LC_7_8_1  (
            .in0(_gnd_net_),
            .in1(N__8599),
            .in2(N__5118),
            .in3(N__7626),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8377),
            .ce(),
            .sr(N__8248));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_7_8_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_7_8_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_7_8_2 .LUT_INIT=16'b0101000000010100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_7_8_2  (
            .in0(N__8598),
            .in1(N__7480),
            .in2(N__7535),
            .in3(N__6641),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8377),
            .ce(),
            .sr(N__8248));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_7_8_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_7_8_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_7_8_3 .LUT_INIT=16'b0000000010100101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_7_8_3  (
            .in0(N__6640),
            .in1(_gnd_net_),
            .in2(N__7484),
            .in3(N__8600),
            .lcout(\VoxLink_Multinode_Protocol_Inst.rd_pointer_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8377),
            .ce(),
            .sr(N__8248));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_2_LC_7_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_2_LC_7_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_2_LC_7_8_4 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_2_LC_7_8_4  (
            .in0(N__7521),
            .in1(N__7475),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_2_LC_7_8_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_2_LC_7_8_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_2_LC_7_8_5 .LUT_INIT=16'b0000000010011100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_2_LC_7_8_5  (
            .in0(N__6642),
            .in1(N__7559),
            .in2(N__5115),
            .in3(N__8601),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8377),
            .ce(),
            .sr(N__8248));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_pulse_LC_7_8_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_pulse_LC_7_8_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_pulse_LC_7_8_6 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_pulse_LC_7_8_6  (
            .in0(N__5817),
            .in1(_gnd_net_),
            .in2(N__6464),
            .in3(N__8704),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8377),
            .ce(),
            .sr(N__8248));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3_3_LC_7_8_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3_3_LC_7_8_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3_3_LC_7_8_7 .LUT_INIT=16'b0000001100000011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3_3_LC_7_8_7  (
            .in0(_gnd_net_),
            .in1(N__6456),
            .in2(N__6654),
            .in3(N__6726),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_7_9_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_7_9_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_7_9_0 .LUT_INIT=16'b1100110010011001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_7_9_0  (
            .in0(N__6465),
            .in1(N__6690),
            .in2(_gnd_net_),
            .in3(N__6655),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_7_9_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_7_9_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_7_9_2 .LUT_INIT=16'b0100010000010100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_7_9_2  (
            .in0(N__8602),
            .in1(N__7780),
            .in2(N__6855),
            .in3(N__8781),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8382),
            .ce(),
            .sr(N__8244));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_7_9_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_7_9_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_7_9_3 .LUT_INIT=16'b0000000010011100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_7_9_3  (
            .in0(N__8780),
            .in1(N__7991),
            .in2(N__6846),
            .in3(N__8603),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8382),
            .ce(),
            .sr(N__8244));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_7_LC_7_9_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_7_LC_7_9_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_7_LC_7_9_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_7_LC_7_9_4  (
            .in0(_gnd_net_),
            .in1(N__5332),
            .in2(_gnd_net_),
            .in3(N__5286),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_7_9_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_7_9_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_7_9_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_7_9_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6984),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8382),
            .ce(),
            .sr(N__8244));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_7_10_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_7_10_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_7_10_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_7_10_0  (
            .in0(N__5727),
            .in1(N__5209),
            .in2(_gnd_net_),
            .in3(N__5635),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8386),
            .ce(),
            .sr(N__8240));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_7_10_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_7_10_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_7_10_1 .LUT_INIT=16'b0001001000110000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_7_10_1  (
            .in0(N__5210),
            .in1(N__5729),
            .in2(N__5675),
            .in3(N__5639),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8386),
            .ce(),
            .sr(N__8240));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_7_10_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_7_10_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_7_10_3 .LUT_INIT=16'b0001001100100000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_7_10_3  (
            .in0(N__5211),
            .in1(N__5730),
            .in2(N__5196),
            .in3(N__5688),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8386),
            .ce(),
            .sr(N__8240));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_7_10_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_7_10_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_7_10_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_7_10_4  (
            .in0(N__5687),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5192),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.bit_count_r_0_sqmuxa_i_0_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_7_10_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_7_10_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_7_10_5 .LUT_INIT=16'b0010001100010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_7_10_5  (
            .in0(N__5739),
            .in1(N__5728),
            .in2(N__5691),
            .in3(N__5654),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8386),
            .ce(),
            .sr(N__8240));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_7_10_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_7_10_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_7_10_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_7_10_6  (
            .in0(N__5686),
            .in1(N__5668),
            .in2(N__5655),
            .in3(N__5634),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r9 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNIJOCL2_2_LC_7_10_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNIJOCL2_2_LC_7_10_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNIJOCL2_2_LC_7_10_7 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNIJOCL2_2_LC_7_10_7  (
            .in0(N__5599),
            .in1(N__5561),
            .in2(N__5538),
            .in3(N__5527),
            .lcout(\VoxLink_Multinode_Protocol_Inst.init_mode_active_r_1_sqmuxa_i_i_a2_0_o3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_clk_cdc_stage_1_LC_7_11_5.C_ON=1'b0;
    defparam vox_clk_cdc_stage_1_LC_7_11_5.SEQ_MODE=4'b1000;
    defparam vox_clk_cdc_stage_1_LC_7_11_5.LUT_INIT=16'b1010101010101010;
    LogicCell40 vox_clk_cdc_stage_1_LC_7_11_5 (
            .in0(N__5493),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(vox_clk_ff1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8390),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIUGVU_0_LC_8_5_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIUGVU_0_LC_8_5_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIUGVU_0_LC_8_5_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIUGVU_0_LC_8_5_0  (
            .in0(N__5483),
            .in1(N__5471),
            .in2(N__5460),
            .in3(N__5444),
            .lcout(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJ60V_4_LC_8_5_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJ60V_4_LC_8_5_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJ60V_4_LC_8_5_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJ60V_4_LC_8_5_1  (
            .in0(N__5432),
            .in1(N__5420),
            .in2(N__5409),
            .in3(N__5393),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5_0_LC_8_5_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5_0_LC_8_5_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5_0_LC_8_5_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5_0_LC_8_5_2  (
            .in0(N__6327),
            .in1(N__6384),
            .in2(N__5382),
            .in3(N__5379),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIU3FM1_15_LC_8_5_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIU3FM1_15_LC_8_5_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIU3FM1_15_LC_8_5_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIU3FM1_15_LC_8_5_3  (
            .in0(N__5372),
            .in1(N__5360),
            .in2(N__5349),
            .in3(N__6395),
            .lcout(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJOEM1_5_LC_8_5_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJOEM1_5_LC_8_5_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJOEM1_5_LC_8_5_4 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJOEM1_5_LC_8_5_4  (
            .in0(N__6377),
            .in1(N__6365),
            .in2(N__6354),
            .in3(N__6338),
            .lcout(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_8_6_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_8_6_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_8_6_0 .LUT_INIT=16'b0000000011011111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_8_6_0  (
            .in0(N__6321),
            .in1(N__6267),
            .in2(N__6145),
            .in3(N__6255),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8373),
            .ce(N__6240),
            .sr(N__8262));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_10_LC_8_6_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_10_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_10_LC_8_6_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_10_LC_8_6_1  (
            .in0(N__6180),
            .in1(N__6118),
            .in2(_gnd_net_),
            .in3(N__5958),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_77 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_12_LC_8_6_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_12_LC_8_6_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_12_LC_8_6_2 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_12_LC_8_6_2  (
            .in0(N__5959),
            .in1(_gnd_net_),
            .in2(N__6144),
            .in3(N__5988),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIILIQ_LC_8_6_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIILIQ_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIILIQ_LC_8_6_3 .LUT_INIT=16'b1011101110101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIILIQ_LC_8_6_3  (
            .in0(N__8683),
            .in1(N__5960),
            .in2(_gnd_net_),
            .in3(N__6540),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIKVB43_4_LC_8_6_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIKVB43_4_LC_8_6_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIKVB43_4_LC_8_6_4 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIKVB43_4_LC_8_6_4  (
            .in0(_gnd_net_),
            .in1(N__8767),
            .in2(_gnd_net_),
            .in3(N__8684),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNI0FCR5_LC_8_6_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNI0FCR5_LC_8_6_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNI0FCR5_LC_8_6_5 .LUT_INIT=16'b1111111111111010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNI0FCR5_LC_8_6_5  (
            .in0(N__6455),
            .in1(_gnd_net_),
            .in2(N__8744),
            .in3(N__5813),
            .lcout(\VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r9_1_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3_1_LC_8_6_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3_1_LC_8_6_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3_1_LC_8_6_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3_1_LC_8_6_6  (
            .in0(N__6798),
            .in1(N__6453),
            .in2(_gnd_net_),
            .in3(N__6632),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3_2_LC_8_6_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3_2_LC_8_6_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3_2_LC_8_6_7 .LUT_INIT=16'b0000010100000101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3_2_LC_8_6_7  (
            .in0(N__6454),
            .in1(_gnd_net_),
            .in2(N__6653),
            .in3(N__6759),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIOLUB_LC_8_7_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIOLUB_LC_8_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIOLUB_LC_8_7_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIOLUB_LC_8_7_0  (
            .in0(_gnd_net_),
            .in1(N__6561),
            .in2(_gnd_net_),
            .in3(N__6911),
            .lcout(\VoxLink_Multinode_Protocol_Inst.clk_in_rising ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.clk_in_rising_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_8_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_8_7_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_8_7_1 .LUT_INIT=16'b0011110010101101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_8_7_1  (
            .in0(N__6691),
            .in1(N__6531),
            .in2(N__6594),
            .in3(N__6554),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_8_7_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_8_7_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_8_7_2 .LUT_INIT=16'b0000000010100101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_8_7_2  (
            .in0(N__6419),
            .in1(_gnd_net_),
            .in2(N__6591),
            .in3(N__8604),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8378),
            .ce(),
            .sr(N__8257));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6EHQ2_0_LC_8_7_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6EHQ2_0_LC_8_7_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6EHQ2_0_LC_8_7_3 .LUT_INIT=16'b0010001000100000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6EHQ2_0_LC_8_7_3  (
            .in0(N__6588),
            .in1(N__6533),
            .in2(N__6696),
            .in3(N__6555),
            .lcout(\VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_8_7_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_8_7_4 .SEQ_MODE=4'b1000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_8_7_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_8_7_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6912),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8378),
            .ce(),
            .sr(N__8257));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIQ5CS1_0_LC_8_7_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIQ5CS1_0_LC_8_7_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIQ5CS1_0_LC_8_7_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIQ5CS1_0_LC_8_7_5  (
            .in0(N__6724),
            .in1(N__6754),
            .in2(N__6797),
            .in3(N__6418),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_15 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_8_7_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_8_7_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_8_7_6 .LUT_INIT=16'b0000100011111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_8_7_6  (
            .in0(N__6532),
            .in1(N__6692),
            .in2(N__6468),
            .in3(N__6460),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_c_inv_LC_8_8_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_c_inv_LC_8_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_c_inv_LC_8_8_0 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_c_inv_LC_8_8_0  (
            .in0(N__6426),
            .in1(N__6420),
            .in2(N__6405),
            .in3(_gnd_net_),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_i_0 ),
            .ltout(),
            .carryin(bfn_8_8_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_8_8_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_8_8_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_8_8_1 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_8_8_1  (
            .in0(N__8705),
            .in1(N__6793),
            .in2(N__6810),
            .in3(N__6774),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1 ),
            .clk(N__8383),
            .ce(),
            .sr(N__8252));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_8_8_2 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_8_8_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_8_8_2 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_8_8_2  (
            .in0(N__8695),
            .in1(N__6755),
            .in2(N__6771),
            .in3(N__6738),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2 ),
            .clk(N__8383),
            .ce(),
            .sr(N__8252));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_8_8_3 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_8_8_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_8_8_3 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_8_8_3  (
            .in0(N__8706),
            .in1(N__6725),
            .in2(N__6735),
            .in3(N__6708),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3 ),
            .clk(N__8383),
            .ce(),
            .sr(N__8252));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_8_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_8_8_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_8_8_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_8_8_4  (
            .in0(N__8696),
            .in1(N__6705),
            .in2(_gnd_net_),
            .in3(N__6699),
            .lcout(\VoxLink_Multinode_Protocol_Inst.count_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8383),
            .ce(),
            .sr(N__8252));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_7_LC_8_9_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_7_LC_8_9_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_7_LC_8_9_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_7_LC_8_9_0  (
            .in0(N__8141),
            .in1(N__7972),
            .in2(N__7941),
            .in3(N__7778),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_7_LC_8_9_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_7_LC_8_9_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_7_LC_8_9_1 .LUT_INIT=16'b0010001100100000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_7_LC_8_9_1  (
            .in0(N__7277),
            .in1(N__8578),
            .in2(N__6666),
            .in3(N__7661),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8387),
            .ce(N__7211),
            .sr(N__8249));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_8_LC_8_9_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_8_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_8_LC_8_9_2 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_8_LC_8_9_2  (
            .in0(N__8140),
            .in1(N__7973),
            .in2(N__7940),
            .in3(N__7779),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_8_LC_8_9_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_8_LC_8_9_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_8_LC_8_9_3 .LUT_INIT=16'b0010001100100000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_8_LC_8_9_3  (
            .in0(N__7278),
            .in1(N__8579),
            .in2(N__6663),
            .in3(N__7121),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8387),
            .ce(N__7211),
            .sr(N__8249));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_13_LC_8_9_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_13_LC_8_9_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_13_LC_8_9_4 .LUT_INIT=16'b0000111000000010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_13_LC_8_9_4  (
            .in0(N__6864),
            .in1(N__6924),
            .in2(N__8700),
            .in3(N__7276),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8387),
            .ce(N__7211),
            .sr(N__8249));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4H_13_LC_8_9_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4H_13_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4H_13_LC_8_9_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4H_13_LC_8_9_5  (
            .in0(N__7068),
            .in1(N__7619),
            .in2(_gnd_net_),
            .in3(N__6863),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4HZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_8_9_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_8_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_8_9_6 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_8_9_6  (
            .in0(N__8139),
            .in1(_gnd_net_),
            .in2(N__7939),
            .in3(N__7971),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_wr_pointer_ac0_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_2_LC_8_9_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_2_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_2_LC_8_9_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_2_LC_8_9_7  (
            .in0(_gnd_net_),
            .in1(N__7921),
            .in2(_gnd_net_),
            .in3(N__8138),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_11_LC_8_10_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_11_LC_8_10_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_11_LC_8_10_0 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_11_LC_8_10_0  (
            .in0(N__7933),
            .in1(N__8144),
            .in2(N__8019),
            .in3(N__7770),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_11_LC_8_10_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_11_LC_8_10_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_11_LC_8_10_1 .LUT_INIT=16'b0000000010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_11_LC_8_10_1  (
            .in0(N__7266),
            .in1(N__6831),
            .in2(N__6837),
            .in3(N__8698),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8391),
            .ce(N__7233),
            .sr(N__8245));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_3_LC_8_10_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_3_LC_8_10_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_3_LC_8_10_2 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_3_LC_8_10_2  (
            .in0(N__7934),
            .in1(N__8145),
            .in2(N__8020),
            .in3(N__7771),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_3_LC_8_10_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_3_LC_8_10_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_3_LC_8_10_3 .LUT_INIT=16'b0000000010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_3_LC_8_10_3  (
            .in0(N__7268),
            .in1(N__6822),
            .in2(N__6834),
            .in3(N__8699),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8391),
            .ce(N__7233),
            .sr(N__8245));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4H_11_LC_8_10_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4H_11_LC_8_10_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4H_11_LC_8_10_4 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4H_11_LC_8_10_4  (
            .in0(N__6830),
            .in1(N__6821),
            .in2(_gnd_net_),
            .in3(N__7637),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4HZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_12_LC_8_10_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_12_LC_8_10_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_12_LC_8_10_5 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_12_LC_8_10_5  (
            .in0(N__8143),
            .in1(N__7999),
            .in2(N__7798),
            .in3(N__7932),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_12_LC_8_10_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_12_LC_8_10_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_12_LC_8_10_6 .LUT_INIT=16'b0100010101000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_12_LC_8_10_6  (
            .in0(N__8697),
            .in1(N__7267),
            .in2(N__6927),
            .in3(N__7350),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8391),
            .ce(N__7233),
            .sr(N__8245));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_13_LC_8_10_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_13_LC_8_10_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_13_LC_8_10_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_13_LC_8_10_7  (
            .in0(N__8142),
            .in1(N__7992),
            .in2(N__7797),
            .in3(N__7931),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_clk_cdc_stage_2_LC_8_11_2.C_ON=1'b0;
    defparam vox_clk_cdc_stage_2_LC_8_11_2.SEQ_MODE=4'b1000;
    defparam vox_clk_cdc_stage_2_LC_8_11_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 vox_clk_cdc_stage_2_LC_8_11_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6918),
            .lcout(vox_clk_ff2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8393),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_9_5_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_9_5_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_9_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_9_5_0  (
            .in0(_gnd_net_),
            .in1(N__6938),
            .in2(N__7002),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_9_5_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_1_LC_9_5_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_1_LC_9_5_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_1_LC_9_5_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_1_LC_9_5_1  (
            .in0(_gnd_net_),
            .in1(N__6900),
            .in2(_gnd_net_),
            .in3(N__6894),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2 ),
            .clk(N__8374),
            .ce(),
            .sr(N__8267));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_9_5_2 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_9_5_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_9_5_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_9_5_2  (
            .in0(_gnd_net_),
            .in1(N__6891),
            .in2(_gnd_net_),
            .in3(N__6885),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3 ),
            .clk(N__8374),
            .ce(),
            .sr(N__8267));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_9_5_3 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_9_5_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_9_5_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_9_5_3  (
            .in0(_gnd_net_),
            .in1(N__6882),
            .in2(_gnd_net_),
            .in3(N__6876),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4 ),
            .clk(N__8374),
            .ce(),
            .sr(N__8267));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_9_5_4 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_9_5_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_9_5_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_9_5_4  (
            .in0(_gnd_net_),
            .in1(N__6873),
            .in2(_gnd_net_),
            .in3(N__6867),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5 ),
            .clk(N__8374),
            .ce(),
            .sr(N__8267));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_9_5_5 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_9_5_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_9_5_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_9_5_5  (
            .in0(_gnd_net_),
            .in1(N__7050),
            .in2(_gnd_net_),
            .in3(N__7044),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6 ),
            .clk(N__8374),
            .ce(),
            .sr(N__8267));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_9_5_6 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_9_5_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_9_5_6 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_9_5_6  (
            .in0(N__6976),
            .in1(N__7041),
            .in2(_gnd_net_),
            .in3(N__7035),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7 ),
            .clk(N__8374),
            .ce(),
            .sr(N__8267));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_9_5_7 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_9_5_7 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_9_5_7 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_9_5_7  (
            .in0(N__6983),
            .in1(N__7032),
            .in2(_gnd_net_),
            .in3(N__7026),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8 ),
            .clk(N__8374),
            .ce(),
            .sr(N__8267));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_9_6_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_9_6_0 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_9_6_0 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_9_6_0  (
            .in0(N__6972),
            .in1(N__7023),
            .in2(_gnd_net_),
            .in3(N__7017),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9 ),
            .ltout(),
            .carryin(bfn_9_6_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9 ),
            .clk(N__8379),
            .ce(),
            .sr(N__8264));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_9_6_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_9_6_1 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_9_6_1 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_9_6_1  (
            .in0(N__6973),
            .in1(N__7014),
            .in2(_gnd_net_),
            .in3(N__7008),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10 ),
            .clk(N__8379),
            .ce(),
            .sr(N__8264));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_9_6_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_9_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_9_6_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_9_6_2  (
            .in0(_gnd_net_),
            .in1(N__6974),
            .in2(_gnd_net_),
            .in3(N__7005),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8379),
            .ce(),
            .sr(N__8264));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_9_6_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_9_6_3 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_9_6_3 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_9_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7000),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8379),
            .ce(),
            .sr(N__8264));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_9_6_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_9_6_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_9_6_6 .LUT_INIT=16'b1101110111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_9_6_6  (
            .in0(N__7001),
            .in1(N__6975),
            .in2(_gnd_net_),
            .in3(N__6939),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8379),
            .ce(),
            .sr(N__8264));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_2_LC_9_7_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_2_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_2_LC_9_7_0 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_2_LC_9_7_0  (
            .in0(N__8131),
            .in1(N__8038),
            .in2(N__7935),
            .in3(N__7813),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_2_LC_9_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_2_LC_9_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_2_LC_9_7_1 .LUT_INIT=16'b0000000011001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_2_LC_9_7_1  (
            .in0(N__7092),
            .in1(N__7300),
            .in2(N__7095),
            .in3(N__8721),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8384),
            .ce(N__7225),
            .sr(N__8263));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4H_10_LC_9_7_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4H_10_LC_9_7_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4H_10_LC_9_7_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4H_10_LC_9_7_2  (
            .in0(N__7082),
            .in1(N__7091),
            .in2(_gnd_net_),
            .in3(N__7645),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4HZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_10_LC_9_7_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_10_LC_9_7_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_10_LC_9_7_3 .LUT_INIT=16'b0000000011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_10_LC_9_7_3  (
            .in0(N__7149),
            .in1(N__7083),
            .in2(N__7308),
            .in3(N__8720),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8384),
            .ce(N__7225),
            .sr(N__8263));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_4_LC_9_7_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_4_LC_9_7_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_4_LC_9_7_4 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_4_LC_9_7_4  (
            .in0(N__8132),
            .in1(N__8039),
            .in2(N__7936),
            .in3(N__7814),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_4_LC_9_7_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_4_LC_9_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_4_LC_9_7_5 .LUT_INIT=16'b0010001100100000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_4_LC_9_7_5  (
            .in0(N__7298),
            .in1(N__8718),
            .in2(N__7074),
            .in3(N__7364),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8384),
            .ce(N__7225),
            .sr(N__8263));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_5_LC_9_7_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_5_LC_9_7_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_5_LC_9_7_6 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_5_LC_9_7_6  (
            .in0(N__8133),
            .in1(N__8040),
            .in2(N__7937),
            .in3(N__7815),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_5_LC_9_7_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_5_LC_9_7_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_5_LC_9_7_7 .LUT_INIT=16'b0010001100100000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_5_LC_9_7_7  (
            .in0(N__7299),
            .in1(N__8719),
            .in2(N__7071),
            .in3(N__7067),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8384),
            .ce(N__7225),
            .sr(N__8263));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_0_LC_9_8_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_0_LC_9_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_0_LC_9_8_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_0_LC_9_8_0  (
            .in0(N__7810),
            .in1(N__7918),
            .in2(N__8041),
            .in3(N__8135),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_0_LC_9_8_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_0_LC_9_8_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_0_LC_9_8_1 .LUT_INIT=16'b0000000010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_0_LC_9_8_1  (
            .in0(N__7292),
            .in1(N__7107),
            .in2(N__7053),
            .in3(N__8701),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8388),
            .ce(N__7224),
            .sr(N__8258));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_1_LC_9_8_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_1_LC_9_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_1_LC_9_8_2 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_1_LC_9_8_2  (
            .in0(N__7811),
            .in1(N__7919),
            .in2(N__8042),
            .in3(N__8136),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_LC_9_8_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_LC_9_8_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_LC_9_8_3 .LUT_INIT=16'b0000000010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_LC_9_8_3  (
            .in0(N__7293),
            .in1(N__7161),
            .in2(N__7179),
            .in3(N__8702),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8388),
            .ce(N__7224),
            .sr(N__8258));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_9_LC_9_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_9_LC_9_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_9_LC_9_8_4 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_9_LC_9_8_4  (
            .in0(N__7812),
            .in1(N__7920),
            .in2(N__8043),
            .in3(N__8137),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_9_LC_9_8_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_9_LC_9_8_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_9_LC_9_8_5 .LUT_INIT=16'b0000000010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_9_LC_9_8_5  (
            .in0(N__7294),
            .in1(N__7173),
            .in2(N__7176),
            .in3(N__8703),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8388),
            .ce(N__7224),
            .sr(N__8258));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2M_1_LC_9_8_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2M_1_LC_9_8_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2M_1_LC_9_8_6 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2M_1_LC_9_8_6  (
            .in0(N__7627),
            .in1(N__7172),
            .in2(_gnd_net_),
            .in3(N__7160),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2MZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_10_LC_9_8_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_10_LC_9_8_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_10_LC_9_8_7 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_10_LC_9_8_7  (
            .in0(N__8134),
            .in1(N__7809),
            .in2(N__7938),
            .in3(N__8021),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIOQVF1_2_LC_9_9_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIOQVF1_2_LC_9_9_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIOQVF1_2_LC_9_9_2 .LUT_INIT=16'b0001101000011111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIOQVF1_2_LC_9_9_2  (
            .in0(N__7536),
            .in1(N__7143),
            .in2(N__7569),
            .in3(N__7137),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_14_ns_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIJLLM2_1_LC_9_9_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIJLLM2_1_LC_9_9_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIJLLM2_1_LC_9_9_3 .LUT_INIT=16'b1000111110000011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIJLLM2_1_LC_9_9_3  (
            .in0(N__7131),
            .in1(N__7537),
            .in2(N__7125),
            .in3(N__7578),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_96 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2M_0_LC_9_9_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2M_0_LC_9_9_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2M_0_LC_9_9_4 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2M_0_LC_9_9_4  (
            .in0(N__7122),
            .in1(N__7106),
            .in2(_gnd_net_),
            .in3(N__7644),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2MZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIKMVF1_2_LC_9_9_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIKMVF1_2_LC_9_9_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIKMVF1_2_LC_9_9_5 .LUT_INIT=16'b0011001101000111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIKMVF1_2_LC_9_9_5  (
            .in0(N__7338),
            .in1(N__7568),
            .in2(N__7542),
            .in3(N__7538),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_7_ns_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIBDLM2_1_LC_9_9_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIBDLM2_1_LC_9_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIBDLM2_1_LC_9_9_6 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIBDLM2_1_LC_9_9_6  (
            .in0(N__7539),
            .in1(N__7689),
            .in2(N__7500),
            .in3(N__7497),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_89_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_9_9_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_9_9_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_9_9_7 .LUT_INIT=16'b0011001000010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_9_9_7  (
            .in0(N__7488),
            .in1(N__8743),
            .in2(N__7458),
            .in3(N__7455),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8392),
            .ce(N__7419),
            .sr(N__8253));
    defparam vox_rxd_cdc_stage_2_LC_9_10_1.C_ON=1'b0;
    defparam vox_rxd_cdc_stage_2_LC_9_10_1.SEQ_MODE=4'b1000;
    defparam vox_rxd_cdc_stage_2_LC_9_10_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 vox_rxd_cdc_stage_2_LC_9_10_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7323),
            .lcout(vox_rxd_ff2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8394),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4H_12_LC_9_10_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4H_12_LC_9_10_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4H_12_LC_9_10_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4H_12_LC_9_10_3  (
            .in0(N__7365),
            .in1(N__7349),
            .in2(_gnd_net_),
            .in3(N__7643),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4HZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_rxd_cdc_stage_1_LC_9_10_4.C_ON=1'b0;
    defparam vox_rxd_cdc_stage_1_LC_9_10_4.SEQ_MODE=4'b1000;
    defparam vox_rxd_cdc_stage_1_LC_9_10_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 vox_rxd_cdc_stage_1_LC_9_10_4 (
            .in0(N__7332),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(vox_rxd_ff1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8394),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_6_LC_11_6_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_6_LC_11_6_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_6_LC_11_6_0 .LUT_INIT=16'b0000000011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_6_LC_11_6_0  (
            .in0(N__8163),
            .in1(N__7703),
            .in2(N__7317),
            .in3(N__8747),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8385),
            .ce(N__7232),
            .sr(N__8268));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_15_LC_11_6_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_15_LC_11_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_15_LC_11_6_3 .LUT_INIT=16'b0101010000010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_15_LC_11_6_3  (
            .in0(N__8745),
            .in1(N__8154),
            .in2(N__7680),
            .in3(N__7312),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8385),
            .ce(N__7232),
            .sr(N__8268));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_14_LC_11_6_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_14_LC_11_6_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_14_LC_11_6_6 .LUT_INIT=16'b0000000011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_14_LC_11_6_6  (
            .in0(N__7728),
            .in1(N__7718),
            .in2(N__7316),
            .in3(N__8746),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8385),
            .ce(N__7232),
            .sr(N__8268));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_11_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_11_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_11_7_1 .LUT_INIT=16'b0000000011010010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_11_7_1  (
            .in0(N__8103),
            .in1(N__8779),
            .in2(N__7914),
            .in3(N__8749),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8389),
            .ce(),
            .sr(N__8265));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_11_7_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_11_7_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_11_7_7 .LUT_INIT=16'b0000000010011001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_11_7_7  (
            .in0(N__8102),
            .in1(N__8778),
            .in2(_gnd_net_),
            .in3(N__8748),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8389),
            .ce(),
            .sr(N__8265));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_6_LC_11_8_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_6_LC_11_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_6_LC_11_8_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_6_LC_11_8_0  (
            .in0(N__8084),
            .in1(N__8046),
            .in2(N__7877),
            .in3(N__7807),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_15_LC_11_8_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_15_LC_11_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_15_LC_11_8_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_15_LC_11_8_2  (
            .in0(N__8085),
            .in1(N__8045),
            .in2(N__7876),
            .in3(N__7808),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_14_LC_11_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_14_LC_11_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_14_LC_11_8_4 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_14_LC_11_8_4  (
            .in0(N__8083),
            .in1(N__8044),
            .in2(N__7875),
            .in3(N__7806),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4H_14_LC_11_9_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4H_14_LC_11_9_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4H_14_LC_11_9_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4H_14_LC_11_9_4  (
            .in0(N__7647),
            .in1(N__7719),
            .in2(_gnd_net_),
            .in3(N__7704),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4HZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4H_15_LC_11_9_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4H_15_LC_11_9_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4H_15_LC_11_9_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4H_15_LC_11_9_7  (
            .in0(N__7679),
            .in1(N__7662),
            .in2(_gnd_net_),
            .in3(N__7646),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4HZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // Top
