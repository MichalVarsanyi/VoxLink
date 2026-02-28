// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 28 2026 22:38:30

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Top" view "INTERFACE"

module Top (
    led_io,
    vox_clk_p,
    led_tx,
    led_rx,
    i2c_scl,
    clk_12mhz,
    bno_rstn,
    bno_interrupt,
    i2c_sda);

    output led_io;
    output vox_clk_p;
    output led_tx;
    output led_rx;
    inout i2c_scl;
    input clk_12mhz;
    output bno_rstn;
    input bno_interrupt;
    inout i2c_sda;

    wire N__8653;
    wire N__8652;
    wire N__8651;
    wire N__8642;
    wire N__8641;
    wire N__8640;
    wire N__8633;
    wire N__8632;
    wire N__8631;
    wire N__8624;
    wire N__8623;
    wire N__8622;
    wire N__8615;
    wire N__8614;
    wire N__8613;
    wire N__8606;
    wire N__8605;
    wire N__8604;
    wire N__8587;
    wire N__8584;
    wire N__8581;
    wire N__8578;
    wire N__8575;
    wire N__8572;
    wire N__8569;
    wire N__8566;
    wire N__8563;
    wire N__8560;
    wire N__8557;
    wire N__8554;
    wire N__8551;
    wire N__8548;
    wire N__8545;
    wire N__8542;
    wire N__8541;
    wire N__8538;
    wire N__8535;
    wire N__8530;
    wire N__8529;
    wire N__8526;
    wire N__8523;
    wire N__8518;
    wire N__8517;
    wire N__8516;
    wire N__8515;
    wire N__8514;
    wire N__8513;
    wire N__8512;
    wire N__8511;
    wire N__8510;
    wire N__8509;
    wire N__8508;
    wire N__8507;
    wire N__8506;
    wire N__8505;
    wire N__8504;
    wire N__8503;
    wire N__8502;
    wire N__8501;
    wire N__8500;
    wire N__8499;
    wire N__8498;
    wire N__8497;
    wire N__8496;
    wire N__8495;
    wire N__8494;
    wire N__8493;
    wire N__8492;
    wire N__8491;
    wire N__8490;
    wire N__8489;
    wire N__8488;
    wire N__8487;
    wire N__8486;
    wire N__8485;
    wire N__8484;
    wire N__8483;
    wire N__8482;
    wire N__8481;
    wire N__8480;
    wire N__8479;
    wire N__8478;
    wire N__8395;
    wire N__8392;
    wire N__8389;
    wire N__8386;
    wire N__8385;
    wire N__8384;
    wire N__8383;
    wire N__8382;
    wire N__8381;
    wire N__8378;
    wire N__8365;
    wire N__8362;
    wire N__8359;
    wire N__8358;
    wire N__8357;
    wire N__8356;
    wire N__8355;
    wire N__8354;
    wire N__8353;
    wire N__8352;
    wire N__8351;
    wire N__8350;
    wire N__8349;
    wire N__8348;
    wire N__8347;
    wire N__8346;
    wire N__8345;
    wire N__8344;
    wire N__8343;
    wire N__8342;
    wire N__8341;
    wire N__8340;
    wire N__8339;
    wire N__8338;
    wire N__8337;
    wire N__8336;
    wire N__8335;
    wire N__8334;
    wire N__8333;
    wire N__8332;
    wire N__8331;
    wire N__8330;
    wire N__8329;
    wire N__8328;
    wire N__8327;
    wire N__8326;
    wire N__8325;
    wire N__8324;
    wire N__8323;
    wire N__8322;
    wire N__8321;
    wire N__8320;
    wire N__8319;
    wire N__8236;
    wire N__8233;
    wire N__8230;
    wire N__8227;
    wire N__8224;
    wire N__8221;
    wire N__8218;
    wire N__8215;
    wire N__8212;
    wire N__8209;
    wire N__8206;
    wire N__8203;
    wire N__8200;
    wire N__8199;
    wire N__8196;
    wire N__8193;
    wire N__8192;
    wire N__8191;
    wire N__8190;
    wire N__8189;
    wire N__8188;
    wire N__8185;
    wire N__8182;
    wire N__8179;
    wire N__8172;
    wire N__8169;
    wire N__8166;
    wire N__8155;
    wire N__8154;
    wire N__8153;
    wire N__8150;
    wire N__8147;
    wire N__8144;
    wire N__8141;
    wire N__8134;
    wire N__8133;
    wire N__8130;
    wire N__8127;
    wire N__8122;
    wire N__8121;
    wire N__8118;
    wire N__8115;
    wire N__8110;
    wire N__8107;
    wire N__8104;
    wire N__8101;
    wire N__8098;
    wire N__8097;
    wire N__8094;
    wire N__8091;
    wire N__8086;
    wire N__8085;
    wire N__8082;
    wire N__8079;
    wire N__8074;
    wire N__8071;
    wire N__8068;
    wire N__8065;
    wire N__8062;
    wire N__8059;
    wire N__8056;
    wire N__8053;
    wire N__8050;
    wire N__8047;
    wire N__8044;
    wire N__8041;
    wire N__8038;
    wire N__8035;
    wire N__8032;
    wire N__8029;
    wire N__8026;
    wire N__8023;
    wire N__8020;
    wire N__8017;
    wire N__8014;
    wire N__8011;
    wire N__8008;
    wire N__8005;
    wire N__8002;
    wire N__7999;
    wire N__7998;
    wire N__7995;
    wire N__7992;
    wire N__7987;
    wire N__7984;
    wire N__7981;
    wire N__7978;
    wire N__7975;
    wire N__7974;
    wire N__7973;
    wire N__7972;
    wire N__7971;
    wire N__7970;
    wire N__7967;
    wire N__7966;
    wire N__7965;
    wire N__7962;
    wire N__7955;
    wire N__7952;
    wire N__7949;
    wire N__7944;
    wire N__7933;
    wire N__7930;
    wire N__7929;
    wire N__7926;
    wire N__7923;
    wire N__7922;
    wire N__7921;
    wire N__7920;
    wire N__7919;
    wire N__7918;
    wire N__7917;
    wire N__7912;
    wire N__7909;
    wire N__7906;
    wire N__7905;
    wire N__7904;
    wire N__7903;
    wire N__7900;
    wire N__7897;
    wire N__7896;
    wire N__7893;
    wire N__7892;
    wire N__7891;
    wire N__7890;
    wire N__7887;
    wire N__7884;
    wire N__7881;
    wire N__7872;
    wire N__7865;
    wire N__7856;
    wire N__7843;
    wire N__7840;
    wire N__7837;
    wire N__7834;
    wire N__7831;
    wire N__7830;
    wire N__7829;
    wire N__7826;
    wire N__7825;
    wire N__7824;
    wire N__7823;
    wire N__7822;
    wire N__7821;
    wire N__7820;
    wire N__7819;
    wire N__7816;
    wire N__7815;
    wire N__7812;
    wire N__7811;
    wire N__7808;
    wire N__7793;
    wire N__7792;
    wire N__7791;
    wire N__7790;
    wire N__7787;
    wire N__7784;
    wire N__7781;
    wire N__7780;
    wire N__7779;
    wire N__7778;
    wire N__7777;
    wire N__7776;
    wire N__7775;
    wire N__7774;
    wire N__7773;
    wire N__7770;
    wire N__7765;
    wire N__7758;
    wire N__7755;
    wire N__7750;
    wire N__7739;
    wire N__7732;
    wire N__7717;
    wire N__7714;
    wire N__7711;
    wire N__7708;
    wire N__7707;
    wire N__7704;
    wire N__7701;
    wire N__7696;
    wire N__7695;
    wire N__7692;
    wire N__7689;
    wire N__7684;
    wire N__7683;
    wire N__7680;
    wire N__7677;
    wire N__7672;
    wire N__7671;
    wire N__7668;
    wire N__7665;
    wire N__7660;
    wire N__7659;
    wire N__7656;
    wire N__7653;
    wire N__7648;
    wire N__7647;
    wire N__7642;
    wire N__7639;
    wire N__7636;
    wire N__7633;
    wire N__7630;
    wire N__7627;
    wire N__7626;
    wire N__7623;
    wire N__7620;
    wire N__7615;
    wire N__7612;
    wire N__7609;
    wire N__7606;
    wire N__7603;
    wire N__7602;
    wire N__7597;
    wire N__7594;
    wire N__7591;
    wire N__7588;
    wire N__7585;
    wire N__7584;
    wire N__7581;
    wire N__7578;
    wire N__7577;
    wire N__7572;
    wire N__7569;
    wire N__7564;
    wire N__7561;
    wire N__7558;
    wire N__7555;
    wire N__7552;
    wire N__7549;
    wire N__7548;
    wire N__7547;
    wire N__7546;
    wire N__7545;
    wire N__7544;
    wire N__7543;
    wire N__7542;
    wire N__7525;
    wire N__7522;
    wire N__7519;
    wire N__7518;
    wire N__7517;
    wire N__7516;
    wire N__7515;
    wire N__7512;
    wire N__7511;
    wire N__7510;
    wire N__7507;
    wire N__7506;
    wire N__7503;
    wire N__7498;
    wire N__7495;
    wire N__7490;
    wire N__7485;
    wire N__7474;
    wire N__7473;
    wire N__7472;
    wire N__7469;
    wire N__7468;
    wire N__7467;
    wire N__7464;
    wire N__7461;
    wire N__7458;
    wire N__7455;
    wire N__7454;
    wire N__7453;
    wire N__7452;
    wire N__7449;
    wire N__7446;
    wire N__7443;
    wire N__7440;
    wire N__7437;
    wire N__7432;
    wire N__7431;
    wire N__7430;
    wire N__7429;
    wire N__7426;
    wire N__7423;
    wire N__7418;
    wire N__7411;
    wire N__7404;
    wire N__7393;
    wire N__7390;
    wire N__7389;
    wire N__7386;
    wire N__7385;
    wire N__7382;
    wire N__7381;
    wire N__7380;
    wire N__7379;
    wire N__7378;
    wire N__7375;
    wire N__7372;
    wire N__7369;
    wire N__7362;
    wire N__7359;
    wire N__7348;
    wire N__7347;
    wire N__7344;
    wire N__7341;
    wire N__7340;
    wire N__7335;
    wire N__7334;
    wire N__7331;
    wire N__7328;
    wire N__7325;
    wire N__7322;
    wire N__7319;
    wire N__7316;
    wire N__7313;
    wire N__7306;
    wire N__7303;
    wire N__7302;
    wire N__7301;
    wire N__7298;
    wire N__7297;
    wire N__7294;
    wire N__7291;
    wire N__7288;
    wire N__7285;
    wire N__7282;
    wire N__7273;
    wire N__7270;
    wire N__7267;
    wire N__7264;
    wire N__7261;
    wire N__7258;
    wire N__7255;
    wire N__7252;
    wire N__7249;
    wire N__7246;
    wire N__7243;
    wire N__7240;
    wire N__7237;
    wire N__7236;
    wire N__7233;
    wire N__7230;
    wire N__7227;
    wire N__7224;
    wire N__7223;
    wire N__7220;
    wire N__7217;
    wire N__7214;
    wire N__7207;
    wire N__7206;
    wire N__7203;
    wire N__7200;
    wire N__7197;
    wire N__7194;
    wire N__7193;
    wire N__7188;
    wire N__7185;
    wire N__7180;
    wire N__7177;
    wire N__7176;
    wire N__7173;
    wire N__7170;
    wire N__7167;
    wire N__7164;
    wire N__7163;
    wire N__7158;
    wire N__7155;
    wire N__7150;
    wire N__7149;
    wire N__7146;
    wire N__7143;
    wire N__7140;
    wire N__7137;
    wire N__7136;
    wire N__7133;
    wire N__7130;
    wire N__7127;
    wire N__7120;
    wire N__7119;
    wire N__7116;
    wire N__7113;
    wire N__7110;
    wire N__7107;
    wire N__7106;
    wire N__7103;
    wire N__7100;
    wire N__7097;
    wire N__7090;
    wire N__7087;
    wire N__7086;
    wire N__7083;
    wire N__7080;
    wire N__7079;
    wire N__7076;
    wire N__7073;
    wire N__7070;
    wire N__7063;
    wire N__7060;
    wire N__7057;
    wire N__7054;
    wire N__7051;
    wire N__7050;
    wire N__7049;
    wire N__7046;
    wire N__7043;
    wire N__7042;
    wire N__7041;
    wire N__7038;
    wire N__7035;
    wire N__7032;
    wire N__7029;
    wire N__7026;
    wire N__7015;
    wire N__7014;
    wire N__7011;
    wire N__7008;
    wire N__7005;
    wire N__7000;
    wire N__6997;
    wire N__6994;
    wire N__6991;
    wire N__6988;
    wire N__6985;
    wire N__6982;
    wire N__6979;
    wire N__6976;
    wire N__6973;
    wire N__6970;
    wire N__6967;
    wire N__6964;
    wire N__6961;
    wire N__6958;
    wire N__6955;
    wire N__6952;
    wire N__6949;
    wire N__6946;
    wire N__6943;
    wire N__6940;
    wire N__6937;
    wire N__6934;
    wire N__6931;
    wire N__6928;
    wire N__6925;
    wire N__6922;
    wire N__6919;
    wire N__6916;
    wire N__6913;
    wire N__6910;
    wire N__6907;
    wire N__6904;
    wire N__6901;
    wire N__6898;
    wire N__6895;
    wire N__6892;
    wire N__6889;
    wire N__6886;
    wire N__6885;
    wire N__6884;
    wire N__6883;
    wire N__6882;
    wire N__6881;
    wire N__6880;
    wire N__6879;
    wire N__6876;
    wire N__6875;
    wire N__6872;
    wire N__6869;
    wire N__6866;
    wire N__6863;
    wire N__6860;
    wire N__6857;
    wire N__6854;
    wire N__6853;
    wire N__6852;
    wire N__6851;
    wire N__6850;
    wire N__6849;
    wire N__6846;
    wire N__6843;
    wire N__6836;
    wire N__6827;
    wire N__6826;
    wire N__6823;
    wire N__6820;
    wire N__6819;
    wire N__6818;
    wire N__6817;
    wire N__6814;
    wire N__6811;
    wire N__6810;
    wire N__6809;
    wire N__6808;
    wire N__6807;
    wire N__6806;
    wire N__6805;
    wire N__6804;
    wire N__6803;
    wire N__6802;
    wire N__6801;
    wire N__6800;
    wire N__6797;
    wire N__6794;
    wire N__6791;
    wire N__6786;
    wire N__6771;
    wire N__6766;
    wire N__6763;
    wire N__6762;
    wire N__6759;
    wire N__6758;
    wire N__6755;
    wire N__6752;
    wire N__6749;
    wire N__6746;
    wire N__6743;
    wire N__6740;
    wire N__6737;
    wire N__6734;
    wire N__6731;
    wire N__6728;
    wire N__6723;
    wire N__6720;
    wire N__6717;
    wire N__6706;
    wire N__6697;
    wire N__6690;
    wire N__6687;
    wire N__6684;
    wire N__6679;
    wire N__6670;
    wire N__6661;
    wire N__6658;
    wire N__6655;
    wire N__6652;
    wire N__6649;
    wire N__6646;
    wire N__6643;
    wire N__6640;
    wire N__6639;
    wire N__6636;
    wire N__6635;
    wire N__6632;
    wire N__6629;
    wire N__6626;
    wire N__6619;
    wire N__6618;
    wire N__6615;
    wire N__6612;
    wire N__6609;
    wire N__6606;
    wire N__6601;
    wire N__6598;
    wire N__6595;
    wire N__6592;
    wire N__6589;
    wire N__6586;
    wire N__6583;
    wire N__6582;
    wire N__6579;
    wire N__6576;
    wire N__6571;
    wire N__6568;
    wire N__6565;
    wire N__6562;
    wire N__6561;
    wire N__6558;
    wire N__6555;
    wire N__6552;
    wire N__6549;
    wire N__6544;
    wire N__6541;
    wire N__6538;
    wire N__6535;
    wire N__6532;
    wire N__6529;
    wire N__6528;
    wire N__6525;
    wire N__6522;
    wire N__6517;
    wire N__6514;
    wire N__6511;
    wire N__6508;
    wire N__6505;
    wire N__6502;
    wire N__6499;
    wire N__6498;
    wire N__6495;
    wire N__6492;
    wire N__6489;
    wire N__6486;
    wire N__6481;
    wire N__6478;
    wire N__6475;
    wire N__6472;
    wire N__6469;
    wire N__6466;
    wire N__6463;
    wire N__6460;
    wire N__6457;
    wire N__6456;
    wire N__6453;
    wire N__6450;
    wire N__6445;
    wire N__6442;
    wire N__6439;
    wire N__6436;
    wire N__6433;
    wire N__6430;
    wire N__6427;
    wire N__6426;
    wire N__6423;
    wire N__6420;
    wire N__6417;
    wire N__6414;
    wire N__6409;
    wire N__6406;
    wire N__6403;
    wire N__6400;
    wire N__6397;
    wire N__6394;
    wire N__6391;
    wire N__6388;
    wire N__6385;
    wire N__6382;
    wire N__6379;
    wire N__6378;
    wire N__6377;
    wire N__6376;
    wire N__6375;
    wire N__6372;
    wire N__6371;
    wire N__6368;
    wire N__6365;
    wire N__6362;
    wire N__6359;
    wire N__6356;
    wire N__6351;
    wire N__6340;
    wire N__6337;
    wire N__6336;
    wire N__6335;
    wire N__6334;
    wire N__6331;
    wire N__6330;
    wire N__6327;
    wire N__6326;
    wire N__6323;
    wire N__6320;
    wire N__6317;
    wire N__6314;
    wire N__6309;
    wire N__6298;
    wire N__6295;
    wire N__6292;
    wire N__6289;
    wire N__6286;
    wire N__6283;
    wire N__6280;
    wire N__6277;
    wire N__6274;
    wire N__6271;
    wire N__6268;
    wire N__6267;
    wire N__6266;
    wire N__6265;
    wire N__6264;
    wire N__6263;
    wire N__6260;
    wire N__6257;
    wire N__6254;
    wire N__6251;
    wire N__6248;
    wire N__6245;
    wire N__6232;
    wire N__6231;
    wire N__6230;
    wire N__6229;
    wire N__6228;
    wire N__6225;
    wire N__6222;
    wire N__6215;
    wire N__6208;
    wire N__6205;
    wire N__6202;
    wire N__6199;
    wire N__6196;
    wire N__6193;
    wire N__6190;
    wire N__6187;
    wire N__6184;
    wire N__6181;
    wire N__6180;
    wire N__6179;
    wire N__6178;
    wire N__6177;
    wire N__6174;
    wire N__6169;
    wire N__6164;
    wire N__6157;
    wire N__6156;
    wire N__6155;
    wire N__6154;
    wire N__6151;
    wire N__6150;
    wire N__6149;
    wire N__6146;
    wire N__6143;
    wire N__6138;
    wire N__6133;
    wire N__6124;
    wire N__6121;
    wire N__6118;
    wire N__6115;
    wire N__6112;
    wire N__6111;
    wire N__6110;
    wire N__6109;
    wire N__6106;
    wire N__6105;
    wire N__6104;
    wire N__6101;
    wire N__6098;
    wire N__6095;
    wire N__6092;
    wire N__6087;
    wire N__6076;
    wire N__6075;
    wire N__6074;
    wire N__6071;
    wire N__6070;
    wire N__6067;
    wire N__6066;
    wire N__6063;
    wire N__6060;
    wire N__6057;
    wire N__6052;
    wire N__6043;
    wire N__6040;
    wire N__6037;
    wire N__6034;
    wire N__6033;
    wire N__6030;
    wire N__6027;
    wire N__6022;
    wire N__6021;
    wire N__6020;
    wire N__6019;
    wire N__6016;
    wire N__6013;
    wire N__6010;
    wire N__6009;
    wire N__6008;
    wire N__6007;
    wire N__6006;
    wire N__6003;
    wire N__5988;
    wire N__5987;
    wire N__5986;
    wire N__5981;
    wire N__5978;
    wire N__5977;
    wire N__5976;
    wire N__5975;
    wire N__5974;
    wire N__5971;
    wire N__5968;
    wire N__5961;
    wire N__5956;
    wire N__5953;
    wire N__5950;
    wire N__5941;
    wire N__5940;
    wire N__5939;
    wire N__5938;
    wire N__5937;
    wire N__5936;
    wire N__5935;
    wire N__5934;
    wire N__5931;
    wire N__5916;
    wire N__5915;
    wire N__5914;
    wire N__5911;
    wire N__5908;
    wire N__5905;
    wire N__5902;
    wire N__5901;
    wire N__5900;
    wire N__5899;
    wire N__5898;
    wire N__5897;
    wire N__5890;
    wire N__5887;
    wire N__5884;
    wire N__5877;
    wire N__5874;
    wire N__5871;
    wire N__5868;
    wire N__5857;
    wire N__5856;
    wire N__5853;
    wire N__5850;
    wire N__5847;
    wire N__5844;
    wire N__5839;
    wire N__5838;
    wire N__5835;
    wire N__5832;
    wire N__5829;
    wire N__5826;
    wire N__5823;
    wire N__5818;
    wire N__5815;
    wire N__5812;
    wire N__5809;
    wire N__5806;
    wire N__5803;
    wire N__5800;
    wire N__5797;
    wire N__5794;
    wire N__5793;
    wire N__5790;
    wire N__5787;
    wire N__5784;
    wire N__5779;
    wire N__5776;
    wire N__5773;
    wire N__5770;
    wire N__5767;
    wire N__5764;
    wire N__5761;
    wire N__5758;
    wire N__5755;
    wire N__5752;
    wire N__5749;
    wire N__5748;
    wire N__5745;
    wire N__5742;
    wire N__5739;
    wire N__5736;
    wire N__5733;
    wire N__5728;
    wire N__5727;
    wire N__5726;
    wire N__5725;
    wire N__5722;
    wire N__5721;
    wire N__5718;
    wire N__5717;
    wire N__5714;
    wire N__5713;
    wire N__5710;
    wire N__5709;
    wire N__5708;
    wire N__5691;
    wire N__5688;
    wire N__5683;
    wire N__5680;
    wire N__5677;
    wire N__5674;
    wire N__5671;
    wire N__5668;
    wire N__5665;
    wire N__5664;
    wire N__5661;
    wire N__5658;
    wire N__5653;
    wire N__5652;
    wire N__5649;
    wire N__5646;
    wire N__5643;
    wire N__5638;
    wire N__5637;
    wire N__5634;
    wire N__5631;
    wire N__5628;
    wire N__5623;
    wire N__5622;
    wire N__5619;
    wire N__5616;
    wire N__5611;
    wire N__5610;
    wire N__5607;
    wire N__5604;
    wire N__5601;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5587;
    wire N__5584;
    wire N__5581;
    wire N__5578;
    wire N__5577;
    wire N__5576;
    wire N__5575;
    wire N__5574;
    wire N__5573;
    wire N__5572;
    wire N__5569;
    wire N__5566;
    wire N__5559;
    wire N__5556;
    wire N__5553;
    wire N__5548;
    wire N__5545;
    wire N__5536;
    wire N__5533;
    wire N__5532;
    wire N__5529;
    wire N__5526;
    wire N__5523;
    wire N__5520;
    wire N__5515;
    wire N__5514;
    wire N__5509;
    wire N__5506;
    wire N__5503;
    wire N__5502;
    wire N__5499;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5485;
    wire N__5484;
    wire N__5483;
    wire N__5482;
    wire N__5481;
    wire N__5478;
    wire N__5473;
    wire N__5468;
    wire N__5461;
    wire N__5458;
    wire N__5455;
    wire N__5454;
    wire N__5453;
    wire N__5450;
    wire N__5449;
    wire N__5446;
    wire N__5443;
    wire N__5442;
    wire N__5439;
    wire N__5436;
    wire N__5433;
    wire N__5430;
    wire N__5427;
    wire N__5416;
    wire N__5413;
    wire N__5410;
    wire N__5407;
    wire N__5404;
    wire N__5401;
    wire N__5398;
    wire N__5397;
    wire N__5394;
    wire N__5391;
    wire N__5390;
    wire N__5387;
    wire N__5384;
    wire N__5383;
    wire N__5382;
    wire N__5381;
    wire N__5378;
    wire N__5373;
    wire N__5368;
    wire N__5365;
    wire N__5356;
    wire N__5353;
    wire N__5350;
    wire N__5347;
    wire N__5344;
    wire N__5341;
    wire N__5338;
    wire N__5335;
    wire N__5332;
    wire N__5331;
    wire N__5328;
    wire N__5325;
    wire N__5320;
    wire N__5317;
    wire N__5314;
    wire N__5313;
    wire N__5312;
    wire N__5311;
    wire N__5310;
    wire N__5309;
    wire N__5308;
    wire N__5307;
    wire N__5306;
    wire N__5305;
    wire N__5304;
    wire N__5303;
    wire N__5302;
    wire N__5301;
    wire N__5300;
    wire N__5299;
    wire N__5290;
    wire N__5281;
    wire N__5274;
    wire N__5263;
    wire N__5262;
    wire N__5259;
    wire N__5256;
    wire N__5251;
    wire N__5248;
    wire N__5243;
    wire N__5240;
    wire N__5237;
    wire N__5230;
    wire N__5227;
    wire N__5224;
    wire N__5221;
    wire N__5218;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5206;
    wire N__5203;
    wire N__5202;
    wire N__5199;
    wire N__5196;
    wire N__5195;
    wire N__5194;
    wire N__5191;
    wire N__5190;
    wire N__5187;
    wire N__5184;
    wire N__5183;
    wire N__5180;
    wire N__5179;
    wire N__5176;
    wire N__5173;
    wire N__5170;
    wire N__5167;
    wire N__5164;
    wire N__5161;
    wire N__5158;
    wire N__5153;
    wire N__5150;
    wire N__5141;
    wire N__5138;
    wire N__5131;
    wire N__5130;
    wire N__5127;
    wire N__5126;
    wire N__5125;
    wire N__5124;
    wire N__5121;
    wire N__5120;
    wire N__5119;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5109;
    wire N__5106;
    wire N__5105;
    wire N__5102;
    wire N__5099;
    wire N__5096;
    wire N__5093;
    wire N__5086;
    wire N__5083;
    wire N__5080;
    wire N__5065;
    wire N__5062;
    wire N__5061;
    wire N__5060;
    wire N__5059;
    wire N__5058;
    wire N__5055;
    wire N__5054;
    wire N__5051;
    wire N__5050;
    wire N__5047;
    wire N__5046;
    wire N__5045;
    wire N__5042;
    wire N__5039;
    wire N__5038;
    wire N__5037;
    wire N__5036;
    wire N__5033;
    wire N__5030;
    wire N__5023;
    wire N__5018;
    wire N__5015;
    wire N__5012;
    wire N__5009;
    wire N__5004;
    wire N__4997;
    wire N__4984;
    wire N__4981;
    wire N__4980;
    wire N__4979;
    wire N__4974;
    wire N__4973;
    wire N__4970;
    wire N__4967;
    wire N__4964;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4950;
    wire N__4949;
    wire N__4944;
    wire N__4943;
    wire N__4940;
    wire N__4937;
    wire N__4934;
    wire N__4927;
    wire N__4924;
    wire N__4923;
    wire N__4920;
    wire N__4919;
    wire N__4916;
    wire N__4913;
    wire N__4910;
    wire N__4907;
    wire N__4906;
    wire N__4903;
    wire N__4898;
    wire N__4895;
    wire N__4888;
    wire N__4885;
    wire N__4884;
    wire N__4881;
    wire N__4878;
    wire N__4877;
    wire N__4876;
    wire N__4871;
    wire N__4868;
    wire N__4865;
    wire N__4862;
    wire N__4859;
    wire N__4852;
    wire N__4849;
    wire N__4848;
    wire N__4847;
    wire N__4846;
    wire N__4843;
    wire N__4842;
    wire N__4839;
    wire N__4830;
    wire N__4825;
    wire N__4822;
    wire N__4821;
    wire N__4820;
    wire N__4819;
    wire N__4818;
    wire N__4815;
    wire N__4806;
    wire N__4801;
    wire N__4798;
    wire N__4795;
    wire N__4794;
    wire N__4793;
    wire N__4790;
    wire N__4789;
    wire N__4788;
    wire N__4785;
    wire N__4782;
    wire N__4779;
    wire N__4776;
    wire N__4771;
    wire N__4762;
    wire N__4759;
    wire N__4758;
    wire N__4755;
    wire N__4752;
    wire N__4749;
    wire N__4746;
    wire N__4741;
    wire N__4738;
    wire N__4735;
    wire N__4732;
    wire N__4729;
    wire N__4726;
    wire N__4723;
    wire N__4722;
    wire N__4719;
    wire N__4718;
    wire N__4715;
    wire N__4712;
    wire N__4709;
    wire N__4702;
    wire N__4699;
    wire N__4698;
    wire N__4697;
    wire N__4696;
    wire N__4695;
    wire N__4692;
    wire N__4691;
    wire N__4686;
    wire N__4681;
    wire N__4680;
    wire N__4677;
    wire N__4674;
    wire N__4671;
    wire N__4668;
    wire N__4665;
    wire N__4654;
    wire N__4651;
    wire N__4648;
    wire N__4645;
    wire N__4642;
    wire N__4641;
    wire N__4640;
    wire N__4637;
    wire N__4636;
    wire N__4633;
    wire N__4630;
    wire N__4627;
    wire N__4624;
    wire N__4615;
    wire N__4614;
    wire N__4611;
    wire N__4610;
    wire N__4609;
    wire N__4608;
    wire N__4605;
    wire N__4602;
    wire N__4595;
    wire N__4588;
    wire N__4585;
    wire N__4582;
    wire N__4579;
    wire N__4576;
    wire N__4575;
    wire N__4570;
    wire N__4567;
    wire N__4564;
    wire N__4561;
    wire N__4560;
    wire N__4555;
    wire N__4552;
    wire N__4549;
    wire N__4548;
    wire N__4545;
    wire N__4544;
    wire N__4543;
    wire N__4542;
    wire N__4539;
    wire N__4536;
    wire N__4529;
    wire N__4522;
    wire N__4521;
    wire N__4520;
    wire N__4517;
    wire N__4514;
    wire N__4511;
    wire N__4504;
    wire N__4503;
    wire N__4502;
    wire N__4497;
    wire N__4494;
    wire N__4491;
    wire N__4486;
    wire N__4483;
    wire N__4480;
    wire N__4479;
    wire N__4478;
    wire N__4475;
    wire N__4472;
    wire N__4469;
    wire N__4466;
    wire N__4459;
    wire N__4456;
    wire N__4453;
    wire N__4450;
    wire N__4449;
    wire N__4446;
    wire N__4443;
    wire N__4442;
    wire N__4439;
    wire N__4434;
    wire N__4429;
    wire N__4428;
    wire N__4425;
    wire N__4422;
    wire N__4419;
    wire N__4414;
    wire N__4411;
    wire N__4408;
    wire N__4407;
    wire N__4406;
    wire N__4403;
    wire N__4398;
    wire N__4397;
    wire N__4392;
    wire N__4389;
    wire N__4384;
    wire N__4381;
    wire N__4378;
    wire N__4377;
    wire N__4376;
    wire N__4373;
    wire N__4370;
    wire N__4369;
    wire N__4366;
    wire N__4363;
    wire N__4362;
    wire N__4359;
    wire N__4356;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4327;
    wire N__4324;
    wire N__4323;
    wire N__4322;
    wire N__4319;
    wire N__4314;
    wire N__4309;
    wire N__4306;
    wire N__4303;
    wire N__4300;
    wire N__4297;
    wire N__4294;
    wire N__4291;
    wire N__4290;
    wire N__4289;
    wire N__4282;
    wire N__4279;
    wire N__4276;
    wire N__4273;
    wire N__4270;
    wire N__4267;
    wire N__4264;
    wire N__4261;
    wire N__4258;
    wire N__4255;
    wire N__4252;
    wire N__4249;
    wire N__4246;
    wire N__4243;
    wire N__4240;
    wire N__4237;
    wire N__4234;
    wire N__4231;
    wire N__4228;
    wire N__4225;
    wire N__4222;
    wire N__4219;
    wire N__4218;
    wire N__4217;
    wire N__4214;
    wire N__4209;
    wire N__4206;
    wire N__4203;
    wire N__4198;
    wire N__4195;
    wire N__4194;
    wire N__4189;
    wire N__4186;
    wire N__4183;
    wire N__4180;
    wire N__4177;
    wire N__4174;
    wire N__4171;
    wire N__4170;
    wire N__4167;
    wire N__4164;
    wire N__4161;
    wire N__4156;
    wire N__4155;
    wire N__4152;
    wire N__4151;
    wire N__4148;
    wire N__4145;
    wire N__4142;
    wire N__4135;
    wire N__4132;
    wire N__4129;
    wire N__4126;
    wire N__4123;
    wire N__4120;
    wire N__4117;
    wire N__4114;
    wire N__4113;
    wire N__4112;
    wire N__4111;
    wire N__4110;
    wire N__4107;
    wire N__4106;
    wire N__4099;
    wire N__4096;
    wire N__4095;
    wire N__4092;
    wire N__4089;
    wire N__4084;
    wire N__4081;
    wire N__4072;
    wire N__4069;
    wire N__4066;
    wire N__4063;
    wire N__4060;
    wire N__4057;
    wire N__4054;
    wire N__4051;
    wire N__4048;
    wire N__4045;
    wire N__4042;
    wire N__4039;
    wire N__4036;
    wire N__4033;
    wire N__4030;
    wire N__4027;
    wire N__4024;
    wire N__4021;
    wire N__4020;
    wire N__4017;
    wire N__4014;
    wire N__4013;
    wire N__4008;
    wire N__4005;
    wire N__4000;
    wire N__3997;
    wire N__3994;
    wire N__3991;
    wire N__3988;
    wire N__3985;
    wire N__3982;
    wire N__3979;
    wire N__3976;
    wire N__3973;
    wire N__3970;
    wire N__3967;
    wire N__3964;
    wire N__3961;
    wire N__3958;
    wire N__3955;
    wire N__3952;
    wire N__3949;
    wire N__3946;
    wire N__3945;
    wire N__3944;
    wire N__3943;
    wire N__3942;
    wire N__3941;
    wire N__3940;
    wire N__3939;
    wire N__3936;
    wire N__3933;
    wire N__3920;
    wire N__3913;
    wire N__3910;
    wire N__3907;
    wire N__3904;
    wire N__3901;
    wire N__3898;
    wire N__3895;
    wire N__3892;
    wire N__3889;
    wire N__3886;
    wire N__3883;
    wire N__3880;
    wire N__3877;
    wire N__3874;
    wire N__3871;
    wire N__3868;
    wire N__3865;
    wire N__3862;
    wire N__3859;
    wire N__3856;
    wire N__3853;
    wire N__3850;
    wire N__3849;
    wire N__3846;
    wire N__3845;
    wire N__3840;
    wire N__3837;
    wire N__3832;
    wire N__3829;
    wire N__3826;
    wire N__3823;
    wire N__3822;
    wire N__3821;
    wire N__3818;
    wire N__3815;
    wire N__3812;
    wire N__3809;
    wire N__3806;
    wire N__3799;
    wire N__3798;
    wire N__3797;
    wire N__3794;
    wire N__3789;
    wire N__3784;
    wire N__3781;
    wire N__3778;
    wire N__3777;
    wire N__3774;
    wire N__3773;
    wire N__3772;
    wire N__3767;
    wire N__3764;
    wire N__3761;
    wire N__3758;
    wire N__3753;
    wire N__3748;
    wire N__3747;
    wire N__3744;
    wire N__3743;
    wire N__3740;
    wire N__3733;
    wire N__3732;
    wire N__3729;
    wire N__3726;
    wire N__3721;
    wire N__3720;
    wire N__3717;
    wire N__3712;
    wire N__3709;
    wire N__3706;
    wire N__3703;
    wire N__3700;
    wire N__3697;
    wire N__3694;
    wire N__3691;
    wire N__3688;
    wire N__3685;
    wire N__3682;
    wire N__3679;
    wire N__3676;
    wire N__3673;
    wire N__3670;
    wire N__3667;
    wire N__3664;
    wire N__3663;
    wire N__3660;
    wire N__3659;
    wire N__3658;
    wire N__3655;
    wire N__3648;
    wire N__3643;
    wire N__3640;
    wire N__3637;
    wire N__3634;
    wire N__3631;
    wire N__3628;
    wire N__3627;
    wire N__3626;
    wire N__3625;
    wire N__3616;
    wire N__3613;
    wire N__3612;
    wire N__3611;
    wire N__3608;
    wire N__3605;
    wire N__3604;
    wire N__3595;
    wire N__3592;
    wire N__3589;
    wire N__3586;
    wire N__3583;
    wire N__3580;
    wire N__3577;
    wire N__3574;
    wire N__3571;
    wire N__3568;
    wire N__3565;
    wire N__3562;
    wire N__3559;
    wire N__3556;
    wire N__3553;
    wire N__3550;
    wire N__3547;
    wire N__3544;
    wire N__3541;
    wire N__3538;
    wire N__3535;
    wire N__3532;
    wire N__3529;
    wire N__3526;
    wire N__3523;
    wire N__3520;
    wire N__3517;
    wire N__3514;
    wire N__3511;
    wire N__3508;
    wire N__3505;
    wire N__3502;
    wire N__3499;
    wire N__3496;
    wire N__3493;
    wire N__3490;
    wire N__3487;
    wire N__3484;
    wire N__3481;
    wire N__3478;
    wire N__3475;
    wire N__3472;
    wire N__3469;
    wire sys_clkout;
    wire VCCG0;
    wire clk_12mhz_c;
    wire locked;
    wire locked_i;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_8 ;
    wire bfn_4_3_0_;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_0 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_1 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_2 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_3 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_4 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_5 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_6 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_7 ;
    wire bfn_4_4_0_;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_9 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa ;
    wire \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1 ;
    wire \VoxLink_BNO_Driver_Inst.boot_packet_counterZ0Z_0 ;
    wire \VoxLink_BNO_Driver_Inst.boot_packet_counterZ0Z_1 ;
    wire rx_valid;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_12 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_RNOZ0 ;
    wire bfn_5_4_0_;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_0 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_1 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_2 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_3 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_4 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_5 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_6 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_7 ;
    wire bfn_5_5_0_;
    wire \VoxLink_BNO_Driver_Inst.N_60_mux ;
    wire \VoxLink_BNO_Driver_Inst.N_65 ;
    wire vox_clk_p_c;
    wire trigger_rx;
    wire bno_interrupt_c;
    wire \VoxLink_BNO_Driver_Inst.N_3 ;
    wire \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2 ;
    wire \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ;
    wire \VoxLink_BNO_Driver_Inst.clr_byte_counter_5_0_a2_1 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_i ;
    wire \VoxLink_BNO_Driver_Inst.un1_bno_state_2_0_2 ;
    wire \VoxLink_I2C_Driver_inst.driver_waiting_1_sqmuxa ;
    wire \VoxLink_I2C_Driver_inst.i2c_state_ns_0_a3_0_1_7 ;
    wire \VoxLink_I2C_Driver_inst.N_294_0 ;
    wire \VoxLink_I2C_Driver_inst.N_345_2_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_1 ;
    wire tx_done;
    wire clk_12mhz_bufg;
    wire GB_BUFFER_clk_12mhz_bufg_THRU_CO;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_i ;
    wire \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthce_7_8_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthce_5_8 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthce_3_8 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_10 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_11 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.packet_length7_8 ;
    wire \VoxLink_BNO_Driver_Inst.packet_length7_8_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_0 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthce_3_0_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthce_1_0 ;
    wire \VoxLink_BNO_Driver_Inst.m53_e_4 ;
    wire \VoxLink_BNO_Driver_Inst.m53_e_3 ;
    wire \VoxLink_BNO_Driver_Inst.packet_length7_9 ;
    wire \VoxLink_BNO_Driver_Inst.packet_length16_11 ;
    wire \VoxLink_BNO_Driver_Inst.finish_transaction9_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa ;
    wire \VoxLink_BNO_Driver_Inst.finish_transaction_0_sqmuxa ;
    wire \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_cascade_ ;
    wire driver_waiting;
    wire \VoxLink_BNO_Driver_Inst.un1_trigger_tx_1_sqmuxa_1_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.un1_tick_counter62_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_RNOZ0 ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0 ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa ;
    wire \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.N_292_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_322_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_310 ;
    wire \VoxLink_I2C_Driver_inst.N_322 ;
    wire \VoxLink_I2C_Driver_inst.int_scl_9_iv_1 ;
    wire \VoxLink_I2C_Driver_inst.int_scl_li_m ;
    wire \VoxLink_I2C_Driver_inst.N_345 ;
    wire \VoxLink_I2C_Driver_inst.driver_waiting_3_sqmuxa_0 ;
    wire \VoxLink_I2C_Driver_inst.driver_waiting_6_iv_0 ;
    wire \VoxLink_I2C_Driver_inst.N_306 ;
    wire finish_transaction;
    wire \VoxLink_I2C_Driver_inst.N_269_1 ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1 ;
    wire \VoxLink_I2C_Driver_inst.N_345_2 ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_2 ;
    wire \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa ;
    wire \VoxLink_I2C_Driver_inst.N_295_0 ;
    wire \VoxLink_I2C_Driver_inst.int_scl_3_sqmuxa_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.un1_tick_counter62_0 ;
    wire \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_1 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ;
    wire \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_2_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_3_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_328_0 ;
    wire \VoxLink_BNO_Driver_Inst.finish_transaction9 ;
    wire \VoxLink_I2C_Driver_inst.N_308_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.i2c_state_ns_i_0_2 ;
    wire \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.CO1_0 ;
    wire \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.int_scl_i ;
    wire \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5Z0Z_15 ;
    wire bfn_7_3_0_;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_0 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_1 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_2 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_3 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_4 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_6 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_5 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_7 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_6 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_7 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_8 ;
    wire bfn_7_4_0_;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_9 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_8 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_10 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_9 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_11 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_10 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_12 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_11 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_13 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_12 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_13 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_14 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_RNOZ0 ;
    wire \VoxLink_I2C_Driver_inst.N_311 ;
    wire \VoxLink_BNO_Driver_Inst.clr_byte_counterZ0 ;
    wire \VoxLink_BNO_Driver_Inst.inc_byte_counterZ0 ;
    wire \VoxLink_BNO_Driver_Inst.byte_countere_0_i ;
    wire \VoxLink_I2C_Driver_inst.i2c_scl_read ;
    wire \VoxLink_I2C_Driver_inst.int_sclZ0 ;
    wire \VoxLink_I2C_Driver_inst.is_clock_stretched_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ;
    wire \VoxLink_I2C_Driver_inst.int_sda_9_u_1 ;
    wire \VoxLink_I2C_Driver_inst.N_297_0 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.int_tx_doneZ0 ;
    wire \VoxLink_I2C_Driver_inst.int_tx_done_0_sqmuxa ;
    wire \VoxLink_I2C_Driver_inst.int_rx_validZ0 ;
    wire \VoxLink_I2C_Driver_inst.N_292_0 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7 ;
    wire tx_data_0;
    wire \VoxLink_I2C_Driver_inst.N_506_0 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0 ;
    wire tx_data_4;
    wire tx_data_7;
    wire tx_data_2;
    wire tx_data_3;
    wire tx_data_1;
    wire tx_data_5;
    wire \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ;
    wire \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ;
    wire tx_data_6;
    wire \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_i ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_170 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_154 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_162 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_146 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_138 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_160 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_168 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_14 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_0 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3 ;
    wire \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4 ;
    wire \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_RNOZ0 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_0 ;
    wire bfn_8_4_0_;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_1 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_1 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_0 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_2 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_2 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_1 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_3 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_3 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_2 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_4 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_4 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_3 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_5 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_5 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_4 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_6 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_6 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_5 ;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_7 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_7 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_6 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_7 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_8 ;
    wire bfn_8_5_0_;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_9 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_8 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_10 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_9 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_11 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_10 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_12 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_11 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_13 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_12 ;
    wire CONSTANT_ONE_NET;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_14 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_13 ;
    wire \VoxLink_BNO_Driver_Inst.un2_target_length_cry_14 ;
    wire \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_15 ;
    wire rx_data_0;
    wire rx_data_2;
    wire rx_data_4;
    wire rx_data_3;
    wire rx_data_1;
    wire rx_data_6;
    wire rx_data_7;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ;
    wire \VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0 ;
    wire \VoxLink_I2C_Driver_inst.rx_data_1_sqmuxa ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ;
    wire trigger_tx;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ;
    wire driver_finished_tranaction;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ;
    wire \VoxLink_I2C_Driver_inst.int_tx_done_2_sqmuxa_0 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_171 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_169 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_155 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_163 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_175 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_166 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_174 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_147 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_131 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_139 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_104 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_122 ;
    wire rx_data_5;
    wire \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_13 ;
    wire \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_g ;
    wire \VoxLink_I2C_Driver_inst.int_sdaZ0 ;
    wire \VoxLink_I2C_Driver_inst.int_sda_i ;
    wire \VoxLink_I2C_Driver_inst.is_clock_stretched ;
    wire \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.rx_data_r_1_sqmuxa_0 ;
    wire \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sda_read ;
    wire \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_3 ;
    wire \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_4 ;
    wire \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_5 ;
    wire \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_6 ;
    wire \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_7 ;
    wire \VoxLink_I2C_Driver_inst.rx_data_r_1_sqmuxa ;
    wire bfn_9_7_0_;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_2 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_3 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_4 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_6 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_5 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_7 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_6 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_8 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_7 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_8 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_9 ;
    wire bfn_9_8_0_;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_10 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_9 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_10 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_96 ;
    wire GNDG0;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_80 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_88 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_158 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_142 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_150 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_144 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_152 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_128 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_136 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120 ;
    wire _gnd_net_;
    wire sys_clk;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa_g ;
    wire locked_i_g;

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
            .LOCK(locked),
            .PLLOUTCORE(sys_clkout),
            .REFERENCECLK(N__3976),
            .RESETB(N__6875),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL());
    PRE_IO_GBUF \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preiogbuf  (
            .PADSIGNALTOGLOBALBUFFER(N__8651),
            .GLOBALBUFFEROUTPUT());
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_iopad .PULLUP=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_iopad .IO_STANDARD="SB_LVCMOS";
    IO_PAD \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_iopad  (
            .OE(N__8653),
            .DIN(N__8652),
            .DOUT(N__8651),
            .PACKAGEPIN(i2c_scl));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preio .PIN_TYPE=6'b101001;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preio .NEG_TRIGGER=1'b0;
    PRE_IO \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preio  (
            .PADOEN(N__8653),
            .PADOUT(N__8652),
            .PADIN(N__8651),
            .CLOCKENABLE(),
            .DOUT1(GNDG0),
            .OUTPUTENABLE(N__4567),
            .DIN0(\VoxLink_I2C_Driver_inst.i2c_scl_read ),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD bno_interrupt_ibuf_iopad (
            .OE(N__8642),
            .DIN(N__8641),
            .DOUT(N__8640),
            .PACKAGEPIN(bno_interrupt));
    defparam bno_interrupt_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam bno_interrupt_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO bno_interrupt_ibuf_preio (
            .PADOEN(N__8642),
            .PADOUT(N__8641),
            .PADIN(N__8640),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(bno_interrupt_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD clk_12mhz_ibuf_iopad (
            .OE(N__8633),
            .DIN(N__8632),
            .DOUT(N__8631),
            .PACKAGEPIN(clk_12mhz));
    defparam clk_12mhz_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_12mhz_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_12mhz_ibuf_preio (
            .PADOEN(N__8633),
            .PADOUT(N__8632),
            .PADIN(N__8631),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(clk_12mhz_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD bno_rstn_obuft_iopad (
            .OE(N__8624),
            .DIN(N__8623),
            .DOUT(N__8622),
            .PACKAGEPIN(bno_rstn));
    defparam bno_rstn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam bno_rstn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO bno_rstn_obuft_preio (
            .PADOEN(N__8624),
            .PADOUT(N__8623),
            .PADIN(N__8622),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_clk_p_obuf_iopad (
            .OE(N__8615),
            .DIN(N__8614),
            .DOUT(N__8613),
            .PACKAGEPIN(vox_clk_p));
    defparam vox_clk_p_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_clk_p_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_clk_p_obuf_preio (
            .PADOEN(N__8615),
            .PADOUT(N__8614),
            .PADIN(N__8613),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3676),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_iopad .IO_STANDARD="SB_LVCMOS";
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_iopad .PULLUP=1'b0;
    IO_PAD \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_iopad  (
            .OE(N__8606),
            .DIN(N__8605),
            .DOUT(N__8604),
            .PACKAGEPIN(i2c_sda));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_preio .PIN_TYPE=6'b101001;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_preio .NEG_TRIGGER=1'b0;
    PRE_IO \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_preio  (
            .PADOEN(N__8606),
            .PADOUT(N__8605),
            .PADIN(N__8604),
            .CLOCKENABLE(),
            .DOUT1(GNDG0),
            .OUTPUTENABLE(N__7987),
            .DIN0(\VoxLink_I2C_Driver_inst.i2c_sda_read ),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2004 (
            .O(N__8587),
            .I(N__8584));
    LocalMux I__2003 (
            .O(N__8584),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_158 ));
    InMux I__2002 (
            .O(N__8581),
            .I(N__8578));
    LocalMux I__2001 (
            .O(N__8578),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_142 ));
    InMux I__2000 (
            .O(N__8575),
            .I(N__8572));
    LocalMux I__1999 (
            .O(N__8572),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_150 ));
    InMux I__1998 (
            .O(N__8569),
            .I(N__8566));
    LocalMux I__1997 (
            .O(N__8566),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_144 ));
    InMux I__1996 (
            .O(N__8563),
            .I(N__8560));
    LocalMux I__1995 (
            .O(N__8560),
            .I(N__8557));
    Odrv4 I__1994 (
            .O(N__8557),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_152 ));
    InMux I__1993 (
            .O(N__8554),
            .I(N__8551));
    LocalMux I__1992 (
            .O(N__8551),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_128 ));
    InMux I__1991 (
            .O(N__8548),
            .I(N__8545));
    LocalMux I__1990 (
            .O(N__8545),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_136 ));
    InMux I__1989 (
            .O(N__8542),
            .I(N__8538));
    InMux I__1988 (
            .O(N__8541),
            .I(N__8535));
    LocalMux I__1987 (
            .O(N__8538),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112 ));
    LocalMux I__1986 (
            .O(N__8535),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112 ));
    InMux I__1985 (
            .O(N__8530),
            .I(N__8526));
    InMux I__1984 (
            .O(N__8529),
            .I(N__8523));
    LocalMux I__1983 (
            .O(N__8526),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120 ));
    LocalMux I__1982 (
            .O(N__8523),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120 ));
    ClkMux I__1981 (
            .O(N__8518),
            .I(N__8395));
    ClkMux I__1980 (
            .O(N__8517),
            .I(N__8395));
    ClkMux I__1979 (
            .O(N__8516),
            .I(N__8395));
    ClkMux I__1978 (
            .O(N__8515),
            .I(N__8395));
    ClkMux I__1977 (
            .O(N__8514),
            .I(N__8395));
    ClkMux I__1976 (
            .O(N__8513),
            .I(N__8395));
    ClkMux I__1975 (
            .O(N__8512),
            .I(N__8395));
    ClkMux I__1974 (
            .O(N__8511),
            .I(N__8395));
    ClkMux I__1973 (
            .O(N__8510),
            .I(N__8395));
    ClkMux I__1972 (
            .O(N__8509),
            .I(N__8395));
    ClkMux I__1971 (
            .O(N__8508),
            .I(N__8395));
    ClkMux I__1970 (
            .O(N__8507),
            .I(N__8395));
    ClkMux I__1969 (
            .O(N__8506),
            .I(N__8395));
    ClkMux I__1968 (
            .O(N__8505),
            .I(N__8395));
    ClkMux I__1967 (
            .O(N__8504),
            .I(N__8395));
    ClkMux I__1966 (
            .O(N__8503),
            .I(N__8395));
    ClkMux I__1965 (
            .O(N__8502),
            .I(N__8395));
    ClkMux I__1964 (
            .O(N__8501),
            .I(N__8395));
    ClkMux I__1963 (
            .O(N__8500),
            .I(N__8395));
    ClkMux I__1962 (
            .O(N__8499),
            .I(N__8395));
    ClkMux I__1961 (
            .O(N__8498),
            .I(N__8395));
    ClkMux I__1960 (
            .O(N__8497),
            .I(N__8395));
    ClkMux I__1959 (
            .O(N__8496),
            .I(N__8395));
    ClkMux I__1958 (
            .O(N__8495),
            .I(N__8395));
    ClkMux I__1957 (
            .O(N__8494),
            .I(N__8395));
    ClkMux I__1956 (
            .O(N__8493),
            .I(N__8395));
    ClkMux I__1955 (
            .O(N__8492),
            .I(N__8395));
    ClkMux I__1954 (
            .O(N__8491),
            .I(N__8395));
    ClkMux I__1953 (
            .O(N__8490),
            .I(N__8395));
    ClkMux I__1952 (
            .O(N__8489),
            .I(N__8395));
    ClkMux I__1951 (
            .O(N__8488),
            .I(N__8395));
    ClkMux I__1950 (
            .O(N__8487),
            .I(N__8395));
    ClkMux I__1949 (
            .O(N__8486),
            .I(N__8395));
    ClkMux I__1948 (
            .O(N__8485),
            .I(N__8395));
    ClkMux I__1947 (
            .O(N__8484),
            .I(N__8395));
    ClkMux I__1946 (
            .O(N__8483),
            .I(N__8395));
    ClkMux I__1945 (
            .O(N__8482),
            .I(N__8395));
    ClkMux I__1944 (
            .O(N__8481),
            .I(N__8395));
    ClkMux I__1943 (
            .O(N__8480),
            .I(N__8395));
    ClkMux I__1942 (
            .O(N__8479),
            .I(N__8395));
    ClkMux I__1941 (
            .O(N__8478),
            .I(N__8395));
    GlobalMux I__1940 (
            .O(N__8395),
            .I(N__8392));
    gio2CtrlBuf I__1939 (
            .O(N__8392),
            .I(sys_clk));
    InMux I__1938 (
            .O(N__8389),
            .I(N__8386));
    LocalMux I__1937 (
            .O(N__8386),
            .I(N__8378));
    CEMux I__1936 (
            .O(N__8385),
            .I(N__8365));
    CEMux I__1935 (
            .O(N__8384),
            .I(N__8365));
    CEMux I__1934 (
            .O(N__8383),
            .I(N__8365));
    CEMux I__1933 (
            .O(N__8382),
            .I(N__8365));
    CEMux I__1932 (
            .O(N__8381),
            .I(N__8365));
    Glb2LocalMux I__1931 (
            .O(N__8378),
            .I(N__8365));
    GlobalMux I__1930 (
            .O(N__8365),
            .I(N__8362));
    gio2CtrlBuf I__1929 (
            .O(N__8362),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa_g ));
    SRMux I__1928 (
            .O(N__8359),
            .I(N__8236));
    SRMux I__1927 (
            .O(N__8358),
            .I(N__8236));
    SRMux I__1926 (
            .O(N__8357),
            .I(N__8236));
    SRMux I__1925 (
            .O(N__8356),
            .I(N__8236));
    SRMux I__1924 (
            .O(N__8355),
            .I(N__8236));
    SRMux I__1923 (
            .O(N__8354),
            .I(N__8236));
    SRMux I__1922 (
            .O(N__8353),
            .I(N__8236));
    SRMux I__1921 (
            .O(N__8352),
            .I(N__8236));
    SRMux I__1920 (
            .O(N__8351),
            .I(N__8236));
    SRMux I__1919 (
            .O(N__8350),
            .I(N__8236));
    SRMux I__1918 (
            .O(N__8349),
            .I(N__8236));
    SRMux I__1917 (
            .O(N__8348),
            .I(N__8236));
    SRMux I__1916 (
            .O(N__8347),
            .I(N__8236));
    SRMux I__1915 (
            .O(N__8346),
            .I(N__8236));
    SRMux I__1914 (
            .O(N__8345),
            .I(N__8236));
    SRMux I__1913 (
            .O(N__8344),
            .I(N__8236));
    SRMux I__1912 (
            .O(N__8343),
            .I(N__8236));
    SRMux I__1911 (
            .O(N__8342),
            .I(N__8236));
    SRMux I__1910 (
            .O(N__8341),
            .I(N__8236));
    SRMux I__1909 (
            .O(N__8340),
            .I(N__8236));
    SRMux I__1908 (
            .O(N__8339),
            .I(N__8236));
    SRMux I__1907 (
            .O(N__8338),
            .I(N__8236));
    SRMux I__1906 (
            .O(N__8337),
            .I(N__8236));
    SRMux I__1905 (
            .O(N__8336),
            .I(N__8236));
    SRMux I__1904 (
            .O(N__8335),
            .I(N__8236));
    SRMux I__1903 (
            .O(N__8334),
            .I(N__8236));
    SRMux I__1902 (
            .O(N__8333),
            .I(N__8236));
    SRMux I__1901 (
            .O(N__8332),
            .I(N__8236));
    SRMux I__1900 (
            .O(N__8331),
            .I(N__8236));
    SRMux I__1899 (
            .O(N__8330),
            .I(N__8236));
    SRMux I__1898 (
            .O(N__8329),
            .I(N__8236));
    SRMux I__1897 (
            .O(N__8328),
            .I(N__8236));
    SRMux I__1896 (
            .O(N__8327),
            .I(N__8236));
    SRMux I__1895 (
            .O(N__8326),
            .I(N__8236));
    SRMux I__1894 (
            .O(N__8325),
            .I(N__8236));
    SRMux I__1893 (
            .O(N__8324),
            .I(N__8236));
    SRMux I__1892 (
            .O(N__8323),
            .I(N__8236));
    SRMux I__1891 (
            .O(N__8322),
            .I(N__8236));
    SRMux I__1890 (
            .O(N__8321),
            .I(N__8236));
    SRMux I__1889 (
            .O(N__8320),
            .I(N__8236));
    SRMux I__1888 (
            .O(N__8319),
            .I(N__8236));
    GlobalMux I__1887 (
            .O(N__8236),
            .I(N__8233));
    gio2CtrlBuf I__1886 (
            .O(N__8233),
            .I(locked_i_g));
    InMux I__1885 (
            .O(N__8230),
            .I(N__8227));
    LocalMux I__1884 (
            .O(N__8227),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_8 ));
    InMux I__1883 (
            .O(N__8224),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_7 ));
    InMux I__1882 (
            .O(N__8221),
            .I(N__8218));
    LocalMux I__1881 (
            .O(N__8218),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_9 ));
    InMux I__1880 (
            .O(N__8215),
            .I(bfn_9_8_0_));
    InMux I__1879 (
            .O(N__8212),
            .I(N__8209));
    LocalMux I__1878 (
            .O(N__8209),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_10 ));
    InMux I__1877 (
            .O(N__8206),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_9 ));
    InMux I__1876 (
            .O(N__8203),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_10 ));
    InMux I__1875 (
            .O(N__8200),
            .I(N__8196));
    InMux I__1874 (
            .O(N__8199),
            .I(N__8193));
    LocalMux I__1873 (
            .O(N__8196),
            .I(N__8185));
    LocalMux I__1872 (
            .O(N__8193),
            .I(N__8182));
    InMux I__1871 (
            .O(N__8192),
            .I(N__8179));
    InMux I__1870 (
            .O(N__8191),
            .I(N__8172));
    InMux I__1869 (
            .O(N__8190),
            .I(N__8172));
    InMux I__1868 (
            .O(N__8189),
            .I(N__8172));
    InMux I__1867 (
            .O(N__8188),
            .I(N__8169));
    Span4Mux_v I__1866 (
            .O(N__8185),
            .I(N__8166));
    Odrv4 I__1865 (
            .O(N__8182),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ));
    LocalMux I__1864 (
            .O(N__8179),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ));
    LocalMux I__1863 (
            .O(N__8172),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ));
    LocalMux I__1862 (
            .O(N__8169),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ));
    Odrv4 I__1861 (
            .O(N__8166),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ));
    CascadeMux I__1860 (
            .O(N__8155),
            .I(N__8150));
    InMux I__1859 (
            .O(N__8154),
            .I(N__8147));
    InMux I__1858 (
            .O(N__8153),
            .I(N__8144));
    InMux I__1857 (
            .O(N__8150),
            .I(N__8141));
    LocalMux I__1856 (
            .O(N__8147),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ));
    LocalMux I__1855 (
            .O(N__8144),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ));
    LocalMux I__1854 (
            .O(N__8141),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ));
    InMux I__1853 (
            .O(N__8134),
            .I(N__8130));
    InMux I__1852 (
            .O(N__8133),
            .I(N__8127));
    LocalMux I__1851 (
            .O(N__8130),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1 ));
    LocalMux I__1850 (
            .O(N__8127),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1 ));
    InMux I__1849 (
            .O(N__8122),
            .I(N__8118));
    InMux I__1848 (
            .O(N__8121),
            .I(N__8115));
    LocalMux I__1847 (
            .O(N__8118),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_96 ));
    LocalMux I__1846 (
            .O(N__8115),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_96 ));
    InMux I__1845 (
            .O(N__8110),
            .I(N__8107));
    LocalMux I__1844 (
            .O(N__8107),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_80 ));
    InMux I__1843 (
            .O(N__8104),
            .I(N__8101));
    LocalMux I__1842 (
            .O(N__8101),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_88 ));
    InMux I__1841 (
            .O(N__8098),
            .I(N__8094));
    InMux I__1840 (
            .O(N__8097),
            .I(N__8091));
    LocalMux I__1839 (
            .O(N__8094),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_5 ));
    LocalMux I__1838 (
            .O(N__8091),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_5 ));
    InMux I__1837 (
            .O(N__8086),
            .I(N__8082));
    InMux I__1836 (
            .O(N__8085),
            .I(N__8079));
    LocalMux I__1835 (
            .O(N__8082),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_6 ));
    LocalMux I__1834 (
            .O(N__8079),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_6 ));
    InMux I__1833 (
            .O(N__8074),
            .I(N__8071));
    LocalMux I__1832 (
            .O(N__8071),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_7 ));
    CEMux I__1831 (
            .O(N__8068),
            .I(N__8065));
    LocalMux I__1830 (
            .O(N__8065),
            .I(N__8062));
    Odrv12 I__1829 (
            .O(N__8062),
            .I(\VoxLink_I2C_Driver_inst.rx_data_r_1_sqmuxa ));
    InMux I__1828 (
            .O(N__8059),
            .I(N__8056));
    LocalMux I__1827 (
            .O(N__8056),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2 ));
    InMux I__1826 (
            .O(N__8053),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1 ));
    InMux I__1825 (
            .O(N__8050),
            .I(N__8047));
    LocalMux I__1824 (
            .O(N__8047),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3 ));
    InMux I__1823 (
            .O(N__8044),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_2 ));
    InMux I__1822 (
            .O(N__8041),
            .I(N__8038));
    LocalMux I__1821 (
            .O(N__8038),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4 ));
    InMux I__1820 (
            .O(N__8035),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_3 ));
    InMux I__1819 (
            .O(N__8032),
            .I(N__8029));
    LocalMux I__1818 (
            .O(N__8029),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5 ));
    InMux I__1817 (
            .O(N__8026),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_4 ));
    InMux I__1816 (
            .O(N__8023),
            .I(N__8020));
    LocalMux I__1815 (
            .O(N__8020),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_6 ));
    InMux I__1814 (
            .O(N__8017),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_5 ));
    InMux I__1813 (
            .O(N__8014),
            .I(N__8011));
    LocalMux I__1812 (
            .O(N__8011),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_7 ));
    InMux I__1811 (
            .O(N__8008),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_6 ));
    InMux I__1810 (
            .O(N__8005),
            .I(N__8002));
    LocalMux I__1809 (
            .O(N__8002),
            .I(N__7999));
    Span4Mux_v I__1808 (
            .O(N__7999),
            .I(N__7995));
    InMux I__1807 (
            .O(N__7998),
            .I(N__7992));
    Odrv4 I__1806 (
            .O(N__7995),
            .I(\VoxLink_I2C_Driver_inst.int_sdaZ0 ));
    LocalMux I__1805 (
            .O(N__7992),
            .I(\VoxLink_I2C_Driver_inst.int_sdaZ0 ));
    IoInMux I__1804 (
            .O(N__7987),
            .I(N__7984));
    LocalMux I__1803 (
            .O(N__7984),
            .I(N__7981));
    Odrv12 I__1802 (
            .O(N__7981),
            .I(\VoxLink_I2C_Driver_inst.int_sda_i ));
    InMux I__1801 (
            .O(N__7978),
            .I(N__7975));
    LocalMux I__1800 (
            .O(N__7975),
            .I(N__7967));
    InMux I__1799 (
            .O(N__7974),
            .I(N__7962));
    InMux I__1798 (
            .O(N__7973),
            .I(N__7955));
    InMux I__1797 (
            .O(N__7972),
            .I(N__7955));
    InMux I__1796 (
            .O(N__7971),
            .I(N__7955));
    InMux I__1795 (
            .O(N__7970),
            .I(N__7952));
    Span4Mux_h I__1794 (
            .O(N__7967),
            .I(N__7949));
    InMux I__1793 (
            .O(N__7966),
            .I(N__7944));
    InMux I__1792 (
            .O(N__7965),
            .I(N__7944));
    LocalMux I__1791 (
            .O(N__7962),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched ));
    LocalMux I__1790 (
            .O(N__7955),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched ));
    LocalMux I__1789 (
            .O(N__7952),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched ));
    Odrv4 I__1788 (
            .O(N__7949),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched ));
    LocalMux I__1787 (
            .O(N__7944),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched ));
    InMux I__1786 (
            .O(N__7933),
            .I(N__7930));
    LocalMux I__1785 (
            .O(N__7930),
            .I(N__7926));
    InMux I__1784 (
            .O(N__7929),
            .I(N__7923));
    Span4Mux_h I__1783 (
            .O(N__7926),
            .I(N__7912));
    LocalMux I__1782 (
            .O(N__7923),
            .I(N__7912));
    InMux I__1781 (
            .O(N__7922),
            .I(N__7909));
    CascadeMux I__1780 (
            .O(N__7921),
            .I(N__7906));
    CascadeMux I__1779 (
            .O(N__7920),
            .I(N__7900));
    CascadeMux I__1778 (
            .O(N__7919),
            .I(N__7897));
    CascadeMux I__1777 (
            .O(N__7918),
            .I(N__7893));
    InMux I__1776 (
            .O(N__7917),
            .I(N__7887));
    Span4Mux_v I__1775 (
            .O(N__7912),
            .I(N__7884));
    LocalMux I__1774 (
            .O(N__7909),
            .I(N__7881));
    InMux I__1773 (
            .O(N__7906),
            .I(N__7872));
    InMux I__1772 (
            .O(N__7905),
            .I(N__7872));
    InMux I__1771 (
            .O(N__7904),
            .I(N__7872));
    InMux I__1770 (
            .O(N__7903),
            .I(N__7872));
    InMux I__1769 (
            .O(N__7900),
            .I(N__7865));
    InMux I__1768 (
            .O(N__7897),
            .I(N__7865));
    InMux I__1767 (
            .O(N__7896),
            .I(N__7865));
    InMux I__1766 (
            .O(N__7893),
            .I(N__7856));
    InMux I__1765 (
            .O(N__7892),
            .I(N__7856));
    InMux I__1764 (
            .O(N__7891),
            .I(N__7856));
    InMux I__1763 (
            .O(N__7890),
            .I(N__7856));
    LocalMux I__1762 (
            .O(N__7887),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    Odrv4 I__1761 (
            .O(N__7884),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    Odrv4 I__1760 (
            .O(N__7881),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    LocalMux I__1759 (
            .O(N__7872),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    LocalMux I__1758 (
            .O(N__7865),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    LocalMux I__1757 (
            .O(N__7856),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    CascadeMux I__1756 (
            .O(N__7843),
            .I(N__7840));
    InMux I__1755 (
            .O(N__7840),
            .I(N__7837));
    LocalMux I__1754 (
            .O(N__7837),
            .I(N__7834));
    Odrv4 I__1753 (
            .O(N__7834),
            .I(\VoxLink_I2C_Driver_inst.rx_data_r_1_sqmuxa_0 ));
    CascadeMux I__1752 (
            .O(N__7831),
            .I(N__7826));
    InMux I__1751 (
            .O(N__7830),
            .I(N__7816));
    InMux I__1750 (
            .O(N__7829),
            .I(N__7812));
    InMux I__1749 (
            .O(N__7826),
            .I(N__7808));
    InMux I__1748 (
            .O(N__7825),
            .I(N__7793));
    InMux I__1747 (
            .O(N__7824),
            .I(N__7793));
    InMux I__1746 (
            .O(N__7823),
            .I(N__7793));
    InMux I__1745 (
            .O(N__7822),
            .I(N__7793));
    InMux I__1744 (
            .O(N__7821),
            .I(N__7793));
    InMux I__1743 (
            .O(N__7820),
            .I(N__7793));
    InMux I__1742 (
            .O(N__7819),
            .I(N__7793));
    LocalMux I__1741 (
            .O(N__7816),
            .I(N__7787));
    InMux I__1740 (
            .O(N__7815),
            .I(N__7784));
    LocalMux I__1739 (
            .O(N__7812),
            .I(N__7781));
    InMux I__1738 (
            .O(N__7811),
            .I(N__7770));
    LocalMux I__1737 (
            .O(N__7808),
            .I(N__7765));
    LocalMux I__1736 (
            .O(N__7793),
            .I(N__7765));
    InMux I__1735 (
            .O(N__7792),
            .I(N__7758));
    InMux I__1734 (
            .O(N__7791),
            .I(N__7758));
    InMux I__1733 (
            .O(N__7790),
            .I(N__7758));
    Span4Mux_h I__1732 (
            .O(N__7787),
            .I(N__7755));
    LocalMux I__1731 (
            .O(N__7784),
            .I(N__7750));
    Span4Mux_h I__1730 (
            .O(N__7781),
            .I(N__7750));
    InMux I__1729 (
            .O(N__7780),
            .I(N__7739));
    InMux I__1728 (
            .O(N__7779),
            .I(N__7739));
    InMux I__1727 (
            .O(N__7778),
            .I(N__7739));
    InMux I__1726 (
            .O(N__7777),
            .I(N__7739));
    InMux I__1725 (
            .O(N__7776),
            .I(N__7739));
    InMux I__1724 (
            .O(N__7775),
            .I(N__7732));
    InMux I__1723 (
            .O(N__7774),
            .I(N__7732));
    InMux I__1722 (
            .O(N__7773),
            .I(N__7732));
    LocalMux I__1721 (
            .O(N__7770),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    Odrv4 I__1720 (
            .O(N__7765),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    LocalMux I__1719 (
            .O(N__7758),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    Odrv4 I__1718 (
            .O(N__7755),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    Odrv4 I__1717 (
            .O(N__7750),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    LocalMux I__1716 (
            .O(N__7739),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    LocalMux I__1715 (
            .O(N__7732),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    InMux I__1714 (
            .O(N__7717),
            .I(N__7714));
    LocalMux I__1713 (
            .O(N__7714),
            .I(N__7711));
    Odrv12 I__1712 (
            .O(N__7711),
            .I(\VoxLink_I2C_Driver_inst.i2c_sda_read ));
    InMux I__1711 (
            .O(N__7708),
            .I(N__7704));
    InMux I__1710 (
            .O(N__7707),
            .I(N__7701));
    LocalMux I__1709 (
            .O(N__7704),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_0 ));
    LocalMux I__1708 (
            .O(N__7701),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_0 ));
    InMux I__1707 (
            .O(N__7696),
            .I(N__7692));
    InMux I__1706 (
            .O(N__7695),
            .I(N__7689));
    LocalMux I__1705 (
            .O(N__7692),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_1 ));
    LocalMux I__1704 (
            .O(N__7689),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_1 ));
    InMux I__1703 (
            .O(N__7684),
            .I(N__7680));
    InMux I__1702 (
            .O(N__7683),
            .I(N__7677));
    LocalMux I__1701 (
            .O(N__7680),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_2 ));
    LocalMux I__1700 (
            .O(N__7677),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_2 ));
    InMux I__1699 (
            .O(N__7672),
            .I(N__7668));
    InMux I__1698 (
            .O(N__7671),
            .I(N__7665));
    LocalMux I__1697 (
            .O(N__7668),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_3 ));
    LocalMux I__1696 (
            .O(N__7665),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_3 ));
    InMux I__1695 (
            .O(N__7660),
            .I(N__7656));
    InMux I__1694 (
            .O(N__7659),
            .I(N__7653));
    LocalMux I__1693 (
            .O(N__7656),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_4 ));
    LocalMux I__1692 (
            .O(N__7653),
            .I(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_4 ));
    InMux I__1691 (
            .O(N__7648),
            .I(N__7642));
    InMux I__1690 (
            .O(N__7647),
            .I(N__7642));
    LocalMux I__1689 (
            .O(N__7642),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_166 ));
    InMux I__1688 (
            .O(N__7639),
            .I(N__7636));
    LocalMux I__1687 (
            .O(N__7636),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_174 ));
    InMux I__1686 (
            .O(N__7633),
            .I(N__7630));
    LocalMux I__1685 (
            .O(N__7630),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_147 ));
    InMux I__1684 (
            .O(N__7627),
            .I(N__7623));
    InMux I__1683 (
            .O(N__7626),
            .I(N__7620));
    LocalMux I__1682 (
            .O(N__7623),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123 ));
    LocalMux I__1681 (
            .O(N__7620),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123 ));
    InMux I__1680 (
            .O(N__7615),
            .I(N__7612));
    LocalMux I__1679 (
            .O(N__7612),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_131 ));
    InMux I__1678 (
            .O(N__7609),
            .I(N__7606));
    LocalMux I__1677 (
            .O(N__7606),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_139 ));
    InMux I__1676 (
            .O(N__7603),
            .I(N__7597));
    InMux I__1675 (
            .O(N__7602),
            .I(N__7597));
    LocalMux I__1674 (
            .O(N__7597),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_104 ));
    InMux I__1673 (
            .O(N__7594),
            .I(N__7591));
    LocalMux I__1672 (
            .O(N__7591),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_122 ));
    InMux I__1671 (
            .O(N__7588),
            .I(N__7585));
    LocalMux I__1670 (
            .O(N__7585),
            .I(N__7581));
    InMux I__1669 (
            .O(N__7584),
            .I(N__7578));
    Span4Mux_h I__1668 (
            .O(N__7581),
            .I(N__7572));
    LocalMux I__1667 (
            .O(N__7578),
            .I(N__7572));
    InMux I__1666 (
            .O(N__7577),
            .I(N__7569));
    Odrv4 I__1665 (
            .O(N__7572),
            .I(rx_data_5));
    LocalMux I__1664 (
            .O(N__7569),
            .I(rx_data_5));
    CascadeMux I__1663 (
            .O(N__7564),
            .I(N__7561));
    InMux I__1662 (
            .O(N__7561),
            .I(N__7558));
    LocalMux I__1661 (
            .O(N__7558),
            .I(N__7555));
    Span4Mux_h I__1660 (
            .O(N__7555),
            .I(N__7552));
    Odrv4 I__1659 (
            .O(N__7552),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_13 ));
    CEMux I__1658 (
            .O(N__7549),
            .I(N__7525));
    CEMux I__1657 (
            .O(N__7548),
            .I(N__7525));
    CEMux I__1656 (
            .O(N__7547),
            .I(N__7525));
    CEMux I__1655 (
            .O(N__7546),
            .I(N__7525));
    CEMux I__1654 (
            .O(N__7545),
            .I(N__7525));
    CEMux I__1653 (
            .O(N__7544),
            .I(N__7525));
    CEMux I__1652 (
            .O(N__7543),
            .I(N__7525));
    CEMux I__1651 (
            .O(N__7542),
            .I(N__7525));
    GlobalMux I__1650 (
            .O(N__7525),
            .I(N__7522));
    gio2CtrlBuf I__1649 (
            .O(N__7522),
            .I(\VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_g ));
    InMux I__1648 (
            .O(N__7519),
            .I(N__7512));
    CascadeMux I__1647 (
            .O(N__7518),
            .I(N__7507));
    InMux I__1646 (
            .O(N__7517),
            .I(N__7503));
    InMux I__1645 (
            .O(N__7516),
            .I(N__7498));
    InMux I__1644 (
            .O(N__7515),
            .I(N__7498));
    LocalMux I__1643 (
            .O(N__7512),
            .I(N__7495));
    InMux I__1642 (
            .O(N__7511),
            .I(N__7490));
    InMux I__1641 (
            .O(N__7510),
            .I(N__7490));
    InMux I__1640 (
            .O(N__7507),
            .I(N__7485));
    InMux I__1639 (
            .O(N__7506),
            .I(N__7485));
    LocalMux I__1638 (
            .O(N__7503),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    LocalMux I__1637 (
            .O(N__7498),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    Odrv4 I__1636 (
            .O(N__7495),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    LocalMux I__1635 (
            .O(N__7490),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    LocalMux I__1634 (
            .O(N__7485),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    CascadeMux I__1633 (
            .O(N__7474),
            .I(N__7469));
    InMux I__1632 (
            .O(N__7473),
            .I(N__7464));
    InMux I__1631 (
            .O(N__7472),
            .I(N__7461));
    InMux I__1630 (
            .O(N__7469),
            .I(N__7458));
    InMux I__1629 (
            .O(N__7468),
            .I(N__7455));
    InMux I__1628 (
            .O(N__7467),
            .I(N__7449));
    LocalMux I__1627 (
            .O(N__7464),
            .I(N__7446));
    LocalMux I__1626 (
            .O(N__7461),
            .I(N__7443));
    LocalMux I__1625 (
            .O(N__7458),
            .I(N__7440));
    LocalMux I__1624 (
            .O(N__7455),
            .I(N__7437));
    InMux I__1623 (
            .O(N__7454),
            .I(N__7432));
    InMux I__1622 (
            .O(N__7453),
            .I(N__7432));
    InMux I__1621 (
            .O(N__7452),
            .I(N__7426));
    LocalMux I__1620 (
            .O(N__7449),
            .I(N__7423));
    Span4Mux_h I__1619 (
            .O(N__7446),
            .I(N__7418));
    Span4Mux_h I__1618 (
            .O(N__7443),
            .I(N__7418));
    Span4Mux_h I__1617 (
            .O(N__7440),
            .I(N__7411));
    Span4Mux_v I__1616 (
            .O(N__7437),
            .I(N__7411));
    LocalMux I__1615 (
            .O(N__7432),
            .I(N__7411));
    InMux I__1614 (
            .O(N__7431),
            .I(N__7404));
    InMux I__1613 (
            .O(N__7430),
            .I(N__7404));
    InMux I__1612 (
            .O(N__7429),
            .I(N__7404));
    LocalMux I__1611 (
            .O(N__7426),
            .I(trigger_tx));
    Odrv4 I__1610 (
            .O(N__7423),
            .I(trigger_tx));
    Odrv4 I__1609 (
            .O(N__7418),
            .I(trigger_tx));
    Odrv4 I__1608 (
            .O(N__7411),
            .I(trigger_tx));
    LocalMux I__1607 (
            .O(N__7404),
            .I(trigger_tx));
    CEMux I__1606 (
            .O(N__7393),
            .I(N__7390));
    LocalMux I__1605 (
            .O(N__7390),
            .I(N__7386));
    CEMux I__1604 (
            .O(N__7389),
            .I(N__7382));
    Span4Mux_h I__1603 (
            .O(N__7386),
            .I(N__7375));
    CEMux I__1602 (
            .O(N__7385),
            .I(N__7372));
    LocalMux I__1601 (
            .O(N__7382),
            .I(N__7369));
    InMux I__1600 (
            .O(N__7381),
            .I(N__7362));
    InMux I__1599 (
            .O(N__7380),
            .I(N__7362));
    InMux I__1598 (
            .O(N__7379),
            .I(N__7362));
    InMux I__1597 (
            .O(N__7378),
            .I(N__7359));
    Odrv4 I__1596 (
            .O(N__7375),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    LocalMux I__1595 (
            .O(N__7372),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    Odrv12 I__1594 (
            .O(N__7369),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    LocalMux I__1593 (
            .O(N__7362),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    LocalMux I__1592 (
            .O(N__7359),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    CascadeMux I__1591 (
            .O(N__7348),
            .I(N__7344));
    CascadeMux I__1590 (
            .O(N__7347),
            .I(N__7341));
    InMux I__1589 (
            .O(N__7344),
            .I(N__7335));
    InMux I__1588 (
            .O(N__7341),
            .I(N__7335));
    InMux I__1587 (
            .O(N__7340),
            .I(N__7331));
    LocalMux I__1586 (
            .O(N__7335),
            .I(N__7328));
    CascadeMux I__1585 (
            .O(N__7334),
            .I(N__7325));
    LocalMux I__1584 (
            .O(N__7331),
            .I(N__7322));
    Span4Mux_h I__1583 (
            .O(N__7328),
            .I(N__7319));
    InMux I__1582 (
            .O(N__7325),
            .I(N__7316));
    Span4Mux_h I__1581 (
            .O(N__7322),
            .I(N__7313));
    Odrv4 I__1580 (
            .O(N__7319),
            .I(driver_finished_tranaction));
    LocalMux I__1579 (
            .O(N__7316),
            .I(driver_finished_tranaction));
    Odrv4 I__1578 (
            .O(N__7313),
            .I(driver_finished_tranaction));
    InMux I__1577 (
            .O(N__7306),
            .I(N__7303));
    LocalMux I__1576 (
            .O(N__7303),
            .I(N__7298));
    InMux I__1575 (
            .O(N__7302),
            .I(N__7294));
    InMux I__1574 (
            .O(N__7301),
            .I(N__7291));
    Span4Mux_h I__1573 (
            .O(N__7298),
            .I(N__7288));
    InMux I__1572 (
            .O(N__7297),
            .I(N__7285));
    LocalMux I__1571 (
            .O(N__7294),
            .I(N__7282));
    LocalMux I__1570 (
            .O(N__7291),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    Odrv4 I__1569 (
            .O(N__7288),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    LocalMux I__1568 (
            .O(N__7285),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    Odrv4 I__1567 (
            .O(N__7282),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    InMux I__1566 (
            .O(N__7273),
            .I(N__7270));
    LocalMux I__1565 (
            .O(N__7270),
            .I(\VoxLink_I2C_Driver_inst.int_tx_done_2_sqmuxa_0 ));
    InMux I__1564 (
            .O(N__7267),
            .I(N__7264));
    LocalMux I__1563 (
            .O(N__7264),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_171 ));
    InMux I__1562 (
            .O(N__7261),
            .I(N__7258));
    LocalMux I__1561 (
            .O(N__7258),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_169 ));
    InMux I__1560 (
            .O(N__7255),
            .I(N__7252));
    LocalMux I__1559 (
            .O(N__7252),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_155 ));
    InMux I__1558 (
            .O(N__7249),
            .I(N__7246));
    LocalMux I__1557 (
            .O(N__7246),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_163 ));
    InMux I__1556 (
            .O(N__7243),
            .I(N__7240));
    LocalMux I__1555 (
            .O(N__7240),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_175 ));
    InMux I__1554 (
            .O(N__7237),
            .I(N__7233));
    InMux I__1553 (
            .O(N__7236),
            .I(N__7230));
    LocalMux I__1552 (
            .O(N__7233),
            .I(N__7227));
    LocalMux I__1551 (
            .O(N__7230),
            .I(N__7224));
    Span12Mux_s5_v I__1550 (
            .O(N__7227),
            .I(N__7220));
    Span4Mux_s2_v I__1549 (
            .O(N__7224),
            .I(N__7217));
    InMux I__1548 (
            .O(N__7223),
            .I(N__7214));
    Odrv12 I__1547 (
            .O(N__7220),
            .I(rx_data_0));
    Odrv4 I__1546 (
            .O(N__7217),
            .I(rx_data_0));
    LocalMux I__1545 (
            .O(N__7214),
            .I(rx_data_0));
    InMux I__1544 (
            .O(N__7207),
            .I(N__7203));
    InMux I__1543 (
            .O(N__7206),
            .I(N__7200));
    LocalMux I__1542 (
            .O(N__7203),
            .I(N__7197));
    LocalMux I__1541 (
            .O(N__7200),
            .I(N__7194));
    Span4Mux_s2_v I__1540 (
            .O(N__7197),
            .I(N__7188));
    Span4Mux_h I__1539 (
            .O(N__7194),
            .I(N__7188));
    InMux I__1538 (
            .O(N__7193),
            .I(N__7185));
    Odrv4 I__1537 (
            .O(N__7188),
            .I(rx_data_2));
    LocalMux I__1536 (
            .O(N__7185),
            .I(rx_data_2));
    InMux I__1535 (
            .O(N__7180),
            .I(N__7177));
    LocalMux I__1534 (
            .O(N__7177),
            .I(N__7173));
    InMux I__1533 (
            .O(N__7176),
            .I(N__7170));
    Span4Mux_s1_v I__1532 (
            .O(N__7173),
            .I(N__7167));
    LocalMux I__1531 (
            .O(N__7170),
            .I(N__7164));
    Span4Mux_h I__1530 (
            .O(N__7167),
            .I(N__7158));
    Span4Mux_s1_v I__1529 (
            .O(N__7164),
            .I(N__7158));
    InMux I__1528 (
            .O(N__7163),
            .I(N__7155));
    Odrv4 I__1527 (
            .O(N__7158),
            .I(rx_data_4));
    LocalMux I__1526 (
            .O(N__7155),
            .I(rx_data_4));
    InMux I__1525 (
            .O(N__7150),
            .I(N__7146));
    InMux I__1524 (
            .O(N__7149),
            .I(N__7143));
    LocalMux I__1523 (
            .O(N__7146),
            .I(N__7140));
    LocalMux I__1522 (
            .O(N__7143),
            .I(N__7137));
    Span4Mux_h I__1521 (
            .O(N__7140),
            .I(N__7133));
    Span4Mux_h I__1520 (
            .O(N__7137),
            .I(N__7130));
    InMux I__1519 (
            .O(N__7136),
            .I(N__7127));
    Odrv4 I__1518 (
            .O(N__7133),
            .I(rx_data_3));
    Odrv4 I__1517 (
            .O(N__7130),
            .I(rx_data_3));
    LocalMux I__1516 (
            .O(N__7127),
            .I(rx_data_3));
    InMux I__1515 (
            .O(N__7120),
            .I(N__7116));
    InMux I__1514 (
            .O(N__7119),
            .I(N__7113));
    LocalMux I__1513 (
            .O(N__7116),
            .I(N__7110));
    LocalMux I__1512 (
            .O(N__7113),
            .I(N__7107));
    Span4Mux_h I__1511 (
            .O(N__7110),
            .I(N__7103));
    Span4Mux_s1_v I__1510 (
            .O(N__7107),
            .I(N__7100));
    InMux I__1509 (
            .O(N__7106),
            .I(N__7097));
    Odrv4 I__1508 (
            .O(N__7103),
            .I(rx_data_1));
    Odrv4 I__1507 (
            .O(N__7100),
            .I(rx_data_1));
    LocalMux I__1506 (
            .O(N__7097),
            .I(rx_data_1));
    InMux I__1505 (
            .O(N__7090),
            .I(N__7087));
    LocalMux I__1504 (
            .O(N__7087),
            .I(N__7083));
    InMux I__1503 (
            .O(N__7086),
            .I(N__7080));
    Span4Mux_h I__1502 (
            .O(N__7083),
            .I(N__7076));
    LocalMux I__1501 (
            .O(N__7080),
            .I(N__7073));
    InMux I__1500 (
            .O(N__7079),
            .I(N__7070));
    Odrv4 I__1499 (
            .O(N__7076),
            .I(rx_data_6));
    Odrv12 I__1498 (
            .O(N__7073),
            .I(rx_data_6));
    LocalMux I__1497 (
            .O(N__7070),
            .I(rx_data_6));
    InMux I__1496 (
            .O(N__7063),
            .I(N__7060));
    LocalMux I__1495 (
            .O(N__7060),
            .I(N__7057));
    Span4Mux_h I__1494 (
            .O(N__7057),
            .I(N__7054));
    Odrv4 I__1493 (
            .O(N__7054),
            .I(rx_data_7));
    InMux I__1492 (
            .O(N__7051),
            .I(N__7046));
    InMux I__1491 (
            .O(N__7050),
            .I(N__7043));
    InMux I__1490 (
            .O(N__7049),
            .I(N__7038));
    LocalMux I__1489 (
            .O(N__7046),
            .I(N__7035));
    LocalMux I__1488 (
            .O(N__7043),
            .I(N__7032));
    InMux I__1487 (
            .O(N__7042),
            .I(N__7029));
    InMux I__1486 (
            .O(N__7041),
            .I(N__7026));
    LocalMux I__1485 (
            .O(N__7038),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ));
    Odrv4 I__1484 (
            .O(N__7035),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ));
    Odrv4 I__1483 (
            .O(N__7032),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ));
    LocalMux I__1482 (
            .O(N__7029),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ));
    LocalMux I__1481 (
            .O(N__7026),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ));
    InMux I__1480 (
            .O(N__7015),
            .I(N__7011));
    InMux I__1479 (
            .O(N__7014),
            .I(N__7008));
    LocalMux I__1478 (
            .O(N__7011),
            .I(N__7005));
    LocalMux I__1477 (
            .O(N__7008),
            .I(N__7000));
    Span4Mux_v I__1476 (
            .O(N__7005),
            .I(N__7000));
    Odrv4 I__1475 (
            .O(N__7000),
            .I(\VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0 ));
    CEMux I__1474 (
            .O(N__6997),
            .I(N__6994));
    LocalMux I__1473 (
            .O(N__6994),
            .I(N__6991));
    Span4Mux_h I__1472 (
            .O(N__6991),
            .I(N__6988));
    Odrv4 I__1471 (
            .O(N__6988),
            .I(\VoxLink_I2C_Driver_inst.rx_data_1_sqmuxa ));
    InMux I__1470 (
            .O(N__6985),
            .I(N__6982));
    LocalMux I__1469 (
            .O(N__6982),
            .I(N__6979));
    Span4Mux_h I__1468 (
            .O(N__6979),
            .I(N__6976));
    Odrv4 I__1467 (
            .O(N__6976),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_8 ));
    InMux I__1466 (
            .O(N__6973),
            .I(bfn_8_5_0_));
    CascadeMux I__1465 (
            .O(N__6970),
            .I(N__6967));
    InMux I__1464 (
            .O(N__6967),
            .I(N__6964));
    LocalMux I__1463 (
            .O(N__6964),
            .I(N__6961));
    Span4Mux_h I__1462 (
            .O(N__6961),
            .I(N__6958));
    Odrv4 I__1461 (
            .O(N__6958),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_9 ));
    InMux I__1460 (
            .O(N__6955),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_8 ));
    InMux I__1459 (
            .O(N__6952),
            .I(N__6949));
    LocalMux I__1458 (
            .O(N__6949),
            .I(N__6946));
    Span4Mux_v I__1457 (
            .O(N__6946),
            .I(N__6943));
    Odrv4 I__1456 (
            .O(N__6943),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_10 ));
    InMux I__1455 (
            .O(N__6940),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_9 ));
    CascadeMux I__1454 (
            .O(N__6937),
            .I(N__6934));
    InMux I__1453 (
            .O(N__6934),
            .I(N__6931));
    LocalMux I__1452 (
            .O(N__6931),
            .I(N__6928));
    Span4Mux_v I__1451 (
            .O(N__6928),
            .I(N__6925));
    Odrv4 I__1450 (
            .O(N__6925),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_11 ));
    InMux I__1449 (
            .O(N__6922),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_10 ));
    InMux I__1448 (
            .O(N__6919),
            .I(N__6916));
    LocalMux I__1447 (
            .O(N__6916),
            .I(N__6913));
    Span4Mux_h I__1446 (
            .O(N__6913),
            .I(N__6910));
    Odrv4 I__1445 (
            .O(N__6910),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_12 ));
    InMux I__1444 (
            .O(N__6907),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_11 ));
    CascadeMux I__1443 (
            .O(N__6904),
            .I(N__6901));
    InMux I__1442 (
            .O(N__6901),
            .I(N__6898));
    LocalMux I__1441 (
            .O(N__6898),
            .I(N__6895));
    Span4Mux_h I__1440 (
            .O(N__6895),
            .I(N__6892));
    Odrv4 I__1439 (
            .O(N__6892),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_13 ));
    InMux I__1438 (
            .O(N__6889),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_12 ));
    DummyBuf I__1437 (
            .O(N__6886),
            .I(N__6876));
    CascadeMux I__1436 (
            .O(N__6885),
            .I(N__6872));
    CascadeMux I__1435 (
            .O(N__6884),
            .I(N__6869));
    CascadeMux I__1434 (
            .O(N__6883),
            .I(N__6866));
    CascadeMux I__1433 (
            .O(N__6882),
            .I(N__6863));
    CascadeMux I__1432 (
            .O(N__6881),
            .I(N__6860));
    CascadeMux I__1431 (
            .O(N__6880),
            .I(N__6857));
    CascadeMux I__1430 (
            .O(N__6879),
            .I(N__6854));
    InMux I__1429 (
            .O(N__6876),
            .I(N__6846));
    IoInMux I__1428 (
            .O(N__6875),
            .I(N__6843));
    InMux I__1427 (
            .O(N__6872),
            .I(N__6836));
    InMux I__1426 (
            .O(N__6869),
            .I(N__6836));
    InMux I__1425 (
            .O(N__6866),
            .I(N__6836));
    InMux I__1424 (
            .O(N__6863),
            .I(N__6827));
    InMux I__1423 (
            .O(N__6860),
            .I(N__6827));
    InMux I__1422 (
            .O(N__6857),
            .I(N__6827));
    InMux I__1421 (
            .O(N__6854),
            .I(N__6827));
    CascadeMux I__1420 (
            .O(N__6853),
            .I(N__6823));
    CascadeMux I__1419 (
            .O(N__6852),
            .I(N__6820));
    CascadeMux I__1418 (
            .O(N__6851),
            .I(N__6814));
    CascadeMux I__1417 (
            .O(N__6850),
            .I(N__6811));
    DummyBuf I__1416 (
            .O(N__6849),
            .I(N__6797));
    LocalMux I__1415 (
            .O(N__6846),
            .I(N__6794));
    LocalMux I__1414 (
            .O(N__6843),
            .I(N__6791));
    LocalMux I__1413 (
            .O(N__6836),
            .I(N__6786));
    LocalMux I__1412 (
            .O(N__6827),
            .I(N__6786));
    InMux I__1411 (
            .O(N__6826),
            .I(N__6771));
    InMux I__1410 (
            .O(N__6823),
            .I(N__6771));
    InMux I__1409 (
            .O(N__6820),
            .I(N__6771));
    InMux I__1408 (
            .O(N__6819),
            .I(N__6771));
    InMux I__1407 (
            .O(N__6818),
            .I(N__6771));
    InMux I__1406 (
            .O(N__6817),
            .I(N__6771));
    InMux I__1405 (
            .O(N__6814),
            .I(N__6771));
    InMux I__1404 (
            .O(N__6811),
            .I(N__6766));
    InMux I__1403 (
            .O(N__6810),
            .I(N__6766));
    CascadeMux I__1402 (
            .O(N__6809),
            .I(N__6763));
    CascadeMux I__1401 (
            .O(N__6808),
            .I(N__6759));
    CascadeMux I__1400 (
            .O(N__6807),
            .I(N__6755));
    CascadeMux I__1399 (
            .O(N__6806),
            .I(N__6752));
    CascadeMux I__1398 (
            .O(N__6805),
            .I(N__6749));
    CascadeMux I__1397 (
            .O(N__6804),
            .I(N__6746));
    CascadeMux I__1396 (
            .O(N__6803),
            .I(N__6743));
    CascadeMux I__1395 (
            .O(N__6802),
            .I(N__6740));
    CascadeMux I__1394 (
            .O(N__6801),
            .I(N__6737));
    CascadeMux I__1393 (
            .O(N__6800),
            .I(N__6734));
    InMux I__1392 (
            .O(N__6797),
            .I(N__6731));
    Span12Mux_s11_v I__1391 (
            .O(N__6794),
            .I(N__6728));
    Span4Mux_s3_v I__1390 (
            .O(N__6791),
            .I(N__6723));
    Span4Mux_v I__1389 (
            .O(N__6786),
            .I(N__6723));
    LocalMux I__1388 (
            .O(N__6771),
            .I(N__6720));
    LocalMux I__1387 (
            .O(N__6766),
            .I(N__6717));
    InMux I__1386 (
            .O(N__6763),
            .I(N__6706));
    InMux I__1385 (
            .O(N__6762),
            .I(N__6706));
    InMux I__1384 (
            .O(N__6759),
            .I(N__6706));
    InMux I__1383 (
            .O(N__6758),
            .I(N__6706));
    InMux I__1382 (
            .O(N__6755),
            .I(N__6706));
    InMux I__1381 (
            .O(N__6752),
            .I(N__6697));
    InMux I__1380 (
            .O(N__6749),
            .I(N__6697));
    InMux I__1379 (
            .O(N__6746),
            .I(N__6697));
    InMux I__1378 (
            .O(N__6743),
            .I(N__6697));
    InMux I__1377 (
            .O(N__6740),
            .I(N__6690));
    InMux I__1376 (
            .O(N__6737),
            .I(N__6690));
    InMux I__1375 (
            .O(N__6734),
            .I(N__6690));
    LocalMux I__1374 (
            .O(N__6731),
            .I(N__6687));
    Span12Mux_h I__1373 (
            .O(N__6728),
            .I(N__6684));
    Span4Mux_h I__1372 (
            .O(N__6723),
            .I(N__6679));
    Span4Mux_s3_v I__1371 (
            .O(N__6720),
            .I(N__6679));
    Sp12to4 I__1370 (
            .O(N__6717),
            .I(N__6670));
    LocalMux I__1369 (
            .O(N__6706),
            .I(N__6670));
    LocalMux I__1368 (
            .O(N__6697),
            .I(N__6670));
    LocalMux I__1367 (
            .O(N__6690),
            .I(N__6670));
    Odrv4 I__1366 (
            .O(N__6687),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__1365 (
            .O(N__6684),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1364 (
            .O(N__6679),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__1363 (
            .O(N__6670),
            .I(CONSTANT_ONE_NET));
    InMux I__1362 (
            .O(N__6661),
            .I(N__6658));
    LocalMux I__1361 (
            .O(N__6658),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_14 ));
    InMux I__1360 (
            .O(N__6655),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_13 ));
    InMux I__1359 (
            .O(N__6652),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_14 ));
    CascadeMux I__1358 (
            .O(N__6649),
            .I(N__6646));
    InMux I__1357 (
            .O(N__6646),
            .I(N__6643));
    LocalMux I__1356 (
            .O(N__6643),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_15 ));
    InMux I__1355 (
            .O(N__6640),
            .I(N__6636));
    InMux I__1354 (
            .O(N__6639),
            .I(N__6632));
    LocalMux I__1353 (
            .O(N__6636),
            .I(N__6629));
    InMux I__1352 (
            .O(N__6635),
            .I(N__6626));
    LocalMux I__1351 (
            .O(N__6632),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_0 ));
    Odrv4 I__1350 (
            .O(N__6629),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_0 ));
    LocalMux I__1349 (
            .O(N__6626),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_0 ));
    InMux I__1348 (
            .O(N__6619),
            .I(N__6615));
    CascadeMux I__1347 (
            .O(N__6618),
            .I(N__6612));
    LocalMux I__1346 (
            .O(N__6615),
            .I(N__6609));
    InMux I__1345 (
            .O(N__6612),
            .I(N__6606));
    Odrv4 I__1344 (
            .O(N__6609),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_1 ));
    LocalMux I__1343 (
            .O(N__6606),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_1 ));
    CascadeMux I__1342 (
            .O(N__6601),
            .I(N__6598));
    InMux I__1341 (
            .O(N__6598),
            .I(N__6595));
    LocalMux I__1340 (
            .O(N__6595),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_1 ));
    InMux I__1339 (
            .O(N__6592),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_0 ));
    CascadeMux I__1338 (
            .O(N__6589),
            .I(N__6586));
    InMux I__1337 (
            .O(N__6586),
            .I(N__6583));
    LocalMux I__1336 (
            .O(N__6583),
            .I(N__6579));
    InMux I__1335 (
            .O(N__6582),
            .I(N__6576));
    Odrv4 I__1334 (
            .O(N__6579),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_2 ));
    LocalMux I__1333 (
            .O(N__6576),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_2 ));
    InMux I__1332 (
            .O(N__6571),
            .I(N__6568));
    LocalMux I__1331 (
            .O(N__6568),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_2 ));
    InMux I__1330 (
            .O(N__6565),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_1 ));
    InMux I__1329 (
            .O(N__6562),
            .I(N__6558));
    CascadeMux I__1328 (
            .O(N__6561),
            .I(N__6555));
    LocalMux I__1327 (
            .O(N__6558),
            .I(N__6552));
    InMux I__1326 (
            .O(N__6555),
            .I(N__6549));
    Odrv4 I__1325 (
            .O(N__6552),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_3 ));
    LocalMux I__1324 (
            .O(N__6549),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_3 ));
    InMux I__1323 (
            .O(N__6544),
            .I(N__6541));
    LocalMux I__1322 (
            .O(N__6541),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_3 ));
    InMux I__1321 (
            .O(N__6538),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_2 ));
    CascadeMux I__1320 (
            .O(N__6535),
            .I(N__6532));
    InMux I__1319 (
            .O(N__6532),
            .I(N__6529));
    LocalMux I__1318 (
            .O(N__6529),
            .I(N__6525));
    InMux I__1317 (
            .O(N__6528),
            .I(N__6522));
    Odrv4 I__1316 (
            .O(N__6525),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_4 ));
    LocalMux I__1315 (
            .O(N__6522),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_4 ));
    InMux I__1314 (
            .O(N__6517),
            .I(N__6514));
    LocalMux I__1313 (
            .O(N__6514),
            .I(N__6511));
    Span4Mux_h I__1312 (
            .O(N__6511),
            .I(N__6508));
    Odrv4 I__1311 (
            .O(N__6508),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_4 ));
    InMux I__1310 (
            .O(N__6505),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_3 ));
    CascadeMux I__1309 (
            .O(N__6502),
            .I(N__6499));
    InMux I__1308 (
            .O(N__6499),
            .I(N__6495));
    CascadeMux I__1307 (
            .O(N__6498),
            .I(N__6492));
    LocalMux I__1306 (
            .O(N__6495),
            .I(N__6489));
    InMux I__1305 (
            .O(N__6492),
            .I(N__6486));
    Odrv4 I__1304 (
            .O(N__6489),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_5 ));
    LocalMux I__1303 (
            .O(N__6486),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_5 ));
    CascadeMux I__1302 (
            .O(N__6481),
            .I(N__6478));
    InMux I__1301 (
            .O(N__6478),
            .I(N__6475));
    LocalMux I__1300 (
            .O(N__6475),
            .I(N__6472));
    Span4Mux_h I__1299 (
            .O(N__6472),
            .I(N__6469));
    Odrv4 I__1298 (
            .O(N__6469),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_5 ));
    InMux I__1297 (
            .O(N__6466),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_4 ));
    InMux I__1296 (
            .O(N__6463),
            .I(N__6460));
    LocalMux I__1295 (
            .O(N__6460),
            .I(N__6457));
    Span4Mux_h I__1294 (
            .O(N__6457),
            .I(N__6453));
    InMux I__1293 (
            .O(N__6456),
            .I(N__6450));
    Odrv4 I__1292 (
            .O(N__6453),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_6 ));
    LocalMux I__1291 (
            .O(N__6450),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_6 ));
    InMux I__1290 (
            .O(N__6445),
            .I(N__6442));
    LocalMux I__1289 (
            .O(N__6442),
            .I(N__6439));
    Span4Mux_h I__1288 (
            .O(N__6439),
            .I(N__6436));
    Odrv4 I__1287 (
            .O(N__6436),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_6 ));
    InMux I__1286 (
            .O(N__6433),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_5 ));
    InMux I__1285 (
            .O(N__6430),
            .I(N__6427));
    LocalMux I__1284 (
            .O(N__6427),
            .I(N__6423));
    CascadeMux I__1283 (
            .O(N__6426),
            .I(N__6420));
    Span4Mux_h I__1282 (
            .O(N__6423),
            .I(N__6417));
    InMux I__1281 (
            .O(N__6420),
            .I(N__6414));
    Odrv4 I__1280 (
            .O(N__6417),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_7 ));
    LocalMux I__1279 (
            .O(N__6414),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_7 ));
    InMux I__1278 (
            .O(N__6409),
            .I(N__6406));
    LocalMux I__1277 (
            .O(N__6406),
            .I(N__6403));
    Span4Mux_h I__1276 (
            .O(N__6403),
            .I(N__6400));
    Odrv4 I__1275 (
            .O(N__6400),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_7 ));
    InMux I__1274 (
            .O(N__6397),
            .I(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_6 ));
    InMux I__1273 (
            .O(N__6394),
            .I(N__6391));
    LocalMux I__1272 (
            .O(N__6391),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_160 ));
    InMux I__1271 (
            .O(N__6388),
            .I(N__6385));
    LocalMux I__1270 (
            .O(N__6385),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_168 ));
    CascadeMux I__1269 (
            .O(N__6382),
            .I(N__6379));
    InMux I__1268 (
            .O(N__6379),
            .I(N__6372));
    CascadeMux I__1267 (
            .O(N__6378),
            .I(N__6368));
    InMux I__1266 (
            .O(N__6377),
            .I(N__6365));
    InMux I__1265 (
            .O(N__6376),
            .I(N__6362));
    InMux I__1264 (
            .O(N__6375),
            .I(N__6359));
    LocalMux I__1263 (
            .O(N__6372),
            .I(N__6356));
    InMux I__1262 (
            .O(N__6371),
            .I(N__6351));
    InMux I__1261 (
            .O(N__6368),
            .I(N__6351));
    LocalMux I__1260 (
            .O(N__6365),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15 ));
    LocalMux I__1259 (
            .O(N__6362),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15 ));
    LocalMux I__1258 (
            .O(N__6359),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15 ));
    Odrv4 I__1257 (
            .O(N__6356),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15 ));
    LocalMux I__1256 (
            .O(N__6351),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15 ));
    InMux I__1255 (
            .O(N__6340),
            .I(N__6337));
    LocalMux I__1254 (
            .O(N__6337),
            .I(N__6331));
    CascadeMux I__1253 (
            .O(N__6336),
            .I(N__6327));
    InMux I__1252 (
            .O(N__6335),
            .I(N__6323));
    InMux I__1251 (
            .O(N__6334),
            .I(N__6320));
    Span4Mux_s1_v I__1250 (
            .O(N__6331),
            .I(N__6317));
    InMux I__1249 (
            .O(N__6330),
            .I(N__6314));
    InMux I__1248 (
            .O(N__6327),
            .I(N__6309));
    InMux I__1247 (
            .O(N__6326),
            .I(N__6309));
    LocalMux I__1246 (
            .O(N__6323),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14 ));
    LocalMux I__1245 (
            .O(N__6320),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14 ));
    Odrv4 I__1244 (
            .O(N__6317),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14 ));
    LocalMux I__1243 (
            .O(N__6314),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14 ));
    LocalMux I__1242 (
            .O(N__6309),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14 ));
    CascadeMux I__1241 (
            .O(N__6298),
            .I(N__6295));
    InMux I__1240 (
            .O(N__6295),
            .I(N__6292));
    LocalMux I__1239 (
            .O(N__6292),
            .I(N__6289));
    Odrv12 I__1238 (
            .O(N__6289),
            .I(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_RNOZ0 ));
    InMux I__1237 (
            .O(N__6286),
            .I(N__6283));
    LocalMux I__1236 (
            .O(N__6283),
            .I(N__6280));
    Odrv4 I__1235 (
            .O(N__6280),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_14 ));
    InMux I__1234 (
            .O(N__6277),
            .I(N__6274));
    LocalMux I__1233 (
            .O(N__6274),
            .I(N__6271));
    Odrv4 I__1232 (
            .O(N__6271),
            .I(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_0 ));
    InMux I__1231 (
            .O(N__6268),
            .I(N__6260));
    InMux I__1230 (
            .O(N__6267),
            .I(N__6257));
    InMux I__1229 (
            .O(N__6266),
            .I(N__6254));
    InMux I__1228 (
            .O(N__6265),
            .I(N__6251));
    InMux I__1227 (
            .O(N__6264),
            .I(N__6248));
    InMux I__1226 (
            .O(N__6263),
            .I(N__6245));
    LocalMux I__1225 (
            .O(N__6260),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ));
    LocalMux I__1224 (
            .O(N__6257),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ));
    LocalMux I__1223 (
            .O(N__6254),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ));
    LocalMux I__1222 (
            .O(N__6251),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ));
    LocalMux I__1221 (
            .O(N__6248),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ));
    LocalMux I__1220 (
            .O(N__6245),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ));
    InMux I__1219 (
            .O(N__6232),
            .I(N__6225));
    InMux I__1218 (
            .O(N__6231),
            .I(N__6222));
    InMux I__1217 (
            .O(N__6230),
            .I(N__6215));
    InMux I__1216 (
            .O(N__6229),
            .I(N__6215));
    InMux I__1215 (
            .O(N__6228),
            .I(N__6215));
    LocalMux I__1214 (
            .O(N__6225),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ));
    LocalMux I__1213 (
            .O(N__6222),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ));
    LocalMux I__1212 (
            .O(N__6215),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ));
    InMux I__1211 (
            .O(N__6208),
            .I(N__6205));
    LocalMux I__1210 (
            .O(N__6205),
            .I(N__6202));
    Span4Mux_v I__1209 (
            .O(N__6202),
            .I(N__6199));
    Odrv4 I__1208 (
            .O(N__6199),
            .I(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_RNOZ0 ));
    CascadeMux I__1207 (
            .O(N__6196),
            .I(N__6193));
    InMux I__1206 (
            .O(N__6193),
            .I(N__6190));
    LocalMux I__1205 (
            .O(N__6190),
            .I(N__6187));
    Span4Mux_h I__1204 (
            .O(N__6187),
            .I(N__6184));
    Odrv4 I__1203 (
            .O(N__6184),
            .I(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_RNOZ0 ));
    InMux I__1202 (
            .O(N__6181),
            .I(N__6174));
    InMux I__1201 (
            .O(N__6180),
            .I(N__6169));
    InMux I__1200 (
            .O(N__6179),
            .I(N__6169));
    InMux I__1199 (
            .O(N__6178),
            .I(N__6164));
    InMux I__1198 (
            .O(N__6177),
            .I(N__6164));
    LocalMux I__1197 (
            .O(N__6174),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ));
    LocalMux I__1196 (
            .O(N__6169),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ));
    LocalMux I__1195 (
            .O(N__6164),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ));
    CascadeMux I__1194 (
            .O(N__6157),
            .I(N__6151));
    InMux I__1193 (
            .O(N__6156),
            .I(N__6146));
    InMux I__1192 (
            .O(N__6155),
            .I(N__6143));
    InMux I__1191 (
            .O(N__6154),
            .I(N__6138));
    InMux I__1190 (
            .O(N__6151),
            .I(N__6138));
    InMux I__1189 (
            .O(N__6150),
            .I(N__6133));
    InMux I__1188 (
            .O(N__6149),
            .I(N__6133));
    LocalMux I__1187 (
            .O(N__6146),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3 ));
    LocalMux I__1186 (
            .O(N__6143),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3 ));
    LocalMux I__1185 (
            .O(N__6138),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3 ));
    LocalMux I__1184 (
            .O(N__6133),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3 ));
    InMux I__1183 (
            .O(N__6124),
            .I(N__6121));
    LocalMux I__1182 (
            .O(N__6121),
            .I(N__6118));
    Span4Mux_h I__1181 (
            .O(N__6118),
            .I(N__6115));
    Odrv4 I__1180 (
            .O(N__6115),
            .I(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_RNOZ0 ));
    InMux I__1179 (
            .O(N__6112),
            .I(N__6106));
    InMux I__1178 (
            .O(N__6111),
            .I(N__6101));
    InMux I__1177 (
            .O(N__6110),
            .I(N__6098));
    InMux I__1176 (
            .O(N__6109),
            .I(N__6095));
    LocalMux I__1175 (
            .O(N__6106),
            .I(N__6092));
    InMux I__1174 (
            .O(N__6105),
            .I(N__6087));
    InMux I__1173 (
            .O(N__6104),
            .I(N__6087));
    LocalMux I__1172 (
            .O(N__6101),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5 ));
    LocalMux I__1171 (
            .O(N__6098),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5 ));
    LocalMux I__1170 (
            .O(N__6095),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5 ));
    Odrv4 I__1169 (
            .O(N__6092),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5 ));
    LocalMux I__1168 (
            .O(N__6087),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5 ));
    InMux I__1167 (
            .O(N__6076),
            .I(N__6071));
    CascadeMux I__1166 (
            .O(N__6075),
            .I(N__6067));
    InMux I__1165 (
            .O(N__6074),
            .I(N__6063));
    LocalMux I__1164 (
            .O(N__6071),
            .I(N__6060));
    InMux I__1163 (
            .O(N__6070),
            .I(N__6057));
    InMux I__1162 (
            .O(N__6067),
            .I(N__6052));
    InMux I__1161 (
            .O(N__6066),
            .I(N__6052));
    LocalMux I__1160 (
            .O(N__6063),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4 ));
    Odrv4 I__1159 (
            .O(N__6060),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4 ));
    LocalMux I__1158 (
            .O(N__6057),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4 ));
    LocalMux I__1157 (
            .O(N__6052),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4 ));
    InMux I__1156 (
            .O(N__6043),
            .I(N__6040));
    LocalMux I__1155 (
            .O(N__6040),
            .I(N__6037));
    Odrv12 I__1154 (
            .O(N__6037),
            .I(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_RNOZ0 ));
    InMux I__1153 (
            .O(N__6034),
            .I(N__6030));
    InMux I__1152 (
            .O(N__6033),
            .I(N__6027));
    LocalMux I__1151 (
            .O(N__6030),
            .I(tx_data_5));
    LocalMux I__1150 (
            .O(N__6027),
            .I(tx_data_5));
    CascadeMux I__1149 (
            .O(N__6022),
            .I(N__6016));
    CascadeMux I__1148 (
            .O(N__6021),
            .I(N__6013));
    CascadeMux I__1147 (
            .O(N__6020),
            .I(N__6010));
    InMux I__1146 (
            .O(N__6019),
            .I(N__6003));
    InMux I__1145 (
            .O(N__6016),
            .I(N__5988));
    InMux I__1144 (
            .O(N__6013),
            .I(N__5988));
    InMux I__1143 (
            .O(N__6010),
            .I(N__5988));
    InMux I__1142 (
            .O(N__6009),
            .I(N__5988));
    InMux I__1141 (
            .O(N__6008),
            .I(N__5988));
    InMux I__1140 (
            .O(N__6007),
            .I(N__5988));
    InMux I__1139 (
            .O(N__6006),
            .I(N__5988));
    LocalMux I__1138 (
            .O(N__6003),
            .I(N__5981));
    LocalMux I__1137 (
            .O(N__5988),
            .I(N__5981));
    CascadeMux I__1136 (
            .O(N__5987),
            .I(N__5978));
    CascadeMux I__1135 (
            .O(N__5986),
            .I(N__5971));
    Span4Mux_v I__1134 (
            .O(N__5981),
            .I(N__5968));
    InMux I__1133 (
            .O(N__5978),
            .I(N__5961));
    InMux I__1132 (
            .O(N__5977),
            .I(N__5961));
    InMux I__1131 (
            .O(N__5976),
            .I(N__5961));
    InMux I__1130 (
            .O(N__5975),
            .I(N__5956));
    InMux I__1129 (
            .O(N__5974),
            .I(N__5956));
    InMux I__1128 (
            .O(N__5971),
            .I(N__5953));
    Span4Mux_v I__1127 (
            .O(N__5968),
            .I(N__5950));
    LocalMux I__1126 (
            .O(N__5961),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    LocalMux I__1125 (
            .O(N__5956),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    LocalMux I__1124 (
            .O(N__5953),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    Odrv4 I__1123 (
            .O(N__5950),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    InMux I__1122 (
            .O(N__5941),
            .I(N__5931));
    InMux I__1121 (
            .O(N__5940),
            .I(N__5916));
    InMux I__1120 (
            .O(N__5939),
            .I(N__5916));
    InMux I__1119 (
            .O(N__5938),
            .I(N__5916));
    InMux I__1118 (
            .O(N__5937),
            .I(N__5916));
    InMux I__1117 (
            .O(N__5936),
            .I(N__5916));
    InMux I__1116 (
            .O(N__5935),
            .I(N__5916));
    InMux I__1115 (
            .O(N__5934),
            .I(N__5916));
    LocalMux I__1114 (
            .O(N__5931),
            .I(N__5911));
    LocalMux I__1113 (
            .O(N__5916),
            .I(N__5908));
    InMux I__1112 (
            .O(N__5915),
            .I(N__5905));
    InMux I__1111 (
            .O(N__5914),
            .I(N__5902));
    Span4Mux_v I__1110 (
            .O(N__5911),
            .I(N__5890));
    Span4Mux_h I__1109 (
            .O(N__5908),
            .I(N__5890));
    LocalMux I__1108 (
            .O(N__5905),
            .I(N__5890));
    LocalMux I__1107 (
            .O(N__5902),
            .I(N__5887));
    InMux I__1106 (
            .O(N__5901),
            .I(N__5884));
    InMux I__1105 (
            .O(N__5900),
            .I(N__5877));
    InMux I__1104 (
            .O(N__5899),
            .I(N__5877));
    InMux I__1103 (
            .O(N__5898),
            .I(N__5877));
    InMux I__1102 (
            .O(N__5897),
            .I(N__5874));
    Span4Mux_v I__1101 (
            .O(N__5890),
            .I(N__5871));
    Span12Mux_s5_h I__1100 (
            .O(N__5887),
            .I(N__5868));
    LocalMux I__1099 (
            .O(N__5884),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ));
    LocalMux I__1098 (
            .O(N__5877),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ));
    LocalMux I__1097 (
            .O(N__5874),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ));
    Odrv4 I__1096 (
            .O(N__5871),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ));
    Odrv12 I__1095 (
            .O(N__5868),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ));
    CascadeMux I__1094 (
            .O(N__5857),
            .I(N__5853));
    CascadeMux I__1093 (
            .O(N__5856),
            .I(N__5850));
    InMux I__1092 (
            .O(N__5853),
            .I(N__5847));
    InMux I__1091 (
            .O(N__5850),
            .I(N__5844));
    LocalMux I__1090 (
            .O(N__5847),
            .I(tx_data_6));
    LocalMux I__1089 (
            .O(N__5844),
            .I(tx_data_6));
    CEMux I__1088 (
            .O(N__5839),
            .I(N__5835));
    CEMux I__1087 (
            .O(N__5838),
            .I(N__5832));
    LocalMux I__1086 (
            .O(N__5835),
            .I(N__5829));
    LocalMux I__1085 (
            .O(N__5832),
            .I(N__5826));
    Span4Mux_h I__1084 (
            .O(N__5829),
            .I(N__5823));
    Odrv12 I__1083 (
            .O(N__5826),
            .I(\VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_i ));
    Odrv4 I__1082 (
            .O(N__5823),
            .I(\VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_i ));
    InMux I__1081 (
            .O(N__5818),
            .I(N__5815));
    LocalMux I__1080 (
            .O(N__5815),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_170 ));
    InMux I__1079 (
            .O(N__5812),
            .I(N__5809));
    LocalMux I__1078 (
            .O(N__5809),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_154 ));
    InMux I__1077 (
            .O(N__5806),
            .I(N__5803));
    LocalMux I__1076 (
            .O(N__5803),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_162 ));
    InMux I__1075 (
            .O(N__5800),
            .I(N__5797));
    LocalMux I__1074 (
            .O(N__5797),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_146 ));
    InMux I__1073 (
            .O(N__5794),
            .I(N__5790));
    InMux I__1072 (
            .O(N__5793),
            .I(N__5787));
    LocalMux I__1071 (
            .O(N__5790),
            .I(N__5784));
    LocalMux I__1070 (
            .O(N__5787),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130 ));
    Odrv12 I__1069 (
            .O(N__5784),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130 ));
    InMux I__1068 (
            .O(N__5779),
            .I(N__5776));
    LocalMux I__1067 (
            .O(N__5776),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_138 ));
    InMux I__1066 (
            .O(N__5773),
            .I(N__5770));
    LocalMux I__1065 (
            .O(N__5770),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4 ));
    InMux I__1064 (
            .O(N__5767),
            .I(N__5764));
    LocalMux I__1063 (
            .O(N__5764),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5 ));
    InMux I__1062 (
            .O(N__5761),
            .I(N__5758));
    LocalMux I__1061 (
            .O(N__5758),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6 ));
    InMux I__1060 (
            .O(N__5755),
            .I(N__5752));
    LocalMux I__1059 (
            .O(N__5752),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7 ));
    InMux I__1058 (
            .O(N__5749),
            .I(N__5745));
    CascadeMux I__1057 (
            .O(N__5748),
            .I(N__5742));
    LocalMux I__1056 (
            .O(N__5745),
            .I(N__5739));
    InMux I__1055 (
            .O(N__5742),
            .I(N__5736));
    Span4Mux_v I__1054 (
            .O(N__5739),
            .I(N__5733));
    LocalMux I__1053 (
            .O(N__5736),
            .I(tx_data_0));
    Odrv4 I__1052 (
            .O(N__5733),
            .I(tx_data_0));
    CascadeMux I__1051 (
            .O(N__5728),
            .I(N__5722));
    CascadeMux I__1050 (
            .O(N__5727),
            .I(N__5718));
    CascadeMux I__1049 (
            .O(N__5726),
            .I(N__5714));
    CascadeMux I__1048 (
            .O(N__5725),
            .I(N__5710));
    InMux I__1047 (
            .O(N__5722),
            .I(N__5691));
    InMux I__1046 (
            .O(N__5721),
            .I(N__5691));
    InMux I__1045 (
            .O(N__5718),
            .I(N__5691));
    InMux I__1044 (
            .O(N__5717),
            .I(N__5691));
    InMux I__1043 (
            .O(N__5714),
            .I(N__5691));
    InMux I__1042 (
            .O(N__5713),
            .I(N__5691));
    InMux I__1041 (
            .O(N__5710),
            .I(N__5691));
    InMux I__1040 (
            .O(N__5709),
            .I(N__5691));
    InMux I__1039 (
            .O(N__5708),
            .I(N__5688));
    LocalMux I__1038 (
            .O(N__5691),
            .I(\VoxLink_I2C_Driver_inst.N_506_0 ));
    LocalMux I__1037 (
            .O(N__5688),
            .I(\VoxLink_I2C_Driver_inst.N_506_0 ));
    InMux I__1036 (
            .O(N__5683),
            .I(N__5680));
    LocalMux I__1035 (
            .O(N__5680),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0 ));
    CEMux I__1034 (
            .O(N__5677),
            .I(N__5674));
    LocalMux I__1033 (
            .O(N__5674),
            .I(\VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0 ));
    CascadeMux I__1032 (
            .O(N__5671),
            .I(N__5668));
    InMux I__1031 (
            .O(N__5668),
            .I(N__5665));
    LocalMux I__1030 (
            .O(N__5665),
            .I(N__5661));
    InMux I__1029 (
            .O(N__5664),
            .I(N__5658));
    Odrv12 I__1028 (
            .O(N__5661),
            .I(tx_data_4));
    LocalMux I__1027 (
            .O(N__5658),
            .I(tx_data_4));
    CascadeMux I__1026 (
            .O(N__5653),
            .I(N__5649));
    InMux I__1025 (
            .O(N__5652),
            .I(N__5646));
    InMux I__1024 (
            .O(N__5649),
            .I(N__5643));
    LocalMux I__1023 (
            .O(N__5646),
            .I(tx_data_7));
    LocalMux I__1022 (
            .O(N__5643),
            .I(tx_data_7));
    CascadeMux I__1021 (
            .O(N__5638),
            .I(N__5634));
    InMux I__1020 (
            .O(N__5637),
            .I(N__5631));
    InMux I__1019 (
            .O(N__5634),
            .I(N__5628));
    LocalMux I__1018 (
            .O(N__5631),
            .I(tx_data_2));
    LocalMux I__1017 (
            .O(N__5628),
            .I(tx_data_2));
    InMux I__1016 (
            .O(N__5623),
            .I(N__5619));
    InMux I__1015 (
            .O(N__5622),
            .I(N__5616));
    LocalMux I__1014 (
            .O(N__5619),
            .I(tx_data_3));
    LocalMux I__1013 (
            .O(N__5616),
            .I(tx_data_3));
    CascadeMux I__1012 (
            .O(N__5611),
            .I(N__5607));
    InMux I__1011 (
            .O(N__5610),
            .I(N__5604));
    InMux I__1010 (
            .O(N__5607),
            .I(N__5601));
    LocalMux I__1009 (
            .O(N__5604),
            .I(tx_data_1));
    LocalMux I__1008 (
            .O(N__5601),
            .I(tx_data_1));
    InMux I__1007 (
            .O(N__5596),
            .I(N__5593));
    LocalMux I__1006 (
            .O(N__5593),
            .I(\VoxLink_I2C_Driver_inst.int_sda_9_u_1 ));
    InMux I__1005 (
            .O(N__5590),
            .I(N__5587));
    LocalMux I__1004 (
            .O(N__5587),
            .I(N__5584));
    Odrv4 I__1003 (
            .O(N__5584),
            .I(\VoxLink_I2C_Driver_inst.N_297_0 ));
    InMux I__1002 (
            .O(N__5581),
            .I(N__5578));
    LocalMux I__1001 (
            .O(N__5578),
            .I(N__5569));
    InMux I__1000 (
            .O(N__5577),
            .I(N__5566));
    InMux I__999 (
            .O(N__5576),
            .I(N__5559));
    InMux I__998 (
            .O(N__5575),
            .I(N__5559));
    InMux I__997 (
            .O(N__5574),
            .I(N__5559));
    InMux I__996 (
            .O(N__5573),
            .I(N__5556));
    InMux I__995 (
            .O(N__5572),
            .I(N__5553));
    Span4Mux_h I__994 (
            .O(N__5569),
            .I(N__5548));
    LocalMux I__993 (
            .O(N__5566),
            .I(N__5548));
    LocalMux I__992 (
            .O(N__5559),
            .I(N__5545));
    LocalMux I__991 (
            .O(N__5556),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    LocalMux I__990 (
            .O(N__5553),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    Odrv4 I__989 (
            .O(N__5548),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    Odrv12 I__988 (
            .O(N__5545),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    InMux I__987 (
            .O(N__5536),
            .I(N__5533));
    LocalMux I__986 (
            .O(N__5533),
            .I(N__5529));
    CascadeMux I__985 (
            .O(N__5532),
            .I(N__5526));
    Span4Mux_s3_v I__984 (
            .O(N__5529),
            .I(N__5523));
    InMux I__983 (
            .O(N__5526),
            .I(N__5520));
    Odrv4 I__982 (
            .O(N__5523),
            .I(\VoxLink_I2C_Driver_inst.int_tx_doneZ0 ));
    LocalMux I__981 (
            .O(N__5520),
            .I(\VoxLink_I2C_Driver_inst.int_tx_doneZ0 ));
    InMux I__980 (
            .O(N__5515),
            .I(N__5509));
    InMux I__979 (
            .O(N__5514),
            .I(N__5509));
    LocalMux I__978 (
            .O(N__5509),
            .I(\VoxLink_I2C_Driver_inst.int_tx_done_0_sqmuxa ));
    InMux I__977 (
            .O(N__5506),
            .I(N__5503));
    LocalMux I__976 (
            .O(N__5503),
            .I(N__5499));
    CascadeMux I__975 (
            .O(N__5502),
            .I(N__5496));
    Span12Mux_s1_v I__974 (
            .O(N__5499),
            .I(N__5493));
    InMux I__973 (
            .O(N__5496),
            .I(N__5490));
    Odrv12 I__972 (
            .O(N__5493),
            .I(\VoxLink_I2C_Driver_inst.int_rx_validZ0 ));
    LocalMux I__971 (
            .O(N__5490),
            .I(\VoxLink_I2C_Driver_inst.int_rx_validZ0 ));
    InMux I__970 (
            .O(N__5485),
            .I(N__5478));
    InMux I__969 (
            .O(N__5484),
            .I(N__5473));
    InMux I__968 (
            .O(N__5483),
            .I(N__5473));
    InMux I__967 (
            .O(N__5482),
            .I(N__5468));
    InMux I__966 (
            .O(N__5481),
            .I(N__5468));
    LocalMux I__965 (
            .O(N__5478),
            .I(\VoxLink_I2C_Driver_inst.N_292_0 ));
    LocalMux I__964 (
            .O(N__5473),
            .I(\VoxLink_I2C_Driver_inst.N_292_0 ));
    LocalMux I__963 (
            .O(N__5468),
            .I(\VoxLink_I2C_Driver_inst.N_292_0 ));
    CascadeMux I__962 (
            .O(N__5461),
            .I(N__5458));
    InMux I__961 (
            .O(N__5458),
            .I(N__5455));
    LocalMux I__960 (
            .O(N__5455),
            .I(N__5450));
    InMux I__959 (
            .O(N__5454),
            .I(N__5446));
    InMux I__958 (
            .O(N__5453),
            .I(N__5443));
    Span4Mux_v I__957 (
            .O(N__5450),
            .I(N__5439));
    InMux I__956 (
            .O(N__5449),
            .I(N__5436));
    LocalMux I__955 (
            .O(N__5446),
            .I(N__5433));
    LocalMux I__954 (
            .O(N__5443),
            .I(N__5430));
    InMux I__953 (
            .O(N__5442),
            .I(N__5427));
    Odrv4 I__952 (
            .O(N__5439),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ));
    LocalMux I__951 (
            .O(N__5436),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ));
    Odrv4 I__950 (
            .O(N__5433),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ));
    Odrv4 I__949 (
            .O(N__5430),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ));
    LocalMux I__948 (
            .O(N__5427),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ));
    InMux I__947 (
            .O(N__5416),
            .I(N__5413));
    LocalMux I__946 (
            .O(N__5413),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1 ));
    InMux I__945 (
            .O(N__5410),
            .I(N__5407));
    LocalMux I__944 (
            .O(N__5407),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2 ));
    InMux I__943 (
            .O(N__5404),
            .I(N__5401));
    LocalMux I__942 (
            .O(N__5401),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3 ));
    InMux I__941 (
            .O(N__5398),
            .I(N__5394));
    InMux I__940 (
            .O(N__5397),
            .I(N__5391));
    LocalMux I__939 (
            .O(N__5394),
            .I(N__5387));
    LocalMux I__938 (
            .O(N__5391),
            .I(N__5384));
    InMux I__937 (
            .O(N__5390),
            .I(N__5378));
    Span4Mux_s2_v I__936 (
            .O(N__5387),
            .I(N__5373));
    Span4Mux_h I__935 (
            .O(N__5384),
            .I(N__5373));
    InMux I__934 (
            .O(N__5383),
            .I(N__5368));
    InMux I__933 (
            .O(N__5382),
            .I(N__5368));
    InMux I__932 (
            .O(N__5381),
            .I(N__5365));
    LocalMux I__931 (
            .O(N__5378),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_13 ));
    Odrv4 I__930 (
            .O(N__5373),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_13 ));
    LocalMux I__929 (
            .O(N__5368),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_13 ));
    LocalMux I__928 (
            .O(N__5365),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_13 ));
    InMux I__927 (
            .O(N__5356),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_12 ));
    InMux I__926 (
            .O(N__5353),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_13 ));
    InMux I__925 (
            .O(N__5350),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_14 ));
    InMux I__924 (
            .O(N__5347),
            .I(N__5344));
    LocalMux I__923 (
            .O(N__5344),
            .I(N__5341));
    Span4Mux_v I__922 (
            .O(N__5341),
            .I(N__5338));
    Odrv4 I__921 (
            .O(N__5338),
            .I(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_RNOZ0 ));
    CascadeMux I__920 (
            .O(N__5335),
            .I(N__5332));
    InMux I__919 (
            .O(N__5332),
            .I(N__5328));
    InMux I__918 (
            .O(N__5331),
            .I(N__5325));
    LocalMux I__917 (
            .O(N__5328),
            .I(N__5320));
    LocalMux I__916 (
            .O(N__5325),
            .I(N__5320));
    Span4Mux_v I__915 (
            .O(N__5320),
            .I(N__5317));
    Odrv4 I__914 (
            .O(N__5317),
            .I(\VoxLink_I2C_Driver_inst.N_311 ));
    InMux I__913 (
            .O(N__5314),
            .I(N__5290));
    InMux I__912 (
            .O(N__5313),
            .I(N__5290));
    InMux I__911 (
            .O(N__5312),
            .I(N__5290));
    InMux I__910 (
            .O(N__5311),
            .I(N__5290));
    InMux I__909 (
            .O(N__5310),
            .I(N__5281));
    InMux I__908 (
            .O(N__5309),
            .I(N__5281));
    InMux I__907 (
            .O(N__5308),
            .I(N__5281));
    InMux I__906 (
            .O(N__5307),
            .I(N__5281));
    InMux I__905 (
            .O(N__5306),
            .I(N__5274));
    InMux I__904 (
            .O(N__5305),
            .I(N__5274));
    InMux I__903 (
            .O(N__5304),
            .I(N__5274));
    InMux I__902 (
            .O(N__5303),
            .I(N__5263));
    InMux I__901 (
            .O(N__5302),
            .I(N__5263));
    InMux I__900 (
            .O(N__5301),
            .I(N__5263));
    InMux I__899 (
            .O(N__5300),
            .I(N__5263));
    InMux I__898 (
            .O(N__5299),
            .I(N__5263));
    LocalMux I__897 (
            .O(N__5290),
            .I(N__5259));
    LocalMux I__896 (
            .O(N__5281),
            .I(N__5256));
    LocalMux I__895 (
            .O(N__5274),
            .I(N__5251));
    LocalMux I__894 (
            .O(N__5263),
            .I(N__5251));
    InMux I__893 (
            .O(N__5262),
            .I(N__5248));
    Span4Mux_h I__892 (
            .O(N__5259),
            .I(N__5243));
    Span4Mux_h I__891 (
            .O(N__5256),
            .I(N__5243));
    Span4Mux_h I__890 (
            .O(N__5251),
            .I(N__5240));
    LocalMux I__889 (
            .O(N__5248),
            .I(N__5237));
    Odrv4 I__888 (
            .O(N__5243),
            .I(\VoxLink_BNO_Driver_Inst.clr_byte_counterZ0 ));
    Odrv4 I__887 (
            .O(N__5240),
            .I(\VoxLink_BNO_Driver_Inst.clr_byte_counterZ0 ));
    Odrv12 I__886 (
            .O(N__5237),
            .I(\VoxLink_BNO_Driver_Inst.clr_byte_counterZ0 ));
    InMux I__885 (
            .O(N__5230),
            .I(N__5227));
    LocalMux I__884 (
            .O(N__5227),
            .I(N__5224));
    Odrv4 I__883 (
            .O(N__5224),
            .I(\VoxLink_BNO_Driver_Inst.inc_byte_counterZ0 ));
    CEMux I__882 (
            .O(N__5221),
            .I(N__5218));
    LocalMux I__881 (
            .O(N__5218),
            .I(N__5214));
    CEMux I__880 (
            .O(N__5217),
            .I(N__5211));
    Span4Mux_s2_v I__879 (
            .O(N__5214),
            .I(N__5206));
    LocalMux I__878 (
            .O(N__5211),
            .I(N__5206));
    Odrv4 I__877 (
            .O(N__5206),
            .I(\VoxLink_BNO_Driver_Inst.byte_countere_0_i ));
    CascadeMux I__876 (
            .O(N__5203),
            .I(N__5199));
    InMux I__875 (
            .O(N__5202),
            .I(N__5196));
    InMux I__874 (
            .O(N__5199),
            .I(N__5191));
    LocalMux I__873 (
            .O(N__5196),
            .I(N__5187));
    InMux I__872 (
            .O(N__5195),
            .I(N__5184));
    CascadeMux I__871 (
            .O(N__5194),
            .I(N__5180));
    LocalMux I__870 (
            .O(N__5191),
            .I(N__5176));
    InMux I__869 (
            .O(N__5190),
            .I(N__5173));
    Span4Mux_h I__868 (
            .O(N__5187),
            .I(N__5170));
    LocalMux I__867 (
            .O(N__5184),
            .I(N__5167));
    InMux I__866 (
            .O(N__5183),
            .I(N__5164));
    InMux I__865 (
            .O(N__5180),
            .I(N__5161));
    InMux I__864 (
            .O(N__5179),
            .I(N__5158));
    Span4Mux_v I__863 (
            .O(N__5176),
            .I(N__5153));
    LocalMux I__862 (
            .O(N__5173),
            .I(N__5153));
    Span4Mux_v I__861 (
            .O(N__5170),
            .I(N__5150));
    Span12Mux_s7_h I__860 (
            .O(N__5167),
            .I(N__5141));
    LocalMux I__859 (
            .O(N__5164),
            .I(N__5141));
    LocalMux I__858 (
            .O(N__5161),
            .I(N__5141));
    LocalMux I__857 (
            .O(N__5158),
            .I(N__5141));
    Span4Mux_v I__856 (
            .O(N__5153),
            .I(N__5138));
    Odrv4 I__855 (
            .O(N__5150),
            .I(\VoxLink_I2C_Driver_inst.i2c_scl_read ));
    Odrv12 I__854 (
            .O(N__5141),
            .I(\VoxLink_I2C_Driver_inst.i2c_scl_read ));
    Odrv4 I__853 (
            .O(N__5138),
            .I(\VoxLink_I2C_Driver_inst.i2c_scl_read ));
    InMux I__852 (
            .O(N__5131),
            .I(N__5127));
    InMux I__851 (
            .O(N__5130),
            .I(N__5121));
    LocalMux I__850 (
            .O(N__5127),
            .I(N__5115));
    InMux I__849 (
            .O(N__5126),
            .I(N__5112));
    InMux I__848 (
            .O(N__5125),
            .I(N__5109));
    CascadeMux I__847 (
            .O(N__5124),
            .I(N__5106));
    LocalMux I__846 (
            .O(N__5121),
            .I(N__5102));
    InMux I__845 (
            .O(N__5120),
            .I(N__5099));
    InMux I__844 (
            .O(N__5119),
            .I(N__5096));
    InMux I__843 (
            .O(N__5118),
            .I(N__5093));
    Span4Mux_v I__842 (
            .O(N__5115),
            .I(N__5086));
    LocalMux I__841 (
            .O(N__5112),
            .I(N__5086));
    LocalMux I__840 (
            .O(N__5109),
            .I(N__5086));
    InMux I__839 (
            .O(N__5106),
            .I(N__5083));
    InMux I__838 (
            .O(N__5105),
            .I(N__5080));
    Odrv4 I__837 (
            .O(N__5102),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    LocalMux I__836 (
            .O(N__5099),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    LocalMux I__835 (
            .O(N__5096),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    LocalMux I__834 (
            .O(N__5093),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    Odrv4 I__833 (
            .O(N__5086),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    LocalMux I__832 (
            .O(N__5083),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    LocalMux I__831 (
            .O(N__5080),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    CascadeMux I__830 (
            .O(N__5065),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched_cascade_ ));
    InMux I__829 (
            .O(N__5062),
            .I(N__5055));
    CascadeMux I__828 (
            .O(N__5061),
            .I(N__5051));
    CascadeMux I__827 (
            .O(N__5060),
            .I(N__5047));
    CascadeMux I__826 (
            .O(N__5059),
            .I(N__5042));
    InMux I__825 (
            .O(N__5058),
            .I(N__5039));
    LocalMux I__824 (
            .O(N__5055),
            .I(N__5033));
    InMux I__823 (
            .O(N__5054),
            .I(N__5030));
    InMux I__822 (
            .O(N__5051),
            .I(N__5023));
    InMux I__821 (
            .O(N__5050),
            .I(N__5023));
    InMux I__820 (
            .O(N__5047),
            .I(N__5023));
    InMux I__819 (
            .O(N__5046),
            .I(N__5018));
    InMux I__818 (
            .O(N__5045),
            .I(N__5018));
    InMux I__817 (
            .O(N__5042),
            .I(N__5015));
    LocalMux I__816 (
            .O(N__5039),
            .I(N__5012));
    InMux I__815 (
            .O(N__5038),
            .I(N__5009));
    InMux I__814 (
            .O(N__5037),
            .I(N__5004));
    InMux I__813 (
            .O(N__5036),
            .I(N__5004));
    Span4Mux_h I__812 (
            .O(N__5033),
            .I(N__4997));
    LocalMux I__811 (
            .O(N__5030),
            .I(N__4997));
    LocalMux I__810 (
            .O(N__5023),
            .I(N__4997));
    LocalMux I__809 (
            .O(N__5018),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    LocalMux I__808 (
            .O(N__5015),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    Odrv4 I__807 (
            .O(N__5012),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    LocalMux I__806 (
            .O(N__5009),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    LocalMux I__805 (
            .O(N__5004),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    Odrv4 I__804 (
            .O(N__4997),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    InMux I__803 (
            .O(N__4984),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_4 ));
    InMux I__802 (
            .O(N__4981),
            .I(N__4974));
    InMux I__801 (
            .O(N__4980),
            .I(N__4974));
    InMux I__800 (
            .O(N__4979),
            .I(N__4970));
    LocalMux I__799 (
            .O(N__4974),
            .I(N__4967));
    InMux I__798 (
            .O(N__4973),
            .I(N__4964));
    LocalMux I__797 (
            .O(N__4970),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_6 ));
    Odrv4 I__796 (
            .O(N__4967),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_6 ));
    LocalMux I__795 (
            .O(N__4964),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_6 ));
    InMux I__794 (
            .O(N__4957),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_5 ));
    CascadeMux I__793 (
            .O(N__4954),
            .I(N__4951));
    InMux I__792 (
            .O(N__4951),
            .I(N__4944));
    InMux I__791 (
            .O(N__4950),
            .I(N__4944));
    InMux I__790 (
            .O(N__4949),
            .I(N__4940));
    LocalMux I__789 (
            .O(N__4944),
            .I(N__4937));
    InMux I__788 (
            .O(N__4943),
            .I(N__4934));
    LocalMux I__787 (
            .O(N__4940),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_7 ));
    Odrv4 I__786 (
            .O(N__4937),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_7 ));
    LocalMux I__785 (
            .O(N__4934),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_7 ));
    InMux I__784 (
            .O(N__4927),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_6 ));
    InMux I__783 (
            .O(N__4924),
            .I(N__4920));
    InMux I__782 (
            .O(N__4923),
            .I(N__4916));
    LocalMux I__781 (
            .O(N__4920),
            .I(N__4913));
    InMux I__780 (
            .O(N__4919),
            .I(N__4910));
    LocalMux I__779 (
            .O(N__4916),
            .I(N__4907));
    Span4Mux_h I__778 (
            .O(N__4913),
            .I(N__4903));
    LocalMux I__777 (
            .O(N__4910),
            .I(N__4898));
    Span4Mux_s3_v I__776 (
            .O(N__4907),
            .I(N__4898));
    InMux I__775 (
            .O(N__4906),
            .I(N__4895));
    Odrv4 I__774 (
            .O(N__4903),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_8 ));
    Odrv4 I__773 (
            .O(N__4898),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_8 ));
    LocalMux I__772 (
            .O(N__4895),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_8 ));
    InMux I__771 (
            .O(N__4888),
            .I(bfn_7_4_0_));
    InMux I__770 (
            .O(N__4885),
            .I(N__4881));
    InMux I__769 (
            .O(N__4884),
            .I(N__4878));
    LocalMux I__768 (
            .O(N__4881),
            .I(N__4871));
    LocalMux I__767 (
            .O(N__4878),
            .I(N__4871));
    CascadeMux I__766 (
            .O(N__4877),
            .I(N__4868));
    InMux I__765 (
            .O(N__4876),
            .I(N__4865));
    Span4Mux_s3_v I__764 (
            .O(N__4871),
            .I(N__4862));
    InMux I__763 (
            .O(N__4868),
            .I(N__4859));
    LocalMux I__762 (
            .O(N__4865),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_9 ));
    Odrv4 I__761 (
            .O(N__4862),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_9 ));
    LocalMux I__760 (
            .O(N__4859),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_9 ));
    InMux I__759 (
            .O(N__4852),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_8 ));
    CascadeMux I__758 (
            .O(N__4849),
            .I(N__4843));
    InMux I__757 (
            .O(N__4848),
            .I(N__4839));
    InMux I__756 (
            .O(N__4847),
            .I(N__4830));
    InMux I__755 (
            .O(N__4846),
            .I(N__4830));
    InMux I__754 (
            .O(N__4843),
            .I(N__4830));
    InMux I__753 (
            .O(N__4842),
            .I(N__4830));
    LocalMux I__752 (
            .O(N__4839),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_10 ));
    LocalMux I__751 (
            .O(N__4830),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_10 ));
    InMux I__750 (
            .O(N__4825),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_9 ));
    InMux I__749 (
            .O(N__4822),
            .I(N__4815));
    InMux I__748 (
            .O(N__4821),
            .I(N__4806));
    InMux I__747 (
            .O(N__4820),
            .I(N__4806));
    InMux I__746 (
            .O(N__4819),
            .I(N__4806));
    InMux I__745 (
            .O(N__4818),
            .I(N__4806));
    LocalMux I__744 (
            .O(N__4815),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_11 ));
    LocalMux I__743 (
            .O(N__4806),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_11 ));
    InMux I__742 (
            .O(N__4801),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_10 ));
    InMux I__741 (
            .O(N__4798),
            .I(N__4795));
    LocalMux I__740 (
            .O(N__4795),
            .I(N__4790));
    CascadeMux I__739 (
            .O(N__4794),
            .I(N__4785));
    InMux I__738 (
            .O(N__4793),
            .I(N__4782));
    Span4Mux_h I__737 (
            .O(N__4790),
            .I(N__4779));
    InMux I__736 (
            .O(N__4789),
            .I(N__4776));
    InMux I__735 (
            .O(N__4788),
            .I(N__4771));
    InMux I__734 (
            .O(N__4785),
            .I(N__4771));
    LocalMux I__733 (
            .O(N__4782),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_12 ));
    Odrv4 I__732 (
            .O(N__4779),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_12 ));
    LocalMux I__731 (
            .O(N__4776),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_12 ));
    LocalMux I__730 (
            .O(N__4771),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_12 ));
    InMux I__729 (
            .O(N__4762),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_11 ));
    CEMux I__728 (
            .O(N__4759),
            .I(N__4755));
    CEMux I__727 (
            .O(N__4758),
            .I(N__4752));
    LocalMux I__726 (
            .O(N__4755),
            .I(N__4749));
    LocalMux I__725 (
            .O(N__4752),
            .I(N__4746));
    Span4Mux_s2_v I__724 (
            .O(N__4749),
            .I(N__4741));
    Span4Mux_h I__723 (
            .O(N__4746),
            .I(N__4741));
    Odrv4 I__722 (
            .O(N__4741),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5Z0Z_15 ));
    InMux I__721 (
            .O(N__4738),
            .I(bfn_7_3_0_));
    InMux I__720 (
            .O(N__4735),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_0 ));
    InMux I__719 (
            .O(N__4732),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_1 ));
    InMux I__718 (
            .O(N__4729),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_2 ));
    InMux I__717 (
            .O(N__4726),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_3 ));
    InMux I__716 (
            .O(N__4723),
            .I(N__4719));
    InMux I__715 (
            .O(N__4722),
            .I(N__4715));
    LocalMux I__714 (
            .O(N__4719),
            .I(N__4712));
    InMux I__713 (
            .O(N__4718),
            .I(N__4709));
    LocalMux I__712 (
            .O(N__4715),
            .I(\VoxLink_BNO_Driver_Inst.finish_transaction9 ));
    Odrv12 I__711 (
            .O(N__4712),
            .I(\VoxLink_BNO_Driver_Inst.finish_transaction9 ));
    LocalMux I__710 (
            .O(N__4709),
            .I(\VoxLink_BNO_Driver_Inst.finish_transaction9 ));
    CascadeMux I__709 (
            .O(N__4702),
            .I(\VoxLink_I2C_Driver_inst.N_308_cascade_ ));
    CascadeMux I__708 (
            .O(N__4699),
            .I(N__4692));
    InMux I__707 (
            .O(N__4698),
            .I(N__4686));
    InMux I__706 (
            .O(N__4697),
            .I(N__4686));
    InMux I__705 (
            .O(N__4696),
            .I(N__4681));
    InMux I__704 (
            .O(N__4695),
            .I(N__4681));
    InMux I__703 (
            .O(N__4692),
            .I(N__4677));
    InMux I__702 (
            .O(N__4691),
            .I(N__4674));
    LocalMux I__701 (
            .O(N__4686),
            .I(N__4671));
    LocalMux I__700 (
            .O(N__4681),
            .I(N__4668));
    InMux I__699 (
            .O(N__4680),
            .I(N__4665));
    LocalMux I__698 (
            .O(N__4677),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    LocalMux I__697 (
            .O(N__4674),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    Odrv12 I__696 (
            .O(N__4671),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    Odrv4 I__695 (
            .O(N__4668),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    LocalMux I__694 (
            .O(N__4665),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    InMux I__693 (
            .O(N__4654),
            .I(N__4651));
    LocalMux I__692 (
            .O(N__4651),
            .I(N__4648));
    Span4Mux_h I__691 (
            .O(N__4648),
            .I(N__4645));
    Odrv4 I__690 (
            .O(N__4645),
            .I(\VoxLink_I2C_Driver_inst.i2c_state_ns_i_0_2 ));
    InMux I__689 (
            .O(N__4642),
            .I(N__4637));
    InMux I__688 (
            .O(N__4641),
            .I(N__4633));
    InMux I__687 (
            .O(N__4640),
            .I(N__4630));
    LocalMux I__686 (
            .O(N__4637),
            .I(N__4627));
    InMux I__685 (
            .O(N__4636),
            .I(N__4624));
    LocalMux I__684 (
            .O(N__4633),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ));
    LocalMux I__683 (
            .O(N__4630),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ));
    Odrv12 I__682 (
            .O(N__4627),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ));
    LocalMux I__681 (
            .O(N__4624),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ));
    InMux I__680 (
            .O(N__4615),
            .I(N__4611));
    InMux I__679 (
            .O(N__4614),
            .I(N__4605));
    LocalMux I__678 (
            .O(N__4611),
            .I(N__4602));
    InMux I__677 (
            .O(N__4610),
            .I(N__4595));
    InMux I__676 (
            .O(N__4609),
            .I(N__4595));
    InMux I__675 (
            .O(N__4608),
            .I(N__4595));
    LocalMux I__674 (
            .O(N__4605),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ));
    Odrv12 I__673 (
            .O(N__4602),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ));
    LocalMux I__672 (
            .O(N__4595),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ));
    InMux I__671 (
            .O(N__4588),
            .I(N__4585));
    LocalMux I__670 (
            .O(N__4585),
            .I(N__4582));
    Span4Mux_h I__669 (
            .O(N__4582),
            .I(N__4579));
    Odrv4 I__668 (
            .O(N__4579),
            .I(\VoxLink_I2C_Driver_inst.CO1_0 ));
    InMux I__667 (
            .O(N__4576),
            .I(N__4570));
    InMux I__666 (
            .O(N__4575),
            .I(N__4570));
    LocalMux I__665 (
            .O(N__4570),
            .I(\VoxLink_I2C_Driver_inst.tx_shiftZ0Z_0 ));
    IoInMux I__664 (
            .O(N__4567),
            .I(N__4564));
    LocalMux I__663 (
            .O(N__4564),
            .I(\VoxLink_I2C_Driver_inst.int_scl_i ));
    InMux I__662 (
            .O(N__4561),
            .I(N__4555));
    InMux I__661 (
            .O(N__4560),
            .I(N__4555));
    LocalMux I__660 (
            .O(N__4555),
            .I(N__4552));
    Odrv4 I__659 (
            .O(N__4552),
            .I(\VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0 ));
    InMux I__658 (
            .O(N__4549),
            .I(N__4545));
    InMux I__657 (
            .O(N__4548),
            .I(N__4539));
    LocalMux I__656 (
            .O(N__4545),
            .I(N__4536));
    InMux I__655 (
            .O(N__4544),
            .I(N__4529));
    InMux I__654 (
            .O(N__4543),
            .I(N__4529));
    InMux I__653 (
            .O(N__4542),
            .I(N__4529));
    LocalMux I__652 (
            .O(N__4539),
            .I(finish_transaction));
    Odrv4 I__651 (
            .O(N__4536),
            .I(finish_transaction));
    LocalMux I__650 (
            .O(N__4529),
            .I(finish_transaction));
    InMux I__649 (
            .O(N__4522),
            .I(N__4517));
    InMux I__648 (
            .O(N__4521),
            .I(N__4514));
    InMux I__647 (
            .O(N__4520),
            .I(N__4511));
    LocalMux I__646 (
            .O(N__4517),
            .I(\VoxLink_I2C_Driver_inst.N_269_1 ));
    LocalMux I__645 (
            .O(N__4514),
            .I(\VoxLink_I2C_Driver_inst.N_269_1 ));
    LocalMux I__644 (
            .O(N__4511),
            .I(\VoxLink_I2C_Driver_inst.N_269_1 ));
    InMux I__643 (
            .O(N__4504),
            .I(N__4497));
    InMux I__642 (
            .O(N__4503),
            .I(N__4497));
    InMux I__641 (
            .O(N__4502),
            .I(N__4494));
    LocalMux I__640 (
            .O(N__4497),
            .I(N__4491));
    LocalMux I__639 (
            .O(N__4494),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1 ));
    Odrv4 I__638 (
            .O(N__4491),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1 ));
    CascadeMux I__637 (
            .O(N__4486),
            .I(N__4483));
    InMux I__636 (
            .O(N__4483),
            .I(N__4480));
    LocalMux I__635 (
            .O(N__4480),
            .I(N__4475));
    InMux I__634 (
            .O(N__4479),
            .I(N__4472));
    InMux I__633 (
            .O(N__4478),
            .I(N__4469));
    Span4Mux_v I__632 (
            .O(N__4475),
            .I(N__4466));
    LocalMux I__631 (
            .O(N__4472),
            .I(\VoxLink_I2C_Driver_inst.N_345_2 ));
    LocalMux I__630 (
            .O(N__4469),
            .I(\VoxLink_I2C_Driver_inst.N_345_2 ));
    Odrv4 I__629 (
            .O(N__4466),
            .I(\VoxLink_I2C_Driver_inst.N_345_2 ));
    CascadeMux I__628 (
            .O(N__4459),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1_cascade_ ));
    InMux I__627 (
            .O(N__4456),
            .I(N__4453));
    LocalMux I__626 (
            .O(N__4453),
            .I(\VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_2 ));
    InMux I__625 (
            .O(N__4450),
            .I(N__4446));
    CascadeMux I__624 (
            .O(N__4449),
            .I(N__4443));
    LocalMux I__623 (
            .O(N__4446),
            .I(N__4439));
    InMux I__622 (
            .O(N__4443),
            .I(N__4434));
    InMux I__621 (
            .O(N__4442),
            .I(N__4434));
    Odrv12 I__620 (
            .O(N__4439),
            .I(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa ));
    LocalMux I__619 (
            .O(N__4434),
            .I(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa ));
    InMux I__618 (
            .O(N__4429),
            .I(N__4425));
    InMux I__617 (
            .O(N__4428),
            .I(N__4422));
    LocalMux I__616 (
            .O(N__4425),
            .I(N__4419));
    LocalMux I__615 (
            .O(N__4422),
            .I(\VoxLink_I2C_Driver_inst.N_295_0 ));
    Odrv4 I__614 (
            .O(N__4419),
            .I(\VoxLink_I2C_Driver_inst.N_295_0 ));
    CascadeMux I__613 (
            .O(N__4414),
            .I(\VoxLink_I2C_Driver_inst.int_scl_3_sqmuxa_cascade_ ));
    InMux I__612 (
            .O(N__4411),
            .I(N__4408));
    LocalMux I__611 (
            .O(N__4408),
            .I(N__4403));
    InMux I__610 (
            .O(N__4407),
            .I(N__4398));
    InMux I__609 (
            .O(N__4406),
            .I(N__4398));
    Sp12to4 I__608 (
            .O(N__4403),
            .I(N__4392));
    LocalMux I__607 (
            .O(N__4398),
            .I(N__4392));
    InMux I__606 (
            .O(N__4397),
            .I(N__4389));
    Odrv12 I__605 (
            .O(N__4392),
            .I(\VoxLink_I2C_Driver_inst.un1_tick_counter62_0 ));
    LocalMux I__604 (
            .O(N__4389),
            .I(\VoxLink_I2C_Driver_inst.un1_tick_counter62_0 ));
    InMux I__603 (
            .O(N__4384),
            .I(N__4381));
    LocalMux I__602 (
            .O(N__4381),
            .I(\VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_1 ));
    CascadeMux I__601 (
            .O(N__4378),
            .I(N__4373));
    CascadeMux I__600 (
            .O(N__4377),
            .I(N__4370));
    CascadeMux I__599 (
            .O(N__4376),
            .I(N__4366));
    InMux I__598 (
            .O(N__4373),
            .I(N__4363));
    InMux I__597 (
            .O(N__4370),
            .I(N__4359));
    InMux I__596 (
            .O(N__4369),
            .I(N__4356));
    InMux I__595 (
            .O(N__4366),
            .I(N__4353));
    LocalMux I__594 (
            .O(N__4363),
            .I(N__4350));
    InMux I__593 (
            .O(N__4362),
            .I(N__4347));
    LocalMux I__592 (
            .O(N__4359),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    LocalMux I__591 (
            .O(N__4356),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    LocalMux I__590 (
            .O(N__4353),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    Odrv4 I__589 (
            .O(N__4350),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    LocalMux I__588 (
            .O(N__4347),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    CascadeMux I__587 (
            .O(N__4336),
            .I(\VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_2_cascade_ ));
    CascadeMux I__586 (
            .O(N__4333),
            .I(\VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_3_cascade_ ));
    InMux I__585 (
            .O(N__4330),
            .I(N__4327));
    LocalMux I__584 (
            .O(N__4327),
            .I(\VoxLink_I2C_Driver_inst.N_328_0 ));
    InMux I__583 (
            .O(N__4324),
            .I(N__4319));
    InMux I__582 (
            .O(N__4323),
            .I(N__4314));
    InMux I__581 (
            .O(N__4322),
            .I(N__4314));
    LocalMux I__580 (
            .O(N__4319),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ));
    LocalMux I__579 (
            .O(N__4314),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ));
    CascadeMux I__578 (
            .O(N__4309),
            .I(\VoxLink_I2C_Driver_inst.N_292_0_cascade_ ));
    CascadeMux I__577 (
            .O(N__4306),
            .I(\VoxLink_I2C_Driver_inst.N_322_cascade_ ));
    CascadeMux I__576 (
            .O(N__4303),
            .I(N__4300));
    InMux I__575 (
            .O(N__4300),
            .I(N__4297));
    LocalMux I__574 (
            .O(N__4297),
            .I(N__4294));
    Odrv12 I__573 (
            .O(N__4294),
            .I(\VoxLink_I2C_Driver_inst.N_310 ));
    InMux I__572 (
            .O(N__4291),
            .I(N__4282));
    InMux I__571 (
            .O(N__4290),
            .I(N__4282));
    InMux I__570 (
            .O(N__4289),
            .I(N__4282));
    LocalMux I__569 (
            .O(N__4282),
            .I(\VoxLink_I2C_Driver_inst.N_322 ));
    InMux I__568 (
            .O(N__4279),
            .I(N__4276));
    LocalMux I__567 (
            .O(N__4276),
            .I(\VoxLink_I2C_Driver_inst.int_scl_9_iv_1 ));
    CascadeMux I__566 (
            .O(N__4273),
            .I(N__4270));
    InMux I__565 (
            .O(N__4270),
            .I(N__4267));
    LocalMux I__564 (
            .O(N__4267),
            .I(N__4264));
    Odrv4 I__563 (
            .O(N__4264),
            .I(\VoxLink_I2C_Driver_inst.int_scl_li_m ));
    InMux I__562 (
            .O(N__4261),
            .I(N__4258));
    LocalMux I__561 (
            .O(N__4258),
            .I(\VoxLink_I2C_Driver_inst.N_345 ));
    InMux I__560 (
            .O(N__4255),
            .I(N__4252));
    LocalMux I__559 (
            .O(N__4252),
            .I(N__4249));
    Odrv4 I__558 (
            .O(N__4249),
            .I(\VoxLink_I2C_Driver_inst.driver_waiting_3_sqmuxa_0 ));
    InMux I__557 (
            .O(N__4246),
            .I(N__4243));
    LocalMux I__556 (
            .O(N__4243),
            .I(\VoxLink_I2C_Driver_inst.driver_waiting_6_iv_0 ));
    InMux I__555 (
            .O(N__4240),
            .I(N__4237));
    LocalMux I__554 (
            .O(N__4237),
            .I(\VoxLink_I2C_Driver_inst.N_306 ));
    CascadeMux I__553 (
            .O(N__4234),
            .I(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa_cascade_ ));
    InMux I__552 (
            .O(N__4231),
            .I(N__4228));
    LocalMux I__551 (
            .O(N__4228),
            .I(N__4225));
    Odrv4 I__550 (
            .O(N__4225),
            .I(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_RNOZ0 ));
    CascadeMux I__549 (
            .O(N__4222),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_cascade_ ));
    CascadeMux I__548 (
            .O(N__4219),
            .I(N__4214));
    InMux I__547 (
            .O(N__4218),
            .I(N__4209));
    InMux I__546 (
            .O(N__4217),
            .I(N__4209));
    InMux I__545 (
            .O(N__4214),
            .I(N__4206));
    LocalMux I__544 (
            .O(N__4209),
            .I(N__4203));
    LocalMux I__543 (
            .O(N__4206),
            .I(\VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0 ));
    Odrv4 I__542 (
            .O(N__4203),
            .I(\VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0 ));
    CascadeMux I__541 (
            .O(N__4198),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_cascade_ ));
    InMux I__540 (
            .O(N__4195),
            .I(N__4189));
    InMux I__539 (
            .O(N__4194),
            .I(N__4189));
    LocalMux I__538 (
            .O(N__4189),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa ));
    InMux I__537 (
            .O(N__4186),
            .I(N__4183));
    LocalMux I__536 (
            .O(N__4183),
            .I(\VoxLink_BNO_Driver_Inst.m53_e_4 ));
    InMux I__535 (
            .O(N__4180),
            .I(N__4177));
    LocalMux I__534 (
            .O(N__4177),
            .I(\VoxLink_BNO_Driver_Inst.m53_e_3 ));
    CascadeMux I__533 (
            .O(N__4174),
            .I(N__4171));
    InMux I__532 (
            .O(N__4171),
            .I(N__4167));
    InMux I__531 (
            .O(N__4170),
            .I(N__4164));
    LocalMux I__530 (
            .O(N__4167),
            .I(N__4161));
    LocalMux I__529 (
            .O(N__4164),
            .I(\VoxLink_BNO_Driver_Inst.packet_length7_9 ));
    Odrv4 I__528 (
            .O(N__4161),
            .I(\VoxLink_BNO_Driver_Inst.packet_length7_9 ));
    InMux I__527 (
            .O(N__4156),
            .I(N__4152));
    InMux I__526 (
            .O(N__4155),
            .I(N__4148));
    LocalMux I__525 (
            .O(N__4152),
            .I(N__4145));
    InMux I__524 (
            .O(N__4151),
            .I(N__4142));
    LocalMux I__523 (
            .O(N__4148),
            .I(\VoxLink_BNO_Driver_Inst.packet_length16_11 ));
    Odrv4 I__522 (
            .O(N__4145),
            .I(\VoxLink_BNO_Driver_Inst.packet_length16_11 ));
    LocalMux I__521 (
            .O(N__4142),
            .I(\VoxLink_BNO_Driver_Inst.packet_length16_11 ));
    CascadeMux I__520 (
            .O(N__4135),
            .I(\VoxLink_BNO_Driver_Inst.finish_transaction9_cascade_ ));
    InMux I__519 (
            .O(N__4132),
            .I(N__4129));
    LocalMux I__518 (
            .O(N__4129),
            .I(\VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa ));
    InMux I__517 (
            .O(N__4126),
            .I(N__4123));
    LocalMux I__516 (
            .O(N__4123),
            .I(N__4120));
    Odrv12 I__515 (
            .O(N__4120),
            .I(\VoxLink_BNO_Driver_Inst.finish_transaction_0_sqmuxa ));
    CascadeMux I__514 (
            .O(N__4117),
            .I(\VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_cascade_ ));
    InMux I__513 (
            .O(N__4114),
            .I(N__4107));
    InMux I__512 (
            .O(N__4113),
            .I(N__4099));
    InMux I__511 (
            .O(N__4112),
            .I(N__4099));
    InMux I__510 (
            .O(N__4111),
            .I(N__4099));
    InMux I__509 (
            .O(N__4110),
            .I(N__4096));
    LocalMux I__508 (
            .O(N__4107),
            .I(N__4092));
    InMux I__507 (
            .O(N__4106),
            .I(N__4089));
    LocalMux I__506 (
            .O(N__4099),
            .I(N__4084));
    LocalMux I__505 (
            .O(N__4096),
            .I(N__4084));
    InMux I__504 (
            .O(N__4095),
            .I(N__4081));
    Odrv12 I__503 (
            .O(N__4092),
            .I(driver_waiting));
    LocalMux I__502 (
            .O(N__4089),
            .I(driver_waiting));
    Odrv4 I__501 (
            .O(N__4084),
            .I(driver_waiting));
    LocalMux I__500 (
            .O(N__4081),
            .I(driver_waiting));
    CascadeMux I__499 (
            .O(N__4072),
            .I(\VoxLink_BNO_Driver_Inst.un1_trigger_tx_1_sqmuxa_1_0_cascade_ ));
    CascadeMux I__498 (
            .O(N__4069),
            .I(\VoxLink_I2C_Driver_inst.un1_tick_counter62_0_cascade_ ));
    CascadeMux I__497 (
            .O(N__4066),
            .I(N__4063));
    InMux I__496 (
            .O(N__4063),
            .I(N__4060));
    LocalMux I__495 (
            .O(N__4060),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_11 ));
    InMux I__494 (
            .O(N__4057),
            .I(N__4054));
    LocalMux I__493 (
            .O(N__4054),
            .I(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_RNOZ0 ));
    InMux I__492 (
            .O(N__4051),
            .I(N__4048));
    LocalMux I__491 (
            .O(N__4048),
            .I(N__4045));
    Odrv4 I__490 (
            .O(N__4045),
            .I(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_RNOZ0 ));
    InMux I__489 (
            .O(N__4042),
            .I(N__4039));
    LocalMux I__488 (
            .O(N__4039),
            .I(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_RNOZ0 ));
    CascadeMux I__487 (
            .O(N__4036),
            .I(N__4033));
    InMux I__486 (
            .O(N__4033),
            .I(N__4030));
    LocalMux I__485 (
            .O(N__4030),
            .I(N__4027));
    Odrv4 I__484 (
            .O(N__4027),
            .I(\VoxLink_BNO_Driver_Inst.packet_length7_8 ));
    CascadeMux I__483 (
            .O(N__4024),
            .I(\VoxLink_BNO_Driver_Inst.packet_length7_8_cascade_ ));
    InMux I__482 (
            .O(N__4021),
            .I(N__4017));
    InMux I__481 (
            .O(N__4020),
            .I(N__4014));
    LocalMux I__480 (
            .O(N__4017),
            .I(N__4008));
    LocalMux I__479 (
            .O(N__4014),
            .I(N__4008));
    InMux I__478 (
            .O(N__4013),
            .I(N__4005));
    Odrv4 I__477 (
            .O(N__4008),
            .I(\VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_0 ));
    LocalMux I__476 (
            .O(N__4005),
            .I(\VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_0 ));
    CascadeMux I__475 (
            .O(N__4000),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthce_3_0_cascade_ ));
    InMux I__474 (
            .O(N__3997),
            .I(N__3994));
    LocalMux I__473 (
            .O(N__3994),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthce_1_0 ));
    InMux I__472 (
            .O(N__3991),
            .I(N__3988));
    LocalMux I__471 (
            .O(N__3988),
            .I(N__3985));
    Glb2LocalMux I__470 (
            .O(N__3985),
            .I(N__3982));
    GlobalMux I__469 (
            .O(N__3982),
            .I(N__3979));
    gio2CtrlBuf I__468 (
            .O(N__3979),
            .I(clk_12mhz_bufg));
    IoInMux I__467 (
            .O(N__3976),
            .I(N__3973));
    LocalMux I__466 (
            .O(N__3973),
            .I(N__3970));
    Span12Mux_s0_v I__465 (
            .O(N__3970),
            .I(N__3967));
    Odrv12 I__464 (
            .O(N__3967),
            .I(GB_BUFFER_clk_12mhz_bufg_THRU_CO));
    InMux I__463 (
            .O(N__3964),
            .I(N__3961));
    LocalMux I__462 (
            .O(N__3961),
            .I(N__3958));
    Span4Mux_s1_v I__461 (
            .O(N__3958),
            .I(N__3955));
    Odrv4 I__460 (
            .O(N__3955),
            .I(\VoxLink_BNO_Driver_Inst.match_target_length_i ));
    CEMux I__459 (
            .O(N__3952),
            .I(N__3949));
    LocalMux I__458 (
            .O(N__3949),
            .I(N__3946));
    Span4Mux_v I__457 (
            .O(N__3946),
            .I(N__3936));
    InMux I__456 (
            .O(N__3945),
            .I(N__3933));
    InMux I__455 (
            .O(N__3944),
            .I(N__3920));
    InMux I__454 (
            .O(N__3943),
            .I(N__3920));
    InMux I__453 (
            .O(N__3942),
            .I(N__3920));
    InMux I__452 (
            .O(N__3941),
            .I(N__3920));
    InMux I__451 (
            .O(N__3940),
            .I(N__3920));
    InMux I__450 (
            .O(N__3939),
            .I(N__3920));
    Odrv4 I__449 (
            .O(N__3936),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3 ));
    LocalMux I__448 (
            .O(N__3933),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3 ));
    LocalMux I__447 (
            .O(N__3920),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3 ));
    CascadeMux I__446 (
            .O(N__3913),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthce_7_8_cascade_ ));
    IoInMux I__445 (
            .O(N__3910),
            .I(N__3907));
    LocalMux I__444 (
            .O(N__3907),
            .I(\VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa ));
    InMux I__443 (
            .O(N__3904),
            .I(N__3901));
    LocalMux I__442 (
            .O(N__3901),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthce_5_8 ));
    InMux I__441 (
            .O(N__3898),
            .I(N__3895));
    LocalMux I__440 (
            .O(N__3895),
            .I(N__3892));
    Odrv4 I__439 (
            .O(N__3892),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthce_3_8 ));
    CascadeMux I__438 (
            .O(N__3889),
            .I(N__3886));
    InMux I__437 (
            .O(N__3886),
            .I(N__3883));
    LocalMux I__436 (
            .O(N__3883),
            .I(N__3880));
    Span4Mux_h I__435 (
            .O(N__3880),
            .I(N__3877));
    Odrv4 I__434 (
            .O(N__3877),
            .I(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_RNOZ0 ));
    InMux I__433 (
            .O(N__3874),
            .I(N__3871));
    LocalMux I__432 (
            .O(N__3871),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_10 ));
    CascadeMux I__431 (
            .O(N__3868),
            .I(\VoxLink_I2C_Driver_inst.N_345_2_cascade_ ));
    CascadeMux I__430 (
            .O(N__3865),
            .I(\VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_ ));
    InMux I__429 (
            .O(N__3862),
            .I(N__3859));
    LocalMux I__428 (
            .O(N__3859),
            .I(\VoxLink_I2C_Driver_inst.tx_shiftZ0Z_1 ));
    InMux I__427 (
            .O(N__3856),
            .I(N__3853));
    LocalMux I__426 (
            .O(N__3853),
            .I(tx_done));
    CascadeMux I__425 (
            .O(N__3850),
            .I(N__3846));
    InMux I__424 (
            .O(N__3849),
            .I(N__3840));
    InMux I__423 (
            .O(N__3846),
            .I(N__3840));
    InMux I__422 (
            .O(N__3845),
            .I(N__3837));
    LocalMux I__421 (
            .O(N__3840),
            .I(N__3832));
    LocalMux I__420 (
            .O(N__3837),
            .I(N__3832));
    Odrv12 I__419 (
            .O(N__3832),
            .I(bno_interrupt_c));
    InMux I__418 (
            .O(N__3829),
            .I(N__3826));
    LocalMux I__417 (
            .O(N__3826),
            .I(\VoxLink_BNO_Driver_Inst.N_3 ));
    InMux I__416 (
            .O(N__3823),
            .I(N__3818));
    InMux I__415 (
            .O(N__3822),
            .I(N__3815));
    InMux I__414 (
            .O(N__3821),
            .I(N__3812));
    LocalMux I__413 (
            .O(N__3818),
            .I(N__3809));
    LocalMux I__412 (
            .O(N__3815),
            .I(N__3806));
    LocalMux I__411 (
            .O(N__3812),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2 ));
    Odrv4 I__410 (
            .O(N__3809),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2 ));
    Odrv4 I__409 (
            .O(N__3806),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2 ));
    InMux I__408 (
            .O(N__3799),
            .I(N__3794));
    InMux I__407 (
            .O(N__3798),
            .I(N__3789));
    InMux I__406 (
            .O(N__3797),
            .I(N__3789));
    LocalMux I__405 (
            .O(N__3794),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ));
    LocalMux I__404 (
            .O(N__3789),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ));
    InMux I__403 (
            .O(N__3784),
            .I(N__3781));
    LocalMux I__402 (
            .O(N__3781),
            .I(\VoxLink_BNO_Driver_Inst.clr_byte_counter_5_0_a2_1 ));
    CascadeMux I__401 (
            .O(N__3778),
            .I(N__3774));
    InMux I__400 (
            .O(N__3777),
            .I(N__3767));
    InMux I__399 (
            .O(N__3774),
            .I(N__3767));
    InMux I__398 (
            .O(N__3773),
            .I(N__3764));
    InMux I__397 (
            .O(N__3772),
            .I(N__3761));
    LocalMux I__396 (
            .O(N__3767),
            .I(N__3758));
    LocalMux I__395 (
            .O(N__3764),
            .I(N__3753));
    LocalMux I__394 (
            .O(N__3761),
            .I(N__3753));
    Odrv4 I__393 (
            .O(N__3758),
            .I(\VoxLink_BNO_Driver_Inst.match_packet_length_i ));
    Odrv4 I__392 (
            .O(N__3753),
            .I(\VoxLink_BNO_Driver_Inst.match_packet_length_i ));
    CascadeMux I__391 (
            .O(N__3748),
            .I(N__3744));
    CascadeMux I__390 (
            .O(N__3747),
            .I(N__3740));
    InMux I__389 (
            .O(N__3744),
            .I(N__3733));
    InMux I__388 (
            .O(N__3743),
            .I(N__3733));
    InMux I__387 (
            .O(N__3740),
            .I(N__3733));
    LocalMux I__386 (
            .O(N__3733),
            .I(N__3729));
    InMux I__385 (
            .O(N__3732),
            .I(N__3726));
    Odrv12 I__384 (
            .O(N__3729),
            .I(\VoxLink_BNO_Driver_Inst.un1_bno_state_2_0_2 ));
    LocalMux I__383 (
            .O(N__3726),
            .I(\VoxLink_BNO_Driver_Inst.un1_bno_state_2_0_2 ));
    CascadeMux I__382 (
            .O(N__3721),
            .I(N__3717));
    InMux I__381 (
            .O(N__3720),
            .I(N__3712));
    InMux I__380 (
            .O(N__3717),
            .I(N__3712));
    LocalMux I__379 (
            .O(N__3712),
            .I(\VoxLink_I2C_Driver_inst.driver_waiting_1_sqmuxa ));
    InMux I__378 (
            .O(N__3709),
            .I(N__3706));
    LocalMux I__377 (
            .O(N__3706),
            .I(\VoxLink_I2C_Driver_inst.i2c_state_ns_0_a3_0_1_7 ));
    CascadeMux I__376 (
            .O(N__3703),
            .I(N__3700));
    InMux I__375 (
            .O(N__3700),
            .I(N__3697));
    LocalMux I__374 (
            .O(N__3697),
            .I(\VoxLink_I2C_Driver_inst.N_294_0 ));
    InMux I__373 (
            .O(N__3694),
            .I(N__3691));
    LocalMux I__372 (
            .O(N__3691),
            .I(N__3688));
    Odrv12 I__371 (
            .O(N__3688),
            .I(\VoxLink_BNO_Driver_Inst.N_60_mux ));
    InMux I__370 (
            .O(N__3685),
            .I(N__3682));
    LocalMux I__369 (
            .O(N__3682),
            .I(N__3679));
    Odrv4 I__368 (
            .O(N__3679),
            .I(\VoxLink_BNO_Driver_Inst.N_65 ));
    IoInMux I__367 (
            .O(N__3676),
            .I(N__3673));
    LocalMux I__366 (
            .O(N__3673),
            .I(N__3670));
    Span4Mux_s3_v I__365 (
            .O(N__3670),
            .I(N__3667));
    Odrv4 I__364 (
            .O(N__3667),
            .I(vox_clk_p_c));
    CascadeMux I__363 (
            .O(N__3664),
            .I(N__3660));
    InMux I__362 (
            .O(N__3663),
            .I(N__3655));
    InMux I__361 (
            .O(N__3660),
            .I(N__3648));
    InMux I__360 (
            .O(N__3659),
            .I(N__3648));
    InMux I__359 (
            .O(N__3658),
            .I(N__3648));
    LocalMux I__358 (
            .O(N__3655),
            .I(trigger_rx));
    LocalMux I__357 (
            .O(N__3648),
            .I(trigger_rx));
    InMux I__356 (
            .O(N__3643),
            .I(N__3640));
    LocalMux I__355 (
            .O(N__3640),
            .I(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_RNOZ0 ));
    InMux I__354 (
            .O(N__3637),
            .I(N__3634));
    LocalMux I__353 (
            .O(N__3634),
            .I(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_RNOZ0 ));
    InMux I__352 (
            .O(N__3631),
            .I(bfn_5_5_0_));
    InMux I__351 (
            .O(N__3628),
            .I(N__3616));
    InMux I__350 (
            .O(N__3627),
            .I(N__3616));
    InMux I__349 (
            .O(N__3626),
            .I(N__3616));
    InMux I__348 (
            .O(N__3625),
            .I(N__3616));
    LocalMux I__347 (
            .O(N__3616),
            .I(\VoxLink_BNO_Driver_Inst.boot_packet_counterZ0Z_0 ));
    CascadeMux I__346 (
            .O(N__3613),
            .I(N__3608));
    CascadeMux I__345 (
            .O(N__3612),
            .I(N__3605));
    InMux I__344 (
            .O(N__3611),
            .I(N__3595));
    InMux I__343 (
            .O(N__3608),
            .I(N__3595));
    InMux I__342 (
            .O(N__3605),
            .I(N__3595));
    InMux I__341 (
            .O(N__3604),
            .I(N__3595));
    LocalMux I__340 (
            .O(N__3595),
            .I(\VoxLink_BNO_Driver_Inst.boot_packet_counterZ0Z_1 ));
    InMux I__339 (
            .O(N__3592),
            .I(N__3589));
    LocalMux I__338 (
            .O(N__3589),
            .I(rx_valid));
    CascadeMux I__337 (
            .O(N__3586),
            .I(N__3583));
    InMux I__336 (
            .O(N__3583),
            .I(N__3580));
    LocalMux I__335 (
            .O(N__3580),
            .I(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_RNOZ0 ));
    InMux I__334 (
            .O(N__3577),
            .I(N__3574));
    LocalMux I__333 (
            .O(N__3574),
            .I(N__3571));
    Odrv4 I__332 (
            .O(N__3571),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_12 ));
    InMux I__331 (
            .O(N__3568),
            .I(N__3565));
    LocalMux I__330 (
            .O(N__3565),
            .I(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_RNOZ0 ));
    InMux I__329 (
            .O(N__3562),
            .I(bfn_4_4_0_));
    CascadeMux I__328 (
            .O(N__3559),
            .I(N__3556));
    InMux I__327 (
            .O(N__3556),
            .I(N__3553));
    LocalMux I__326 (
            .O(N__3553),
            .I(N__3550));
    Odrv4 I__325 (
            .O(N__3550),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_9 ));
    IoInMux I__324 (
            .O(N__3547),
            .I(N__3544));
    LocalMux I__323 (
            .O(N__3544),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa ));
    InMux I__322 (
            .O(N__3541),
            .I(N__3538));
    LocalMux I__321 (
            .O(N__3538),
            .I(\VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1 ));
    InMux I__320 (
            .O(N__3535),
            .I(N__3532));
    LocalMux I__319 (
            .O(N__3532),
            .I(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_8 ));
    InMux I__318 (
            .O(N__3529),
            .I(N__3526));
    LocalMux I__317 (
            .O(N__3526),
            .I(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_RNOZ0 ));
    IoInMux I__316 (
            .O(N__3523),
            .I(N__3520));
    LocalMux I__315 (
            .O(N__3520),
            .I(N__3517));
    Span4Mux_s3_v I__314 (
            .O(N__3517),
            .I(N__3514));
    Span4Mux_v I__313 (
            .O(N__3514),
            .I(N__3511));
    Sp12to4 I__312 (
            .O(N__3511),
            .I(N__3508));
    Span12Mux_s7_h I__311 (
            .O(N__3508),
            .I(N__3505));
    Odrv12 I__310 (
            .O(N__3505),
            .I(sys_clkout));
    IoInMux I__309 (
            .O(N__3502),
            .I(N__3499));
    LocalMux I__308 (
            .O(N__3499),
            .I(N__3496));
    Odrv12 I__307 (
            .O(N__3496),
            .I(clk_12mhz_c));
    InMux I__306 (
            .O(N__3493),
            .I(N__3490));
    LocalMux I__305 (
            .O(N__3490),
            .I(locked));
    IoInMux I__304 (
            .O(N__3487),
            .I(N__3484));
    LocalMux I__303 (
            .O(N__3484),
            .I(N__3481));
    Span4Mux_s1_v I__302 (
            .O(N__3481),
            .I(N__3478));
    Span4Mux_v I__301 (
            .O(N__3478),
            .I(N__3475));
    Sp12to4 I__300 (
            .O(N__3475),
            .I(N__3472));
    Span12Mux_h I__299 (
            .O(N__3472),
            .I(N__3469));
    Odrv12 I__298 (
            .O(N__3469),
            .I(locked_i));
    defparam IN_MUX_bfv_9_7_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_7_0_));
    defparam IN_MUX_bfv_9_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_8_0_ (
            .carryinitin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_8 ),
            .carryinitout(bfn_9_8_0_));
    defparam IN_MUX_bfv_8_4_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_4_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_4_0_));
    defparam IN_MUX_bfv_8_5_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_5_0_ (
            .carryinitin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_7 ),
            .carryinitout(bfn_8_5_0_));
    defparam IN_MUX_bfv_5_4_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_4_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_4_0_));
    defparam IN_MUX_bfv_5_5_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_5_0_ (
            .carryinitin(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_7 ),
            .carryinitout(bfn_5_5_0_));
    defparam IN_MUX_bfv_4_3_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_3_0_));
    defparam IN_MUX_bfv_4_4_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_4_0_ (
            .carryinitin(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_7 ),
            .carryinitout(bfn_4_4_0_));
    defparam IN_MUX_bfv_7_3_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_3_0_));
    defparam IN_MUX_bfv_7_4_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_4_0_ (
            .carryinitin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_7 ),
            .carryinitout(bfn_7_4_0_));
    ICE_GB u_pll_RNISDD6_0 (
            .USERSIGNALTOGLOBALBUFFER(N__3487),
            .GLOBALBUFFEROUTPUT(locked_i_g));
    ICE_GB clk_pll (
            .USERSIGNALTOGLOBALBUFFER(N__3523),
            .GLOBALBUFFEROUTPUT(sys_clk));
    ICE_GB \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_0_4  (
            .USERSIGNALTOGLOBALBUFFER(N__3547),
            .GLOBALBUFFEROUTPUT(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa_g ));
    ICE_GB clk_in (
            .USERSIGNALTOGLOBALBUFFER(N__3502),
            .GLOBALBUFFEROUTPUT(clk_12mhz_bufg));
    defparam led_driver.CURRENT_MODE="0b1";
    defparam led_driver.RGB2_CURRENT="0b000001";
    defparam led_driver.RGB1_CURRENT="0b000011";
    defparam led_driver.RGB0_CURRENT="0b000001";
    SB_RGBA_DRV led_driver (
            .RGBLEDEN(N__6849),
            .RGB2PWM(),
            .RGB1(led_rx),
            .CURREN(N__6886),
            .RGB2(led_tx),
            .RGB1PWM(),
            .RGB0PWM(),
            .RGB0(led_io));
    ICE_GB \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5_0_10  (
            .USERSIGNALTOGLOBALBUFFER(N__3910),
            .GLOBALBUFFEROUTPUT(\VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_g ));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam u_pll_RNISDD6_LC_1_1_0.C_ON=1'b0;
    defparam u_pll_RNISDD6_LC_1_1_0.SEQ_MODE=4'b0000;
    defparam u_pll_RNISDD6_LC_1_1_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 u_pll_RNISDD6_LC_1_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3493),
            .lcout(locked_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_4_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_4_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_4_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_4_0 (
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
    defparam \VoxLink_BNO_Driver_Inst.packet_length_12_LC_4_1_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_12_LC_4_1_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_12_LC_4_1_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_12_LC_4_1_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7180),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8518),
            .ce(N__7543),
            .sr(N__8359));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_8_LC_4_1_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_8_LC_4_1_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_8_LC_4_1_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_8_LC_4_1_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7237),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8518),
            .ce(N__7543),
            .sr(N__8359));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_RNO_LC_4_2_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_RNO_LC_4_2_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_RNO_LC_4_2_0 .LUT_INIT=16'b0111110110111110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_RNO_LC_4_2_0  (
            .in0(N__3535),
            .in1(N__4885),
            .in2(N__3559),
            .in3(N__4924),
            .lcout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_LC_4_3_0 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_LC_4_3_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_LC_4_3_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_LC_4_3_0  (
            .in0(_gnd_net_),
            .in1(N__4051),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_3_0_),
            .carryout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_LC_4_3_1 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_LC_4_3_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_LC_4_3_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_LC_4_3_1  (
            .in0(_gnd_net_),
            .in1(N__6826),
            .in2(N__6196),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_0 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_LC_4_3_2 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_LC_4_3_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_LC_4_3_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_LC_4_3_2  (
            .in0(_gnd_net_),
            .in1(N__6043),
            .in2(N__6851),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_1 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_LC_4_3_3 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_LC_4_3_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_LC_4_3_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_LC_4_3_3  (
            .in0(_gnd_net_),
            .in1(N__6818),
            .in2(N__3586),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_2 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_LC_4_3_4 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_LC_4_3_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_LC_4_3_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_LC_4_3_4  (
            .in0(_gnd_net_),
            .in1(N__3529),
            .in2(N__6853),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_3 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_LC_4_3_5 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_LC_4_3_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_LC_4_3_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_LC_4_3_5  (
            .in0(_gnd_net_),
            .in1(N__6819),
            .in2(N__3889),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_4 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_LC_4_3_6 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_LC_4_3_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_LC_4_3_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_LC_4_3_6  (
            .in0(_gnd_net_),
            .in1(N__3568),
            .in2(N__6852),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_5 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_LC_4_3_7 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_LC_4_3_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_LC_4_3_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_LC_4_3_7  (
            .in0(_gnd_net_),
            .in1(N__6817),
            .in2(N__6298),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_6 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_0_LC_4_4_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_0_LC_4_4_0 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_0_LC_4_4_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_0_LC_4_4_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3562),
            .lcout(\VoxLink_BNO_Driver_Inst.match_packet_length_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8512),
            .ce(),
            .sr(N__8348));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_9_LC_4_5_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_9_LC_4_5_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_9_LC_4_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_9_LC_4_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7120),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8508),
            .ce(N__7548),
            .sr(N__8344));
    defparam \VoxLink_BNO_Driver_Inst.trigger_rx_er_LC_4_6_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.trigger_rx_er_LC_4_6_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.trigger_rx_er_LC_4_6_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.trigger_rx_er_LC_4_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3773),
            .lcout(trigger_rx),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8504),
            .ce(N__3952),
            .sr(N__8339));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_4_7_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_4_7_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_4_7_1 .LUT_INIT=16'b0101010100010101;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_4_7_1  (
            .in0(N__7051),
            .in1(N__3663),
            .in2(N__5059),
            .in3(N__7473),
            .lcout(\VoxLink_I2C_Driver_inst.N_310 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_4_LC_4_14_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_4_LC_4_14_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_4_LC_4_14_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_4_LC_4_14_4  (
            .in0(_gnd_net_),
            .in1(N__3856),
            .in2(_gnd_net_),
            .in3(N__5914),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.rx_shift_1_LC_5_1_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_shift_1_LC_5_1_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_shift_1_LC_5_1_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_shift_1_LC_5_1_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4561),
            .lcout(\VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8517),
            .ce(),
            .sr(N__8355));
    defparam \VoxLink_I2C_Driver_inst.rx_valid_LC_5_1_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_valid_LC_5_1_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_valid_LC_5_1_6 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_valid_LC_5_1_6  (
            .in0(_gnd_net_),
            .in1(N__3541),
            .in2(_gnd_net_),
            .in3(N__4560),
            .lcout(rx_valid),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8517),
            .ce(),
            .sr(N__8355));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m37_LC_5_2_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m37_LC_5_2_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m37_LC_5_2_0 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m37_LC_5_2_0  (
            .in0(N__3940),
            .in1(N__3625),
            .in2(N__3778),
            .in3(N__3604),
            .lcout(\VoxLink_BNO_Driver_Inst.N_60_mux ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.boot_packet_counter_0_LC_5_2_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.boot_packet_counter_0_LC_5_2_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.boot_packet_counter_0_LC_5_2_1 .LUT_INIT=16'b1110011010101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.boot_packet_counter_0_LC_5_2_1  (
            .in0(N__3627),
            .in1(N__3743),
            .in2(N__3613),
            .in3(N__3942),
            .lcout(\VoxLink_BNO_Driver_Inst.boot_packet_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8516),
            .ce(),
            .sr(N__8352));
    defparam \VoxLink_BNO_Driver_Inst.boot_packet_counter_1_LC_5_2_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.boot_packet_counter_1_LC_5_2_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.boot_packet_counter_1_LC_5_2_2 .LUT_INIT=16'b1111111110000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.boot_packet_counter_1_LC_5_2_2  (
            .in0(N__3943),
            .in1(N__3628),
            .in2(N__3748),
            .in3(N__3611),
            .lcout(\VoxLink_BNO_Driver_Inst.boot_packet_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8516),
            .ce(),
            .sr(N__8352));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m6_e_LC_5_2_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m6_e_LC_5_2_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m6_e_LC_5_2_3 .LUT_INIT=16'b0010001100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m6_e_LC_5_2_3  (
            .in0(N__3626),
            .in1(N__3777),
            .in2(N__3612),
            .in3(N__3941),
            .lcout(\VoxLink_BNO_Driver_Inst.N_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_3_LC_5_2_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_3_LC_5_2_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_3_LC_5_2_4 .LUT_INIT=16'b1100111000001010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_3_LC_5_2_4  (
            .in0(N__3944),
            .in1(N__3823),
            .in2(N__3747),
            .in3(N__4114),
            .lcout(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8516),
            .ce(),
            .sr(N__8352));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNI0TVB_3_LC_5_2_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNI0TVB_3_LC_5_2_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNI0TVB_3_LC_5_2_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_RNI0TVB_3_LC_5_2_5  (
            .in0(_gnd_net_),
            .in1(N__3592),
            .in2(_gnd_net_),
            .in3(N__3939),
            .lcout(\VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_RNO_LC_5_3_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_RNO_LC_5_3_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_RNO_LC_5_3_0 .LUT_INIT=16'b0111110110111110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_RNO_LC_5_3_0  (
            .in0(N__6456),
            .in1(N__4950),
            .in2(N__6426),
            .in3(N__4981),
            .lcout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_6_LC_5_3_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_6_LC_5_3_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_6_LC_5_3_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_6_LC_5_3_1  (
            .in0(N__7090),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8513),
            .ce(N__4758),
            .sr(N__8349));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_7_LC_5_3_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_7_LC_5_3_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_7_LC_5_3_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_7_LC_5_3_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7063),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8513),
            .ce(N__4758),
            .sr(N__8349));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_RNO_LC_5_3_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_RNO_LC_5_3_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_RNO_LC_5_3_3 .LUT_INIT=16'b0111110110111110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_RNO_LC_5_3_3  (
            .in0(N__4980),
            .in1(N__6409),
            .in2(N__4954),
            .in3(N__6445),
            .lcout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_RNO_LC_5_3_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_RNO_LC_5_3_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_RNO_LC_5_3_4 .LUT_INIT=16'b0110111111110110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_RNO_LC_5_3_4  (
            .in0(N__3577),
            .in1(N__4798),
            .in2(N__7564),
            .in3(N__5397),
            .lcout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_RNO_LC_5_3_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_RNO_LC_5_3_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_RNO_LC_5_3_7 .LUT_INIT=16'b0111110110111110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_RNO_LC_5_3_7  (
            .in0(N__6985),
            .in1(N__4884),
            .in2(N__6970),
            .in3(N__4923),
            .lcout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_LC_5_4_0 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_LC_5_4_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_LC_5_4_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_LC_5_4_0  (
            .in0(_gnd_net_),
            .in1(N__6208),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_4_0_),
            .carryout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_LC_5_4_1 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_LC_5_4_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_LC_5_4_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_LC_5_4_1  (
            .in0(_gnd_net_),
            .in1(N__6124),
            .in2(N__6806),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_0 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_LC_5_4_2 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_LC_5_4_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_LC_5_4_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_LC_5_4_2  (
            .in0(_gnd_net_),
            .in1(N__4231),
            .in2(N__6800),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_1 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_LC_5_4_3 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_LC_5_4_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_LC_5_4_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_LC_5_4_3  (
            .in0(_gnd_net_),
            .in1(N__3643),
            .in2(N__6804),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_2 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_LC_5_4_4 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_LC_5_4_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_LC_5_4_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_LC_5_4_4  (
            .in0(_gnd_net_),
            .in1(N__3637),
            .in2(N__6802),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_3 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_LC_5_4_5 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_LC_5_4_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_LC_5_4_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_LC_5_4_5  (
            .in0(_gnd_net_),
            .in1(N__4057),
            .in2(N__6805),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_4 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_LC_5_4_6 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_LC_5_4_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_LC_5_4_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_LC_5_4_6  (
            .in0(_gnd_net_),
            .in1(N__4042),
            .in2(N__6801),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_5 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_LC_5_4_7 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_LC_5_4_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_LC_5_4_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_LC_5_4_7  (
            .in0(_gnd_net_),
            .in1(N__5347),
            .in2(N__6803),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_6 ),
            .carryout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_0_LC_5_5_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_0_LC_5_5_0 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_0_LC_5_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_0_LC_5_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3631),
            .lcout(\VoxLink_BNO_Driver_Inst.match_target_length_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8505),
            .ce(),
            .sr(N__8340));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_4_LC_5_5_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_4_LC_5_5_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_4_LC_5_5_1 .LUT_INIT=16'b1010110011101100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_4_LC_5_5_1  (
            .in0(N__3694),
            .in1(N__5901),
            .in2(N__7348),
            .in3(N__4722),
            .lcout(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8505),
            .ce(),
            .sr(N__8340));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_2_LC_5_5_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_2_LC_5_5_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_2_LC_5_5_2 .LUT_INIT=16'b0101010101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_2_LC_5_5_2  (
            .in0(N__4111),
            .in1(N__5976),
            .in2(_gnd_net_),
            .in3(N__3821),
            .lcout(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8505),
            .ce(),
            .sr(N__8340));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_0_LC_5_5_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_0_LC_5_5_3 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_0_LC_5_5_3 .LUT_INIT=16'b1111110011101100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_0_LC_5_5_3  (
            .in0(N__3685),
            .in1(N__3829),
            .in2(N__7347),
            .in3(N__4132),
            .lcout(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8505),
            .ce(),
            .sr(N__8340));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_1_LC_5_5_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_1_LC_5_5_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_1_LC_5_5_4 .LUT_INIT=16'b1000101010001000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_1_LC_5_5_4  (
            .in0(N__4112),
            .in1(N__5977),
            .in2(N__3850),
            .in3(N__3799),
            .lcout(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8505),
            .ce(),
            .sr(N__8340));
    defparam \VoxLink_BNO_Driver_Inst.clr_byte_counter_LC_5_5_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.clr_byte_counter_LC_5_5_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.clr_byte_counter_LC_5_5_5 .LUT_INIT=16'b0000100011001000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.clr_byte_counter_LC_5_5_5  (
            .in0(N__3732),
            .in1(N__3784),
            .in2(N__5987),
            .in3(N__4113),
            .lcout(\VoxLink_BNO_Driver_Inst.clr_byte_counterZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8505),
            .ce(),
            .sr(N__8340));
    defparam vox_clk_pZ0_LC_5_5_6.C_ON=1'b0;
    defparam vox_clk_pZ0_LC_5_5_6.SEQ_MODE=4'b1010;
    defparam vox_clk_pZ0_LC_5_5_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 vox_clk_pZ0_LC_5_5_6 (
            .in0(N__3849),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(vox_clk_p_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8505),
            .ce(),
            .sr(N__8340));
    defparam \VoxLink_BNO_Driver_Inst.inc_byte_counter_LC_5_5_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.inc_byte_counter_LC_5_5_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.inc_byte_counter_LC_5_5_7 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.inc_byte_counter_LC_5_5_7  (
            .in0(N__4021),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8389),
            .lcout(\VoxLink_BNO_Driver_Inst.inc_byte_counterZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8505),
            .ce(),
            .sr(N__8340));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_7_LC_5_6_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_7_LC_5_6_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_7_LC_5_6_0 .LUT_INIT=16'b0011000100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_7_LC_5_6_0  (
            .in0(N__5120),
            .in1(N__3659),
            .in2(N__5203),
            .in3(N__4543),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_state_ns_0_a3_0_1_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIV5O61_6_LC_5_6_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIV5O61_6_LC_5_6_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIV5O61_6_LC_5_6_1 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIV5O61_6_LC_5_6_1  (
            .in0(N__4544),
            .in1(N__5050),
            .in2(N__3664),
            .in3(N__7431),
            .lcout(\VoxLink_I2C_Driver_inst.driver_waiting_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_2_LC_5_6_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_2_LC_5_6_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_2_LC_5_6_2 .LUT_INIT=16'b1111000011100000;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_waiting_RNO_2_LC_5_6_2  (
            .in0(N__7429),
            .in1(N__3658),
            .in2(N__5060),
            .in3(N__4542),
            .lcout(\VoxLink_I2C_Driver_inst.driver_waiting_3_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m2_LC_5_6_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m2_LC_5_6_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m2_LC_5_6_3 .LUT_INIT=16'b1101110100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m2_LC_5_6_3  (
            .in0(N__4095),
            .in1(N__3845),
            .in2(_gnd_net_),
            .in3(N__3797),
            .lcout(\VoxLink_BNO_Driver_Inst.N_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_5_6_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_5_6_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_5_6_4 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_5_6_4  (
            .in0(N__7430),
            .in1(_gnd_net_),
            .in2(N__5061),
            .in3(_gnd_net_),
            .lcout(\VoxLink_I2C_Driver_inst.N_294_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.clr_byte_counter_RNO_0_LC_5_6_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.clr_byte_counter_RNO_0_LC_5_6_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.clr_byte_counter_RNO_0_LC_5_6_5 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \VoxLink_BNO_Driver_Inst.clr_byte_counter_RNO_0_LC_5_6_5  (
            .in0(N__3822),
            .in1(N__3798),
            .in2(_gnd_net_),
            .in3(N__5897),
            .lcout(\VoxLink_BNO_Driver_Inst.clr_byte_counter_5_0_a2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_0_RNIOGND_LC_5_6_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_0_RNIOGND_LC_5_6_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_0_RNIOGND_LC_5_6_7 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_0_RNIOGND_LC_5_6_7  (
            .in0(N__3772),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7340),
            .lcout(\VoxLink_BNO_Driver_Inst.un1_bno_state_2_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_6_LC_5_7_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_6_LC_5_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_6_LC_5_7_1 .LUT_INIT=16'b1111101111111010;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_6_LC_5_7_1  (
            .in0(N__3720),
            .in1(N__4522),
            .in2(N__5335),
            .in3(N__5484),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8495),
            .ce(N__7393),
            .sr(N__8334));
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_LC_5_7_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_LC_5_7_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_LC_5_7_3 .LUT_INIT=16'b1010111000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_waiting_LC_5_7_3  (
            .in0(N__4106),
            .in1(N__4456),
            .in2(N__3721),
            .in3(N__4246),
            .lcout(driver_waiting),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8495),
            .ce(N__7393),
            .sr(N__8334));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_7_LC_5_7_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_7_LC_5_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_7_LC_5_7_5 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_7_LC_5_7_5  (
            .in0(N__5449),
            .in1(N__3709),
            .in2(N__3703),
            .in3(N__5483),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8495),
            .ce(N__7393),
            .sr(N__8334));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIA6C91_5_LC_5_8_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIA6C91_5_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIA6C91_5_LC_5_8_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIA6C91_5_LC_5_8_0  (
            .in0(N__4369),
            .in1(N__7904),
            .in2(_gnd_net_),
            .in3(N__7777),
            .lcout(\VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI62C91_1_LC_5_8_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI62C91_1_LC_5_8_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI62C91_1_LC_5_8_1 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNI62C91_1_LC_5_8_1  (
            .in0(N__7780),
            .in1(N__5575),
            .in2(_gnd_net_),
            .in3(N__7917),
            .lcout(\VoxLink_I2C_Driver_inst.N_295_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIHFTK_4_LC_5_8_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIHFTK_4_LC_5_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIHFTK_4_LC_5_8_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIHFTK_4_LC_5_8_2  (
            .in0(_gnd_net_),
            .in1(N__7297),
            .in2(_gnd_net_),
            .in3(N__4362),
            .lcout(\VoxLink_I2C_Driver_inst.N_269_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_5_8_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_5_8_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_5_8_3 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_5_8_3  (
            .in0(_gnd_net_),
            .in1(N__4680),
            .in2(_gnd_net_),
            .in3(N__7042),
            .lcout(\VoxLink_I2C_Driver_inst.N_345_2 ),
            .ltout(\VoxLink_I2C_Driver_inst.N_345_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIJD9U1_1_LC_5_8_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIJD9U1_1_LC_5_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIJD9U1_1_LC_5_8_4 .LUT_INIT=16'b0101010011010000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIJD9U1_1_LC_5_8_4  (
            .in0(N__5574),
            .in1(N__7903),
            .in2(N__3868),
            .in3(N__7776),
            .lcout(\VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_8_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_8_5 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_8_5  (
            .in0(N__5054),
            .in1(N__4478),
            .in2(_gnd_net_),
            .in3(N__4521),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_5_8_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_5_8_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_5_8_6 .LUT_INIT=16'b1111000000010000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_5_8_6  (
            .in0(N__5454),
            .in1(N__7905),
            .in2(N__3865),
            .in3(N__7779),
            .lcout(\VoxLink_I2C_Driver_inst.N_345 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_8_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_8_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_8_7 .LUT_INIT=16'b0000001000010010;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_8_7  (
            .in0(N__7778),
            .in1(N__5038),
            .in2(N__7921),
            .in3(N__5576),
            .lcout(\VoxLink_I2C_Driver_inst.int_scl_9_iv_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tick_counter_0_LC_5_9_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_0_LC_5_9_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_0_LC_5_9_4 .LUT_INIT=16'b0011001110001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.tick_counter_0_LC_5_9_4  (
            .in0(N__4502),
            .in1(N__4411),
            .in2(N__4219),
            .in3(N__7811),
            .lcout(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8490),
            .ce(),
            .sr(N__8326));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_5_10_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_5_10_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_5_10_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_5_10_3  (
            .in0(N__5125),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5581),
            .lcout(\VoxLink_I2C_Driver_inst.int_scl_li_m ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tx_shift_1_LC_5_13_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_shift_1_LC_5_13_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_shift_1_LC_5_13_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_shift_1_LC_5_13_2  (
            .in0(N__4576),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_I2C_Driver_inst.tx_shiftZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8479),
            .ce(),
            .sr(N__8320));
    defparam \VoxLink_I2C_Driver_inst.tx_done_LC_5_13_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_done_LC_5_13_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_done_LC_5_13_7 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_done_LC_5_13_7  (
            .in0(_gnd_net_),
            .in1(N__3862),
            .in2(_gnd_net_),
            .in3(N__4575),
            .lcout(tx_done),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8479),
            .ce(),
            .sr(N__8320));
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_1.C_ON=1'b0;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_1.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_1 (
            .in0(N__3991),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_clk_12mhz_bufg_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_6_1_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_6_1_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_6_1_5 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_6_1_5  (
            .in0(_gnd_net_),
            .in1(N__3964),
            .in2(_gnd_net_),
            .in3(N__3945),
            .lcout(\VoxLink_BNO_Driver_Inst.finish_transaction_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIT36S2_13_LC_6_1_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIT36S2_13_LC_6_1_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIT36S2_13_LC_6_1_6 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_RNIT36S2_13_LC_6_1_6  (
            .in0(N__5398),
            .in1(N__6340),
            .in2(N__4036),
            .in3(N__4156),
            .lcout(),
            .ltout(\VoxLink_BNO_Driver_Inst.packet_lengthce_7_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5_10_LC_6_1_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5_10_LC_6_1_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5_10_LC_6_1_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5_10_LC_6_1_7  (
            .in0(N__3898),
            .in1(N__3904),
            .in2(N__3913),
            .in3(N__4013),
            .lcout(\VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNI7Q2E1_15_LC_6_2_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNI7Q2E1_15_LC_6_2_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNI7Q2E1_15_LC_6_2_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_RNI7Q2E1_15_LC_6_2_0  (
            .in0(N__6155),
            .in1(N__6110),
            .in2(N__6382),
            .in3(N__6266),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthce_5_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_9_LC_6_3_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_9_LC_6_3_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_9_LC_6_3_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_9_LC_6_3_0  (
            .in0(N__4818),
            .in1(N__4842),
            .in2(N__4794),
            .in3(N__6228),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_length7_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIUFVV_10_LC_6_3_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIUFVV_10_LC_6_3_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIUFVV_10_LC_6_3_1 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_RNIUFVV_10_LC_6_3_1  (
            .in0(N__6229),
            .in1(N__4788),
            .in2(N__4849),
            .in3(N__4819),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthce_3_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_RNO_LC_6_3_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_RNO_LC_6_3_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_RNO_LC_6_3_2 .LUT_INIT=16'b0111101111011110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_RNO_LC_6_3_2  (
            .in0(N__4820),
            .in1(N__3874),
            .in2(N__4066),
            .in3(N__4846),
            .lcout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_10_LC_6_3_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_10_LC_6_3_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_10_LC_6_3_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_10_LC_6_3_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7206),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8509),
            .ce(N__7542),
            .sr(N__8343));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_11_LC_6_3_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_11_LC_6_3_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_11_LC_6_3_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_11_LC_6_3_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7149),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8509),
            .ce(N__7542),
            .sr(N__8343));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_RNO_LC_6_3_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_RNO_LC_6_3_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_RNO_LC_6_3_5 .LUT_INIT=16'b0110111111110110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_RNO_LC_6_3_5  (
            .in0(N__4847),
            .in1(N__6952),
            .in2(N__6937),
            .in3(N__4821),
            .lcout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_RNO_LC_6_3_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_RNO_LC_6_3_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_RNO_LC_6_3_6 .LUT_INIT=16'b0110111111110110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_RNO_LC_6_3_6  (
            .in0(N__6635),
            .in1(N__6230),
            .in2(N__6618),
            .in3(N__6265),
            .lcout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_12_LC_6_4_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_12_LC_6_4_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_12_LC_6_4_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_12_LC_6_4_0  (
            .in0(N__4943),
            .in1(N__4973),
            .in2(N__4877),
            .in3(N__4906),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_length16_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_RNO_LC_6_4_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_RNO_LC_6_4_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_RNO_LC_6_4_1 .LUT_INIT=16'b0111101111011110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_RNO_LC_6_4_1  (
            .in0(N__5383),
            .in1(N__6919),
            .in2(N__6904),
            .in3(N__4789),
            .lcout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIQ3IQ_2_LC_6_4_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIQ3IQ_2_LC_6_4_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIQ3IQ_2_LC_6_4_2 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_RNIQ3IQ_2_LC_6_4_2  (
            .in0(N__6178),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6066),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_length7_8 ),
            .ltout(\VoxLink_BNO_Driver_Inst.packet_length7_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIQ19A3_1_LC_6_4_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIQ19A3_1_LC_6_4_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIQ19A3_1_LC_6_4_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_RNIQ19A3_1_LC_6_4_3  (
            .in0(N__6105),
            .in1(N__6268),
            .in2(N__4024),
            .in3(N__4155),
            .lcout(),
            .ltout(\VoxLink_BNO_Driver_Inst.packet_lengthce_3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5_15_LC_6_4_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5_15_LC_6_4_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5_15_LC_6_4_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5_15_LC_6_4_4  (
            .in0(N__3997),
            .in1(N__4020),
            .in2(N__4000),
            .in3(N__4170),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5Z0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIASVV_15_LC_6_4_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIASVV_15_LC_6_4_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIASVV_15_LC_6_4_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_RNIASVV_15_LC_6_4_5  (
            .in0(N__5382),
            .in1(N__6150),
            .in2(N__6336),
            .in3(N__6371),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthce_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_4_LC_6_4_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_4_LC_6_4_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_4_LC_6_4_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_4_LC_6_4_6  (
            .in0(N__5381),
            .in1(N__6104),
            .in2(N__6378),
            .in3(N__6326),
            .lcout(\VoxLink_BNO_Driver_Inst.m53_e_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_3_LC_6_4_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_3_LC_6_4_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_3_LC_6_4_7 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_3_LC_6_4_7  (
            .in0(N__6263),
            .in1(N__6149),
            .in2(N__6075),
            .in3(N__6177),
            .lcout(\VoxLink_BNO_Driver_Inst.m53_e_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_LC_6_5_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_LC_6_5_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_LC_6_5_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_LC_6_5_0  (
            .in0(N__4186),
            .in1(N__4180),
            .in2(N__4174),
            .in3(N__4151),
            .lcout(\VoxLink_BNO_Driver_Inst.finish_transaction9 ),
            .ltout(\VoxLink_BNO_Driver_Inst.finish_transaction9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIC5JL5_4_LC_6_5_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIC5JL5_4_LC_6_5_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIC5JL5_4_LC_6_5_1 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_RNIC5JL5_4_LC_6_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4135),
            .in3(N__5898),
            .lcout(\VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa ),
            .ltout(\VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_LC_6_5_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_LC_6_5_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_LC_6_5_2 .LUT_INIT=16'b1111101111111010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.finish_transaction_LC_6_5_2  (
            .in0(N__4126),
            .in1(N__5975),
            .in2(N__4117),
            .in3(N__4548),
            .lcout(finish_transaction),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8500),
            .ce(),
            .sr(N__8335));
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_RNO_0_LC_6_5_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_RNO_0_LC_6_5_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_RNO_0_LC_6_5_6 .LUT_INIT=16'b0011111100010101;
    LogicCell40 \VoxLink_BNO_Driver_Inst.trigger_tx_RNO_0_LC_6_5_6  (
            .in0(N__5899),
            .in1(N__4110),
            .in2(N__5986),
            .in3(N__4718),
            .lcout(),
            .ltout(\VoxLink_BNO_Driver_Inst.un1_trigger_tx_1_sqmuxa_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_LC_6_5_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_LC_6_5_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_LC_6_5_7 .LUT_INIT=16'b0001111100001110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.trigger_tx_LC_6_5_7  (
            .in0(N__5974),
            .in1(N__5900),
            .in2(N__4072),
            .in3(N__7452),
            .lcout(trigger_tx),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8500),
            .ce(),
            .sr(N__8335));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNICLBQ_LC_6_6_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNICLBQ_LC_6_6_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNICLBQ_LC_6_6_0 .LUT_INIT=16'b1110111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNICLBQ_LC_6_6_0  (
            .in0(N__7519),
            .in1(N__5183),
            .in2(N__5124),
            .in3(N__7378),
            .lcout(\VoxLink_I2C_Driver_inst.un1_tick_counter62_0 ),
            .ltout(\VoxLink_I2C_Driver_inst.un1_tick_counter62_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNISQUM4_1_LC_6_6_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNISQUM4_1_LC_6_6_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNISQUM4_1_LC_6_6_1 .LUT_INIT=16'b0000000011000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNISQUM4_1_LC_6_6_1  (
            .in0(_gnd_net_),
            .in1(N__4217),
            .in2(N__4069),
            .in3(N__4503),
            .lcout(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa ),
            .ltout(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_1_LC_6_6_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_1_LC_6_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_1_LC_6_6_2 .LUT_INIT=16'b0000000001101010;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_1_LC_6_6_2  (
            .in0(N__4641),
            .in1(N__4610),
            .in2(N__4234),
            .in3(N__4194),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8496),
            .ce(),
            .sr(N__8333));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_RNO_LC_6_6_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_RNO_LC_6_6_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_RNO_LC_6_6_3 .LUT_INIT=16'b0111110110111110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_RNO_LC_6_6_3  (
            .in0(N__6517),
            .in1(N__6112),
            .in2(N__6481),
            .in3(N__6076),
            .lcout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNISLUR1_2_LC_6_6_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNISLUR1_2_LC_6_6_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNISLUR1_2_LC_6_6_4 .LUT_INIT=16'b0000011100001111;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_RNISLUR1_2_LC_6_6_4  (
            .in0(N__4322),
            .in1(N__4636),
            .in2(N__4486),
            .in3(N__4608),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIOGTI6_2_LC_6_6_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIOGTI6_2_LC_6_6_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIOGTI6_2_LC_6_6_5 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_RNIOGTI6_2_LC_6_6_5  (
            .in0(N__4397),
            .in1(N__4504),
            .in2(N__4222),
            .in3(N__4218),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa ),
            .ltout(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_0_LC_6_6_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_0_LC_6_6_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_0_LC_6_6_6 .LUT_INIT=16'b0000001100001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_0_LC_6_6_6  (
            .in0(_gnd_net_),
            .in1(N__4609),
            .in2(N__4198),
            .in3(N__4442),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8496),
            .ce(),
            .sr(N__8333));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_2_LC_6_6_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_2_LC_6_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_2_LC_6_6_7 .LUT_INIT=16'b0001010101000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_2_LC_6_6_7  (
            .in0(N__4195),
            .in1(N__4588),
            .in2(N__4449),
            .in3(N__4323),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8496),
            .ce(),
            .sr(N__8333));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_5_LC_6_7_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_5_LC_6_7_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_5_LC_6_7_0 .LUT_INIT=16'b1011101000110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_5_LC_6_7_0  (
            .in0(N__4290),
            .in1(N__5482),
            .in2(N__4377),
            .in3(N__7049),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8492),
            .ce(N__7385),
            .sr(N__8330));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_4_LC_6_7_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_4_LC_6_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_4_LC_6_7_1 .LUT_INIT=16'b1111010001000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_4_LC_6_7_1  (
            .in0(N__5481),
            .in1(N__7301),
            .in2(N__4699),
            .in3(N__4289),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8492),
            .ce(N__7385),
            .sr(N__8330));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIRF5B1_LC_6_7_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIRF5B1_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIRF5B1_LC_6_7_2 .LUT_INIT=16'b1100010000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIRF5B1_LC_6_7_2  (
            .in0(N__5118),
            .in1(N__7922),
            .in2(N__5194),
            .in3(N__7815),
            .lcout(\VoxLink_I2C_Driver_inst.N_292_0 ),
            .ltout(\VoxLink_I2C_Driver_inst.N_292_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_6_7_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_6_7_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_6_7_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_6_7_3  (
            .in0(N__4324),
            .in1(N__4640),
            .in2(N__4309),
            .in3(N__4614),
            .lcout(\VoxLink_I2C_Driver_inst.N_322 ),
            .ltout(\VoxLink_I2C_Driver_inst.N_322_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_2_LC_6_7_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_2_LC_6_7_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_2_LC_6_7_4 .LUT_INIT=16'b0000000010001010;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_2_LC_6_7_4  (
            .in0(N__4654),
            .in1(N__5045),
            .in2(N__4306),
            .in3(N__4240),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8492),
            .ce(N__7385),
            .sr(N__8330));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_3_LC_6_7_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_3_LC_6_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_3_LC_6_7_5 .LUT_INIT=16'b0000001000000011;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_3_LC_6_7_5  (
            .in0(N__5046),
            .in1(N__5331),
            .in2(N__4303),
            .in3(N__4291),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8492),
            .ce(N__7385),
            .sr(N__8330));
    defparam \VoxLink_I2C_Driver_inst.int_scl_LC_6_7_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_LC_6_7_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.int_scl_LC_6_7_6 .LUT_INIT=16'b0000111100001110;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_LC_6_7_6  (
            .in0(N__7974),
            .in1(N__4279),
            .in2(N__4273),
            .in3(N__4261),
            .lcout(\VoxLink_I2C_Driver_inst.int_sclZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8492),
            .ce(N__7385),
            .sr(N__8330));
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_0_LC_6_8_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_0_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_0_LC_6_8_0 .LUT_INIT=16'b0010101000111111;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_waiting_RNO_0_LC_6_8_0  (
            .in0(N__7965),
            .in1(N__7454),
            .in2(N__7518),
            .in3(N__4255),
            .lcout(\VoxLink_I2C_Driver_inst.driver_waiting_6_iv_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_6_8_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_6_8_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_6_8_1 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_6_8_1  (
            .in0(N__7302),
            .in1(N__7041),
            .in2(_gnd_net_),
            .in3(N__7506),
            .lcout(\VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_6_8_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_6_8_2 .LUT_INIT=16'b0100000001010000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_6_8_2  (
            .in0(N__7775),
            .in1(N__5179),
            .in2(N__7920),
            .in3(N__5119),
            .lcout(\VoxLink_I2C_Driver_inst.N_297_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_6_8_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_6_8_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_6_8_3 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_6_8_3  (
            .in0(N__4691),
            .in1(N__4429),
            .in2(_gnd_net_),
            .in3(N__5037),
            .lcout(\VoxLink_I2C_Driver_inst.N_306 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_6_8_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_6_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_6_8_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_6_8_4  (
            .in0(N__5036),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7453),
            .lcout(\VoxLink_I2C_Driver_inst.N_506_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_6_8_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_6_8_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_6_8_5 .LUT_INIT=16'b0001000001010000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_6_8_5  (
            .in0(N__4549),
            .in1(N__7896),
            .in2(N__4376),
            .in3(N__7774),
            .lcout(\VoxLink_I2C_Driver_inst.N_328_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNITN9U1_7_LC_6_8_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNITN9U1_7_LC_6_8_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNITN9U1_7_LC_6_8_6 .LUT_INIT=16'b0100110001011111;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNITN9U1_7_LC_6_8_6  (
            .in0(N__7773),
            .in1(N__5442),
            .in2(N__7919),
            .in3(N__4520),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1 ),
            .ltout(\VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_1_LC_6_8_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_1_LC_6_8_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_1_LC_6_8_7 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_waiting_RNO_1_LC_6_8_7  (
            .in0(N__5572),
            .in1(N__4479),
            .in2(N__4459),
            .in3(N__7966),
            .lcout(\VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tick_counter_1_LC_6_9_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_1_LC_6_9_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_1_LC_6_9_0 .LUT_INIT=16'b0001001000110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tick_counter_1_LC_6_9_0  (
            .in0(N__7792),
            .in1(N__4450),
            .in2(N__7918),
            .in3(N__4407),
            .lcout(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8488),
            .ce(),
            .sr(N__8323));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI73C91_2_LC_6_9_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI73C91_2_LC_6_9_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI73C91_2_LC_6_9_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNI73C91_2_LC_6_9_1  (
            .in0(N__4697),
            .in1(N__7892),
            .in2(_gnd_net_),
            .in3(N__7791),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.int_scl_3_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI1AAU3_2_LC_6_9_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI1AAU3_2_LC_6_9_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI1AAU3_2_LC_6_9_2 .LUT_INIT=16'b1111111000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNI1AAU3_2_LC_6_9_2  (
            .in0(N__4428),
            .in1(N__5708),
            .in2(N__4414),
            .in3(N__4406),
            .lcout(\VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_6_9_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_6_9_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_6_9_3 .LUT_INIT=16'b1000101000001010;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_6_9_3  (
            .in0(N__4384),
            .in1(N__7890),
            .in2(N__4378),
            .in3(N__7790),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_6_9_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_6_9_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_6_9_4 .LUT_INIT=16'b0101000011110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_6_9_4  (
            .in0(N__7891),
            .in1(_gnd_net_),
            .in2(N__4336),
            .in3(N__5453),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_6_9_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_6_9_5 .LUT_INIT=16'b0111011101110010;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_6_9_5  (
            .in0(N__4698),
            .in1(N__5755),
            .in2(N__4333),
            .in3(N__4330),
            .lcout(\VoxLink_I2C_Driver_inst.int_sda_9_u_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIC5JL5_0_4_LC_6_10_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIC5JL5_0_4_LC_6_10_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIC5JL5_0_4_LC_6_10_0 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_RNIC5JL5_0_4_LC_6_10_0  (
            .in0(_gnd_net_),
            .in1(N__5915),
            .in2(_gnd_net_),
            .in3(N__4723),
            .lcout(\VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_6_10_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_6_10_1 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_6_10_1  (
            .in0(N__4695),
            .in1(N__5577),
            .in2(_gnd_net_),
            .in3(N__7468),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.N_308_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_6_10_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_6_10_2 .LUT_INIT=16'b0000111100001011;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_6_10_2  (
            .in0(N__5190),
            .in1(N__5126),
            .in2(N__4702),
            .in3(N__4696),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_state_ns_i_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_6_10_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_6_10_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_6_10_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_6_10_5  (
            .in0(N__4642),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4615),
            .lcout(\VoxLink_I2C_Driver_inst.CO1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_0_LC_6_11_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_0_LC_6_11_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_0_LC_6_11_4 .LUT_INIT=16'b1110111011111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_0_LC_6_11_4  (
            .in0(N__6388),
            .in1(N__6019),
            .in2(N__5748),
            .in3(N__5941),
            .lcout(tx_data_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8482),
            .ce(N__5839),
            .sr(N__8321));
    defparam \VoxLink_I2C_Driver_inst.tx_shift_0_LC_6_12_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_shift_0_LC_6_12_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_shift_0_LC_6_12_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_shift_0_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5536),
            .lcout(\VoxLink_I2C_Driver_inst.tx_shiftZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8480),
            .ce(),
            .sr(N__8319));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_14_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_14_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_14_1 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_14_1  (
            .in0(N__5131),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_I2C_Driver_inst.int_scl_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.rx_shift_0_LC_7_1_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_shift_0_LC_7_1_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_shift_0_LC_7_1_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_shift_0_LC_7_1_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5506),
            .lcout(\VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8511),
            .ce(),
            .sr(N__8356));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_0_LC_7_2_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_0_LC_7_2_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_0_LC_7_2_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_0_LC_7_2_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7236),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8507),
            .ce(N__4759),
            .sr(N__8353));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_1_LC_7_2_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_1_LC_7_2_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_1_LC_7_2_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_1_LC_7_2_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7119),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8507),
            .ce(N__4759),
            .sr(N__8353));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_2_LC_7_2_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_2_LC_7_2_2 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_2_LC_7_2_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_2_LC_7_2_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7207),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8507),
            .ce(N__4759),
            .sr(N__8353));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_3_LC_7_2_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_3_LC_7_2_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_3_LC_7_2_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_3_LC_7_2_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7150),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8507),
            .ce(N__4759),
            .sr(N__8353));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_4_LC_7_2_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_4_LC_7_2_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_4_LC_7_2_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_4_LC_7_2_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7176),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8507),
            .ce(N__4759),
            .sr(N__8353));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_5_LC_7_2_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_5_LC_7_2_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_5_LC_7_2_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_5_LC_7_2_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7588),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8507),
            .ce(N__4759),
            .sr(N__8353));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_7_3_0 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_7_3_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_7_3_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_7_3_0  (
            .in0(N__5314),
            .in1(N__6232),
            .in2(_gnd_net_),
            .in3(N__4738),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ),
            .ltout(),
            .carryin(bfn_7_3_0_),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_0 ),
            .clk(N__8503),
            .ce(N__5221),
            .sr(N__8350));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_7_3_1 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_7_3_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_7_3_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_7_3_1  (
            .in0(N__5307),
            .in1(N__6267),
            .in2(_gnd_net_),
            .in3(N__4735),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_0 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_1 ),
            .clk(N__8503),
            .ce(N__5221),
            .sr(N__8350));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_7_3_2 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_7_3_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_7_3_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_7_3_2  (
            .in0(N__5311),
            .in1(N__6181),
            .in2(_gnd_net_),
            .in3(N__4732),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_1 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_2 ),
            .clk(N__8503),
            .ce(N__5221),
            .sr(N__8350));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_3_LC_7_3_3 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_3_LC_7_3_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_3_LC_7_3_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_3_LC_7_3_3  (
            .in0(N__5308),
            .in1(N__6156),
            .in2(_gnd_net_),
            .in3(N__4729),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_2 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_3 ),
            .clk(N__8503),
            .ce(N__5221),
            .sr(N__8350));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_4_LC_7_3_4 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_4_LC_7_3_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_4_LC_7_3_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_4_LC_7_3_4  (
            .in0(N__5312),
            .in1(N__6074),
            .in2(_gnd_net_),
            .in3(N__4726),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_3 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_4 ),
            .clk(N__8503),
            .ce(N__5221),
            .sr(N__8350));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_5_LC_7_3_5 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_5_LC_7_3_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_5_LC_7_3_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_5_LC_7_3_5  (
            .in0(N__5309),
            .in1(N__6111),
            .in2(_gnd_net_),
            .in3(N__4984),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_4 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_5 ),
            .clk(N__8503),
            .ce(N__5221),
            .sr(N__8350));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_6_LC_7_3_6 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_6_LC_7_3_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_6_LC_7_3_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_6_LC_7_3_6  (
            .in0(N__5313),
            .in1(N__4979),
            .in2(_gnd_net_),
            .in3(N__4957),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_6 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_5 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_6 ),
            .clk(N__8503),
            .ce(N__5221),
            .sr(N__8350));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_7_LC_7_3_7 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_7_LC_7_3_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_7_LC_7_3_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_7_LC_7_3_7  (
            .in0(N__5310),
            .in1(N__4949),
            .in2(_gnd_net_),
            .in3(N__4927),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_7 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_6 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_7 ),
            .clk(N__8503),
            .ce(N__5221),
            .sr(N__8350));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_8_LC_7_4_0 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_8_LC_7_4_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_8_LC_7_4_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_8_LC_7_4_0  (
            .in0(N__5302),
            .in1(N__4919),
            .in2(_gnd_net_),
            .in3(N__4888),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_8 ),
            .ltout(),
            .carryin(bfn_7_4_0_),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_8 ),
            .clk(N__8499),
            .ce(N__5217),
            .sr(N__8345));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_9_LC_7_4_1 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_9_LC_7_4_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_9_LC_7_4_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_9_LC_7_4_1  (
            .in0(N__5306),
            .in1(N__4876),
            .in2(_gnd_net_),
            .in3(N__4852),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_9 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_8 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_9 ),
            .clk(N__8499),
            .ce(N__5217),
            .sr(N__8345));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_10_LC_7_4_2 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_10_LC_7_4_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_10_LC_7_4_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_10_LC_7_4_2  (
            .in0(N__5299),
            .in1(N__4848),
            .in2(_gnd_net_),
            .in3(N__4825),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_10 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_9 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_10 ),
            .clk(N__8499),
            .ce(N__5217),
            .sr(N__8345));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_11_LC_7_4_3 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_11_LC_7_4_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_11_LC_7_4_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_11_LC_7_4_3  (
            .in0(N__5304),
            .in1(N__4822),
            .in2(_gnd_net_),
            .in3(N__4801),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_11 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_10 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_11 ),
            .clk(N__8499),
            .ce(N__5217),
            .sr(N__8345));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_12_LC_7_4_4 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_12_LC_7_4_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_12_LC_7_4_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_12_LC_7_4_4  (
            .in0(N__5300),
            .in1(N__4793),
            .in2(_gnd_net_),
            .in3(N__4762),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_12 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_11 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_12 ),
            .clk(N__8499),
            .ce(N__5217),
            .sr(N__8345));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_13_LC_7_4_5 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_13_LC_7_4_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_13_LC_7_4_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_13_LC_7_4_5  (
            .in0(N__5305),
            .in1(N__5390),
            .in2(_gnd_net_),
            .in3(N__5356),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_13 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_12 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_13 ),
            .clk(N__8499),
            .ce(N__5217),
            .sr(N__8345));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_14_LC_7_4_6 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_14_LC_7_4_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_14_LC_7_4_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_14_LC_7_4_6  (
            .in0(N__5301),
            .in1(N__6335),
            .in2(_gnd_net_),
            .in3(N__5353),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_13 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_14 ),
            .clk(N__8499),
            .ce(N__5217),
            .sr(N__8345));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_15_LC_7_4_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_15_LC_7_4_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_15_LC_7_4_7 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_15_LC_7_4_7  (
            .in0(N__6377),
            .in1(N__5303),
            .in2(_gnd_net_),
            .in3(N__5350),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8499),
            .ce(N__5217),
            .sr(N__8345));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_RNO_LC_7_5_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_RNO_LC_7_5_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_RNO_LC_7_5_1 .LUT_INIT=16'b0111110110111110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_RNO_LC_7_5_1  (
            .in0(N__6661),
            .in1(N__6375),
            .in2(N__6649),
            .in3(N__6334),
            .lcout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNI4RMM_LC_7_5_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNI4RMM_LC_7_5_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNI4RMM_LC_7_5_6 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNI4RMM_LC_7_5_6  (
            .in0(N__5195),
            .in1(N__5062),
            .in2(_gnd_net_),
            .in3(N__5130),
            .lcout(\VoxLink_I2C_Driver_inst.N_311 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.inc_byte_counter_RNIT196_LC_7_5_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.inc_byte_counter_RNIT196_LC_7_5_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.inc_byte_counter_RNIT196_LC_7_5_7 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.inc_byte_counter_RNIT196_LC_7_5_7  (
            .in0(N__5262),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5230),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_countere_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_7_6_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_7_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_7_6_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_7_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8200),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8491),
            .ce(),
            .sr(N__8336));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_7_7_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_7_7_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_7_7_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_7_7_1  (
            .in0(N__5202),
            .in1(N__7510),
            .in2(_gnd_net_),
            .in3(N__5105),
            .lcout(\VoxLink_I2C_Driver_inst.is_clock_stretched ),
            .ltout(\VoxLink_I2C_Driver_inst.is_clock_stretched_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIC1KB1_0_LC_7_7_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIC1KB1_0_LC_7_7_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIC1KB1_0_LC_7_7_2 .LUT_INIT=16'b0000111100001010;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIC1KB1_0_LC_7_7_2  (
            .in0(N__7511),
            .in1(_gnd_net_),
            .in2(N__5065),
            .in3(N__5058),
            .lcout(\VoxLink_I2C_Driver_inst.int_tx_done_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_sda_LC_7_8_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_LC_7_8_0 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.int_sda_LC_7_8_0 .LUT_INIT=16'b1000100010111011;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_LC_7_8_0  (
            .in0(N__7998),
            .in1(N__7971),
            .in2(_gnd_net_),
            .in3(N__5596),
            .lcout(\VoxLink_I2C_Driver_inst.int_sdaZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8487),
            .ce(N__7389),
            .sr(N__8331));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_1_LC_7_8_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_1_LC_7_8_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_1_LC_7_8_1 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_1_LC_7_8_1  (
            .in0(N__5590),
            .in1(N__7516),
            .in2(N__7474),
            .in3(N__5573),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8487),
            .ce(N__7389),
            .sr(N__8331));
    defparam \VoxLink_I2C_Driver_inst.int_tx_done_LC_7_8_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_tx_done_LC_7_8_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.int_tx_done_LC_7_8_4 .LUT_INIT=16'b0000000011110010;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_tx_done_LC_7_8_4  (
            .in0(N__7273),
            .in1(N__7973),
            .in2(N__5532),
            .in3(N__5514),
            .lcout(\VoxLink_I2C_Driver_inst.int_tx_doneZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8487),
            .ce(N__7389),
            .sr(N__8331));
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_LC_7_8_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_LC_7_8_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_LC_7_8_6 .LUT_INIT=16'b0000000011110010;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_rx_valid_LC_7_8_6  (
            .in0(N__7014),
            .in1(N__7972),
            .in2(N__5502),
            .in3(N__5515),
            .lcout(\VoxLink_I2C_Driver_inst.int_rx_validZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8487),
            .ce(N__7389),
            .sr(N__8331));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_0_LC_7_8_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_0_LC_7_8_7 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_0_LC_7_8_7 .LUT_INIT=16'b1010000011101100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_0_LC_7_8_7  (
            .in0(N__5485),
            .in1(N__7515),
            .in2(N__5461),
            .in3(N__7467),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8487),
            .ce(N__7389),
            .sr(N__8331));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_7_9_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_7_9_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_7_9_0 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_7_9_0  (
            .in0(N__7819),
            .in1(N__5610),
            .in2(N__5725),
            .in3(N__5683),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8484),
            .ce(N__5677),
            .sr(N__8327));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_7_9_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_7_9_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_7_9_1 .LUT_INIT=16'b1110111100100000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_7_9_1  (
            .in0(N__5416),
            .in1(N__5713),
            .in2(N__7831),
            .in3(N__5637),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8484),
            .ce(N__5677),
            .sr(N__8327));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_7_9_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_7_9_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_7_9_2 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_7_9_2  (
            .in0(N__7820),
            .in1(N__5623),
            .in2(N__5726),
            .in3(N__5410),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8484),
            .ce(N__5677),
            .sr(N__8327));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_7_9_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_7_9_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_7_9_3 .LUT_INIT=16'b1110001011110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_7_9_3  (
            .in0(N__5404),
            .in1(N__5717),
            .in2(N__5671),
            .in3(N__7824),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8484),
            .ce(N__5677),
            .sr(N__8327));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_7_9_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_7_9_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_7_9_4 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_7_9_4  (
            .in0(N__7821),
            .in1(N__6034),
            .in2(N__5727),
            .in3(N__5773),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8484),
            .ce(N__5677),
            .sr(N__8327));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_7_9_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_7_9_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_7_9_5 .LUT_INIT=16'b1110001011110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_7_9_5  (
            .in0(N__5767),
            .in1(N__5721),
            .in2(N__5857),
            .in3(N__7825),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8484),
            .ce(N__5677),
            .sr(N__8327));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_7_9_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_7_9_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_7_9_6 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_7_9_6  (
            .in0(N__7822),
            .in1(N__5652),
            .in2(N__5728),
            .in3(N__5761),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8484),
            .ce(N__5677),
            .sr(N__8327));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_7_9_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_7_9_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_7_9_7 .LUT_INIT=16'b1000100010101010;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_7_9_7  (
            .in0(N__5749),
            .in1(N__5709),
            .in2(_gnd_net_),
            .in3(N__7823),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8484),
            .ce(N__5677),
            .sr(N__8327));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_4_LC_7_10_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_4_LC_7_10_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_4_LC_7_10_0 .LUT_INIT=16'b1111111011110100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_4_LC_7_10_0  (
            .in0(N__5935),
            .in1(N__5664),
            .in2(N__6021),
            .in3(N__5794),
            .lcout(tx_data_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8481),
            .ce(N__5838),
            .sr(N__8324));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_7_LC_7_10_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_7_LC_7_10_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_7_LC_7_10_1 .LUT_INIT=16'b1110111011111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_7_LC_7_10_1  (
            .in0(N__7243),
            .in1(N__6009),
            .in2(N__5653),
            .in3(N__5940),
            .lcout(tx_data_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8481),
            .ce(N__5838),
            .sr(N__8324));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_2_LC_7_10_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_2_LC_7_10_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_2_LC_7_10_3 .LUT_INIT=16'b1111111110111000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_2_LC_7_10_3  (
            .in0(N__5818),
            .in1(N__5937),
            .in2(N__5638),
            .in3(N__6007),
            .lcout(tx_data_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8481),
            .ce(N__5838),
            .sr(N__8324));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_3_LC_7_10_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_3_LC_7_10_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_3_LC_7_10_4 .LUT_INIT=16'b0000111000000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_3_LC_7_10_4  (
            .in0(N__5934),
            .in1(N__5622),
            .in2(N__6020),
            .in3(N__7267),
            .lcout(tx_data_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8481),
            .ce(N__5838),
            .sr(N__8324));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_1_LC_7_10_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_1_LC_7_10_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_1_LC_7_10_5 .LUT_INIT=16'b1110111011111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_1_LC_7_10_5  (
            .in0(N__7261),
            .in1(N__6006),
            .in2(N__5611),
            .in3(N__5938),
            .lcout(tx_data_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8481),
            .ce(N__5838),
            .sr(N__8324));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_5_LC_7_10_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_5_LC_7_10_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_5_LC_7_10_6 .LUT_INIT=16'b0000111000000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_5_LC_7_10_6  (
            .in0(N__5936),
            .in1(N__6033),
            .in2(N__6022),
            .in3(N__7626),
            .lcout(tx_data_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8481),
            .ce(N__5838),
            .sr(N__8324));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_6_LC_7_10_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_6_LC_7_10_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_6_LC_7_10_7 .LUT_INIT=16'b0010001000110000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_6_LC_7_10_7  (
            .in0(N__7639),
            .in1(N__6008),
            .in2(N__5856),
            .in3(N__5939),
            .lcout(tx_data_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8481),
            .ce(N__5838),
            .sr(N__8324));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_170_LC_7_11_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_170_LC_7_11_0 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_170_LC_7_11_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_170_LC_7_11_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5806),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_170 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8478),
            .ce(N__8381),
            .sr(N__8322));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_154_LC_7_11_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_154_LC_7_11_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_154_LC_7_11_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_154_LC_7_11_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5800),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_154 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8478),
            .ce(N__8381),
            .sr(N__8322));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_162_LC_7_11_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_162_LC_7_11_2 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_162_LC_7_11_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_162_LC_7_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5812),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_162 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8478),
            .ce(N__8381),
            .sr(N__8322));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_130_LC_7_11_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_130_LC_7_11_3 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_130_LC_7_11_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_130_LC_7_11_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7594),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8478),
            .ce(N__8381),
            .sr(N__8322));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_160_LC_7_11_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_160_LC_7_11_4 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_160_LC_7_11_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_160_LC_7_11_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8563),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_160 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8478),
            .ce(N__8381),
            .sr(N__8322));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_146_LC_7_11_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_146_LC_7_11_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_146_LC_7_11_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_146_LC_7_11_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5779),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_146 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8478),
            .ce(N__8381),
            .sr(N__8322));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_138_LC_7_11_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_138_LC_7_11_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_138_LC_7_11_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_138_LC_7_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5793),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_138 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8478),
            .ce(N__8381),
            .sr(N__8322));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_168_LC_7_11_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_168_LC_7_11_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_168_LC_7_11_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_168_LC_7_11_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6394),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_168 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8478),
            .ce(N__8381),
            .sr(N__8322));
    defparam \VoxLink_BNO_Driver_Inst.target_length_0_LC_8_2_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.target_length_0_LC_8_2_5 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.target_length_0_LC_8_2_5 .LUT_INIT=16'b0011001100110011;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_0_LC_8_2_5  (
            .in0(_gnd_net_),
            .in1(N__6639),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8514),
            .ce(N__7544),
            .sr(N__8357));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_RNO_LC_8_3_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_RNO_LC_8_3_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_RNO_LC_8_3_1 .LUT_INIT=16'b1101110111101110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_RNO_LC_8_3_1  (
            .in0(N__6286),
            .in1(N__6376),
            .in2(_gnd_net_),
            .in3(N__6330),
            .lcout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_14_LC_8_3_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_14_LC_8_3_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_14_LC_8_3_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_14_LC_8_3_2  (
            .in0(N__7086),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8510),
            .ce(N__7545),
            .sr(N__8354));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_RNO_LC_8_3_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_RNO_LC_8_3_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_RNO_LC_8_3_4 .LUT_INIT=16'b0111110110111110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_RNO_LC_8_3_4  (
            .in0(N__6277),
            .in1(N__6264),
            .in2(N__6601),
            .in3(N__6231),
            .lcout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_RNO_LC_8_3_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_RNO_LC_8_3_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_RNO_LC_8_3_5 .LUT_INIT=16'b0111110110111110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_RNO_LC_8_3_5  (
            .in0(N__6582),
            .in1(N__6154),
            .in2(N__6561),
            .in3(N__6180),
            .lcout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_RNO_LC_8_3_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_RNO_LC_8_3_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_RNO_LC_8_3_6 .LUT_INIT=16'b0111110110111110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_RNO_LC_8_3_6  (
            .in0(N__6179),
            .in1(N__6544),
            .in2(N__6157),
            .in3(N__6571),
            .lcout(\VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_RNO_LC_8_3_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_RNO_LC_8_3_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_RNO_LC_8_3_7 .LUT_INIT=16'b0111110110111110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_RNO_LC_8_3_7  (
            .in0(N__6528),
            .in1(N__6109),
            .in2(N__6498),
            .in3(N__6070),
            .lcout(\VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.un2_target_length_cry_0_c_LC_8_4_0 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.un2_target_length_cry_0_c_LC_8_4_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.un2_target_length_cry_0_c_LC_8_4_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.un2_target_length_cry_0_c_LC_8_4_0  (
            .in0(_gnd_net_),
            .in1(N__6640),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_4_0_),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.target_length_1_LC_8_4_1 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_1_LC_8_4_1 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.target_length_1_LC_8_4_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_1_LC_8_4_1  (
            .in0(_gnd_net_),
            .in1(N__6619),
            .in2(N__6807),
            .in3(N__6592),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_1 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_0 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_1 ),
            .clk(N__8506),
            .ce(N__7546),
            .sr(N__8351));
    defparam \VoxLink_BNO_Driver_Inst.target_length_2_LC_8_4_2 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_2_LC_8_4_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_2_LC_8_4_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_2_LC_8_4_2  (
            .in0(_gnd_net_),
            .in1(N__6758),
            .in2(N__6589),
            .in3(N__6565),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_1 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_2 ),
            .clk(N__8506),
            .ce(N__7546),
            .sr(N__8351));
    defparam \VoxLink_BNO_Driver_Inst.target_length_3_LC_8_4_3 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_3_LC_8_4_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_3_LC_8_4_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_3_LC_8_4_3  (
            .in0(_gnd_net_),
            .in1(N__6562),
            .in2(N__6808),
            .in3(N__6538),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_2 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_3 ),
            .clk(N__8506),
            .ce(N__7546),
            .sr(N__8351));
    defparam \VoxLink_BNO_Driver_Inst.target_length_4_LC_8_4_4 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_4_LC_8_4_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_4_LC_8_4_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_4_LC_8_4_4  (
            .in0(_gnd_net_),
            .in1(N__6762),
            .in2(N__6535),
            .in3(N__6505),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_4 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_3 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_4 ),
            .clk(N__8506),
            .ce(N__7546),
            .sr(N__8351));
    defparam \VoxLink_BNO_Driver_Inst.target_length_5_LC_8_4_5 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_5_LC_8_4_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_5_LC_8_4_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_5_LC_8_4_5  (
            .in0(_gnd_net_),
            .in1(N__6810),
            .in2(N__6502),
            .in3(N__6466),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_5 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_4 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_5 ),
            .clk(N__8506),
            .ce(N__7546),
            .sr(N__8351));
    defparam \VoxLink_BNO_Driver_Inst.target_length_6_LC_8_4_6 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_6_LC_8_4_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_6_LC_8_4_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_6_LC_8_4_6  (
            .in0(_gnd_net_),
            .in1(N__6463),
            .in2(N__6850),
            .in3(N__6433),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_6 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_5 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_6 ),
            .clk(N__8506),
            .ce(N__7546),
            .sr(N__8351));
    defparam \VoxLink_BNO_Driver_Inst.target_length_7_LC_8_4_7 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_7_LC_8_4_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_7_LC_8_4_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_7_LC_8_4_7  (
            .in0(_gnd_net_),
            .in1(N__6430),
            .in2(N__6809),
            .in3(N__6397),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_7 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_6 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_7 ),
            .clk(N__8506),
            .ce(N__7546),
            .sr(N__8351));
    defparam \VoxLink_BNO_Driver_Inst.target_length_8_LC_8_5_0 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_8_LC_8_5_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_8_LC_8_5_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_8_LC_8_5_0  (
            .in0(_gnd_net_),
            .in1(N__7223),
            .in2(N__6882),
            .in3(N__6973),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_5_0_),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_8 ),
            .clk(N__8501),
            .ce(N__7549),
            .sr(N__8346));
    defparam \VoxLink_BNO_Driver_Inst.target_length_9_LC_8_5_1 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_9_LC_8_5_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_9_LC_8_5_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_9_LC_8_5_1  (
            .in0(_gnd_net_),
            .in1(N__7106),
            .in2(N__6885),
            .in3(N__6955),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_9 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_8 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_9 ),
            .clk(N__8501),
            .ce(N__7549),
            .sr(N__8346));
    defparam \VoxLink_BNO_Driver_Inst.target_length_10_LC_8_5_2 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_10_LC_8_5_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_10_LC_8_5_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_10_LC_8_5_2  (
            .in0(_gnd_net_),
            .in1(N__7193),
            .in2(N__6879),
            .in3(N__6940),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_10 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_9 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_10 ),
            .clk(N__8501),
            .ce(N__7549),
            .sr(N__8346));
    defparam \VoxLink_BNO_Driver_Inst.target_length_11_LC_8_5_3 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_11_LC_8_5_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_11_LC_8_5_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_11_LC_8_5_3  (
            .in0(_gnd_net_),
            .in1(N__7136),
            .in2(N__6883),
            .in3(N__6922),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_11 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_10 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_11 ),
            .clk(N__8501),
            .ce(N__7549),
            .sr(N__8346));
    defparam \VoxLink_BNO_Driver_Inst.target_length_12_LC_8_5_4 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_12_LC_8_5_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_12_LC_8_5_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_12_LC_8_5_4  (
            .in0(_gnd_net_),
            .in1(N__7163),
            .in2(N__6880),
            .in3(N__6907),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_12 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_11 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_12 ),
            .clk(N__8501),
            .ce(N__7549),
            .sr(N__8346));
    defparam \VoxLink_BNO_Driver_Inst.target_length_13_LC_8_5_5 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_13_LC_8_5_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_13_LC_8_5_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_13_LC_8_5_5  (
            .in0(_gnd_net_),
            .in1(N__7577),
            .in2(N__6884),
            .in3(N__6889),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_13 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_12 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_13 ),
            .clk(N__8501),
            .ce(N__7549),
            .sr(N__8346));
    defparam \VoxLink_BNO_Driver_Inst.target_length_14_LC_8_5_6 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.target_length_14_LC_8_5_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_14_LC_8_5_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_14_LC_8_5_6  (
            .in0(_gnd_net_),
            .in1(N__7079),
            .in2(N__6881),
            .in3(N__6655),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_14 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_13 ),
            .carryout(\VoxLink_BNO_Driver_Inst.un2_target_length_cry_14 ),
            .clk(N__8501),
            .ce(N__7549),
            .sr(N__8346));
    defparam \VoxLink_BNO_Driver_Inst.target_length_15_LC_8_5_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.target_length_15_LC_8_5_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.target_length_15_LC_8_5_7 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \VoxLink_BNO_Driver_Inst.target_length_15_LC_8_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6652),
            .lcout(\VoxLink_BNO_Driver_Inst.target_lengthZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8501),
            .ce(N__7549),
            .sr(N__8346));
    defparam \VoxLink_I2C_Driver_inst.rx_data_0_LC_8_6_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_0_LC_8_6_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_0_LC_8_6_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_0_LC_8_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7708),
            .lcout(rx_data_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8497),
            .ce(N__6997),
            .sr(N__8341));
    defparam \VoxLink_I2C_Driver_inst.rx_data_2_LC_8_6_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_2_LC_8_6_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_2_LC_8_6_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_2_LC_8_6_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7684),
            .lcout(rx_data_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8497),
            .ce(N__6997),
            .sr(N__8341));
    defparam \VoxLink_I2C_Driver_inst.rx_data_4_LC_8_6_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_4_LC_8_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_4_LC_8_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_4_LC_8_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7660),
            .lcout(rx_data_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8497),
            .ce(N__6997),
            .sr(N__8341));
    defparam \VoxLink_I2C_Driver_inst.rx_data_3_LC_8_6_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_3_LC_8_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_3_LC_8_6_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_3_LC_8_6_3  (
            .in0(N__7672),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(rx_data_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8497),
            .ce(N__6997),
            .sr(N__8341));
    defparam \VoxLink_I2C_Driver_inst.rx_data_5_LC_8_6_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_5_LC_8_6_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_5_LC_8_6_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_5_LC_8_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8098),
            .lcout(rx_data_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8497),
            .ce(N__6997),
            .sr(N__8341));
    defparam \VoxLink_I2C_Driver_inst.rx_data_1_LC_8_6_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_1_LC_8_6_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_1_LC_8_6_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_1_LC_8_6_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7696),
            .lcout(rx_data_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8497),
            .ce(N__6997),
            .sr(N__8341));
    defparam \VoxLink_I2C_Driver_inst.rx_data_6_LC_8_6_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_6_LC_8_6_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_6_LC_8_6_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_6_LC_8_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8086),
            .lcout(rx_data_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8497),
            .ce(N__6997),
            .sr(N__8341));
    defparam \VoxLink_I2C_Driver_inst.rx_data_7_LC_8_6_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_7_LC_8_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_7_LC_8_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_7_LC_8_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8074),
            .lcout(rx_data_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8497),
            .ce(N__6997),
            .sr(N__8341));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNILM3E_3_LC_8_7_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNILM3E_3_LC_8_7_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNILM3E_3_LC_8_7_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNILM3E_3_LC_8_7_1  (
            .in0(_gnd_net_),
            .in1(N__7050),
            .in2(_gnd_net_),
            .in3(N__7379),
            .lcout(\VoxLink_I2C_Driver_inst.rx_data_r_1_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_RNIMRN32_LC_8_7_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_RNIMRN32_LC_8_7_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_RNIMRN32_LC_8_7_5 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_en_RNIMRN32_LC_8_7_5  (
            .in0(N__7015),
            .in1(N__7970),
            .in2(_gnd_net_),
            .in3(N__7380),
            .lcout(\VoxLink_I2C_Driver_inst.rx_data_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_8_7_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_8_7_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_8_7_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_8_7_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8153),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8493),
            .ce(),
            .sr(N__8337));
    defparam \VoxLink_I2C_Driver_inst.driver_finished_tranaction_LC_8_7_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_finished_tranaction_LC_8_7_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.driver_finished_tranaction_LC_8_7_7 .LUT_INIT=16'b0111001011110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_finished_tranaction_LC_8_7_7  (
            .in0(N__7517),
            .in1(N__7472),
            .in2(N__7334),
            .in3(N__7381),
            .lcout(driver_finished_tranaction),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8493),
            .ce(),
            .sr(N__8337));
    defparam \VoxLink_I2C_Driver_inst.int_tx_done_RNO_0_LC_8_8_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_tx_done_RNO_0_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_tx_done_RNO_0_LC_8_8_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_tx_done_RNO_0_LC_8_8_1  (
            .in0(N__7306),
            .in1(N__7929),
            .in2(_gnd_net_),
            .in3(N__7830),
            .lcout(\VoxLink_I2C_Driver_inst.int_tx_done_2_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_155_LC_8_10_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_155_LC_8_10_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_155_LC_8_10_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_155_LC_8_10_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7633),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_155 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8485),
            .ce(N__8383),
            .sr(N__8328));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_171_LC_8_10_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_171_LC_8_10_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_171_LC_8_10_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_171_LC_8_10_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7249),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_171 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8485),
            .ce(N__8383),
            .sr(N__8328));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_169_LC_8_10_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_169_LC_8_10_3 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_169_LC_8_10_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_169_LC_8_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8121),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_169 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8485),
            .ce(N__8383),
            .sr(N__8328));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_166_LC_8_10_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_166_LC_8_10_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_166_LC_8_10_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_166_LC_8_10_4  (
            .in0(N__8587),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_166 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8485),
            .ce(N__8383),
            .sr(N__8328));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_163_LC_8_10_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_163_LC_8_10_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_163_LC_8_10_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_163_LC_8_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7255),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_163 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8485),
            .ce(N__8383),
            .sr(N__8328));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_175_LC_8_10_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_175_LC_8_10_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_175_LC_8_10_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_175_LC_8_10_6  (
            .in0(N__7648),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_175 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8485),
            .ce(N__8383),
            .sr(N__8328));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_174_LC_8_10_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_174_LC_8_10_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_174_LC_8_10_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_174_LC_8_10_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7647),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_174 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8485),
            .ce(N__8383),
            .sr(N__8328));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_131_LC_8_11_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_131_LC_8_11_0 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_131_LC_8_11_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_131_LC_8_11_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7627),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_131 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8483),
            .ce(N__8382),
            .sr(N__8325));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_147_LC_8_11_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_147_LC_8_11_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_147_LC_8_11_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_147_LC_8_11_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7609),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_147 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8483),
            .ce(N__8382),
            .sr(N__8325));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_112_LC_8_11_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_112_LC_8_11_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_112_LC_8_11_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_112_LC_8_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7602),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8483),
            .ce(N__8382),
            .sr(N__8325));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_104_LC_8_11_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_104_LC_8_11_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_104_LC_8_11_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_104_LC_8_11_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8122),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_104 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8483),
            .ce(N__8382),
            .sr(N__8325));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_123_LC_8_11_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_123_LC_8_11_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_123_LC_8_11_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_123_LC_8_11_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8541),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8483),
            .ce(N__8382),
            .sr(N__8325));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_139_LC_8_11_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_139_LC_8_11_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_139_LC_8_11_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_139_LC_8_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7615),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_139 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8483),
            .ce(N__8382),
            .sr(N__8325));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_122_LC_8_11_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_122_LC_8_11_7 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_122_LC_8_11_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_122_LC_8_11_7  (
            .in0(N__7603),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_122 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8483),
            .ce(N__8382),
            .sr(N__8325));
    defparam \VoxLink_BNO_Driver_Inst.packet_length_13_LC_9_3_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_13_LC_9_3_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.packet_length_13_LC_9_3_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.packet_length_13_LC_9_3_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7584),
            .lcout(\VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8515),
            .ce(N__7547),
            .sr(N__8358));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_9_5_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_9_5_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_9_5_5 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_9_5_5  (
            .in0(N__8005),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_I2C_Driver_inst.int_sda_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNIKPN32_1_LC_9_5_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNIKPN32_1_LC_9_5_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNIKPN32_1_LC_9_5_6 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tick_counter_RNIKPN32_1_LC_9_5_6  (
            .in0(N__7978),
            .in1(N__7933),
            .in2(N__7843),
            .in3(N__7829),
            .lcout(\VoxLink_I2C_Driver_inst.rx_data_r_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_0_LC_9_6_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_0_LC_9_6_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_0_LC_9_6_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_r_0_LC_9_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7717),
            .lcout(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8502),
            .ce(N__8068),
            .sr(N__8347));
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_1_LC_9_6_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_1_LC_9_6_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_1_LC_9_6_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_r_1_LC_9_6_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7707),
            .lcout(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8502),
            .ce(N__8068),
            .sr(N__8347));
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_2_LC_9_6_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_2_LC_9_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_2_LC_9_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_r_2_LC_9_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7695),
            .lcout(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8502),
            .ce(N__8068),
            .sr(N__8347));
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_3_LC_9_6_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_3_LC_9_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_3_LC_9_6_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_r_3_LC_9_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7683),
            .lcout(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8502),
            .ce(N__8068),
            .sr(N__8347));
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_4_LC_9_6_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_4_LC_9_6_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_4_LC_9_6_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_r_4_LC_9_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7671),
            .lcout(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8502),
            .ce(N__8068),
            .sr(N__8347));
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_5_LC_9_6_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_5_LC_9_6_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_5_LC_9_6_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_r_5_LC_9_6_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7659),
            .lcout(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8502),
            .ce(N__8068),
            .sr(N__8347));
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_6_LC_9_6_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_6_LC_9_6_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_6_LC_9_6_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_r_6_LC_9_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8097),
            .lcout(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8502),
            .ce(N__8068),
            .sr(N__8347));
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_7_LC_9_6_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_7_LC_9_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_data_r_7_LC_9_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_data_r_7_LC_9_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8085),
            .lcout(\VoxLink_I2C_Driver_inst.rx_data_rZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8502),
            .ce(N__8068),
            .sr(N__8347));
    defparam \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1_c_LC_9_7_0 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1_c_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1_c_LC_9_7_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1_c_LC_9_7_0  (
            .in0(_gnd_net_),
            .in1(N__8133),
            .in2(N__8155),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_9_7_0_),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_9_7_1 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_9_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_9_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_9_7_1  (
            .in0(_gnd_net_),
            .in1(N__8059),
            .in2(_gnd_net_),
            .in3(N__8053),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_2 ),
            .clk(N__8498),
            .ce(),
            .sr(N__8342));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_9_7_2 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_9_7_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_9_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_9_7_2  (
            .in0(_gnd_net_),
            .in1(N__8050),
            .in2(_gnd_net_),
            .in3(N__8044),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_2 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_3 ),
            .clk(N__8498),
            .ce(),
            .sr(N__8342));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_9_7_3 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_9_7_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_9_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_9_7_3  (
            .in0(_gnd_net_),
            .in1(N__8041),
            .in2(_gnd_net_),
            .in3(N__8035),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_3 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_4 ),
            .clk(N__8498),
            .ce(),
            .sr(N__8342));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_9_7_4 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_9_7_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_9_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_9_7_4  (
            .in0(_gnd_net_),
            .in1(N__8032),
            .in2(_gnd_net_),
            .in3(N__8026),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_4 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_5 ),
            .clk(N__8498),
            .ce(),
            .sr(N__8342));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_9_7_5 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_9_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_9_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_9_7_5  (
            .in0(_gnd_net_),
            .in1(N__8023),
            .in2(_gnd_net_),
            .in3(N__8017),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_6 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_5 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_6 ),
            .clk(N__8498),
            .ce(),
            .sr(N__8342));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_9_7_6 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_9_7_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_9_7_6 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_9_7_6  (
            .in0(N__8192),
            .in1(N__8014),
            .in2(_gnd_net_),
            .in3(N__8008),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_7 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_6 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_7 ),
            .clk(N__8498),
            .ce(),
            .sr(N__8342));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_9_7_7 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_9_7_7 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_9_7_7 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_9_7_7  (
            .in0(N__8199),
            .in1(N__8230),
            .in2(_gnd_net_),
            .in3(N__8224),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_8 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_7 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_8 ),
            .clk(N__8498),
            .ce(),
            .sr(N__8342));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_9_8_0 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_9_8_0 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_9_8_0 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_9_8_0  (
            .in0(N__8188),
            .in1(N__8221),
            .in2(_gnd_net_),
            .in3(N__8215),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_9 ),
            .ltout(),
            .carryin(bfn_9_8_0_),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_9 ),
            .clk(N__8494),
            .ce(),
            .sr(N__8338));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_9_8_1 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_9_8_1 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_9_8_1 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_9_8_1  (
            .in0(N__8189),
            .in1(N__8212),
            .in2(_gnd_net_),
            .in3(N__8206),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_10 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_9 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_10 ),
            .clk(N__8494),
            .ce(),
            .sr(N__8338));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_5_LC_9_8_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_5_LC_9_8_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_5_LC_9_8_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_5_LC_9_8_2  (
            .in0(_gnd_net_),
            .in1(N__8191),
            .in2(_gnd_net_),
            .in3(N__8203),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8494),
            .ce(),
            .sr(N__8338));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_9_8_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_9_8_5 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_9_8_5 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_9_8_5  (
            .in0(N__8190),
            .in1(N__8154),
            .in2(_gnd_net_),
            .in3(N__8134),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8494),
            .ce(),
            .sr(N__8338));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_142_LC_9_10_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_142_LC_9_10_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_142_LC_9_10_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_142_LC_9_10_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8530),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_142 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8489),
            .ce(N__8385),
            .sr(N__8332));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_96_LC_9_10_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_96_LC_9_10_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_96_LC_9_10_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_96_LC_9_10_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8104),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_96 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8489),
            .ce(N__8385),
            .sr(N__8332));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_80_LC_9_10_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_80_LC_9_10_3 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_80_LC_9_10_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_80_LC_9_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(GNDG0),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8489),
            .ce(N__8385),
            .sr(N__8332));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_88_LC_9_10_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_88_LC_9_10_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_88_LC_9_10_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_88_LC_9_10_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8110),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_88 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8489),
            .ce(N__8385),
            .sr(N__8332));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_158_LC_9_10_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_158_LC_9_10_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_158_LC_9_10_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_158_LC_9_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8575),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_158 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8489),
            .ce(N__8385),
            .sr(N__8332));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_150_LC_9_10_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_150_LC_9_10_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_150_LC_9_10_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_150_LC_9_10_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8581),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_150 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8489),
            .ce(N__8385),
            .sr(N__8332));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_144_LC_9_11_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_144_LC_9_11_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_144_LC_9_11_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_144_LC_9_11_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8548),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_144 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8486),
            .ce(N__8384),
            .sr(N__8329));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_128_LC_9_11_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_128_LC_9_11_1 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_128_LC_9_11_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_128_LC_9_11_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8529),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_128 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8486),
            .ce(N__8384),
            .sr(N__8329));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_152_LC_9_11_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_152_LC_9_11_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_152_LC_9_11_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_152_LC_9_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8569),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_152 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8486),
            .ce(N__8384),
            .sr(N__8329));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_136_LC_9_11_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_136_LC_9_11_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_136_LC_9_11_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_136_LC_9_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8554),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_136 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8486),
            .ce(N__8384),
            .sr(N__8329));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_120_LC_9_11_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_120_LC_9_11_7 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_120_LC_9_11_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_120_LC_9_11_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8542),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8486),
            .ce(N__8384),
            .sr(N__8329));
endmodule // Top
