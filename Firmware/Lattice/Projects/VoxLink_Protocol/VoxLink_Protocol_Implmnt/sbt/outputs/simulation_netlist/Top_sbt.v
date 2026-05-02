// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 2 2026 14:10:40

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Top" view "INTERFACE"

module Top (
    clk_12mhz,
    vox_out_rxd_p,
    vox_out_rxd_n,
    vox_in_rxd_p,
    vox_in_clk_p,
    led_io);

    input clk_12mhz;
    output vox_out_rxd_p;
    output vox_out_rxd_n;
    input vox_in_rxd_p;
    input vox_in_clk_p;
    output led_io;

    wire N__7357;
    wire N__7356;
    wire N__7355;
    wire N__7348;
    wire N__7347;
    wire N__7346;
    wire N__7339;
    wire N__7338;
    wire N__7337;
    wire N__7330;
    wire N__7329;
    wire N__7328;
    wire N__7321;
    wire N__7320;
    wire N__7319;
    wire N__7302;
    wire N__7299;
    wire N__7296;
    wire N__7293;
    wire N__7290;
    wire N__7289;
    wire N__7288;
    wire N__7285;
    wire N__7280;
    wire N__7277;
    wire N__7272;
    wire N__7271;
    wire N__7268;
    wire N__7265;
    wire N__7260;
    wire N__7259;
    wire N__7258;
    wire N__7257;
    wire N__7256;
    wire N__7255;
    wire N__7250;
    wire N__7249;
    wire N__7248;
    wire N__7245;
    wire N__7244;
    wire N__7237;
    wire N__7234;
    wire N__7227;
    wire N__7226;
    wire N__7225;
    wire N__7224;
    wire N__7223;
    wire N__7222;
    wire N__7221;
    wire N__7220;
    wire N__7219;
    wire N__7216;
    wire N__7209;
    wire N__7202;
    wire N__7193;
    wire N__7190;
    wire N__7179;
    wire N__7178;
    wire N__7173;
    wire N__7172;
    wire N__7171;
    wire N__7170;
    wire N__7169;
    wire N__7168;
    wire N__7167;
    wire N__7166;
    wire N__7165;
    wire N__7162;
    wire N__7155;
    wire N__7154;
    wire N__7153;
    wire N__7152;
    wire N__7151;
    wire N__7148;
    wire N__7147;
    wire N__7146;
    wire N__7143;
    wire N__7140;
    wire N__7137;
    wire N__7136;
    wire N__7135;
    wire N__7134;
    wire N__7131;
    wire N__7126;
    wire N__7119;
    wire N__7116;
    wire N__7109;
    wire N__7100;
    wire N__7095;
    wire N__7080;
    wire N__7079;
    wire N__7078;
    wire N__7077;
    wire N__7076;
    wire N__7073;
    wire N__7072;
    wire N__7071;
    wire N__7070;
    wire N__7069;
    wire N__7066;
    wire N__7063;
    wire N__7062;
    wire N__7061;
    wire N__7060;
    wire N__7057;
    wire N__7054;
    wire N__7053;
    wire N__7050;
    wire N__7047;
    wire N__7044;
    wire N__7041;
    wire N__7038;
    wire N__7033;
    wire N__7032;
    wire N__7031;
    wire N__7030;
    wire N__7027;
    wire N__7026;
    wire N__7025;
    wire N__7024;
    wire N__7021;
    wire N__7020;
    wire N__7017;
    wire N__7010;
    wire N__7007;
    wire N__7004;
    wire N__6997;
    wire N__6994;
    wire N__6985;
    wire N__6978;
    wire N__6971;
    wire N__6966;
    wire N__6951;
    wire N__6950;
    wire N__6949;
    wire N__6944;
    wire N__6943;
    wire N__6942;
    wire N__6941;
    wire N__6938;
    wire N__6937;
    wire N__6936;
    wire N__6935;
    wire N__6934;
    wire N__6931;
    wire N__6924;
    wire N__6921;
    wire N__6920;
    wire N__6919;
    wire N__6918;
    wire N__6917;
    wire N__6916;
    wire N__6915;
    wire N__6914;
    wire N__6913;
    wire N__6910;
    wire N__6903;
    wire N__6896;
    wire N__6889;
    wire N__6880;
    wire N__6877;
    wire N__6864;
    wire N__6861;
    wire N__6858;
    wire N__6855;
    wire N__6852;
    wire N__6849;
    wire N__6846;
    wire N__6843;
    wire N__6842;
    wire N__6839;
    wire N__6836;
    wire N__6835;
    wire N__6834;
    wire N__6833;
    wire N__6832;
    wire N__6831;
    wire N__6828;
    wire N__6825;
    wire N__6822;
    wire N__6815;
    wire N__6812;
    wire N__6809;
    wire N__6798;
    wire N__6795;
    wire N__6794;
    wire N__6793;
    wire N__6788;
    wire N__6785;
    wire N__6780;
    wire N__6777;
    wire N__6774;
    wire N__6773;
    wire N__6772;
    wire N__6771;
    wire N__6770;
    wire N__6769;
    wire N__6768;
    wire N__6767;
    wire N__6766;
    wire N__6765;
    wire N__6764;
    wire N__6763;
    wire N__6762;
    wire N__6761;
    wire N__6760;
    wire N__6759;
    wire N__6758;
    wire N__6757;
    wire N__6756;
    wire N__6755;
    wire N__6754;
    wire N__6753;
    wire N__6752;
    wire N__6751;
    wire N__6750;
    wire N__6749;
    wire N__6748;
    wire N__6747;
    wire N__6746;
    wire N__6745;
    wire N__6744;
    wire N__6743;
    wire N__6742;
    wire N__6741;
    wire N__6740;
    wire N__6669;
    wire N__6666;
    wire N__6663;
    wire N__6662;
    wire N__6661;
    wire N__6660;
    wire N__6659;
    wire N__6658;
    wire N__6657;
    wire N__6656;
    wire N__6655;
    wire N__6654;
    wire N__6653;
    wire N__6652;
    wire N__6651;
    wire N__6650;
    wire N__6649;
    wire N__6648;
    wire N__6647;
    wire N__6646;
    wire N__6645;
    wire N__6644;
    wire N__6643;
    wire N__6642;
    wire N__6641;
    wire N__6640;
    wire N__6639;
    wire N__6638;
    wire N__6637;
    wire N__6582;
    wire N__6579;
    wire N__6576;
    wire N__6573;
    wire N__6570;
    wire N__6567;
    wire N__6564;
    wire N__6561;
    wire N__6558;
    wire N__6555;
    wire N__6552;
    wire N__6549;
    wire N__6546;
    wire N__6543;
    wire N__6540;
    wire N__6537;
    wire N__6534;
    wire N__6531;
    wire N__6528;
    wire N__6525;
    wire N__6522;
    wire N__6519;
    wire N__6516;
    wire N__6513;
    wire N__6510;
    wire N__6507;
    wire N__6504;
    wire N__6501;
    wire N__6498;
    wire N__6495;
    wire N__6494;
    wire N__6493;
    wire N__6492;
    wire N__6491;
    wire N__6490;
    wire N__6489;
    wire N__6488;
    wire N__6487;
    wire N__6486;
    wire N__6485;
    wire N__6484;
    wire N__6483;
    wire N__6482;
    wire N__6481;
    wire N__6480;
    wire N__6479;
    wire N__6478;
    wire N__6477;
    wire N__6476;
    wire N__6475;
    wire N__6470;
    wire N__6469;
    wire N__6468;
    wire N__6467;
    wire N__6466;
    wire N__6465;
    wire N__6464;
    wire N__6463;
    wire N__6462;
    wire N__6461;
    wire N__6460;
    wire N__6459;
    wire N__6458;
    wire N__6457;
    wire N__6450;
    wire N__6445;
    wire N__6438;
    wire N__6433;
    wire N__6432;
    wire N__6431;
    wire N__6430;
    wire N__6429;
    wire N__6428;
    wire N__6427;
    wire N__6426;
    wire N__6425;
    wire N__6424;
    wire N__6423;
    wire N__6422;
    wire N__6421;
    wire N__6420;
    wire N__6413;
    wire N__6412;
    wire N__6411;
    wire N__6410;
    wire N__6409;
    wire N__6408;
    wire N__6407;
    wire N__6406;
    wire N__6405;
    wire N__6404;
    wire N__6403;
    wire N__6402;
    wire N__6401;
    wire N__6400;
    wire N__6399;
    wire N__6398;
    wire N__6397;
    wire N__6396;
    wire N__6395;
    wire N__6394;
    wire N__6393;
    wire N__6392;
    wire N__6391;
    wire N__6390;
    wire N__6389;
    wire N__6382;
    wire N__6379;
    wire N__6374;
    wire N__6371;
    wire N__6370;
    wire N__6369;
    wire N__6352;
    wire N__6341;
    wire N__6338;
    wire N__6335;
    wire N__6332;
    wire N__6329;
    wire N__6322;
    wire N__6315;
    wire N__6300;
    wire N__6297;
    wire N__6286;
    wire N__6285;
    wire N__6282;
    wire N__6273;
    wire N__6256;
    wire N__6243;
    wire N__6238;
    wire N__6233;
    wire N__6228;
    wire N__6213;
    wire N__6210;
    wire N__6203;
    wire N__6200;
    wire N__6177;
    wire N__6174;
    wire N__6173;
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6159;
    wire N__6156;
    wire N__6155;
    wire N__6152;
    wire N__6151;
    wire N__6150;
    wire N__6147;
    wire N__6146;
    wire N__6143;
    wire N__6140;
    wire N__6137;
    wire N__6134;
    wire N__6131;
    wire N__6120;
    wire N__6117;
    wire N__6114;
    wire N__6111;
    wire N__6108;
    wire N__6107;
    wire N__6104;
    wire N__6101;
    wire N__6096;
    wire N__6095;
    wire N__6092;
    wire N__6089;
    wire N__6084;
    wire N__6083;
    wire N__6082;
    wire N__6081;
    wire N__6080;
    wire N__6077;
    wire N__6076;
    wire N__6075;
    wire N__6072;
    wire N__6071;
    wire N__6070;
    wire N__6067;
    wire N__6064;
    wire N__6059;
    wire N__6054;
    wire N__6051;
    wire N__6048;
    wire N__6045;
    wire N__6038;
    wire N__6033;
    wire N__6024;
    wire N__6021;
    wire N__6018;
    wire N__6015;
    wire N__6012;
    wire N__6011;
    wire N__6010;
    wire N__6009;
    wire N__6008;
    wire N__6007;
    wire N__6006;
    wire N__6005;
    wire N__6004;
    wire N__6003;
    wire N__6002;
    wire N__6001;
    wire N__6000;
    wire N__5999;
    wire N__5996;
    wire N__5993;
    wire N__5988;
    wire N__5981;
    wire N__5978;
    wire N__5977;
    wire N__5976;
    wire N__5967;
    wire N__5962;
    wire N__5957;
    wire N__5952;
    wire N__5945;
    wire N__5936;
    wire N__5931;
    wire N__5928;
    wire N__5927;
    wire N__5924;
    wire N__5921;
    wire N__5916;
    wire N__5913;
    wire N__5910;
    wire N__5909;
    wire N__5904;
    wire N__5901;
    wire N__5900;
    wire N__5895;
    wire N__5892;
    wire N__5889;
    wire N__5886;
    wire N__5883;
    wire N__5880;
    wire N__5879;
    wire N__5878;
    wire N__5877;
    wire N__5874;
    wire N__5871;
    wire N__5866;
    wire N__5859;
    wire N__5858;
    wire N__5857;
    wire N__5850;
    wire N__5849;
    wire N__5848;
    wire N__5847;
    wire N__5846;
    wire N__5845;
    wire N__5844;
    wire N__5843;
    wire N__5842;
    wire N__5841;
    wire N__5840;
    wire N__5839;
    wire N__5838;
    wire N__5837;
    wire N__5834;
    wire N__5825;
    wire N__5814;
    wire N__5805;
    wire N__5796;
    wire N__5793;
    wire N__5792;
    wire N__5789;
    wire N__5786;
    wire N__5781;
    wire N__5778;
    wire N__5775;
    wire N__5774;
    wire N__5771;
    wire N__5770;
    wire N__5767;
    wire N__5766;
    wire N__5765;
    wire N__5762;
    wire N__5753;
    wire N__5748;
    wire N__5747;
    wire N__5744;
    wire N__5741;
    wire N__5738;
    wire N__5735;
    wire N__5730;
    wire N__5727;
    wire N__5724;
    wire N__5723;
    wire N__5722;
    wire N__5719;
    wire N__5716;
    wire N__5713;
    wire N__5710;
    wire N__5707;
    wire N__5704;
    wire N__5697;
    wire N__5696;
    wire N__5693;
    wire N__5690;
    wire N__5687;
    wire N__5682;
    wire N__5679;
    wire N__5676;
    wire N__5673;
    wire N__5670;
    wire N__5667;
    wire N__5664;
    wire N__5661;
    wire N__5658;
    wire N__5657;
    wire N__5654;
    wire N__5651;
    wire N__5646;
    wire N__5645;
    wire N__5644;
    wire N__5641;
    wire N__5636;
    wire N__5633;
    wire N__5628;
    wire N__5625;
    wire N__5622;
    wire N__5621;
    wire N__5620;
    wire N__5619;
    wire N__5618;
    wire N__5617;
    wire N__5614;
    wire N__5607;
    wire N__5604;
    wire N__5603;
    wire N__5600;
    wire N__5595;
    wire N__5588;
    wire N__5585;
    wire N__5580;
    wire N__5577;
    wire N__5574;
    wire N__5571;
    wire N__5568;
    wire N__5565;
    wire N__5562;
    wire N__5559;
    wire N__5558;
    wire N__5555;
    wire N__5552;
    wire N__5547;
    wire N__5544;
    wire N__5541;
    wire N__5540;
    wire N__5537;
    wire N__5534;
    wire N__5529;
    wire N__5526;
    wire N__5525;
    wire N__5522;
    wire N__5519;
    wire N__5514;
    wire N__5511;
    wire N__5510;
    wire N__5507;
    wire N__5504;
    wire N__5499;
    wire N__5496;
    wire N__5495;
    wire N__5492;
    wire N__5489;
    wire N__5486;
    wire N__5481;
    wire N__5478;
    wire N__5477;
    wire N__5474;
    wire N__5471;
    wire N__5466;
    wire N__5463;
    wire N__5462;
    wire N__5459;
    wire N__5456;
    wire N__5451;
    wire N__5448;
    wire N__5447;
    wire N__5444;
    wire N__5441;
    wire N__5438;
    wire N__5433;
    wire N__5430;
    wire N__5429;
    wire N__5426;
    wire N__5423;
    wire N__5418;
    wire N__5415;
    wire N__5412;
    wire N__5409;
    wire N__5408;
    wire N__5405;
    wire N__5404;
    wire N__5401;
    wire N__5400;
    wire N__5399;
    wire N__5396;
    wire N__5395;
    wire N__5390;
    wire N__5385;
    wire N__5382;
    wire N__5379;
    wire N__5370;
    wire N__5369;
    wire N__5368;
    wire N__5367;
    wire N__5364;
    wire N__5363;
    wire N__5360;
    wire N__5357;
    wire N__5354;
    wire N__5351;
    wire N__5350;
    wire N__5349;
    wire N__5346;
    wire N__5341;
    wire N__5336;
    wire N__5333;
    wire N__5332;
    wire N__5331;
    wire N__5328;
    wire N__5323;
    wire N__5322;
    wire N__5321;
    wire N__5316;
    wire N__5311;
    wire N__5306;
    wire N__5301;
    wire N__5292;
    wire N__5291;
    wire N__5288;
    wire N__5287;
    wire N__5284;
    wire N__5279;
    wire N__5274;
    wire N__5271;
    wire N__5268;
    wire N__5267;
    wire N__5266;
    wire N__5265;
    wire N__5264;
    wire N__5263;
    wire N__5262;
    wire N__5261;
    wire N__5258;
    wire N__5249;
    wire N__5244;
    wire N__5241;
    wire N__5232;
    wire N__5231;
    wire N__5230;
    wire N__5225;
    wire N__5222;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5210;
    wire N__5207;
    wire N__5204;
    wire N__5201;
    wire N__5196;
    wire N__5193;
    wire N__5190;
    wire N__5189;
    wire N__5186;
    wire N__5183;
    wire N__5180;
    wire N__5175;
    wire N__5172;
    wire N__5171;
    wire N__5168;
    wire N__5165;
    wire N__5162;
    wire N__5157;
    wire N__5154;
    wire N__5151;
    wire N__5148;
    wire N__5147;
    wire N__5144;
    wire N__5141;
    wire N__5138;
    wire N__5133;
    wire N__5130;
    wire N__5129;
    wire N__5126;
    wire N__5123;
    wire N__5118;
    wire N__5115;
    wire N__5114;
    wire N__5111;
    wire N__5108;
    wire N__5103;
    wire N__5100;
    wire N__5099;
    wire N__5096;
    wire N__5093;
    wire N__5090;
    wire N__5085;
    wire N__5082;
    wire N__5081;
    wire N__5078;
    wire N__5075;
    wire N__5070;
    wire N__5069;
    wire N__5066;
    wire N__5065;
    wire N__5062;
    wire N__5059;
    wire N__5056;
    wire N__5049;
    wire N__5046;
    wire N__5045;
    wire N__5044;
    wire N__5043;
    wire N__5040;
    wire N__5039;
    wire N__5036;
    wire N__5031;
    wire N__5028;
    wire N__5025;
    wire N__5016;
    wire N__5013;
    wire N__5010;
    wire N__5009;
    wire N__5006;
    wire N__5001;
    wire N__5000;
    wire N__4997;
    wire N__4994;
    wire N__4991;
    wire N__4986;
    wire N__4985;
    wire N__4980;
    wire N__4979;
    wire N__4976;
    wire N__4973;
    wire N__4970;
    wire N__4967;
    wire N__4962;
    wire N__4959;
    wire N__4956;
    wire N__4955;
    wire N__4954;
    wire N__4951;
    wire N__4948;
    wire N__4945;
    wire N__4944;
    wire N__4941;
    wire N__4938;
    wire N__4933;
    wire N__4928;
    wire N__4923;
    wire N__4922;
    wire N__4917;
    wire N__4914;
    wire N__4913;
    wire N__4912;
    wire N__4909;
    wire N__4908;
    wire N__4905;
    wire N__4904;
    wire N__4901;
    wire N__4898;
    wire N__4895;
    wire N__4894;
    wire N__4891;
    wire N__4888;
    wire N__4885;
    wire N__4880;
    wire N__4877;
    wire N__4872;
    wire N__4863;
    wire N__4860;
    wire N__4857;
    wire N__4856;
    wire N__4853;
    wire N__4850;
    wire N__4845;
    wire N__4842;
    wire N__4839;
    wire N__4838;
    wire N__4833;
    wire N__4832;
    wire N__4831;
    wire N__4830;
    wire N__4829;
    wire N__4826;
    wire N__4817;
    wire N__4814;
    wire N__4809;
    wire N__4806;
    wire N__4803;
    wire N__4800;
    wire N__4797;
    wire N__4796;
    wire N__4791;
    wire N__4788;
    wire N__4785;
    wire N__4784;
    wire N__4781;
    wire N__4778;
    wire N__4773;
    wire N__4770;
    wire N__4767;
    wire N__4766;
    wire N__4763;
    wire N__4760;
    wire N__4755;
    wire N__4752;
    wire N__4749;
    wire N__4748;
    wire N__4745;
    wire N__4744;
    wire N__4741;
    wire N__4738;
    wire N__4735;
    wire N__4732;
    wire N__4725;
    wire N__4722;
    wire N__4721;
    wire N__4718;
    wire N__4717;
    wire N__4714;
    wire N__4711;
    wire N__4708;
    wire N__4707;
    wire N__4706;
    wire N__4705;
    wire N__4704;
    wire N__4701;
    wire N__4698;
    wire N__4695;
    wire N__4686;
    wire N__4677;
    wire N__4676;
    wire N__4673;
    wire N__4670;
    wire N__4669;
    wire N__4668;
    wire N__4667;
    wire N__4666;
    wire N__4663;
    wire N__4660;
    wire N__4657;
    wire N__4654;
    wire N__4649;
    wire N__4638;
    wire N__4635;
    wire N__4632;
    wire N__4629;
    wire N__4626;
    wire N__4623;
    wire N__4620;
    wire N__4619;
    wire N__4614;
    wire N__4611;
    wire N__4610;
    wire N__4605;
    wire N__4602;
    wire N__4599;
    wire N__4598;
    wire N__4593;
    wire N__4590;
    wire N__4589;
    wire N__4586;
    wire N__4583;
    wire N__4580;
    wire N__4575;
    wire N__4572;
    wire N__4569;
    wire N__4566;
    wire N__4563;
    wire N__4562;
    wire N__4561;
    wire N__4560;
    wire N__4559;
    wire N__4558;
    wire N__4557;
    wire N__4556;
    wire N__4555;
    wire N__4554;
    wire N__4553;
    wire N__4552;
    wire N__4549;
    wire N__4548;
    wire N__4545;
    wire N__4542;
    wire N__4539;
    wire N__4536;
    wire N__4535;
    wire N__4534;
    wire N__4533;
    wire N__4518;
    wire N__4517;
    wire N__4516;
    wire N__4515;
    wire N__4512;
    wire N__4509;
    wire N__4494;
    wire N__4491;
    wire N__4488;
    wire N__4483;
    wire N__4480;
    wire N__4467;
    wire N__4464;
    wire N__4461;
    wire N__4458;
    wire N__4455;
    wire N__4452;
    wire N__4449;
    wire N__4448;
    wire N__4443;
    wire N__4440;
    wire N__4439;
    wire N__4438;
    wire N__4435;
    wire N__4430;
    wire N__4425;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4415;
    wire N__4412;
    wire N__4409;
    wire N__4404;
    wire N__4403;
    wire N__4402;
    wire N__4401;
    wire N__4396;
    wire N__4391;
    wire N__4386;
    wire N__4383;
    wire N__4380;
    wire N__4379;
    wire N__4378;
    wire N__4377;
    wire N__4376;
    wire N__4365;
    wire N__4362;
    wire N__4359;
    wire N__4356;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4344;
    wire N__4343;
    wire N__4338;
    wire N__4335;
    wire N__4334;
    wire N__4331;
    wire N__4330;
    wire N__4327;
    wire N__4322;
    wire N__4317;
    wire N__4314;
    wire N__4313;
    wire N__4312;
    wire N__4309;
    wire N__4304;
    wire N__4299;
    wire N__4296;
    wire N__4293;
    wire N__4290;
    wire N__4289;
    wire N__4284;
    wire N__4281;
    wire N__4278;
    wire N__4275;
    wire N__4272;
    wire N__4271;
    wire N__4268;
    wire N__4263;
    wire N__4260;
    wire N__4259;
    wire N__4256;
    wire N__4253;
    wire N__4248;
    wire N__4245;
    wire N__4242;
    wire N__4239;
    wire N__4236;
    wire N__4233;
    wire N__4232;
    wire N__4229;
    wire N__4226;
    wire N__4223;
    wire N__4218;
    wire N__4215;
    wire N__4212;
    wire N__4209;
    wire N__4206;
    wire N__4203;
    wire N__4200;
    wire N__4197;
    wire N__4196;
    wire N__4193;
    wire N__4190;
    wire N__4185;
    wire N__4182;
    wire N__4179;
    wire N__4176;
    wire N__4173;
    wire N__4170;
    wire N__4167;
    wire N__4164;
    wire N__4163;
    wire N__4160;
    wire N__4157;
    wire N__4152;
    wire N__4151;
    wire N__4150;
    wire N__4147;
    wire N__4144;
    wire N__4139;
    wire N__4134;
    wire N__4131;
    wire N__4128;
    wire N__4125;
    wire N__4122;
    wire N__4119;
    wire N__4118;
    wire N__4117;
    wire N__4114;
    wire N__4111;
    wire N__4108;
    wire N__4101;
    wire N__4098;
    wire N__4095;
    wire N__4092;
    wire N__4089;
    wire N__4086;
    wire N__4083;
    wire N__4080;
    wire N__4077;
    wire N__4076;
    wire N__4073;
    wire N__4070;
    wire N__4065;
    wire N__4064;
    wire N__4061;
    wire N__4058;
    wire N__4055;
    wire N__4050;
    wire N__4047;
    wire N__4044;
    wire N__4041;
    wire N__4038;
    wire N__4035;
    wire N__4032;
    wire N__4029;
    wire N__4026;
    wire N__4023;
    wire N__4022;
    wire N__4019;
    wire N__4016;
    wire N__4011;
    wire N__4008;
    wire N__4005;
    wire N__4002;
    wire N__3999;
    wire N__3998;
    wire N__3995;
    wire N__3992;
    wire N__3987;
    wire N__3984;
    wire N__3981;
    wire N__3980;
    wire N__3977;
    wire N__3974;
    wire N__3969;
    wire N__3966;
    wire N__3965;
    wire N__3962;
    wire N__3959;
    wire N__3954;
    wire N__3951;
    wire N__3948;
    wire N__3945;
    wire N__3942;
    wire N__3939;
    wire N__3936;
    wire N__3933;
    wire N__3932;
    wire N__3929;
    wire N__3926;
    wire N__3921;
    wire N__3918;
    wire N__3917;
    wire N__3914;
    wire N__3911;
    wire N__3906;
    wire N__3903;
    wire N__3900;
    wire N__3897;
    wire N__3894;
    wire N__3891;
    wire N__3888;
    wire N__3885;
    wire N__3884;
    wire N__3881;
    wire N__3878;
    wire N__3875;
    wire N__3870;
    wire N__3867;
    wire N__3864;
    wire N__3861;
    wire N__3858;
    wire N__3855;
    wire N__3852;
    wire N__3849;
    wire N__3846;
    wire N__3845;
    wire N__3842;
    wire N__3839;
    wire N__3834;
    wire N__3831;
    wire N__3830;
    wire N__3827;
    wire N__3824;
    wire N__3821;
    wire N__3816;
    wire N__3813;
    wire N__3810;
    wire N__3807;
    wire N__3804;
    wire N__3801;
    wire N__3800;
    wire N__3797;
    wire N__3794;
    wire N__3791;
    wire N__3786;
    wire N__3783;
    wire N__3780;
    wire N__3777;
    wire N__3776;
    wire N__3773;
    wire N__3770;
    wire N__3767;
    wire N__3762;
    wire N__3761;
    wire N__3760;
    wire N__3755;
    wire N__3752;
    wire N__3747;
    wire N__3744;
    wire N__3741;
    wire N__3740;
    wire N__3739;
    wire N__3736;
    wire N__3731;
    wire N__3726;
    wire N__3725;
    wire N__3724;
    wire N__3721;
    wire N__3716;
    wire N__3713;
    wire N__3708;
    wire N__3705;
    wire N__3704;
    wire N__3703;
    wire N__3700;
    wire N__3699;
    wire N__3694;
    wire N__3691;
    wire N__3688;
    wire N__3681;
    wire N__3678;
    wire N__3675;
    wire N__3672;
    wire N__3669;
    wire N__3666;
    wire N__3663;
    wire N__3660;
    wire N__3657;
    wire N__3654;
    wire N__3653;
    wire N__3650;
    wire N__3647;
    wire N__3642;
    wire N__3641;
    wire N__3638;
    wire N__3635;
    wire N__3630;
    wire N__3629;
    wire N__3626;
    wire N__3623;
    wire N__3620;
    wire N__3615;
    wire N__3614;
    wire N__3611;
    wire N__3608;
    wire N__3603;
    wire N__3600;
    wire N__3597;
    wire N__3594;
    wire N__3591;
    wire N__3590;
    wire N__3587;
    wire N__3584;
    wire N__3579;
    wire N__3578;
    wire N__3575;
    wire N__3572;
    wire N__3567;
    wire N__3564;
    wire N__3563;
    wire N__3560;
    wire N__3557;
    wire N__3552;
    wire N__3551;
    wire N__3548;
    wire N__3545;
    wire N__3540;
    wire N__3537;
    wire N__3534;
    wire N__3531;
    wire N__3530;
    wire N__3527;
    wire N__3524;
    wire N__3519;
    wire N__3518;
    wire N__3515;
    wire N__3512;
    wire N__3509;
    wire N__3504;
    wire N__3503;
    wire N__3500;
    wire N__3497;
    wire N__3494;
    wire N__3489;
    wire N__3488;
    wire N__3485;
    wire N__3482;
    wire N__3479;
    wire N__3474;
    wire N__3471;
    wire N__3468;
    wire N__3465;
    wire N__3462;
    wire N__3459;
    wire N__3456;
    wire N__3453;
    wire N__3450;
    wire N__3447;
    wire N__3444;
    wire N__3441;
    wire N__3438;
    wire N__3435;
    wire N__3432;
    wire N__3429;
    wire N__3426;
    wire N__3423;
    wire N__3420;
    wire N__3417;
    wire N__3414;
    wire N__3411;
    wire N__3408;
    wire N__3405;
    wire N__3402;
    wire N__3399;
    wire N__3398;
    wire N__3395;
    wire N__3392;
    wire N__3389;
    wire N__3386;
    wire N__3381;
    wire N__3380;
    wire N__3377;
    wire N__3374;
    wire N__3369;
    wire N__3368;
    wire N__3365;
    wire N__3362;
    wire N__3357;
    wire N__3356;
    wire N__3353;
    wire N__3350;
    wire N__3347;
    wire N__3342;
    wire N__3341;
    wire N__3338;
    wire N__3335;
    wire N__3330;
    wire N__3329;
    wire N__3326;
    wire N__3323;
    wire N__3318;
    wire N__3317;
    wire N__3314;
    wire N__3311;
    wire N__3306;
    wire N__3303;
    wire N__3300;
    wire N__3299;
    wire N__3296;
    wire N__3293;
    wire N__3288;
    wire N__3285;
    wire N__3282;
    wire N__3281;
    wire N__3278;
    wire N__3275;
    wire N__3270;
    wire N__3269;
    wire N__3266;
    wire N__3263;
    wire N__3258;
    wire N__3255;
    wire N__3254;
    wire N__3251;
    wire N__3248;
    wire N__3243;
    wire N__3242;
    wire N__3239;
    wire N__3236;
    wire N__3231;
    wire N__3228;
    wire N__3225;
    wire N__3222;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3210;
    wire N__3207;
    wire N__3204;
    wire N__3201;
    wire N__3198;
    wire N__3195;
    wire N__3194;
    wire N__3191;
    wire N__3190;
    wire N__3189;
    wire N__3186;
    wire N__3183;
    wire N__3176;
    wire N__3171;
    wire N__3170;
    wire N__3169;
    wire N__3168;
    wire N__3159;
    wire N__3156;
    wire N__3153;
    wire N__3150;
    wire N__3149;
    wire N__3146;
    wire N__3143;
    wire N__3140;
    wire N__3135;
    wire N__3134;
    wire N__3131;
    wire N__3128;
    wire N__3125;
    wire N__3120;
    wire N__3117;
    wire N__3116;
    wire N__3113;
    wire N__3110;
    wire N__3107;
    wire N__3102;
    wire N__3101;
    wire N__3098;
    wire N__3095;
    wire N__3092;
    wire N__3087;
    wire N__3084;
    wire N__3081;
    wire N__3078;
    wire N__3075;
    wire N__3072;
    wire N__3069;
    wire N__3066;
    wire N__3063;
    wire N__3060;
    wire N__3057;
    wire N__3054;
    wire N__3051;
    wire N__3048;
    wire N__3045;
    wire N__3042;
    wire N__3039;
    wire N__3036;
    wire N__3033;
    wire N__3030;
    wire N__3027;
    wire N__3024;
    wire N__3021;
    wire N__3018;
    wire N__3015;
    wire N__3012;
    wire N__3009;
    wire N__3006;
    wire N__3003;
    wire N__3000;
    wire N__2997;
    wire N__2994;
    wire N__2991;
    wire N__2988;
    wire N__2985;
    wire N__2982;
    wire N__2979;
    wire N__2976;
    wire N__2973;
    wire N__2970;
    wire N__2967;
    wire N__2966;
    wire N__2965;
    wire N__2962;
    wire N__2959;
    wire N__2956;
    wire N__2953;
    wire N__2950;
    wire N__2947;
    wire N__2942;
    wire N__2939;
    wire N__2936;
    wire N__2933;
    wire N__2930;
    wire N__2925;
    wire N__2922;
    wire N__2919;
    wire N__2916;
    wire N__2913;
    wire VCCG0;
    wire sys_clkout;
    wire GNDG0;
    wire clk_12mhz_c;
    wire PLL_BUFFER_u_pll_LOCK_THRU_CO;
    wire locked;
    wire CONSTANT_ONE_NET;
    wire bfn_4_7_0_;
    wire blink_counter_cry_0;
    wire blink_counter_cry_1;
    wire blink_counter_cry_2;
    wire blink_counter_cry_3;
    wire blink_counter_cry_4;
    wire blink_counter_cry_5;
    wire blink_counter_cry_6;
    wire blink_counter_cry_7;
    wire bfn_4_8_0_;
    wire blink_counter_cry_8;
    wire blink_counter_cry_9;
    wire blink_counter_cry_10;
    wire blink_counter_cry_11;
    wire blink_counter_cry_12;
    wire blink_counter_cry_13;
    wire blink_counter_cry_14;
    wire blink_counter_cry_15;
    wire bfn_4_9_0_;
    wire blink_counter_cry_16;
    wire blink_counter_cry_17;
    wire blink_counter_cry_18;
    wire blink_counter_cry_19;
    wire blink_counter_cry_20;
    wire blink_counter_cry_21;
    wire blink_counter_cry_22;
    wire blink_counter_cry_23;
    wire bfn_4_10_0_;
    wire blink_counter_cry_24;
    wire blink_counter_cry_25;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i_0_0_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_3 ;
    wire vox_out_rxd_n_c;
    wire \VoxLink_Multinode_Protocol_Inst.N_97 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_99_cascade_ ;
    wire blink_counterZ0Z_12;
    wire blink_counterZ0Z_11;
    wire blink_counterZ0Z_13;
    wire blink_counterZ0Z_10;
    wire blink_counter11_16;
    wire blink_counter11_24_cascade_;
    wire led_io_rZ0;
    wire blink_counterZ0Z_4;
    wire blink_counterZ0Z_3;
    wire blink_counterZ0Z_5;
    wire blink_counterZ0Z_2;
    wire blink_counterZ0Z_1;
    wire blink_counterZ0Z_0;
    wire blink_counter11_14_cascade_;
    wire blink_counterZ0Z_23;
    wire blink_counter11_20;
    wire blink_counterZ0Z_8;
    wire blink_counterZ0Z_7;
    wire blink_counterZ0Z_6;
    wire blink_counterZ0Z_9;
    wire blink_counter11_15;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_i_0 ;
    wire bfn_5_8_0_;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_axb_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3 ;
    wire blink_counterZ0Z_18;
    wire blink_counterZ0Z_17;
    wire blink_counterZ0Z_26;
    wire blink_counterZ0Z_16;
    wire blink_counter11_18;
    wire blink_counterZ0Z_21;
    wire blink_counterZ0Z_20;
    wire blink_counterZ0Z_22;
    wire blink_counterZ0Z_19;
    wire blink_counter11_19;
    wire blink_counterZ0Z_24;
    wire blink_counterZ0Z_15;
    wire blink_counterZ0Z_25;
    wire blink_counterZ0Z_14;
    wire blink_counter11_17;
    wire vox_in_clk_p_c;
    wire vox_clk_ff1;
    wire clk_12mhz_bufg;
    wire GB_BUFFER_clk_12mhz_bufg_THRU_CO;
    wire vox_out_rxd_p_c;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_c1 ;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_104_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_pulse_8_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_pulse_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.N_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_81 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3Z0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.clk_in_rising_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3Z0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3Z0Z_3 ;
    wire vox_clk_ff2;
    wire \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_110_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_ac0_3_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ;
    wire locked_g;
    wire locked_i;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_7_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_8_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_pulse_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_pulse_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_99 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_0_sqmuxa_1_i_a2_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.N_178_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.N_79 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_pulse_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_r9 ;
    wire \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa_1_i_a2_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_14_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_6_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_15_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_2_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_4_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_5_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.clk_in_rising ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_3_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_3_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_1_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_105_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.frame_counter_r_5_i_0_2_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_178 ;
    wire \VoxLink_Multinode_Protocol_Inst.frame_counter_r_5_i_0_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_105 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_113 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_133_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_93 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_104 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_110 ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0 ;
    wire bfn_8_3_0_;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8 ;
    wire bfn_8_4_0_;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r8_0_i ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.rd_pointer_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_91 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4HZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4HZ0Z_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_14_ns_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.N_96 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2MZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4HZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_7_ns_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4HZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.N_89 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4HZ0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_9_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2MZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_wr_pointer_ac0_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_3_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.timeout_pulse ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_12_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4HZ0Z_11 ;
    wire vox_rxd_ff2;
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
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_11 ;
    wire vox_in_rxd_p_c;
    wire vox_rxd_ff1;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0 ;
    wire _gnd_net_;
    wire sys_clk;
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
            .LOCK(PLL_BUFFER_u_pll_LOCK_THRU_CO),
            .PLLOUTCORE(sys_clkout),
            .REFERENCECLK(N__3429),
            .RESETB(N__2970),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL());
    IO_PAD clk_12mhz_ibuf_iopad (
            .OE(N__7357),
            .DIN(N__7356),
            .DOUT(N__7355),
            .PACKAGEPIN(clk_12mhz));
    defparam clk_12mhz_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_12mhz_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_12mhz_ibuf_preio (
            .PADOEN(N__7357),
            .PADOUT(N__7356),
            .PADIN(N__7355),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(clk_12mhz_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_out_rxd_n_obuf_iopad (
            .OE(N__7348),
            .DIN(N__7347),
            .DOUT(N__7346),
            .PACKAGEPIN(vox_out_rxd_n));
    defparam vox_out_rxd_n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_out_rxd_n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_out_rxd_n_obuf_preio (
            .PADOEN(N__7348),
            .PADOUT(N__7347),
            .PADIN(N__7346),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3201),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_out_rxd_p_obuf_iopad (
            .OE(N__7339),
            .DIN(N__7338),
            .DOUT(N__7337),
            .PACKAGEPIN(vox_out_rxd_p));
    defparam vox_out_rxd_p_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_out_rxd_p_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_out_rxd_p_obuf_preio (
            .PADOEN(N__7339),
            .PADOUT(N__7338),
            .PADIN(N__7337),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3681),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_in_clk_p_ibuf_iopad (
            .OE(N__7330),
            .DIN(N__7329),
            .DOUT(N__7328),
            .PACKAGEPIN(vox_in_clk_p));
    defparam vox_in_clk_p_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_in_clk_p_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO vox_in_clk_p_ibuf_preio (
            .PADOEN(N__7330),
            .PADOUT(N__7329),
            .PADIN(N__7328),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(vox_in_clk_p_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_in_rxd_p_ibuf_iopad (
            .OE(N__7321),
            .DIN(N__7320),
            .DOUT(N__7319),
            .PACKAGEPIN(vox_in_rxd_p));
    defparam vox_in_rxd_p_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_in_rxd_p_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO vox_in_rxd_p_ibuf_preio (
            .PADOEN(N__7321),
            .PADOUT(N__7320),
            .PADIN(N__7319),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(vox_in_rxd_p_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1712 (
            .O(N__7302),
            .I(N__7299));
    LocalMux I__1711 (
            .O(N__7299),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10 ));
    InMux I__1710 (
            .O(N__7296),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9 ));
    InMux I__1709 (
            .O(N__7293),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10 ));
    CascadeMux I__1708 (
            .O(N__7290),
            .I(N__7285));
    InMux I__1707 (
            .O(N__7289),
            .I(N__7280));
    InMux I__1706 (
            .O(N__7288),
            .I(N__7280));
    InMux I__1705 (
            .O(N__7285),
            .I(N__7277));
    LocalMux I__1704 (
            .O(N__7280),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0 ));
    LocalMux I__1703 (
            .O(N__7277),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0 ));
    InMux I__1702 (
            .O(N__7272),
            .I(N__7268));
    InMux I__1701 (
            .O(N__7271),
            .I(N__7265));
    LocalMux I__1700 (
            .O(N__7268),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1 ));
    LocalMux I__1699 (
            .O(N__7265),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1 ));
    InMux I__1698 (
            .O(N__7260),
            .I(N__7250));
    InMux I__1697 (
            .O(N__7259),
            .I(N__7250));
    CascadeMux I__1696 (
            .O(N__7258),
            .I(N__7245));
    InMux I__1695 (
            .O(N__7257),
            .I(N__7237));
    InMux I__1694 (
            .O(N__7256),
            .I(N__7237));
    InMux I__1693 (
            .O(N__7255),
            .I(N__7237));
    LocalMux I__1692 (
            .O(N__7250),
            .I(N__7234));
    InMux I__1691 (
            .O(N__7249),
            .I(N__7227));
    InMux I__1690 (
            .O(N__7248),
            .I(N__7227));
    InMux I__1689 (
            .O(N__7245),
            .I(N__7227));
    InMux I__1688 (
            .O(N__7244),
            .I(N__7216));
    LocalMux I__1687 (
            .O(N__7237),
            .I(N__7209));
    Span4Mux_s2_v I__1686 (
            .O(N__7234),
            .I(N__7209));
    LocalMux I__1685 (
            .O(N__7227),
            .I(N__7209));
    InMux I__1684 (
            .O(N__7226),
            .I(N__7202));
    InMux I__1683 (
            .O(N__7225),
            .I(N__7202));
    InMux I__1682 (
            .O(N__7224),
            .I(N__7202));
    InMux I__1681 (
            .O(N__7223),
            .I(N__7193));
    InMux I__1680 (
            .O(N__7222),
            .I(N__7193));
    InMux I__1679 (
            .O(N__7221),
            .I(N__7193));
    InMux I__1678 (
            .O(N__7220),
            .I(N__7193));
    InMux I__1677 (
            .O(N__7219),
            .I(N__7190));
    LocalMux I__1676 (
            .O(N__7216),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ));
    Odrv4 I__1675 (
            .O(N__7209),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ));
    LocalMux I__1674 (
            .O(N__7202),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ));
    LocalMux I__1673 (
            .O(N__7193),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ));
    LocalMux I__1672 (
            .O(N__7190),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ));
    InMux I__1671 (
            .O(N__7179),
            .I(N__7173));
    InMux I__1670 (
            .O(N__7178),
            .I(N__7173));
    LocalMux I__1669 (
            .O(N__7173),
            .I(N__7162));
    InMux I__1668 (
            .O(N__7172),
            .I(N__7155));
    InMux I__1667 (
            .O(N__7171),
            .I(N__7155));
    InMux I__1666 (
            .O(N__7170),
            .I(N__7155));
    CascadeMux I__1665 (
            .O(N__7169),
            .I(N__7148));
    CascadeMux I__1664 (
            .O(N__7168),
            .I(N__7143));
    CascadeMux I__1663 (
            .O(N__7167),
            .I(N__7140));
    CascadeMux I__1662 (
            .O(N__7166),
            .I(N__7137));
    InMux I__1661 (
            .O(N__7165),
            .I(N__7131));
    Span4Mux_s3_v I__1660 (
            .O(N__7162),
            .I(N__7126));
    LocalMux I__1659 (
            .O(N__7155),
            .I(N__7126));
    InMux I__1658 (
            .O(N__7154),
            .I(N__7119));
    InMux I__1657 (
            .O(N__7153),
            .I(N__7119));
    InMux I__1656 (
            .O(N__7152),
            .I(N__7119));
    InMux I__1655 (
            .O(N__7151),
            .I(N__7116));
    InMux I__1654 (
            .O(N__7148),
            .I(N__7109));
    InMux I__1653 (
            .O(N__7147),
            .I(N__7109));
    InMux I__1652 (
            .O(N__7146),
            .I(N__7109));
    InMux I__1651 (
            .O(N__7143),
            .I(N__7100));
    InMux I__1650 (
            .O(N__7140),
            .I(N__7100));
    InMux I__1649 (
            .O(N__7137),
            .I(N__7100));
    InMux I__1648 (
            .O(N__7136),
            .I(N__7100));
    InMux I__1647 (
            .O(N__7135),
            .I(N__7095));
    InMux I__1646 (
            .O(N__7134),
            .I(N__7095));
    LocalMux I__1645 (
            .O(N__7131),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    Odrv4 I__1644 (
            .O(N__7126),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    LocalMux I__1643 (
            .O(N__7119),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    LocalMux I__1642 (
            .O(N__7116),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    LocalMux I__1641 (
            .O(N__7109),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    LocalMux I__1640 (
            .O(N__7100),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    LocalMux I__1639 (
            .O(N__7095),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    CascadeMux I__1638 (
            .O(N__7080),
            .I(N__7073));
    CascadeMux I__1637 (
            .O(N__7079),
            .I(N__7066));
    CascadeMux I__1636 (
            .O(N__7078),
            .I(N__7063));
    CascadeMux I__1635 (
            .O(N__7077),
            .I(N__7057));
    CascadeMux I__1634 (
            .O(N__7076),
            .I(N__7054));
    InMux I__1633 (
            .O(N__7073),
            .I(N__7050));
    CascadeMux I__1632 (
            .O(N__7072),
            .I(N__7047));
    CascadeMux I__1631 (
            .O(N__7071),
            .I(N__7044));
    CascadeMux I__1630 (
            .O(N__7070),
            .I(N__7041));
    CascadeMux I__1629 (
            .O(N__7069),
            .I(N__7038));
    InMux I__1628 (
            .O(N__7066),
            .I(N__7033));
    InMux I__1627 (
            .O(N__7063),
            .I(N__7033));
    CascadeMux I__1626 (
            .O(N__7062),
            .I(N__7027));
    CascadeMux I__1625 (
            .O(N__7061),
            .I(N__7021));
    CascadeMux I__1624 (
            .O(N__7060),
            .I(N__7017));
    InMux I__1623 (
            .O(N__7057),
            .I(N__7010));
    InMux I__1622 (
            .O(N__7054),
            .I(N__7010));
    InMux I__1621 (
            .O(N__7053),
            .I(N__7010));
    LocalMux I__1620 (
            .O(N__7050),
            .I(N__7007));
    InMux I__1619 (
            .O(N__7047),
            .I(N__7004));
    InMux I__1618 (
            .O(N__7044),
            .I(N__6997));
    InMux I__1617 (
            .O(N__7041),
            .I(N__6997));
    InMux I__1616 (
            .O(N__7038),
            .I(N__6997));
    LocalMux I__1615 (
            .O(N__7033),
            .I(N__6994));
    InMux I__1614 (
            .O(N__7032),
            .I(N__6985));
    InMux I__1613 (
            .O(N__7031),
            .I(N__6985));
    InMux I__1612 (
            .O(N__7030),
            .I(N__6985));
    InMux I__1611 (
            .O(N__7027),
            .I(N__6985));
    InMux I__1610 (
            .O(N__7026),
            .I(N__6978));
    InMux I__1609 (
            .O(N__7025),
            .I(N__6978));
    InMux I__1608 (
            .O(N__7024),
            .I(N__6978));
    InMux I__1607 (
            .O(N__7021),
            .I(N__6971));
    InMux I__1606 (
            .O(N__7020),
            .I(N__6971));
    InMux I__1605 (
            .O(N__7017),
            .I(N__6971));
    LocalMux I__1604 (
            .O(N__7010),
            .I(N__6966));
    Span4Mux_h I__1603 (
            .O(N__7007),
            .I(N__6966));
    LocalMux I__1602 (
            .O(N__7004),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    LocalMux I__1601 (
            .O(N__6997),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    Odrv12 I__1600 (
            .O(N__6994),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    LocalMux I__1599 (
            .O(N__6985),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    LocalMux I__1598 (
            .O(N__6978),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    LocalMux I__1597 (
            .O(N__6971),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    Odrv4 I__1596 (
            .O(N__6966),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    InMux I__1595 (
            .O(N__6951),
            .I(N__6944));
    InMux I__1594 (
            .O(N__6950),
            .I(N__6944));
    InMux I__1593 (
            .O(N__6949),
            .I(N__6938));
    LocalMux I__1592 (
            .O(N__6944),
            .I(N__6931));
    InMux I__1591 (
            .O(N__6943),
            .I(N__6924));
    InMux I__1590 (
            .O(N__6942),
            .I(N__6924));
    InMux I__1589 (
            .O(N__6941),
            .I(N__6924));
    LocalMux I__1588 (
            .O(N__6938),
            .I(N__6921));
    InMux I__1587 (
            .O(N__6937),
            .I(N__6910));
    InMux I__1586 (
            .O(N__6936),
            .I(N__6903));
    InMux I__1585 (
            .O(N__6935),
            .I(N__6903));
    InMux I__1584 (
            .O(N__6934),
            .I(N__6903));
    Span4Mux_s3_v I__1583 (
            .O(N__6931),
            .I(N__6896));
    LocalMux I__1582 (
            .O(N__6924),
            .I(N__6896));
    Span4Mux_h I__1581 (
            .O(N__6921),
            .I(N__6896));
    InMux I__1580 (
            .O(N__6920),
            .I(N__6889));
    InMux I__1579 (
            .O(N__6919),
            .I(N__6889));
    InMux I__1578 (
            .O(N__6918),
            .I(N__6889));
    InMux I__1577 (
            .O(N__6917),
            .I(N__6880));
    InMux I__1576 (
            .O(N__6916),
            .I(N__6880));
    InMux I__1575 (
            .O(N__6915),
            .I(N__6880));
    InMux I__1574 (
            .O(N__6914),
            .I(N__6880));
    InMux I__1573 (
            .O(N__6913),
            .I(N__6877));
    LocalMux I__1572 (
            .O(N__6910),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ));
    LocalMux I__1571 (
            .O(N__6903),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ));
    Odrv4 I__1570 (
            .O(N__6896),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ));
    LocalMux I__1569 (
            .O(N__6889),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ));
    LocalMux I__1568 (
            .O(N__6880),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ));
    LocalMux I__1567 (
            .O(N__6877),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ));
    InMux I__1566 (
            .O(N__6864),
            .I(N__6861));
    LocalMux I__1565 (
            .O(N__6861),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_11 ));
    InMux I__1564 (
            .O(N__6858),
            .I(N__6855));
    LocalMux I__1563 (
            .O(N__6855),
            .I(N__6852));
    Odrv12 I__1562 (
            .O(N__6852),
            .I(vox_in_rxd_p_c));
    InMux I__1561 (
            .O(N__6849),
            .I(N__6846));
    LocalMux I__1560 (
            .O(N__6846),
            .I(vox_rxd_ff1));
    InMux I__1559 (
            .O(N__6843),
            .I(N__6839));
    InMux I__1558 (
            .O(N__6842),
            .I(N__6836));
    LocalMux I__1557 (
            .O(N__6839),
            .I(N__6828));
    LocalMux I__1556 (
            .O(N__6836),
            .I(N__6825));
    InMux I__1555 (
            .O(N__6835),
            .I(N__6822));
    InMux I__1554 (
            .O(N__6834),
            .I(N__6815));
    InMux I__1553 (
            .O(N__6833),
            .I(N__6815));
    InMux I__1552 (
            .O(N__6832),
            .I(N__6815));
    InMux I__1551 (
            .O(N__6831),
            .I(N__6812));
    Span4Mux_s3_h I__1550 (
            .O(N__6828),
            .I(N__6809));
    Odrv4 I__1549 (
            .O(N__6825),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    LocalMux I__1548 (
            .O(N__6822),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    LocalMux I__1547 (
            .O(N__6815),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    LocalMux I__1546 (
            .O(N__6812),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    Odrv4 I__1545 (
            .O(N__6809),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    CascadeMux I__1544 (
            .O(N__6798),
            .I(N__6795));
    InMux I__1543 (
            .O(N__6795),
            .I(N__6788));
    InMux I__1542 (
            .O(N__6794),
            .I(N__6788));
    InMux I__1541 (
            .O(N__6793),
            .I(N__6785));
    LocalMux I__1540 (
            .O(N__6788),
            .I(N__6780));
    LocalMux I__1539 (
            .O(N__6785),
            .I(N__6780));
    Span4Mux_h I__1538 (
            .O(N__6780),
            .I(N__6777));
    Odrv4 I__1537 (
            .O(N__6777),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0 ));
    ClkMux I__1536 (
            .O(N__6774),
            .I(N__6669));
    ClkMux I__1535 (
            .O(N__6773),
            .I(N__6669));
    ClkMux I__1534 (
            .O(N__6772),
            .I(N__6669));
    ClkMux I__1533 (
            .O(N__6771),
            .I(N__6669));
    ClkMux I__1532 (
            .O(N__6770),
            .I(N__6669));
    ClkMux I__1531 (
            .O(N__6769),
            .I(N__6669));
    ClkMux I__1530 (
            .O(N__6768),
            .I(N__6669));
    ClkMux I__1529 (
            .O(N__6767),
            .I(N__6669));
    ClkMux I__1528 (
            .O(N__6766),
            .I(N__6669));
    ClkMux I__1527 (
            .O(N__6765),
            .I(N__6669));
    ClkMux I__1526 (
            .O(N__6764),
            .I(N__6669));
    ClkMux I__1525 (
            .O(N__6763),
            .I(N__6669));
    ClkMux I__1524 (
            .O(N__6762),
            .I(N__6669));
    ClkMux I__1523 (
            .O(N__6761),
            .I(N__6669));
    ClkMux I__1522 (
            .O(N__6760),
            .I(N__6669));
    ClkMux I__1521 (
            .O(N__6759),
            .I(N__6669));
    ClkMux I__1520 (
            .O(N__6758),
            .I(N__6669));
    ClkMux I__1519 (
            .O(N__6757),
            .I(N__6669));
    ClkMux I__1518 (
            .O(N__6756),
            .I(N__6669));
    ClkMux I__1517 (
            .O(N__6755),
            .I(N__6669));
    ClkMux I__1516 (
            .O(N__6754),
            .I(N__6669));
    ClkMux I__1515 (
            .O(N__6753),
            .I(N__6669));
    ClkMux I__1514 (
            .O(N__6752),
            .I(N__6669));
    ClkMux I__1513 (
            .O(N__6751),
            .I(N__6669));
    ClkMux I__1512 (
            .O(N__6750),
            .I(N__6669));
    ClkMux I__1511 (
            .O(N__6749),
            .I(N__6669));
    ClkMux I__1510 (
            .O(N__6748),
            .I(N__6669));
    ClkMux I__1509 (
            .O(N__6747),
            .I(N__6669));
    ClkMux I__1508 (
            .O(N__6746),
            .I(N__6669));
    ClkMux I__1507 (
            .O(N__6745),
            .I(N__6669));
    ClkMux I__1506 (
            .O(N__6744),
            .I(N__6669));
    ClkMux I__1505 (
            .O(N__6743),
            .I(N__6669));
    ClkMux I__1504 (
            .O(N__6742),
            .I(N__6669));
    ClkMux I__1503 (
            .O(N__6741),
            .I(N__6669));
    ClkMux I__1502 (
            .O(N__6740),
            .I(N__6669));
    GlobalMux I__1501 (
            .O(N__6669),
            .I(N__6666));
    gio2CtrlBuf I__1500 (
            .O(N__6666),
            .I(sys_clk));
    SRMux I__1499 (
            .O(N__6663),
            .I(N__6582));
    SRMux I__1498 (
            .O(N__6662),
            .I(N__6582));
    SRMux I__1497 (
            .O(N__6661),
            .I(N__6582));
    SRMux I__1496 (
            .O(N__6660),
            .I(N__6582));
    SRMux I__1495 (
            .O(N__6659),
            .I(N__6582));
    SRMux I__1494 (
            .O(N__6658),
            .I(N__6582));
    SRMux I__1493 (
            .O(N__6657),
            .I(N__6582));
    SRMux I__1492 (
            .O(N__6656),
            .I(N__6582));
    SRMux I__1491 (
            .O(N__6655),
            .I(N__6582));
    SRMux I__1490 (
            .O(N__6654),
            .I(N__6582));
    SRMux I__1489 (
            .O(N__6653),
            .I(N__6582));
    SRMux I__1488 (
            .O(N__6652),
            .I(N__6582));
    SRMux I__1487 (
            .O(N__6651),
            .I(N__6582));
    SRMux I__1486 (
            .O(N__6650),
            .I(N__6582));
    SRMux I__1485 (
            .O(N__6649),
            .I(N__6582));
    SRMux I__1484 (
            .O(N__6648),
            .I(N__6582));
    SRMux I__1483 (
            .O(N__6647),
            .I(N__6582));
    SRMux I__1482 (
            .O(N__6646),
            .I(N__6582));
    SRMux I__1481 (
            .O(N__6645),
            .I(N__6582));
    SRMux I__1480 (
            .O(N__6644),
            .I(N__6582));
    SRMux I__1479 (
            .O(N__6643),
            .I(N__6582));
    SRMux I__1478 (
            .O(N__6642),
            .I(N__6582));
    SRMux I__1477 (
            .O(N__6641),
            .I(N__6582));
    SRMux I__1476 (
            .O(N__6640),
            .I(N__6582));
    SRMux I__1475 (
            .O(N__6639),
            .I(N__6582));
    SRMux I__1474 (
            .O(N__6638),
            .I(N__6582));
    SRMux I__1473 (
            .O(N__6637),
            .I(N__6582));
    GlobalMux I__1472 (
            .O(N__6582),
            .I(N__6579));
    gio2CtrlBuf I__1471 (
            .O(N__6579),
            .I(locked_i_g));
    InMux I__1470 (
            .O(N__6576),
            .I(N__6573));
    LocalMux I__1469 (
            .O(N__6573),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2 ));
    InMux I__1468 (
            .O(N__6570),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1 ));
    InMux I__1467 (
            .O(N__6567),
            .I(N__6564));
    LocalMux I__1466 (
            .O(N__6564),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3 ));
    InMux I__1465 (
            .O(N__6561),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2 ));
    InMux I__1464 (
            .O(N__6558),
            .I(N__6555));
    LocalMux I__1463 (
            .O(N__6555),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4 ));
    InMux I__1462 (
            .O(N__6552),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3 ));
    InMux I__1461 (
            .O(N__6549),
            .I(N__6546));
    LocalMux I__1460 (
            .O(N__6546),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5 ));
    InMux I__1459 (
            .O(N__6543),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4 ));
    InMux I__1458 (
            .O(N__6540),
            .I(N__6537));
    LocalMux I__1457 (
            .O(N__6537),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6 ));
    InMux I__1456 (
            .O(N__6534),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5 ));
    InMux I__1455 (
            .O(N__6531),
            .I(N__6528));
    LocalMux I__1454 (
            .O(N__6528),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7 ));
    InMux I__1453 (
            .O(N__6525),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6 ));
    InMux I__1452 (
            .O(N__6522),
            .I(N__6519));
    LocalMux I__1451 (
            .O(N__6519),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8 ));
    InMux I__1450 (
            .O(N__6516),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7 ));
    InMux I__1449 (
            .O(N__6513),
            .I(N__6510));
    LocalMux I__1448 (
            .O(N__6510),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9 ));
    InMux I__1447 (
            .O(N__6507),
            .I(bfn_9_6_0_));
    InMux I__1446 (
            .O(N__6504),
            .I(N__6501));
    LocalMux I__1445 (
            .O(N__6501),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_wr_pointer_ac0_3 ));
    CascadeMux I__1444 (
            .O(N__6498),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_3_cascade_ ));
    InMux I__1443 (
            .O(N__6495),
            .I(N__6470));
    InMux I__1442 (
            .O(N__6494),
            .I(N__6470));
    InMux I__1441 (
            .O(N__6493),
            .I(N__6450));
    InMux I__1440 (
            .O(N__6492),
            .I(N__6450));
    InMux I__1439 (
            .O(N__6491),
            .I(N__6450));
    InMux I__1438 (
            .O(N__6490),
            .I(N__6445));
    InMux I__1437 (
            .O(N__6489),
            .I(N__6445));
    InMux I__1436 (
            .O(N__6488),
            .I(N__6438));
    InMux I__1435 (
            .O(N__6487),
            .I(N__6438));
    InMux I__1434 (
            .O(N__6486),
            .I(N__6438));
    InMux I__1433 (
            .O(N__6485),
            .I(N__6433));
    InMux I__1432 (
            .O(N__6484),
            .I(N__6433));
    InMux I__1431 (
            .O(N__6483),
            .I(N__6413));
    InMux I__1430 (
            .O(N__6482),
            .I(N__6413));
    InMux I__1429 (
            .O(N__6481),
            .I(N__6413));
    InMux I__1428 (
            .O(N__6480),
            .I(N__6382));
    InMux I__1427 (
            .O(N__6479),
            .I(N__6382));
    InMux I__1426 (
            .O(N__6478),
            .I(N__6382));
    InMux I__1425 (
            .O(N__6477),
            .I(N__6379));
    InMux I__1424 (
            .O(N__6476),
            .I(N__6374));
    InMux I__1423 (
            .O(N__6475),
            .I(N__6374));
    LocalMux I__1422 (
            .O(N__6470),
            .I(N__6371));
    InMux I__1421 (
            .O(N__6469),
            .I(N__6352));
    InMux I__1420 (
            .O(N__6468),
            .I(N__6352));
    InMux I__1419 (
            .O(N__6467),
            .I(N__6352));
    InMux I__1418 (
            .O(N__6466),
            .I(N__6352));
    InMux I__1417 (
            .O(N__6465),
            .I(N__6352));
    InMux I__1416 (
            .O(N__6464),
            .I(N__6352));
    InMux I__1415 (
            .O(N__6463),
            .I(N__6352));
    InMux I__1414 (
            .O(N__6462),
            .I(N__6352));
    InMux I__1413 (
            .O(N__6461),
            .I(N__6341));
    InMux I__1412 (
            .O(N__6460),
            .I(N__6341));
    InMux I__1411 (
            .O(N__6459),
            .I(N__6341));
    InMux I__1410 (
            .O(N__6458),
            .I(N__6341));
    InMux I__1409 (
            .O(N__6457),
            .I(N__6341));
    LocalMux I__1408 (
            .O(N__6450),
            .I(N__6338));
    LocalMux I__1407 (
            .O(N__6445),
            .I(N__6335));
    LocalMux I__1406 (
            .O(N__6438),
            .I(N__6332));
    LocalMux I__1405 (
            .O(N__6433),
            .I(N__6329));
    InMux I__1404 (
            .O(N__6432),
            .I(N__6322));
    InMux I__1403 (
            .O(N__6431),
            .I(N__6322));
    InMux I__1402 (
            .O(N__6430),
            .I(N__6322));
    InMux I__1401 (
            .O(N__6429),
            .I(N__6315));
    InMux I__1400 (
            .O(N__6428),
            .I(N__6315));
    InMux I__1399 (
            .O(N__6427),
            .I(N__6315));
    InMux I__1398 (
            .O(N__6426),
            .I(N__6300));
    InMux I__1397 (
            .O(N__6425),
            .I(N__6300));
    InMux I__1396 (
            .O(N__6424),
            .I(N__6300));
    InMux I__1395 (
            .O(N__6423),
            .I(N__6300));
    InMux I__1394 (
            .O(N__6422),
            .I(N__6300));
    InMux I__1393 (
            .O(N__6421),
            .I(N__6300));
    InMux I__1392 (
            .O(N__6420),
            .I(N__6300));
    LocalMux I__1391 (
            .O(N__6413),
            .I(N__6297));
    InMux I__1390 (
            .O(N__6412),
            .I(N__6286));
    InMux I__1389 (
            .O(N__6411),
            .I(N__6286));
    InMux I__1388 (
            .O(N__6410),
            .I(N__6286));
    InMux I__1387 (
            .O(N__6409),
            .I(N__6286));
    InMux I__1386 (
            .O(N__6408),
            .I(N__6286));
    InMux I__1385 (
            .O(N__6407),
            .I(N__6282));
    InMux I__1384 (
            .O(N__6406),
            .I(N__6273));
    InMux I__1383 (
            .O(N__6405),
            .I(N__6273));
    InMux I__1382 (
            .O(N__6404),
            .I(N__6273));
    InMux I__1381 (
            .O(N__6403),
            .I(N__6273));
    InMux I__1380 (
            .O(N__6402),
            .I(N__6256));
    InMux I__1379 (
            .O(N__6401),
            .I(N__6256));
    InMux I__1378 (
            .O(N__6400),
            .I(N__6256));
    InMux I__1377 (
            .O(N__6399),
            .I(N__6256));
    InMux I__1376 (
            .O(N__6398),
            .I(N__6256));
    InMux I__1375 (
            .O(N__6397),
            .I(N__6256));
    InMux I__1374 (
            .O(N__6396),
            .I(N__6256));
    InMux I__1373 (
            .O(N__6395),
            .I(N__6256));
    InMux I__1372 (
            .O(N__6394),
            .I(N__6243));
    InMux I__1371 (
            .O(N__6393),
            .I(N__6243));
    InMux I__1370 (
            .O(N__6392),
            .I(N__6243));
    InMux I__1369 (
            .O(N__6391),
            .I(N__6243));
    InMux I__1368 (
            .O(N__6390),
            .I(N__6243));
    InMux I__1367 (
            .O(N__6389),
            .I(N__6243));
    LocalMux I__1366 (
            .O(N__6382),
            .I(N__6238));
    LocalMux I__1365 (
            .O(N__6379),
            .I(N__6238));
    LocalMux I__1364 (
            .O(N__6374),
            .I(N__6233));
    Span4Mux_h I__1363 (
            .O(N__6371),
            .I(N__6233));
    InMux I__1362 (
            .O(N__6370),
            .I(N__6228));
    InMux I__1361 (
            .O(N__6369),
            .I(N__6228));
    LocalMux I__1360 (
            .O(N__6352),
            .I(N__6213));
    LocalMux I__1359 (
            .O(N__6341),
            .I(N__6213));
    Span4Mux_v I__1358 (
            .O(N__6338),
            .I(N__6213));
    Span4Mux_h I__1357 (
            .O(N__6335),
            .I(N__6213));
    Span4Mux_h I__1356 (
            .O(N__6332),
            .I(N__6213));
    Span4Mux_h I__1355 (
            .O(N__6329),
            .I(N__6213));
    LocalMux I__1354 (
            .O(N__6322),
            .I(N__6213));
    LocalMux I__1353 (
            .O(N__6315),
            .I(N__6210));
    LocalMux I__1352 (
            .O(N__6300),
            .I(N__6203));
    Span4Mux_h I__1351 (
            .O(N__6297),
            .I(N__6203));
    LocalMux I__1350 (
            .O(N__6286),
            .I(N__6203));
    InMux I__1349 (
            .O(N__6285),
            .I(N__6200));
    LocalMux I__1348 (
            .O(N__6282),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse ));
    LocalMux I__1347 (
            .O(N__6273),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse ));
    LocalMux I__1346 (
            .O(N__6256),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse ));
    LocalMux I__1345 (
            .O(N__6243),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse ));
    Odrv4 I__1344 (
            .O(N__6238),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse ));
    Odrv4 I__1343 (
            .O(N__6233),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse ));
    LocalMux I__1342 (
            .O(N__6228),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse ));
    Odrv4 I__1341 (
            .O(N__6213),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse ));
    Odrv12 I__1340 (
            .O(N__6210),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse ));
    Odrv4 I__1339 (
            .O(N__6203),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse ));
    LocalMux I__1338 (
            .O(N__6200),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse ));
    CascadeMux I__1337 (
            .O(N__6177),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_12_cascade_ ));
    InMux I__1336 (
            .O(N__6174),
            .I(N__6170));
    InMux I__1335 (
            .O(N__6173),
            .I(N__6167));
    LocalMux I__1334 (
            .O(N__6170),
            .I(N__6164));
    LocalMux I__1333 (
            .O(N__6167),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12 ));
    Odrv12 I__1332 (
            .O(N__6164),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12 ));
    CEMux I__1331 (
            .O(N__6159),
            .I(N__6156));
    LocalMux I__1330 (
            .O(N__6156),
            .I(N__6152));
    CEMux I__1329 (
            .O(N__6155),
            .I(N__6147));
    Span4Mux_s2_v I__1328 (
            .O(N__6152),
            .I(N__6143));
    CEMux I__1327 (
            .O(N__6151),
            .I(N__6140));
    CEMux I__1326 (
            .O(N__6150),
            .I(N__6137));
    LocalMux I__1325 (
            .O(N__6147),
            .I(N__6134));
    CEMux I__1324 (
            .O(N__6146),
            .I(N__6131));
    Odrv4 I__1323 (
            .O(N__6143),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i ));
    LocalMux I__1322 (
            .O(N__6140),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i ));
    LocalMux I__1321 (
            .O(N__6137),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i ));
    Odrv12 I__1320 (
            .O(N__6134),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i ));
    LocalMux I__1319 (
            .O(N__6131),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i ));
    InMux I__1318 (
            .O(N__6120),
            .I(N__6117));
    LocalMux I__1317 (
            .O(N__6117),
            .I(N__6114));
    Span4Mux_v I__1316 (
            .O(N__6114),
            .I(N__6111));
    Odrv4 I__1315 (
            .O(N__6111),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_13 ));
    InMux I__1314 (
            .O(N__6108),
            .I(N__6104));
    InMux I__1313 (
            .O(N__6107),
            .I(N__6101));
    LocalMux I__1312 (
            .O(N__6104),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11 ));
    LocalMux I__1311 (
            .O(N__6101),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11 ));
    InMux I__1310 (
            .O(N__6096),
            .I(N__6092));
    InMux I__1309 (
            .O(N__6095),
            .I(N__6089));
    LocalMux I__1308 (
            .O(N__6092),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3 ));
    LocalMux I__1307 (
            .O(N__6089),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3 ));
    CascadeMux I__1306 (
            .O(N__6084),
            .I(N__6077));
    InMux I__1305 (
            .O(N__6083),
            .I(N__6072));
    InMux I__1304 (
            .O(N__6082),
            .I(N__6067));
    InMux I__1303 (
            .O(N__6081),
            .I(N__6064));
    InMux I__1302 (
            .O(N__6080),
            .I(N__6059));
    InMux I__1301 (
            .O(N__6077),
            .I(N__6059));
    InMux I__1300 (
            .O(N__6076),
            .I(N__6054));
    InMux I__1299 (
            .O(N__6075),
            .I(N__6054));
    LocalMux I__1298 (
            .O(N__6072),
            .I(N__6051));
    InMux I__1297 (
            .O(N__6071),
            .I(N__6048));
    InMux I__1296 (
            .O(N__6070),
            .I(N__6045));
    LocalMux I__1295 (
            .O(N__6067),
            .I(N__6038));
    LocalMux I__1294 (
            .O(N__6064),
            .I(N__6038));
    LocalMux I__1293 (
            .O(N__6059),
            .I(N__6038));
    LocalMux I__1292 (
            .O(N__6054),
            .I(N__6033));
    Span4Mux_s3_v I__1291 (
            .O(N__6051),
            .I(N__6033));
    LocalMux I__1290 (
            .O(N__6048),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    LocalMux I__1289 (
            .O(N__6045),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    Odrv4 I__1288 (
            .O(N__6038),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    Odrv4 I__1287 (
            .O(N__6033),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    InMux I__1286 (
            .O(N__6024),
            .I(N__6021));
    LocalMux I__1285 (
            .O(N__6021),
            .I(N__6018));
    Odrv12 I__1284 (
            .O(N__6018),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4HZ0Z_11 ));
    InMux I__1283 (
            .O(N__6015),
            .I(N__6012));
    LocalMux I__1282 (
            .O(N__6012),
            .I(N__5996));
    InMux I__1281 (
            .O(N__6011),
            .I(N__5993));
    InMux I__1280 (
            .O(N__6010),
            .I(N__5988));
    InMux I__1279 (
            .O(N__6009),
            .I(N__5988));
    InMux I__1278 (
            .O(N__6008),
            .I(N__5981));
    InMux I__1277 (
            .O(N__6007),
            .I(N__5981));
    InMux I__1276 (
            .O(N__6006),
            .I(N__5981));
    CascadeMux I__1275 (
            .O(N__6005),
            .I(N__5978));
    InMux I__1274 (
            .O(N__6004),
            .I(N__5967));
    InMux I__1273 (
            .O(N__6003),
            .I(N__5967));
    InMux I__1272 (
            .O(N__6002),
            .I(N__5967));
    InMux I__1271 (
            .O(N__6001),
            .I(N__5967));
    InMux I__1270 (
            .O(N__6000),
            .I(N__5962));
    InMux I__1269 (
            .O(N__5999),
            .I(N__5962));
    Span4Mux_v I__1268 (
            .O(N__5996),
            .I(N__5957));
    LocalMux I__1267 (
            .O(N__5993),
            .I(N__5957));
    LocalMux I__1266 (
            .O(N__5988),
            .I(N__5952));
    LocalMux I__1265 (
            .O(N__5981),
            .I(N__5952));
    InMux I__1264 (
            .O(N__5978),
            .I(N__5945));
    InMux I__1263 (
            .O(N__5977),
            .I(N__5945));
    InMux I__1262 (
            .O(N__5976),
            .I(N__5945));
    LocalMux I__1261 (
            .O(N__5967),
            .I(N__5936));
    LocalMux I__1260 (
            .O(N__5962),
            .I(N__5936));
    Span4Mux_h I__1259 (
            .O(N__5957),
            .I(N__5936));
    Span4Mux_v I__1258 (
            .O(N__5952),
            .I(N__5936));
    LocalMux I__1257 (
            .O(N__5945),
            .I(vox_rxd_ff2));
    Odrv4 I__1256 (
            .O(N__5936),
            .I(vox_rxd_ff2));
    CascadeMux I__1255 (
            .O(N__5931),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_0_cascade_ ));
    InMux I__1254 (
            .O(N__5928),
            .I(N__5924));
    InMux I__1253 (
            .O(N__5927),
            .I(N__5921));
    LocalMux I__1252 (
            .O(N__5924),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0 ));
    LocalMux I__1251 (
            .O(N__5921),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0 ));
    CascadeMux I__1250 (
            .O(N__5916),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_cascade_ ));
    CascadeMux I__1249 (
            .O(N__5913),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_9_cascade_ ));
    InMux I__1248 (
            .O(N__5910),
            .I(N__5904));
    InMux I__1247 (
            .O(N__5909),
            .I(N__5904));
    LocalMux I__1246 (
            .O(N__5904),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9 ));
    InMux I__1245 (
            .O(N__5901),
            .I(N__5895));
    InMux I__1244 (
            .O(N__5900),
            .I(N__5895));
    LocalMux I__1243 (
            .O(N__5895),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1 ));
    InMux I__1242 (
            .O(N__5892),
            .I(N__5889));
    LocalMux I__1241 (
            .O(N__5889),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2MZ0Z_1 ));
    InMux I__1240 (
            .O(N__5886),
            .I(N__5883));
    LocalMux I__1239 (
            .O(N__5883),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_10 ));
    InMux I__1238 (
            .O(N__5880),
            .I(N__5874));
    InMux I__1237 (
            .O(N__5879),
            .I(N__5871));
    InMux I__1236 (
            .O(N__5878),
            .I(N__5866));
    InMux I__1235 (
            .O(N__5877),
            .I(N__5866));
    LocalMux I__1234 (
            .O(N__5874),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108 ));
    LocalMux I__1233 (
            .O(N__5871),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108 ));
    LocalMux I__1232 (
            .O(N__5866),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108 ));
    InMux I__1231 (
            .O(N__5859),
            .I(N__5850));
    InMux I__1230 (
            .O(N__5858),
            .I(N__5850));
    InMux I__1229 (
            .O(N__5857),
            .I(N__5850));
    LocalMux I__1228 (
            .O(N__5850),
            .I(N__5834));
    InMux I__1227 (
            .O(N__5849),
            .I(N__5825));
    InMux I__1226 (
            .O(N__5848),
            .I(N__5825));
    InMux I__1225 (
            .O(N__5847),
            .I(N__5825));
    InMux I__1224 (
            .O(N__5846),
            .I(N__5825));
    InMux I__1223 (
            .O(N__5845),
            .I(N__5814));
    InMux I__1222 (
            .O(N__5844),
            .I(N__5814));
    InMux I__1221 (
            .O(N__5843),
            .I(N__5814));
    InMux I__1220 (
            .O(N__5842),
            .I(N__5814));
    InMux I__1219 (
            .O(N__5841),
            .I(N__5814));
    InMux I__1218 (
            .O(N__5840),
            .I(N__5805));
    InMux I__1217 (
            .O(N__5839),
            .I(N__5805));
    InMux I__1216 (
            .O(N__5838),
            .I(N__5805));
    InMux I__1215 (
            .O(N__5837),
            .I(N__5805));
    Odrv4 I__1214 (
            .O(N__5834),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r8_0_i ));
    LocalMux I__1213 (
            .O(N__5825),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r8_0_i ));
    LocalMux I__1212 (
            .O(N__5814),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r8_0_i ));
    LocalMux I__1211 (
            .O(N__5805),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r8_0_i ));
    InMux I__1210 (
            .O(N__5796),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_14 ));
    InMux I__1209 (
            .O(N__5793),
            .I(N__5789));
    InMux I__1208 (
            .O(N__5792),
            .I(N__5786));
    LocalMux I__1207 (
            .O(N__5789),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15 ));
    LocalMux I__1206 (
            .O(N__5786),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15 ));
    CascadeMux I__1205 (
            .O(N__5781),
            .I(N__5778));
    InMux I__1204 (
            .O(N__5778),
            .I(N__5775));
    LocalMux I__1203 (
            .O(N__5775),
            .I(N__5771));
    CascadeMux I__1202 (
            .O(N__5774),
            .I(N__5767));
    Span4Mux_h I__1201 (
            .O(N__5771),
            .I(N__5762));
    InMux I__1200 (
            .O(N__5770),
            .I(N__5753));
    InMux I__1199 (
            .O(N__5767),
            .I(N__5753));
    InMux I__1198 (
            .O(N__5766),
            .I(N__5753));
    InMux I__1197 (
            .O(N__5765),
            .I(N__5753));
    Odrv4 I__1196 (
            .O(N__5762),
            .I(\VoxLink_Multinode_Protocol_Inst.rd_pointer_0 ));
    LocalMux I__1195 (
            .O(N__5753),
            .I(\VoxLink_Multinode_Protocol_Inst.rd_pointer_0 ));
    InMux I__1194 (
            .O(N__5748),
            .I(N__5744));
    InMux I__1193 (
            .O(N__5747),
            .I(N__5741));
    LocalMux I__1192 (
            .O(N__5744),
            .I(N__5738));
    LocalMux I__1191 (
            .O(N__5741),
            .I(N__5735));
    Span4Mux_v I__1190 (
            .O(N__5738),
            .I(N__5730));
    Span4Mux_v I__1189 (
            .O(N__5735),
            .I(N__5730));
    Odrv4 I__1188 (
            .O(N__5730),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0 ));
    CEMux I__1187 (
            .O(N__5727),
            .I(N__5724));
    LocalMux I__1186 (
            .O(N__5724),
            .I(N__5719));
    CEMux I__1185 (
            .O(N__5723),
            .I(N__5716));
    CEMux I__1184 (
            .O(N__5722),
            .I(N__5713));
    Span4Mux_v I__1183 (
            .O(N__5719),
            .I(N__5710));
    LocalMux I__1182 (
            .O(N__5716),
            .I(N__5707));
    LocalMux I__1181 (
            .O(N__5713),
            .I(N__5704));
    Odrv4 I__1180 (
            .O(N__5710),
            .I(\VoxLink_Multinode_Protocol_Inst.N_91 ));
    Odrv4 I__1179 (
            .O(N__5707),
            .I(\VoxLink_Multinode_Protocol_Inst.N_91 ));
    Odrv12 I__1178 (
            .O(N__5704),
            .I(\VoxLink_Multinode_Protocol_Inst.N_91 ));
    InMux I__1177 (
            .O(N__5697),
            .I(N__5693));
    InMux I__1176 (
            .O(N__5696),
            .I(N__5690));
    LocalMux I__1175 (
            .O(N__5693),
            .I(N__5687));
    LocalMux I__1174 (
            .O(N__5690),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8 ));
    Odrv4 I__1173 (
            .O(N__5687),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8 ));
    InMux I__1172 (
            .O(N__5682),
            .I(N__5679));
    LocalMux I__1171 (
            .O(N__5679),
            .I(N__5676));
    Odrv4 I__1170 (
            .O(N__5676),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4HZ0Z_13 ));
    InMux I__1169 (
            .O(N__5673),
            .I(N__5670));
    LocalMux I__1168 (
            .O(N__5670),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4HZ0Z_15 ));
    CascadeMux I__1167 (
            .O(N__5667),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_14_ns_1_cascade_ ));
    InMux I__1166 (
            .O(N__5664),
            .I(N__5661));
    LocalMux I__1165 (
            .O(N__5661),
            .I(\VoxLink_Multinode_Protocol_Inst.N_96 ));
    CascadeMux I__1164 (
            .O(N__5658),
            .I(N__5654));
    CascadeMux I__1163 (
            .O(N__5657),
            .I(N__5651));
    InMux I__1162 (
            .O(N__5654),
            .I(N__5646));
    InMux I__1161 (
            .O(N__5651),
            .I(N__5646));
    LocalMux I__1160 (
            .O(N__5646),
            .I(N__5641));
    InMux I__1159 (
            .O(N__5645),
            .I(N__5636));
    InMux I__1158 (
            .O(N__5644),
            .I(N__5636));
    Span4Mux_v I__1157 (
            .O(N__5641),
            .I(N__5633));
    LocalMux I__1156 (
            .O(N__5636),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ));
    Odrv4 I__1155 (
            .O(N__5633),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ));
    InMux I__1154 (
            .O(N__5628),
            .I(N__5625));
    LocalMux I__1153 (
            .O(N__5625),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2MZ0Z_0 ));
    InMux I__1152 (
            .O(N__5622),
            .I(N__5614));
    InMux I__1151 (
            .O(N__5621),
            .I(N__5607));
    InMux I__1150 (
            .O(N__5620),
            .I(N__5607));
    InMux I__1149 (
            .O(N__5619),
            .I(N__5607));
    CascadeMux I__1148 (
            .O(N__5618),
            .I(N__5604));
    CascadeMux I__1147 (
            .O(N__5617),
            .I(N__5600));
    LocalMux I__1146 (
            .O(N__5614),
            .I(N__5595));
    LocalMux I__1145 (
            .O(N__5607),
            .I(N__5595));
    InMux I__1144 (
            .O(N__5604),
            .I(N__5588));
    InMux I__1143 (
            .O(N__5603),
            .I(N__5588));
    InMux I__1142 (
            .O(N__5600),
            .I(N__5588));
    Span4Mux_h I__1141 (
            .O(N__5595),
            .I(N__5585));
    LocalMux I__1140 (
            .O(N__5588),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ));
    Odrv4 I__1139 (
            .O(N__5585),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ));
    InMux I__1138 (
            .O(N__5580),
            .I(N__5577));
    LocalMux I__1137 (
            .O(N__5577),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4HZ0Z_14 ));
    CascadeMux I__1136 (
            .O(N__5574),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_7_ns_1_cascade_ ));
    InMux I__1135 (
            .O(N__5571),
            .I(N__5568));
    LocalMux I__1134 (
            .O(N__5568),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4HZ0Z_10 ));
    InMux I__1133 (
            .O(N__5565),
            .I(N__5562));
    LocalMux I__1132 (
            .O(N__5562),
            .I(\VoxLink_Multinode_Protocol_Inst.N_89 ));
    InMux I__1131 (
            .O(N__5559),
            .I(N__5555));
    InMux I__1130 (
            .O(N__5558),
            .I(N__5552));
    LocalMux I__1129 (
            .O(N__5555),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4 ));
    LocalMux I__1128 (
            .O(N__5552),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4 ));
    InMux I__1127 (
            .O(N__5547),
            .I(N__5544));
    LocalMux I__1126 (
            .O(N__5544),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4HZ0Z_12 ));
    InMux I__1125 (
            .O(N__5541),
            .I(N__5537));
    InMux I__1124 (
            .O(N__5540),
            .I(N__5534));
    LocalMux I__1123 (
            .O(N__5537),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7 ));
    LocalMux I__1122 (
            .O(N__5534),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7 ));
    InMux I__1121 (
            .O(N__5529),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6 ));
    InMux I__1120 (
            .O(N__5526),
            .I(N__5522));
    InMux I__1119 (
            .O(N__5525),
            .I(N__5519));
    LocalMux I__1118 (
            .O(N__5522),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8 ));
    LocalMux I__1117 (
            .O(N__5519),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8 ));
    InMux I__1116 (
            .O(N__5514),
            .I(bfn_8_4_0_));
    InMux I__1115 (
            .O(N__5511),
            .I(N__5507));
    InMux I__1114 (
            .O(N__5510),
            .I(N__5504));
    LocalMux I__1113 (
            .O(N__5507),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9 ));
    LocalMux I__1112 (
            .O(N__5504),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9 ));
    InMux I__1111 (
            .O(N__5499),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8 ));
    CascadeMux I__1110 (
            .O(N__5496),
            .I(N__5492));
    InMux I__1109 (
            .O(N__5495),
            .I(N__5489));
    InMux I__1108 (
            .O(N__5492),
            .I(N__5486));
    LocalMux I__1107 (
            .O(N__5489),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10 ));
    LocalMux I__1106 (
            .O(N__5486),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10 ));
    InMux I__1105 (
            .O(N__5481),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9 ));
    InMux I__1104 (
            .O(N__5478),
            .I(N__5474));
    InMux I__1103 (
            .O(N__5477),
            .I(N__5471));
    LocalMux I__1102 (
            .O(N__5474),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11 ));
    LocalMux I__1101 (
            .O(N__5471),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11 ));
    InMux I__1100 (
            .O(N__5466),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10 ));
    InMux I__1099 (
            .O(N__5463),
            .I(N__5459));
    InMux I__1098 (
            .O(N__5462),
            .I(N__5456));
    LocalMux I__1097 (
            .O(N__5459),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12 ));
    LocalMux I__1096 (
            .O(N__5456),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12 ));
    InMux I__1095 (
            .O(N__5451),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11 ));
    CascadeMux I__1094 (
            .O(N__5448),
            .I(N__5444));
    InMux I__1093 (
            .O(N__5447),
            .I(N__5441));
    InMux I__1092 (
            .O(N__5444),
            .I(N__5438));
    LocalMux I__1091 (
            .O(N__5441),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13 ));
    LocalMux I__1090 (
            .O(N__5438),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13 ));
    InMux I__1089 (
            .O(N__5433),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12 ));
    InMux I__1088 (
            .O(N__5430),
            .I(N__5426));
    InMux I__1087 (
            .O(N__5429),
            .I(N__5423));
    LocalMux I__1086 (
            .O(N__5426),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14 ));
    LocalMux I__1085 (
            .O(N__5423),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14 ));
    InMux I__1084 (
            .O(N__5418),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13 ));
    InMux I__1083 (
            .O(N__5415),
            .I(N__5412));
    LocalMux I__1082 (
            .O(N__5412),
            .I(\VoxLink_Multinode_Protocol_Inst.N_93 ));
    InMux I__1081 (
            .O(N__5409),
            .I(N__5405));
    CascadeMux I__1080 (
            .O(N__5408),
            .I(N__5401));
    LocalMux I__1079 (
            .O(N__5405),
            .I(N__5396));
    InMux I__1078 (
            .O(N__5404),
            .I(N__5390));
    InMux I__1077 (
            .O(N__5401),
            .I(N__5390));
    InMux I__1076 (
            .O(N__5400),
            .I(N__5385));
    InMux I__1075 (
            .O(N__5399),
            .I(N__5385));
    Span4Mux_v I__1074 (
            .O(N__5396),
            .I(N__5382));
    InMux I__1073 (
            .O(N__5395),
            .I(N__5379));
    LocalMux I__1072 (
            .O(N__5390),
            .I(\VoxLink_Multinode_Protocol_Inst.N_104 ));
    LocalMux I__1071 (
            .O(N__5385),
            .I(\VoxLink_Multinode_Protocol_Inst.N_104 ));
    Odrv4 I__1070 (
            .O(N__5382),
            .I(\VoxLink_Multinode_Protocol_Inst.N_104 ));
    LocalMux I__1069 (
            .O(N__5379),
            .I(\VoxLink_Multinode_Protocol_Inst.N_104 ));
    CascadeMux I__1068 (
            .O(N__5370),
            .I(N__5364));
    InMux I__1067 (
            .O(N__5369),
            .I(N__5360));
    InMux I__1066 (
            .O(N__5368),
            .I(N__5357));
    InMux I__1065 (
            .O(N__5367),
            .I(N__5354));
    InMux I__1064 (
            .O(N__5364),
            .I(N__5351));
    InMux I__1063 (
            .O(N__5363),
            .I(N__5346));
    LocalMux I__1062 (
            .O(N__5360),
            .I(N__5341));
    LocalMux I__1061 (
            .O(N__5357),
            .I(N__5341));
    LocalMux I__1060 (
            .O(N__5354),
            .I(N__5336));
    LocalMux I__1059 (
            .O(N__5351),
            .I(N__5336));
    InMux I__1058 (
            .O(N__5350),
            .I(N__5333));
    InMux I__1057 (
            .O(N__5349),
            .I(N__5328));
    LocalMux I__1056 (
            .O(N__5346),
            .I(N__5323));
    Span4Mux_h I__1055 (
            .O(N__5341),
            .I(N__5323));
    Span4Mux_v I__1054 (
            .O(N__5336),
            .I(N__5316));
    LocalMux I__1053 (
            .O(N__5333),
            .I(N__5316));
    InMux I__1052 (
            .O(N__5332),
            .I(N__5311));
    InMux I__1051 (
            .O(N__5331),
            .I(N__5311));
    LocalMux I__1050 (
            .O(N__5328),
            .I(N__5306));
    Span4Mux_v I__1049 (
            .O(N__5323),
            .I(N__5306));
    InMux I__1048 (
            .O(N__5322),
            .I(N__5301));
    InMux I__1047 (
            .O(N__5321),
            .I(N__5301));
    Odrv4 I__1046 (
            .O(N__5316),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ));
    LocalMux I__1045 (
            .O(N__5311),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ));
    Odrv4 I__1044 (
            .O(N__5306),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ));
    LocalMux I__1043 (
            .O(N__5301),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ));
    CascadeMux I__1042 (
            .O(N__5292),
            .I(N__5288));
    InMux I__1041 (
            .O(N__5291),
            .I(N__5284));
    InMux I__1040 (
            .O(N__5288),
            .I(N__5279));
    InMux I__1039 (
            .O(N__5287),
            .I(N__5279));
    LocalMux I__1038 (
            .O(N__5284),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0 ));
    LocalMux I__1037 (
            .O(N__5279),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0 ));
    InMux I__1036 (
            .O(N__5274),
            .I(N__5271));
    LocalMux I__1035 (
            .O(N__5271),
            .I(N__5268));
    Span4Mux_v I__1034 (
            .O(N__5268),
            .I(N__5258));
    InMux I__1033 (
            .O(N__5267),
            .I(N__5249));
    InMux I__1032 (
            .O(N__5266),
            .I(N__5249));
    InMux I__1031 (
            .O(N__5265),
            .I(N__5249));
    InMux I__1030 (
            .O(N__5264),
            .I(N__5249));
    InMux I__1029 (
            .O(N__5263),
            .I(N__5244));
    InMux I__1028 (
            .O(N__5262),
            .I(N__5244));
    InMux I__1027 (
            .O(N__5261),
            .I(N__5241));
    Odrv4 I__1026 (
            .O(N__5258),
            .I(\VoxLink_Multinode_Protocol_Inst.N_110 ));
    LocalMux I__1025 (
            .O(N__5249),
            .I(\VoxLink_Multinode_Protocol_Inst.N_110 ));
    LocalMux I__1024 (
            .O(N__5244),
            .I(\VoxLink_Multinode_Protocol_Inst.N_110 ));
    LocalMux I__1023 (
            .O(N__5241),
            .I(\VoxLink_Multinode_Protocol_Inst.N_110 ));
    InMux I__1022 (
            .O(N__5232),
            .I(N__5225));
    InMux I__1021 (
            .O(N__5231),
            .I(N__5225));
    InMux I__1020 (
            .O(N__5230),
            .I(N__5222));
    LocalMux I__1019 (
            .O(N__5225),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1 ));
    LocalMux I__1018 (
            .O(N__5222),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1 ));
    CascadeMux I__1017 (
            .O(N__5217),
            .I(N__5214));
    InMux I__1016 (
            .O(N__5214),
            .I(N__5211));
    LocalMux I__1015 (
            .O(N__5211),
            .I(N__5207));
    InMux I__1014 (
            .O(N__5210),
            .I(N__5204));
    Span4Mux_h I__1013 (
            .O(N__5207),
            .I(N__5201));
    LocalMux I__1012 (
            .O(N__5204),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0 ));
    Odrv4 I__1011 (
            .O(N__5201),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0 ));
    InMux I__1010 (
            .O(N__5196),
            .I(bfn_8_3_0_));
    InMux I__1009 (
            .O(N__5193),
            .I(N__5190));
    LocalMux I__1008 (
            .O(N__5190),
            .I(N__5186));
    InMux I__1007 (
            .O(N__5189),
            .I(N__5183));
    Span4Mux_h I__1006 (
            .O(N__5186),
            .I(N__5180));
    LocalMux I__1005 (
            .O(N__5183),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1 ));
    Odrv4 I__1004 (
            .O(N__5180),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1 ));
    InMux I__1003 (
            .O(N__5175),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0 ));
    InMux I__1002 (
            .O(N__5172),
            .I(N__5168));
    InMux I__1001 (
            .O(N__5171),
            .I(N__5165));
    LocalMux I__1000 (
            .O(N__5168),
            .I(N__5162));
    LocalMux I__999 (
            .O(N__5165),
            .I(N__5157));
    Span4Mux_v I__998 (
            .O(N__5162),
            .I(N__5157));
    Odrv4 I__997 (
            .O(N__5157),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2 ));
    InMux I__996 (
            .O(N__5154),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1 ));
    InMux I__995 (
            .O(N__5151),
            .I(N__5148));
    LocalMux I__994 (
            .O(N__5148),
            .I(N__5144));
    InMux I__993 (
            .O(N__5147),
            .I(N__5141));
    Span4Mux_v I__992 (
            .O(N__5144),
            .I(N__5138));
    LocalMux I__991 (
            .O(N__5141),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3 ));
    Odrv4 I__990 (
            .O(N__5138),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3 ));
    InMux I__989 (
            .O(N__5133),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2 ));
    InMux I__988 (
            .O(N__5130),
            .I(N__5126));
    InMux I__987 (
            .O(N__5129),
            .I(N__5123));
    LocalMux I__986 (
            .O(N__5126),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4 ));
    LocalMux I__985 (
            .O(N__5123),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4 ));
    InMux I__984 (
            .O(N__5118),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3 ));
    InMux I__983 (
            .O(N__5115),
            .I(N__5111));
    InMux I__982 (
            .O(N__5114),
            .I(N__5108));
    LocalMux I__981 (
            .O(N__5111),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5 ));
    LocalMux I__980 (
            .O(N__5108),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5 ));
    InMux I__979 (
            .O(N__5103),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4 ));
    CascadeMux I__978 (
            .O(N__5100),
            .I(N__5096));
    InMux I__977 (
            .O(N__5099),
            .I(N__5093));
    InMux I__976 (
            .O(N__5096),
            .I(N__5090));
    LocalMux I__975 (
            .O(N__5093),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6 ));
    LocalMux I__974 (
            .O(N__5090),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6 ));
    InMux I__973 (
            .O(N__5085),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5 ));
    InMux I__972 (
            .O(N__5082),
            .I(N__5078));
    InMux I__971 (
            .O(N__5081),
            .I(N__5075));
    LocalMux I__970 (
            .O(N__5078),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0 ));
    LocalMux I__969 (
            .O(N__5075),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0 ));
    InMux I__968 (
            .O(N__5070),
            .I(N__5066));
    InMux I__967 (
            .O(N__5069),
            .I(N__5062));
    LocalMux I__966 (
            .O(N__5066),
            .I(N__5059));
    InMux I__965 (
            .O(N__5065),
            .I(N__5056));
    LocalMux I__964 (
            .O(N__5062),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ));
    Odrv4 I__963 (
            .O(N__5059),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ));
    LocalMux I__962 (
            .O(N__5056),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ));
    InMux I__961 (
            .O(N__5049),
            .I(N__5046));
    LocalMux I__960 (
            .O(N__5046),
            .I(N__5040));
    InMux I__959 (
            .O(N__5045),
            .I(N__5036));
    InMux I__958 (
            .O(N__5044),
            .I(N__5031));
    InMux I__957 (
            .O(N__5043),
            .I(N__5031));
    Span4Mux_v I__956 (
            .O(N__5040),
            .I(N__5028));
    InMux I__955 (
            .O(N__5039),
            .I(N__5025));
    LocalMux I__954 (
            .O(N__5036),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    LocalMux I__953 (
            .O(N__5031),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    Odrv4 I__952 (
            .O(N__5028),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    LocalMux I__951 (
            .O(N__5025),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    CascadeMux I__950 (
            .O(N__5016),
            .I(\VoxLink_Multinode_Protocol_Inst.N_105_cascade_ ));
    CascadeMux I__949 (
            .O(N__5013),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_r_5_i_0_2_cascade_ ));
    CascadeMux I__948 (
            .O(N__5010),
            .I(N__5006));
    InMux I__947 (
            .O(N__5009),
            .I(N__5001));
    InMux I__946 (
            .O(N__5006),
            .I(N__5001));
    LocalMux I__945 (
            .O(N__5001),
            .I(N__4997));
    InMux I__944 (
            .O(N__5000),
            .I(N__4994));
    Span4Mux_v I__943 (
            .O(N__4997),
            .I(N__4991));
    LocalMux I__942 (
            .O(N__4994),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ));
    Odrv4 I__941 (
            .O(N__4991),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ));
    InMux I__940 (
            .O(N__4986),
            .I(N__4980));
    InMux I__939 (
            .O(N__4985),
            .I(N__4980));
    LocalMux I__938 (
            .O(N__4980),
            .I(N__4976));
    InMux I__937 (
            .O(N__4979),
            .I(N__4973));
    Span4Mux_v I__936 (
            .O(N__4976),
            .I(N__4970));
    LocalMux I__935 (
            .O(N__4973),
            .I(N__4967));
    Odrv4 I__934 (
            .O(N__4970),
            .I(\VoxLink_Multinode_Protocol_Inst.N_178 ));
    Odrv4 I__933 (
            .O(N__4967),
            .I(\VoxLink_Multinode_Protocol_Inst.N_178 ));
    InMux I__932 (
            .O(N__4962),
            .I(N__4959));
    LocalMux I__931 (
            .O(N__4959),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_r_5_i_0_1 ));
    InMux I__930 (
            .O(N__4956),
            .I(N__4951));
    InMux I__929 (
            .O(N__4955),
            .I(N__4948));
    CascadeMux I__928 (
            .O(N__4954),
            .I(N__4945));
    LocalMux I__927 (
            .O(N__4951),
            .I(N__4941));
    LocalMux I__926 (
            .O(N__4948),
            .I(N__4938));
    InMux I__925 (
            .O(N__4945),
            .I(N__4933));
    InMux I__924 (
            .O(N__4944),
            .I(N__4933));
    Span4Mux_v I__923 (
            .O(N__4941),
            .I(N__4928));
    Span4Mux_v I__922 (
            .O(N__4938),
            .I(N__4928));
    LocalMux I__921 (
            .O(N__4933),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1 ));
    Odrv4 I__920 (
            .O(N__4928),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1 ));
    InMux I__919 (
            .O(N__4923),
            .I(N__4917));
    InMux I__918 (
            .O(N__4922),
            .I(N__4917));
    LocalMux I__917 (
            .O(N__4917),
            .I(\VoxLink_Multinode_Protocol_Inst.N_105 ));
    InMux I__916 (
            .O(N__4914),
            .I(N__4909));
    InMux I__915 (
            .O(N__4913),
            .I(N__4905));
    InMux I__914 (
            .O(N__4912),
            .I(N__4901));
    LocalMux I__913 (
            .O(N__4909),
            .I(N__4898));
    InMux I__912 (
            .O(N__4908),
            .I(N__4895));
    LocalMux I__911 (
            .O(N__4905),
            .I(N__4891));
    InMux I__910 (
            .O(N__4904),
            .I(N__4888));
    LocalMux I__909 (
            .O(N__4901),
            .I(N__4885));
    Span4Mux_v I__908 (
            .O(N__4898),
            .I(N__4880));
    LocalMux I__907 (
            .O(N__4895),
            .I(N__4880));
    InMux I__906 (
            .O(N__4894),
            .I(N__4877));
    Span4Mux_v I__905 (
            .O(N__4891),
            .I(N__4872));
    LocalMux I__904 (
            .O(N__4888),
            .I(N__4872));
    Odrv4 I__903 (
            .O(N__4885),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    Odrv4 I__902 (
            .O(N__4880),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    LocalMux I__901 (
            .O(N__4877),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    Odrv4 I__900 (
            .O(N__4872),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    InMux I__899 (
            .O(N__4863),
            .I(N__4860));
    LocalMux I__898 (
            .O(N__4860),
            .I(N__4857));
    Span4Mux_h I__897 (
            .O(N__4857),
            .I(N__4853));
    InMux I__896 (
            .O(N__4856),
            .I(N__4850));
    Odrv4 I__895 (
            .O(N__4853),
            .I(\VoxLink_Multinode_Protocol_Inst.N_113 ));
    LocalMux I__894 (
            .O(N__4850),
            .I(\VoxLink_Multinode_Protocol_Inst.N_113 ));
    CascadeMux I__893 (
            .O(N__4845),
            .I(\VoxLink_Multinode_Protocol_Inst.N_133_cascade_ ));
    CascadeMux I__892 (
            .O(N__4842),
            .I(N__4839));
    InMux I__891 (
            .O(N__4839),
            .I(N__4833));
    InMux I__890 (
            .O(N__4838),
            .I(N__4833));
    LocalMux I__889 (
            .O(N__4833),
            .I(N__4826));
    InMux I__888 (
            .O(N__4832),
            .I(N__4817));
    InMux I__887 (
            .O(N__4831),
            .I(N__4817));
    InMux I__886 (
            .O(N__4830),
            .I(N__4817));
    InMux I__885 (
            .O(N__4829),
            .I(N__4817));
    Span4Mux_v I__884 (
            .O(N__4826),
            .I(N__4814));
    LocalMux I__883 (
            .O(N__4817),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ));
    Odrv4 I__882 (
            .O(N__4814),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ));
    CascadeMux I__881 (
            .O(N__4809),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_3_cascade_ ));
    CascadeMux I__880 (
            .O(N__4806),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_3_cascade_ ));
    CascadeMux I__879 (
            .O(N__4803),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_1_0_cascade_ ));
    CascadeMux I__878 (
            .O(N__4800),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_2_cascade_ ));
    InMux I__877 (
            .O(N__4797),
            .I(N__4791));
    InMux I__876 (
            .O(N__4796),
            .I(N__4791));
    LocalMux I__875 (
            .O(N__4791),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_2 ));
    CascadeMux I__874 (
            .O(N__4788),
            .I(N__4785));
    InMux I__873 (
            .O(N__4785),
            .I(N__4781));
    InMux I__872 (
            .O(N__4784),
            .I(N__4778));
    LocalMux I__871 (
            .O(N__4781),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10 ));
    LocalMux I__870 (
            .O(N__4778),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10 ));
    CascadeMux I__869 (
            .O(N__4773),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_4_cascade_ ));
    CascadeMux I__868 (
            .O(N__4770),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_5_cascade_ ));
    InMux I__867 (
            .O(N__4767),
            .I(N__4763));
    InMux I__866 (
            .O(N__4766),
            .I(N__4760));
    LocalMux I__865 (
            .O(N__4763),
            .I(N__4755));
    LocalMux I__864 (
            .O(N__4760),
            .I(N__4755));
    Odrv12 I__863 (
            .O(N__4755),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5 ));
    InMux I__862 (
            .O(N__4752),
            .I(N__4749));
    LocalMux I__861 (
            .O(N__4749),
            .I(N__4745));
    CascadeMux I__860 (
            .O(N__4748),
            .I(N__4741));
    Span4Mux_s3_v I__859 (
            .O(N__4745),
            .I(N__4738));
    InMux I__858 (
            .O(N__4744),
            .I(N__4735));
    InMux I__857 (
            .O(N__4741),
            .I(N__4732));
    Odrv4 I__856 (
            .O(N__4738),
            .I(\VoxLink_Multinode_Protocol_Inst.clk_in_rising ));
    LocalMux I__855 (
            .O(N__4735),
            .I(\VoxLink_Multinode_Protocol_Inst.clk_in_rising ));
    LocalMux I__854 (
            .O(N__4732),
            .I(\VoxLink_Multinode_Protocol_Inst.clk_in_rising ));
    CascadeMux I__853 (
            .O(N__4725),
            .I(N__4722));
    InMux I__852 (
            .O(N__4722),
            .I(N__4718));
    InMux I__851 (
            .O(N__4721),
            .I(N__4714));
    LocalMux I__850 (
            .O(N__4718),
            .I(N__4711));
    InMux I__849 (
            .O(N__4717),
            .I(N__4708));
    LocalMux I__848 (
            .O(N__4714),
            .I(N__4701));
    Span4Mux_h I__847 (
            .O(N__4711),
            .I(N__4698));
    LocalMux I__846 (
            .O(N__4708),
            .I(N__4695));
    InMux I__845 (
            .O(N__4707),
            .I(N__4686));
    InMux I__844 (
            .O(N__4706),
            .I(N__4686));
    InMux I__843 (
            .O(N__4705),
            .I(N__4686));
    InMux I__842 (
            .O(N__4704),
            .I(N__4686));
    Odrv4 I__841 (
            .O(N__4701),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4 ));
    Odrv4 I__840 (
            .O(N__4698),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4 ));
    Odrv4 I__839 (
            .O(N__4695),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4 ));
    LocalMux I__838 (
            .O(N__4686),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4 ));
    InMux I__837 (
            .O(N__4677),
            .I(N__4673));
    InMux I__836 (
            .O(N__4676),
            .I(N__4670));
    LocalMux I__835 (
            .O(N__4673),
            .I(N__4663));
    LocalMux I__834 (
            .O(N__4670),
            .I(N__4660));
    InMux I__833 (
            .O(N__4669),
            .I(N__4657));
    InMux I__832 (
            .O(N__4668),
            .I(N__4654));
    InMux I__831 (
            .O(N__4667),
            .I(N__4649));
    InMux I__830 (
            .O(N__4666),
            .I(N__4649));
    Odrv4 I__829 (
            .O(N__4663),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101 ));
    Odrv4 I__828 (
            .O(N__4660),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101 ));
    LocalMux I__827 (
            .O(N__4657),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101 ));
    LocalMux I__826 (
            .O(N__4654),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101 ));
    LocalMux I__825 (
            .O(N__4649),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101 ));
    CascadeMux I__824 (
            .O(N__4638),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108_cascade_ ));
    InMux I__823 (
            .O(N__4635),
            .I(N__4632));
    LocalMux I__822 (
            .O(N__4632),
            .I(N__4629));
    Odrv4 I__821 (
            .O(N__4629),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa_1_i_a2_0 ));
    CascadeMux I__820 (
            .O(N__4626),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_14_cascade_ ));
    CascadeMux I__819 (
            .O(N__4623),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_6_cascade_ ));
    InMux I__818 (
            .O(N__4620),
            .I(N__4614));
    InMux I__817 (
            .O(N__4619),
            .I(N__4614));
    LocalMux I__816 (
            .O(N__4614),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14 ));
    InMux I__815 (
            .O(N__4611),
            .I(N__4605));
    InMux I__814 (
            .O(N__4610),
            .I(N__4605));
    LocalMux I__813 (
            .O(N__4605),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6 ));
    CascadeMux I__812 (
            .O(N__4602),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_15_cascade_ ));
    InMux I__811 (
            .O(N__4599),
            .I(N__4593));
    InMux I__810 (
            .O(N__4598),
            .I(N__4593));
    LocalMux I__809 (
            .O(N__4593),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15 ));
    InMux I__808 (
            .O(N__4590),
            .I(N__4586));
    InMux I__807 (
            .O(N__4589),
            .I(N__4583));
    LocalMux I__806 (
            .O(N__4586),
            .I(N__4580));
    LocalMux I__805 (
            .O(N__4583),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7 ));
    Odrv4 I__804 (
            .O(N__4580),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7 ));
    InMux I__803 (
            .O(N__4575),
            .I(N__4572));
    LocalMux I__802 (
            .O(N__4572),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse_9 ));
    InMux I__801 (
            .O(N__4569),
            .I(N__4566));
    LocalMux I__800 (
            .O(N__4566),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse_10 ));
    InMux I__799 (
            .O(N__4563),
            .I(N__4549));
    CascadeMux I__798 (
            .O(N__4562),
            .I(N__4545));
    CascadeMux I__797 (
            .O(N__4561),
            .I(N__4542));
    CascadeMux I__796 (
            .O(N__4560),
            .I(N__4539));
    CascadeMux I__795 (
            .O(N__4559),
            .I(N__4536));
    InMux I__794 (
            .O(N__4558),
            .I(N__4518));
    InMux I__793 (
            .O(N__4557),
            .I(N__4518));
    InMux I__792 (
            .O(N__4556),
            .I(N__4518));
    InMux I__791 (
            .O(N__4555),
            .I(N__4518));
    InMux I__790 (
            .O(N__4554),
            .I(N__4518));
    InMux I__789 (
            .O(N__4553),
            .I(N__4518));
    InMux I__788 (
            .O(N__4552),
            .I(N__4518));
    LocalMux I__787 (
            .O(N__4549),
            .I(N__4512));
    InMux I__786 (
            .O(N__4548),
            .I(N__4509));
    InMux I__785 (
            .O(N__4545),
            .I(N__4494));
    InMux I__784 (
            .O(N__4542),
            .I(N__4494));
    InMux I__783 (
            .O(N__4539),
            .I(N__4494));
    InMux I__782 (
            .O(N__4536),
            .I(N__4494));
    InMux I__781 (
            .O(N__4535),
            .I(N__4494));
    InMux I__780 (
            .O(N__4534),
            .I(N__4494));
    InMux I__779 (
            .O(N__4533),
            .I(N__4494));
    LocalMux I__778 (
            .O(N__4518),
            .I(N__4491));
    InMux I__777 (
            .O(N__4517),
            .I(N__4488));
    InMux I__776 (
            .O(N__4516),
            .I(N__4483));
    InMux I__775 (
            .O(N__4515),
            .I(N__4483));
    Span4Mux_h I__774 (
            .O(N__4512),
            .I(N__4480));
    LocalMux I__773 (
            .O(N__4509),
            .I(\VoxLink_Multinode_Protocol_Inst.N_99 ));
    LocalMux I__772 (
            .O(N__4494),
            .I(\VoxLink_Multinode_Protocol_Inst.N_99 ));
    Odrv4 I__771 (
            .O(N__4491),
            .I(\VoxLink_Multinode_Protocol_Inst.N_99 ));
    LocalMux I__770 (
            .O(N__4488),
            .I(\VoxLink_Multinode_Protocol_Inst.N_99 ));
    LocalMux I__769 (
            .O(N__4483),
            .I(\VoxLink_Multinode_Protocol_Inst.N_99 ));
    Odrv4 I__768 (
            .O(N__4480),
            .I(\VoxLink_Multinode_Protocol_Inst.N_99 ));
    CascadeMux I__767 (
            .O(N__4467),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r_0_sqmuxa_1_i_a2_0_cascade_ ));
    CascadeMux I__766 (
            .O(N__4464),
            .I(\VoxLink_Multinode_Protocol_Inst.N_178_cascade_ ));
    CEMux I__765 (
            .O(N__4461),
            .I(N__4458));
    LocalMux I__764 (
            .O(N__4458),
            .I(\VoxLink_Multinode_Protocol_Inst.N_79 ));
    InMux I__763 (
            .O(N__4455),
            .I(N__4452));
    LocalMux I__762 (
            .O(N__4452),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse_11 ));
    InMux I__761 (
            .O(N__4449),
            .I(N__4443));
    InMux I__760 (
            .O(N__4448),
            .I(N__4443));
    LocalMux I__759 (
            .O(N__4443),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r9 ));
    InMux I__758 (
            .O(N__4440),
            .I(N__4435));
    InMux I__757 (
            .O(N__4439),
            .I(N__4430));
    InMux I__756 (
            .O(N__4438),
            .I(N__4430));
    LocalMux I__755 (
            .O(N__4435),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2 ));
    LocalMux I__754 (
            .O(N__4430),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2 ));
    CascadeMux I__753 (
            .O(N__4425),
            .I(N__4422));
    InMux I__752 (
            .O(N__4422),
            .I(N__4419));
    LocalMux I__751 (
            .O(N__4419),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_ac0_3_0 ));
    InMux I__750 (
            .O(N__4416),
            .I(N__4412));
    InMux I__749 (
            .O(N__4415),
            .I(N__4409));
    LocalMux I__748 (
            .O(N__4412),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0 ));
    LocalMux I__747 (
            .O(N__4409),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0 ));
    InMux I__746 (
            .O(N__4404),
            .I(N__4396));
    InMux I__745 (
            .O(N__4403),
            .I(N__4396));
    InMux I__744 (
            .O(N__4402),
            .I(N__4391));
    InMux I__743 (
            .O(N__4401),
            .I(N__4391));
    LocalMux I__742 (
            .O(N__4396),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ));
    LocalMux I__741 (
            .O(N__4391),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ));
    InMux I__740 (
            .O(N__4386),
            .I(N__4383));
    LocalMux I__739 (
            .O(N__4383),
            .I(N__4380));
    Glb2LocalMux I__738 (
            .O(N__4380),
            .I(N__4365));
    CEMux I__737 (
            .O(N__4379),
            .I(N__4365));
    CEMux I__736 (
            .O(N__4378),
            .I(N__4365));
    CEMux I__735 (
            .O(N__4377),
            .I(N__4365));
    CEMux I__734 (
            .O(N__4376),
            .I(N__4365));
    GlobalMux I__733 (
            .O(N__4365),
            .I(N__4362));
    gio2CtrlBuf I__732 (
            .O(N__4362),
            .I(locked_g));
    IoInMux I__731 (
            .O(N__4359),
            .I(N__4356));
    LocalMux I__730 (
            .O(N__4356),
            .I(locked_i));
    CascadeMux I__729 (
            .O(N__4353),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_7_cascade_ ));
    CascadeMux I__728 (
            .O(N__4350),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_8_cascade_ ));
    CascadeMux I__727 (
            .O(N__4347),
            .I(N__4344));
    InMux I__726 (
            .O(N__4344),
            .I(N__4338));
    InMux I__725 (
            .O(N__4343),
            .I(N__4338));
    LocalMux I__724 (
            .O(N__4338),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_13 ));
    CascadeMux I__723 (
            .O(N__4335),
            .I(N__4331));
    InMux I__722 (
            .O(N__4334),
            .I(N__4327));
    InMux I__721 (
            .O(N__4331),
            .I(N__4322));
    InMux I__720 (
            .O(N__4330),
            .I(N__4322));
    LocalMux I__719 (
            .O(N__4327),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ));
    LocalMux I__718 (
            .O(N__4322),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ));
    InMux I__717 (
            .O(N__4317),
            .I(N__4314));
    LocalMux I__716 (
            .O(N__4314),
            .I(N__4309));
    InMux I__715 (
            .O(N__4313),
            .I(N__4304));
    InMux I__714 (
            .O(N__4312),
            .I(N__4304));
    Odrv4 I__713 (
            .O(N__4309),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0 ));
    LocalMux I__712 (
            .O(N__4304),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0 ));
    CascadeMux I__711 (
            .O(N__4299),
            .I(N__4296));
    InMux I__710 (
            .O(N__4296),
            .I(N__4293));
    LocalMux I__709 (
            .O(N__4293),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3Z0Z_3 ));
    InMux I__708 (
            .O(N__4290),
            .I(N__4284));
    InMux I__707 (
            .O(N__4289),
            .I(N__4284));
    LocalMux I__706 (
            .O(N__4284),
            .I(vox_clk_ff2));
    InMux I__705 (
            .O(N__4281),
            .I(N__4278));
    LocalMux I__704 (
            .O(N__4278),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0 ));
    CascadeMux I__703 (
            .O(N__4275),
            .I(\VoxLink_Multinode_Protocol_Inst.N_110_cascade_ ));
    CascadeMux I__702 (
            .O(N__4272),
            .I(N__4268));
    InMux I__701 (
            .O(N__4271),
            .I(N__4263));
    InMux I__700 (
            .O(N__4268),
            .I(N__4263));
    LocalMux I__699 (
            .O(N__4263),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3 ));
    InMux I__698 (
            .O(N__4260),
            .I(N__4256));
    InMux I__697 (
            .O(N__4259),
            .I(N__4253));
    LocalMux I__696 (
            .O(N__4256),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0 ));
    LocalMux I__695 (
            .O(N__4253),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0 ));
    CascadeMux I__694 (
            .O(N__4248),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0_cascade_ ));
    CascadeMux I__693 (
            .O(N__4245),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0_cascade_ ));
    InMux I__692 (
            .O(N__4242),
            .I(N__4239));
    LocalMux I__691 (
            .O(N__4239),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3 ));
    CascadeMux I__690 (
            .O(N__4236),
            .I(N__4233));
    InMux I__689 (
            .O(N__4233),
            .I(N__4229));
    InMux I__688 (
            .O(N__4232),
            .I(N__4226));
    LocalMux I__687 (
            .O(N__4229),
            .I(N__4223));
    LocalMux I__686 (
            .O(N__4226),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4 ));
    Odrv4 I__685 (
            .O(N__4223),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4 ));
    CascadeMux I__684 (
            .O(N__4218),
            .I(N__4215));
    InMux I__683 (
            .O(N__4215),
            .I(N__4212));
    LocalMux I__682 (
            .O(N__4212),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4 ));
    CascadeMux I__681 (
            .O(N__4209),
            .I(N__4206));
    InMux I__680 (
            .O(N__4206),
            .I(N__4203));
    LocalMux I__679 (
            .O(N__4203),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0 ));
    InMux I__678 (
            .O(N__4200),
            .I(N__4197));
    LocalMux I__677 (
            .O(N__4197),
            .I(N__4193));
    InMux I__676 (
            .O(N__4196),
            .I(N__4190));
    Odrv4 I__675 (
            .O(N__4193),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ));
    LocalMux I__674 (
            .O(N__4190),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ));
    CascadeMux I__673 (
            .O(N__4185),
            .I(N__4182));
    InMux I__672 (
            .O(N__4182),
            .I(N__4179));
    LocalMux I__671 (
            .O(N__4179),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6 ));
    CascadeMux I__670 (
            .O(N__4176),
            .I(N__4173));
    InMux I__669 (
            .O(N__4173),
            .I(N__4170));
    LocalMux I__668 (
            .O(N__4170),
            .I(N__4167));
    Odrv4 I__667 (
            .O(N__4167),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7 ));
    CEMux I__666 (
            .O(N__4164),
            .I(N__4160));
    CEMux I__665 (
            .O(N__4163),
            .I(N__4157));
    LocalMux I__664 (
            .O(N__4160),
            .I(\VoxLink_Multinode_Protocol_Inst.N_81 ));
    LocalMux I__663 (
            .O(N__4157),
            .I(\VoxLink_Multinode_Protocol_Inst.N_81 ));
    CascadeMux I__662 (
            .O(N__4152),
            .I(N__4147));
    InMux I__661 (
            .O(N__4151),
            .I(N__4144));
    InMux I__660 (
            .O(N__4150),
            .I(N__4139));
    InMux I__659 (
            .O(N__4147),
            .I(N__4139));
    LocalMux I__658 (
            .O(N__4144),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ));
    LocalMux I__657 (
            .O(N__4139),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ));
    CascadeMux I__656 (
            .O(N__4134),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101_cascade_ ));
    CascadeMux I__655 (
            .O(N__4131),
            .I(N__4128));
    InMux I__654 (
            .O(N__4128),
            .I(N__4125));
    LocalMux I__653 (
            .O(N__4125),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3Z0Z_2 ));
    CascadeMux I__652 (
            .O(N__4122),
            .I(\VoxLink_Multinode_Protocol_Inst.clk_in_rising_cascade_ ));
    InMux I__651 (
            .O(N__4119),
            .I(N__4114));
    InMux I__650 (
            .O(N__4118),
            .I(N__4111));
    InMux I__649 (
            .O(N__4117),
            .I(N__4108));
    LocalMux I__648 (
            .O(N__4114),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ));
    LocalMux I__647 (
            .O(N__4111),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ));
    LocalMux I__646 (
            .O(N__4108),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ));
    CascadeMux I__645 (
            .O(N__4101),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0_cascade_ ));
    CascadeMux I__644 (
            .O(N__4098),
            .I(N__4095));
    InMux I__643 (
            .O(N__4095),
            .I(N__4092));
    LocalMux I__642 (
            .O(N__4092),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3Z0Z_1 ));
    InMux I__641 (
            .O(N__4089),
            .I(N__4086));
    LocalMux I__640 (
            .O(N__4086),
            .I(N__4083));
    Odrv4 I__639 (
            .O(N__4083),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12 ));
    InMux I__638 (
            .O(N__4080),
            .I(N__4077));
    LocalMux I__637 (
            .O(N__4077),
            .I(N__4073));
    InMux I__636 (
            .O(N__4076),
            .I(N__4070));
    Odrv12 I__635 (
            .O(N__4073),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ));
    LocalMux I__634 (
            .O(N__4070),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ));
    InMux I__633 (
            .O(N__4065),
            .I(N__4061));
    InMux I__632 (
            .O(N__4064),
            .I(N__4058));
    LocalMux I__631 (
            .O(N__4061),
            .I(N__4055));
    LocalMux I__630 (
            .O(N__4058),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ));
    Odrv4 I__629 (
            .O(N__4055),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ));
    CascadeMux I__628 (
            .O(N__4050),
            .I(N__4047));
    InMux I__627 (
            .O(N__4047),
            .I(N__4044));
    LocalMux I__626 (
            .O(N__4044),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13 ));
    InMux I__625 (
            .O(N__4041),
            .I(N__4038));
    LocalMux I__624 (
            .O(N__4038),
            .I(N__4035));
    Odrv4 I__623 (
            .O(N__4035),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14 ));
    InMux I__622 (
            .O(N__4032),
            .I(N__4029));
    LocalMux I__621 (
            .O(N__4029),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10 ));
    InMux I__620 (
            .O(N__4026),
            .I(N__4023));
    LocalMux I__619 (
            .O(N__4023),
            .I(N__4019));
    InMux I__618 (
            .O(N__4022),
            .I(N__4016));
    Odrv12 I__617 (
            .O(N__4019),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ));
    LocalMux I__616 (
            .O(N__4016),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ));
    CascadeMux I__615 (
            .O(N__4011),
            .I(N__4008));
    InMux I__614 (
            .O(N__4008),
            .I(N__4005));
    LocalMux I__613 (
            .O(N__4005),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11 ));
    InMux I__612 (
            .O(N__4002),
            .I(N__3999));
    LocalMux I__611 (
            .O(N__3999),
            .I(N__3995));
    InMux I__610 (
            .O(N__3998),
            .I(N__3992));
    Odrv12 I__609 (
            .O(N__3995),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2 ));
    LocalMux I__608 (
            .O(N__3992),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2 ));
    CascadeMux I__607 (
            .O(N__3987),
            .I(N__3984));
    InMux I__606 (
            .O(N__3984),
            .I(N__3981));
    LocalMux I__605 (
            .O(N__3981),
            .I(N__3977));
    InMux I__604 (
            .O(N__3980),
            .I(N__3974));
    Odrv4 I__603 (
            .O(N__3977),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ));
    LocalMux I__602 (
            .O(N__3974),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ));
    InMux I__601 (
            .O(N__3969),
            .I(N__3966));
    LocalMux I__600 (
            .O(N__3966),
            .I(N__3962));
    InMux I__599 (
            .O(N__3965),
            .I(N__3959));
    Odrv4 I__598 (
            .O(N__3962),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ));
    LocalMux I__597 (
            .O(N__3959),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ));
    CascadeMux I__596 (
            .O(N__3954),
            .I(N__3951));
    InMux I__595 (
            .O(N__3951),
            .I(N__3948));
    LocalMux I__594 (
            .O(N__3948),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1 ));
    InMux I__593 (
            .O(N__3945),
            .I(N__3942));
    LocalMux I__592 (
            .O(N__3942),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2 ));
    CascadeMux I__591 (
            .O(N__3939),
            .I(N__3936));
    InMux I__590 (
            .O(N__3936),
            .I(N__3933));
    LocalMux I__589 (
            .O(N__3933),
            .I(N__3929));
    InMux I__588 (
            .O(N__3932),
            .I(N__3926));
    Odrv12 I__587 (
            .O(N__3929),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3 ));
    LocalMux I__586 (
            .O(N__3926),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3 ));
    InMux I__585 (
            .O(N__3921),
            .I(N__3918));
    LocalMux I__584 (
            .O(N__3918),
            .I(N__3914));
    InMux I__583 (
            .O(N__3917),
            .I(N__3911));
    Odrv4 I__582 (
            .O(N__3914),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5 ));
    LocalMux I__581 (
            .O(N__3911),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5 ));
    InMux I__580 (
            .O(N__3906),
            .I(N__3903));
    LocalMux I__579 (
            .O(N__3903),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5 ));
    CascadeMux I__578 (
            .O(N__3900),
            .I(\VoxLink_Multinode_Protocol_Inst.N_104_cascade_ ));
    CascadeMux I__577 (
            .O(N__3897),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse_8_cascade_ ));
    CascadeMux I__576 (
            .O(N__3894),
            .I(\VoxLink_Multinode_Protocol_Inst.timeout_pulse_cascade_ ));
    InMux I__575 (
            .O(N__3891),
            .I(N__3888));
    LocalMux I__574 (
            .O(N__3888),
            .I(\VoxLink_Multinode_Protocol_Inst.N_11 ));
    InMux I__573 (
            .O(N__3885),
            .I(N__3881));
    InMux I__572 (
            .O(N__3884),
            .I(N__3878));
    LocalMux I__571 (
            .O(N__3881),
            .I(N__3875));
    LocalMux I__570 (
            .O(N__3878),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ));
    Odrv4 I__569 (
            .O(N__3875),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ));
    InMux I__568 (
            .O(N__3870),
            .I(N__3867));
    LocalMux I__567 (
            .O(N__3867),
            .I(N__3864));
    Odrv4 I__566 (
            .O(N__3864),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15 ));
    InMux I__565 (
            .O(N__3861),
            .I(N__3858));
    LocalMux I__564 (
            .O(N__3858),
            .I(N__3855));
    Odrv12 I__563 (
            .O(N__3855),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15 ));
    InMux I__562 (
            .O(N__3852),
            .I(N__3849));
    LocalMux I__561 (
            .O(N__3849),
            .I(N__3846));
    Span4Mux_v I__560 (
            .O(N__3846),
            .I(N__3842));
    InMux I__559 (
            .O(N__3845),
            .I(N__3839));
    Odrv4 I__558 (
            .O(N__3842),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ));
    LocalMux I__557 (
            .O(N__3839),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ));
    InMux I__556 (
            .O(N__3834),
            .I(N__3831));
    LocalMux I__555 (
            .O(N__3831),
            .I(N__3827));
    InMux I__554 (
            .O(N__3830),
            .I(N__3824));
    Span4Mux_v I__553 (
            .O(N__3827),
            .I(N__3821));
    LocalMux I__552 (
            .O(N__3824),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ));
    Odrv4 I__551 (
            .O(N__3821),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ));
    CascadeMux I__550 (
            .O(N__3816),
            .I(N__3813));
    InMux I__549 (
            .O(N__3813),
            .I(N__3810));
    LocalMux I__548 (
            .O(N__3810),
            .I(N__3807));
    Odrv4 I__547 (
            .O(N__3807),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9 ));
    InMux I__546 (
            .O(N__3804),
            .I(N__3801));
    LocalMux I__545 (
            .O(N__3801),
            .I(N__3797));
    InMux I__544 (
            .O(N__3800),
            .I(N__3794));
    Span4Mux_h I__543 (
            .O(N__3797),
            .I(N__3791));
    LocalMux I__542 (
            .O(N__3794),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ));
    Odrv4 I__541 (
            .O(N__3791),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ));
    InMux I__540 (
            .O(N__3786),
            .I(N__3783));
    LocalMux I__539 (
            .O(N__3783),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8 ));
    CascadeMux I__538 (
            .O(N__3780),
            .I(N__3777));
    InMux I__537 (
            .O(N__3777),
            .I(N__3773));
    InMux I__536 (
            .O(N__3776),
            .I(N__3770));
    LocalMux I__535 (
            .O(N__3773),
            .I(N__3767));
    LocalMux I__534 (
            .O(N__3770),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3 ));
    Odrv4 I__533 (
            .O(N__3767),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3 ));
    InMux I__532 (
            .O(N__3762),
            .I(N__3755));
    InMux I__531 (
            .O(N__3761),
            .I(N__3755));
    InMux I__530 (
            .O(N__3760),
            .I(N__3752));
    LocalMux I__529 (
            .O(N__3755),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ));
    LocalMux I__528 (
            .O(N__3752),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ));
    InMux I__527 (
            .O(N__3747),
            .I(N__3744));
    LocalMux I__526 (
            .O(N__3744),
            .I(N__3741));
    Span4Mux_h I__525 (
            .O(N__3741),
            .I(N__3736));
    InMux I__524 (
            .O(N__3740),
            .I(N__3731));
    InMux I__523 (
            .O(N__3739),
            .I(N__3731));
    Odrv4 I__522 (
            .O(N__3736),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2 ));
    LocalMux I__521 (
            .O(N__3731),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2 ));
    CascadeMux I__520 (
            .O(N__3726),
            .I(N__3721));
    InMux I__519 (
            .O(N__3725),
            .I(N__3716));
    InMux I__518 (
            .O(N__3724),
            .I(N__3716));
    InMux I__517 (
            .O(N__3721),
            .I(N__3713));
    LocalMux I__516 (
            .O(N__3716),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_c1 ));
    LocalMux I__515 (
            .O(N__3713),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_c1 ));
    InMux I__514 (
            .O(N__3708),
            .I(N__3705));
    LocalMux I__513 (
            .O(N__3705),
            .I(N__3700));
    InMux I__512 (
            .O(N__3704),
            .I(N__3694));
    InMux I__511 (
            .O(N__3703),
            .I(N__3694));
    Span4Mux_h I__510 (
            .O(N__3700),
            .I(N__3691));
    InMux I__509 (
            .O(N__3699),
            .I(N__3688));
    LocalMux I__508 (
            .O(N__3694),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ));
    Odrv4 I__507 (
            .O(N__3691),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ));
    LocalMux I__506 (
            .O(N__3688),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ));
    IoInMux I__505 (
            .O(N__3681),
            .I(N__3678));
    LocalMux I__504 (
            .O(N__3678),
            .I(N__3675));
    Odrv12 I__503 (
            .O(N__3675),
            .I(vox_out_rxd_p_c));
    InMux I__502 (
            .O(N__3672),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2 ));
    CascadeMux I__501 (
            .O(N__3669),
            .I(N__3666));
    InMux I__500 (
            .O(N__3666),
            .I(N__3663));
    LocalMux I__499 (
            .O(N__3663),
            .I(N__3660));
    Odrv4 I__498 (
            .O(N__3660),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_axb_4 ));
    InMux I__497 (
            .O(N__3657),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3 ));
    InMux I__496 (
            .O(N__3654),
            .I(N__3650));
    InMux I__495 (
            .O(N__3653),
            .I(N__3647));
    LocalMux I__494 (
            .O(N__3650),
            .I(blink_counterZ0Z_18));
    LocalMux I__493 (
            .O(N__3647),
            .I(blink_counterZ0Z_18));
    InMux I__492 (
            .O(N__3642),
            .I(N__3638));
    InMux I__491 (
            .O(N__3641),
            .I(N__3635));
    LocalMux I__490 (
            .O(N__3638),
            .I(blink_counterZ0Z_17));
    LocalMux I__489 (
            .O(N__3635),
            .I(blink_counterZ0Z_17));
    CascadeMux I__488 (
            .O(N__3630),
            .I(N__3626));
    InMux I__487 (
            .O(N__3629),
            .I(N__3623));
    InMux I__486 (
            .O(N__3626),
            .I(N__3620));
    LocalMux I__485 (
            .O(N__3623),
            .I(blink_counterZ0Z_26));
    LocalMux I__484 (
            .O(N__3620),
            .I(blink_counterZ0Z_26));
    InMux I__483 (
            .O(N__3615),
            .I(N__3611));
    InMux I__482 (
            .O(N__3614),
            .I(N__3608));
    LocalMux I__481 (
            .O(N__3611),
            .I(blink_counterZ0Z_16));
    LocalMux I__480 (
            .O(N__3608),
            .I(blink_counterZ0Z_16));
    CascadeMux I__479 (
            .O(N__3603),
            .I(N__3600));
    InMux I__478 (
            .O(N__3600),
            .I(N__3597));
    LocalMux I__477 (
            .O(N__3597),
            .I(N__3594));
    Odrv4 I__476 (
            .O(N__3594),
            .I(blink_counter11_18));
    InMux I__475 (
            .O(N__3591),
            .I(N__3587));
    InMux I__474 (
            .O(N__3590),
            .I(N__3584));
    LocalMux I__473 (
            .O(N__3587),
            .I(blink_counterZ0Z_21));
    LocalMux I__472 (
            .O(N__3584),
            .I(blink_counterZ0Z_21));
    InMux I__471 (
            .O(N__3579),
            .I(N__3575));
    InMux I__470 (
            .O(N__3578),
            .I(N__3572));
    LocalMux I__469 (
            .O(N__3575),
            .I(blink_counterZ0Z_20));
    LocalMux I__468 (
            .O(N__3572),
            .I(blink_counterZ0Z_20));
    CascadeMux I__467 (
            .O(N__3567),
            .I(N__3564));
    InMux I__466 (
            .O(N__3564),
            .I(N__3560));
    InMux I__465 (
            .O(N__3563),
            .I(N__3557));
    LocalMux I__464 (
            .O(N__3560),
            .I(blink_counterZ0Z_22));
    LocalMux I__463 (
            .O(N__3557),
            .I(blink_counterZ0Z_22));
    InMux I__462 (
            .O(N__3552),
            .I(N__3548));
    InMux I__461 (
            .O(N__3551),
            .I(N__3545));
    LocalMux I__460 (
            .O(N__3548),
            .I(blink_counterZ0Z_19));
    LocalMux I__459 (
            .O(N__3545),
            .I(blink_counterZ0Z_19));
    InMux I__458 (
            .O(N__3540),
            .I(N__3537));
    LocalMux I__457 (
            .O(N__3537),
            .I(N__3534));
    Odrv4 I__456 (
            .O(N__3534),
            .I(blink_counter11_19));
    InMux I__455 (
            .O(N__3531),
            .I(N__3527));
    InMux I__454 (
            .O(N__3530),
            .I(N__3524));
    LocalMux I__453 (
            .O(N__3527),
            .I(blink_counterZ0Z_24));
    LocalMux I__452 (
            .O(N__3524),
            .I(blink_counterZ0Z_24));
    InMux I__451 (
            .O(N__3519),
            .I(N__3515));
    InMux I__450 (
            .O(N__3518),
            .I(N__3512));
    LocalMux I__449 (
            .O(N__3515),
            .I(N__3509));
    LocalMux I__448 (
            .O(N__3512),
            .I(blink_counterZ0Z_15));
    Odrv4 I__447 (
            .O(N__3509),
            .I(blink_counterZ0Z_15));
    CascadeMux I__446 (
            .O(N__3504),
            .I(N__3500));
    InMux I__445 (
            .O(N__3503),
            .I(N__3497));
    InMux I__444 (
            .O(N__3500),
            .I(N__3494));
    LocalMux I__443 (
            .O(N__3497),
            .I(blink_counterZ0Z_25));
    LocalMux I__442 (
            .O(N__3494),
            .I(blink_counterZ0Z_25));
    InMux I__441 (
            .O(N__3489),
            .I(N__3485));
    InMux I__440 (
            .O(N__3488),
            .I(N__3482));
    LocalMux I__439 (
            .O(N__3485),
            .I(N__3479));
    LocalMux I__438 (
            .O(N__3482),
            .I(blink_counterZ0Z_14));
    Odrv4 I__437 (
            .O(N__3479),
            .I(blink_counterZ0Z_14));
    InMux I__436 (
            .O(N__3474),
            .I(N__3471));
    LocalMux I__435 (
            .O(N__3471),
            .I(N__3468));
    Odrv4 I__434 (
            .O(N__3468),
            .I(blink_counter11_17));
    InMux I__433 (
            .O(N__3465),
            .I(N__3462));
    LocalMux I__432 (
            .O(N__3462),
            .I(N__3459));
    Span12Mux_s7_h I__431 (
            .O(N__3459),
            .I(N__3456));
    Odrv12 I__430 (
            .O(N__3456),
            .I(vox_in_clk_p_c));
    InMux I__429 (
            .O(N__3453),
            .I(N__3450));
    LocalMux I__428 (
            .O(N__3450),
            .I(N__3447));
    Odrv4 I__427 (
            .O(N__3447),
            .I(vox_clk_ff1));
    InMux I__426 (
            .O(N__3444),
            .I(N__3441));
    LocalMux I__425 (
            .O(N__3441),
            .I(N__3438));
    Glb2LocalMux I__424 (
            .O(N__3438),
            .I(N__3435));
    GlobalMux I__423 (
            .O(N__3435),
            .I(N__3432));
    gio2CtrlBuf I__422 (
            .O(N__3432),
            .I(clk_12mhz_bufg));
    IoInMux I__421 (
            .O(N__3429),
            .I(N__3426));
    LocalMux I__420 (
            .O(N__3426),
            .I(N__3423));
    IoSpan4Mux I__419 (
            .O(N__3423),
            .I(N__3420));
    Span4Mux_s0_v I__418 (
            .O(N__3420),
            .I(N__3417));
    Odrv4 I__417 (
            .O(N__3417),
            .I(GB_BUFFER_clk_12mhz_bufg_THRU_CO));
    InMux I__416 (
            .O(N__3414),
            .I(N__3411));
    LocalMux I__415 (
            .O(N__3411),
            .I(blink_counter11_16));
    CascadeMux I__414 (
            .O(N__3408),
            .I(blink_counter11_24_cascade_));
    DummyBuf I__413 (
            .O(N__3405),
            .I(N__3402));
    InMux I__412 (
            .O(N__3402),
            .I(N__3399));
    LocalMux I__411 (
            .O(N__3399),
            .I(N__3395));
    InMux I__410 (
            .O(N__3398),
            .I(N__3392));
    Span12Mux_s7_v I__409 (
            .O(N__3395),
            .I(N__3389));
    LocalMux I__408 (
            .O(N__3392),
            .I(N__3386));
    Odrv12 I__407 (
            .O(N__3389),
            .I(led_io_rZ0));
    Odrv4 I__406 (
            .O(N__3386),
            .I(led_io_rZ0));
    InMux I__405 (
            .O(N__3381),
            .I(N__3377));
    InMux I__404 (
            .O(N__3380),
            .I(N__3374));
    LocalMux I__403 (
            .O(N__3377),
            .I(blink_counterZ0Z_4));
    LocalMux I__402 (
            .O(N__3374),
            .I(blink_counterZ0Z_4));
    InMux I__401 (
            .O(N__3369),
            .I(N__3365));
    InMux I__400 (
            .O(N__3368),
            .I(N__3362));
    LocalMux I__399 (
            .O(N__3365),
            .I(blink_counterZ0Z_3));
    LocalMux I__398 (
            .O(N__3362),
            .I(blink_counterZ0Z_3));
    CascadeMux I__397 (
            .O(N__3357),
            .I(N__3353));
    InMux I__396 (
            .O(N__3356),
            .I(N__3350));
    InMux I__395 (
            .O(N__3353),
            .I(N__3347));
    LocalMux I__394 (
            .O(N__3350),
            .I(blink_counterZ0Z_5));
    LocalMux I__393 (
            .O(N__3347),
            .I(blink_counterZ0Z_5));
    InMux I__392 (
            .O(N__3342),
            .I(N__3338));
    InMux I__391 (
            .O(N__3341),
            .I(N__3335));
    LocalMux I__390 (
            .O(N__3338),
            .I(blink_counterZ0Z_2));
    LocalMux I__389 (
            .O(N__3335),
            .I(blink_counterZ0Z_2));
    InMux I__388 (
            .O(N__3330),
            .I(N__3326));
    InMux I__387 (
            .O(N__3329),
            .I(N__3323));
    LocalMux I__386 (
            .O(N__3326),
            .I(blink_counterZ0Z_1));
    LocalMux I__385 (
            .O(N__3323),
            .I(blink_counterZ0Z_1));
    InMux I__384 (
            .O(N__3318),
            .I(N__3314));
    InMux I__383 (
            .O(N__3317),
            .I(N__3311));
    LocalMux I__382 (
            .O(N__3314),
            .I(blink_counterZ0Z_0));
    LocalMux I__381 (
            .O(N__3311),
            .I(blink_counterZ0Z_0));
    CascadeMux I__380 (
            .O(N__3306),
            .I(blink_counter11_14_cascade_));
    InMux I__379 (
            .O(N__3303),
            .I(N__3300));
    LocalMux I__378 (
            .O(N__3300),
            .I(N__3296));
    InMux I__377 (
            .O(N__3299),
            .I(N__3293));
    Odrv4 I__376 (
            .O(N__3296),
            .I(blink_counterZ0Z_23));
    LocalMux I__375 (
            .O(N__3293),
            .I(blink_counterZ0Z_23));
    InMux I__374 (
            .O(N__3288),
            .I(N__3285));
    LocalMux I__373 (
            .O(N__3285),
            .I(blink_counter11_20));
    InMux I__372 (
            .O(N__3282),
            .I(N__3278));
    InMux I__371 (
            .O(N__3281),
            .I(N__3275));
    LocalMux I__370 (
            .O(N__3278),
            .I(blink_counterZ0Z_8));
    LocalMux I__369 (
            .O(N__3275),
            .I(blink_counterZ0Z_8));
    InMux I__368 (
            .O(N__3270),
            .I(N__3266));
    InMux I__367 (
            .O(N__3269),
            .I(N__3263));
    LocalMux I__366 (
            .O(N__3266),
            .I(blink_counterZ0Z_7));
    LocalMux I__365 (
            .O(N__3263),
            .I(blink_counterZ0Z_7));
    CascadeMux I__364 (
            .O(N__3258),
            .I(N__3255));
    InMux I__363 (
            .O(N__3255),
            .I(N__3251));
    InMux I__362 (
            .O(N__3254),
            .I(N__3248));
    LocalMux I__361 (
            .O(N__3251),
            .I(blink_counterZ0Z_6));
    LocalMux I__360 (
            .O(N__3248),
            .I(blink_counterZ0Z_6));
    InMux I__359 (
            .O(N__3243),
            .I(N__3239));
    InMux I__358 (
            .O(N__3242),
            .I(N__3236));
    LocalMux I__357 (
            .O(N__3239),
            .I(blink_counterZ0Z_9));
    LocalMux I__356 (
            .O(N__3236),
            .I(blink_counterZ0Z_9));
    InMux I__355 (
            .O(N__3231),
            .I(N__3228));
    LocalMux I__354 (
            .O(N__3228),
            .I(blink_counter11_15));
    CascadeMux I__353 (
            .O(N__3225),
            .I(N__3222));
    InMux I__352 (
            .O(N__3222),
            .I(N__3219));
    LocalMux I__351 (
            .O(N__3219),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_i_0 ));
    InMux I__350 (
            .O(N__3216),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0 ));
    InMux I__349 (
            .O(N__3213),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1 ));
    CascadeMux I__348 (
            .O(N__3210),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i_0_0_1_cascade_ ));
    InMux I__347 (
            .O(N__3207),
            .I(N__3204));
    LocalMux I__346 (
            .O(N__3204),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_3 ));
    IoInMux I__345 (
            .O(N__3201),
            .I(N__3198));
    LocalMux I__344 (
            .O(N__3198),
            .I(N__3195));
    Span4Mux_s0_v I__343 (
            .O(N__3195),
            .I(N__3191));
    CascadeMux I__342 (
            .O(N__3194),
            .I(N__3186));
    Span4Mux_v I__341 (
            .O(N__3191),
            .I(N__3183));
    InMux I__340 (
            .O(N__3190),
            .I(N__3176));
    InMux I__339 (
            .O(N__3189),
            .I(N__3176));
    InMux I__338 (
            .O(N__3186),
            .I(N__3176));
    Odrv4 I__337 (
            .O(N__3183),
            .I(vox_out_rxd_n_c));
    LocalMux I__336 (
            .O(N__3176),
            .I(vox_out_rxd_n_c));
    InMux I__335 (
            .O(N__3171),
            .I(N__3159));
    InMux I__334 (
            .O(N__3170),
            .I(N__3159));
    InMux I__333 (
            .O(N__3169),
            .I(N__3159));
    InMux I__332 (
            .O(N__3168),
            .I(N__3159));
    LocalMux I__331 (
            .O(N__3159),
            .I(\VoxLink_Multinode_Protocol_Inst.N_97 ));
    CascadeMux I__330 (
            .O(N__3156),
            .I(\VoxLink_Multinode_Protocol_Inst.N_99_cascade_ ));
    InMux I__329 (
            .O(N__3153),
            .I(N__3150));
    LocalMux I__328 (
            .O(N__3150),
            .I(N__3146));
    InMux I__327 (
            .O(N__3149),
            .I(N__3143));
    Span4Mux_h I__326 (
            .O(N__3146),
            .I(N__3140));
    LocalMux I__325 (
            .O(N__3143),
            .I(blink_counterZ0Z_12));
    Odrv4 I__324 (
            .O(N__3140),
            .I(blink_counterZ0Z_12));
    InMux I__323 (
            .O(N__3135),
            .I(N__3131));
    InMux I__322 (
            .O(N__3134),
            .I(N__3128));
    LocalMux I__321 (
            .O(N__3131),
            .I(N__3125));
    LocalMux I__320 (
            .O(N__3128),
            .I(blink_counterZ0Z_11));
    Odrv4 I__319 (
            .O(N__3125),
            .I(blink_counterZ0Z_11));
    CascadeMux I__318 (
            .O(N__3120),
            .I(N__3117));
    InMux I__317 (
            .O(N__3117),
            .I(N__3113));
    InMux I__316 (
            .O(N__3116),
            .I(N__3110));
    LocalMux I__315 (
            .O(N__3113),
            .I(N__3107));
    LocalMux I__314 (
            .O(N__3110),
            .I(blink_counterZ0Z_13));
    Odrv4 I__313 (
            .O(N__3107),
            .I(blink_counterZ0Z_13));
    InMux I__312 (
            .O(N__3102),
            .I(N__3098));
    InMux I__311 (
            .O(N__3101),
            .I(N__3095));
    LocalMux I__310 (
            .O(N__3098),
            .I(N__3092));
    LocalMux I__309 (
            .O(N__3095),
            .I(blink_counterZ0Z_10));
    Odrv4 I__308 (
            .O(N__3092),
            .I(blink_counterZ0Z_10));
    InMux I__307 (
            .O(N__3087),
            .I(blink_counter_cry_19));
    InMux I__306 (
            .O(N__3084),
            .I(blink_counter_cry_20));
    InMux I__305 (
            .O(N__3081),
            .I(blink_counter_cry_21));
    InMux I__304 (
            .O(N__3078),
            .I(blink_counter_cry_22));
    InMux I__303 (
            .O(N__3075),
            .I(bfn_4_10_0_));
    InMux I__302 (
            .O(N__3072),
            .I(blink_counter_cry_24));
    InMux I__301 (
            .O(N__3069),
            .I(blink_counter_cry_25));
    InMux I__300 (
            .O(N__3066),
            .I(blink_counter_cry_10));
    InMux I__299 (
            .O(N__3063),
            .I(blink_counter_cry_11));
    InMux I__298 (
            .O(N__3060),
            .I(blink_counter_cry_12));
    InMux I__297 (
            .O(N__3057),
            .I(blink_counter_cry_13));
    InMux I__296 (
            .O(N__3054),
            .I(blink_counter_cry_14));
    InMux I__295 (
            .O(N__3051),
            .I(bfn_4_9_0_));
    InMux I__294 (
            .O(N__3048),
            .I(blink_counter_cry_16));
    InMux I__293 (
            .O(N__3045),
            .I(blink_counter_cry_17));
    InMux I__292 (
            .O(N__3042),
            .I(blink_counter_cry_18));
    InMux I__291 (
            .O(N__3039),
            .I(blink_counter_cry_1));
    InMux I__290 (
            .O(N__3036),
            .I(blink_counter_cry_2));
    InMux I__289 (
            .O(N__3033),
            .I(blink_counter_cry_3));
    InMux I__288 (
            .O(N__3030),
            .I(blink_counter_cry_4));
    InMux I__287 (
            .O(N__3027),
            .I(blink_counter_cry_5));
    InMux I__286 (
            .O(N__3024),
            .I(blink_counter_cry_6));
    InMux I__285 (
            .O(N__3021),
            .I(bfn_4_8_0_));
    InMux I__284 (
            .O(N__3018),
            .I(blink_counter_cry_8));
    InMux I__283 (
            .O(N__3015),
            .I(blink_counter_cry_9));
    IoInMux I__282 (
            .O(N__3012),
            .I(N__3009));
    LocalMux I__281 (
            .O(N__3009),
            .I(N__3006));
    Span4Mux_s3_v I__280 (
            .O(N__3006),
            .I(N__3003));
    Span4Mux_h I__279 (
            .O(N__3003),
            .I(N__3000));
    Sp12to4 I__278 (
            .O(N__3000),
            .I(N__2997));
    Span12Mux_v I__277 (
            .O(N__2997),
            .I(N__2994));
    Odrv12 I__276 (
            .O(N__2994),
            .I(clk_12mhz_c));
    InMux I__275 (
            .O(N__2991),
            .I(N__2988));
    LocalMux I__274 (
            .O(N__2988),
            .I(PLL_BUFFER_u_pll_LOCK_THRU_CO));
    IoInMux I__273 (
            .O(N__2985),
            .I(N__2982));
    LocalMux I__272 (
            .O(N__2982),
            .I(N__2979));
    Span4Mux_s0_v I__271 (
            .O(N__2979),
            .I(N__2976));
    Sp12to4 I__270 (
            .O(N__2976),
            .I(N__2973));
    Odrv12 I__269 (
            .O(N__2973),
            .I(locked));
    IoInMux I__268 (
            .O(N__2970),
            .I(N__2967));
    LocalMux I__267 (
            .O(N__2967),
            .I(N__2962));
    DummyBuf I__266 (
            .O(N__2966),
            .I(N__2959));
    DummyBuf I__265 (
            .O(N__2965),
            .I(N__2956));
    IoSpan4Mux I__264 (
            .O(N__2962),
            .I(N__2953));
    InMux I__263 (
            .O(N__2959),
            .I(N__2950));
    InMux I__262 (
            .O(N__2956),
            .I(N__2947));
    Sp12to4 I__261 (
            .O(N__2953),
            .I(N__2942));
    LocalMux I__260 (
            .O(N__2950),
            .I(N__2942));
    LocalMux I__259 (
            .O(N__2947),
            .I(N__2939));
    Span12Mux_s4_v I__258 (
            .O(N__2942),
            .I(N__2936));
    Span4Mux_v I__257 (
            .O(N__2939),
            .I(N__2933));
    Span12Mux_h I__256 (
            .O(N__2936),
            .I(N__2930));
    Odrv4 I__255 (
            .O(N__2933),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__254 (
            .O(N__2930),
            .I(CONSTANT_ONE_NET));
    InMux I__253 (
            .O(N__2925),
            .I(bfn_4_7_0_));
    InMux I__252 (
            .O(N__2922),
            .I(blink_counter_cry_0));
    IoInMux I__251 (
            .O(N__2919),
            .I(N__2916));
    LocalMux I__250 (
            .O(N__2916),
            .I(N__2913));
    Odrv4 I__249 (
            .O(N__2913),
            .I(sys_clkout));
    defparam IN_MUX_bfv_9_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_5_0_));
    defparam IN_MUX_bfv_9_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_6_0_ (
            .carryinitin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8 ),
            .carryinitout(bfn_9_6_0_));
    defparam IN_MUX_bfv_4_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_7_0_));
    defparam IN_MUX_bfv_4_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_8_0_ (
            .carryinitin(blink_counter_cry_7),
            .carryinitout(bfn_4_8_0_));
    defparam IN_MUX_bfv_4_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_9_0_ (
            .carryinitin(blink_counter_cry_15),
            .carryinitout(bfn_4_9_0_));
    defparam IN_MUX_bfv_4_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_10_0_ (
            .carryinitin(blink_counter_cry_23),
            .carryinitout(bfn_4_10_0_));
    defparam IN_MUX_bfv_5_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_8_0_));
    defparam IN_MUX_bfv_8_3_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_3_0_));
    defparam IN_MUX_bfv_8_4_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_4_0_ (
            .carryinitin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_7 ),
            .carryinitout(bfn_8_4_0_));
    ICE_GB clk_pll (
            .USERSIGNALTOGLOBALBUFFER(N__2919),
            .GLOBALBUFFEROUTPUT(sys_clk));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB u_pll_RNISDD6_1 (
            .USERSIGNALTOGLOBALBUFFER(N__4359),
            .GLOBALBUFFEROUTPUT(locked_i_g));
    ICE_GB clk_in (
            .USERSIGNALTOGLOBALBUFFER(N__3012),
            .GLOBALBUFFEROUTPUT(clk_12mhz_bufg));
    defparam led_driver.CURRENT_MODE="0b1";
    defparam led_driver.RGB2_CURRENT="0b000000";
    defparam led_driver.RGB1_CURRENT="0b000000";
    defparam led_driver.RGB0_CURRENT="0b000001";
    SB_RGBA_DRV led_driver (
            .RGBLEDEN(N__2965),
            .RGB2PWM(),
            .RGB1(),
            .CURREN(N__2966),
            .RGB2(),
            .RGB1PWM(),
            .RGB0PWM(N__3405),
            .RGB0(led_io));
    ICE_GB u_pll_RNISDD6 (
            .USERSIGNALTOGLOBALBUFFER(N__2985),
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
            .in3(N__2991),
            .lcout(locked),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_6_3.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_6_3.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_6_3.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_6_3 (
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
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_4_6_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_4_6_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_4_6_0 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_4_6_0  (
            .in0(_gnd_net_),
            .in1(N__3747),
            .in2(N__3726),
            .in3(N__3708),
            .lcout(\VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_0_LC_4_7_0.C_ON=1'b1;
    defparam blink_counter_0_LC_4_7_0.SEQ_MODE=4'b1000;
    defparam blink_counter_0_LC_4_7_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_0_LC_4_7_0 (
            .in0(_gnd_net_),
            .in1(N__3317),
            .in2(_gnd_net_),
            .in3(N__2925),
            .lcout(blink_counterZ0Z_0),
            .ltout(),
            .carryin(bfn_4_7_0_),
            .carryout(blink_counter_cry_0),
            .clk(N__6744),
            .ce(N__4376),
            .sr(_gnd_net_));
    defparam blink_counter_1_LC_4_7_1.C_ON=1'b1;
    defparam blink_counter_1_LC_4_7_1.SEQ_MODE=4'b1000;
    defparam blink_counter_1_LC_4_7_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_1_LC_4_7_1 (
            .in0(_gnd_net_),
            .in1(N__3329),
            .in2(_gnd_net_),
            .in3(N__2922),
            .lcout(blink_counterZ0Z_1),
            .ltout(),
            .carryin(blink_counter_cry_0),
            .carryout(blink_counter_cry_1),
            .clk(N__6744),
            .ce(N__4376),
            .sr(_gnd_net_));
    defparam blink_counter_2_LC_4_7_2.C_ON=1'b1;
    defparam blink_counter_2_LC_4_7_2.SEQ_MODE=4'b1000;
    defparam blink_counter_2_LC_4_7_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_2_LC_4_7_2 (
            .in0(_gnd_net_),
            .in1(N__3342),
            .in2(_gnd_net_),
            .in3(N__3039),
            .lcout(blink_counterZ0Z_2),
            .ltout(),
            .carryin(blink_counter_cry_1),
            .carryout(blink_counter_cry_2),
            .clk(N__6744),
            .ce(N__4376),
            .sr(_gnd_net_));
    defparam blink_counter_3_LC_4_7_3.C_ON=1'b1;
    defparam blink_counter_3_LC_4_7_3.SEQ_MODE=4'b1000;
    defparam blink_counter_3_LC_4_7_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_3_LC_4_7_3 (
            .in0(_gnd_net_),
            .in1(N__3369),
            .in2(_gnd_net_),
            .in3(N__3036),
            .lcout(blink_counterZ0Z_3),
            .ltout(),
            .carryin(blink_counter_cry_2),
            .carryout(blink_counter_cry_3),
            .clk(N__6744),
            .ce(N__4376),
            .sr(_gnd_net_));
    defparam blink_counter_4_LC_4_7_4.C_ON=1'b1;
    defparam blink_counter_4_LC_4_7_4.SEQ_MODE=4'b1000;
    defparam blink_counter_4_LC_4_7_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_4_LC_4_7_4 (
            .in0(_gnd_net_),
            .in1(N__3381),
            .in2(_gnd_net_),
            .in3(N__3033),
            .lcout(blink_counterZ0Z_4),
            .ltout(),
            .carryin(blink_counter_cry_3),
            .carryout(blink_counter_cry_4),
            .clk(N__6744),
            .ce(N__4376),
            .sr(_gnd_net_));
    defparam blink_counter_5_LC_4_7_5.C_ON=1'b1;
    defparam blink_counter_5_LC_4_7_5.SEQ_MODE=4'b1000;
    defparam blink_counter_5_LC_4_7_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_5_LC_4_7_5 (
            .in0(_gnd_net_),
            .in1(N__3356),
            .in2(_gnd_net_),
            .in3(N__3030),
            .lcout(blink_counterZ0Z_5),
            .ltout(),
            .carryin(blink_counter_cry_4),
            .carryout(blink_counter_cry_5),
            .clk(N__6744),
            .ce(N__4376),
            .sr(_gnd_net_));
    defparam blink_counter_6_LC_4_7_6.C_ON=1'b1;
    defparam blink_counter_6_LC_4_7_6.SEQ_MODE=4'b1000;
    defparam blink_counter_6_LC_4_7_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_6_LC_4_7_6 (
            .in0(_gnd_net_),
            .in1(N__3254),
            .in2(_gnd_net_),
            .in3(N__3027),
            .lcout(blink_counterZ0Z_6),
            .ltout(),
            .carryin(blink_counter_cry_5),
            .carryout(blink_counter_cry_6),
            .clk(N__6744),
            .ce(N__4376),
            .sr(_gnd_net_));
    defparam blink_counter_7_LC_4_7_7.C_ON=1'b1;
    defparam blink_counter_7_LC_4_7_7.SEQ_MODE=4'b1000;
    defparam blink_counter_7_LC_4_7_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_7_LC_4_7_7 (
            .in0(_gnd_net_),
            .in1(N__3270),
            .in2(_gnd_net_),
            .in3(N__3024),
            .lcout(blink_counterZ0Z_7),
            .ltout(),
            .carryin(blink_counter_cry_6),
            .carryout(blink_counter_cry_7),
            .clk(N__6744),
            .ce(N__4376),
            .sr(_gnd_net_));
    defparam blink_counter_8_LC_4_8_0.C_ON=1'b1;
    defparam blink_counter_8_LC_4_8_0.SEQ_MODE=4'b1000;
    defparam blink_counter_8_LC_4_8_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_8_LC_4_8_0 (
            .in0(_gnd_net_),
            .in1(N__3282),
            .in2(_gnd_net_),
            .in3(N__3021),
            .lcout(blink_counterZ0Z_8),
            .ltout(),
            .carryin(bfn_4_8_0_),
            .carryout(blink_counter_cry_8),
            .clk(N__6748),
            .ce(N__4377),
            .sr(_gnd_net_));
    defparam blink_counter_9_LC_4_8_1.C_ON=1'b1;
    defparam blink_counter_9_LC_4_8_1.SEQ_MODE=4'b1000;
    defparam blink_counter_9_LC_4_8_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_9_LC_4_8_1 (
            .in0(_gnd_net_),
            .in1(N__3243),
            .in2(_gnd_net_),
            .in3(N__3018),
            .lcout(blink_counterZ0Z_9),
            .ltout(),
            .carryin(blink_counter_cry_8),
            .carryout(blink_counter_cry_9),
            .clk(N__6748),
            .ce(N__4377),
            .sr(_gnd_net_));
    defparam blink_counter_10_LC_4_8_2.C_ON=1'b1;
    defparam blink_counter_10_LC_4_8_2.SEQ_MODE=4'b1000;
    defparam blink_counter_10_LC_4_8_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_10_LC_4_8_2 (
            .in0(_gnd_net_),
            .in1(N__3101),
            .in2(_gnd_net_),
            .in3(N__3015),
            .lcout(blink_counterZ0Z_10),
            .ltout(),
            .carryin(blink_counter_cry_9),
            .carryout(blink_counter_cry_10),
            .clk(N__6748),
            .ce(N__4377),
            .sr(_gnd_net_));
    defparam blink_counter_11_LC_4_8_3.C_ON=1'b1;
    defparam blink_counter_11_LC_4_8_3.SEQ_MODE=4'b1000;
    defparam blink_counter_11_LC_4_8_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_11_LC_4_8_3 (
            .in0(_gnd_net_),
            .in1(N__3134),
            .in2(_gnd_net_),
            .in3(N__3066),
            .lcout(blink_counterZ0Z_11),
            .ltout(),
            .carryin(blink_counter_cry_10),
            .carryout(blink_counter_cry_11),
            .clk(N__6748),
            .ce(N__4377),
            .sr(_gnd_net_));
    defparam blink_counter_12_LC_4_8_4.C_ON=1'b1;
    defparam blink_counter_12_LC_4_8_4.SEQ_MODE=4'b1000;
    defparam blink_counter_12_LC_4_8_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_12_LC_4_8_4 (
            .in0(_gnd_net_),
            .in1(N__3149),
            .in2(_gnd_net_),
            .in3(N__3063),
            .lcout(blink_counterZ0Z_12),
            .ltout(),
            .carryin(blink_counter_cry_11),
            .carryout(blink_counter_cry_12),
            .clk(N__6748),
            .ce(N__4377),
            .sr(_gnd_net_));
    defparam blink_counter_13_LC_4_8_5.C_ON=1'b1;
    defparam blink_counter_13_LC_4_8_5.SEQ_MODE=4'b1000;
    defparam blink_counter_13_LC_4_8_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_13_LC_4_8_5 (
            .in0(_gnd_net_),
            .in1(N__3116),
            .in2(_gnd_net_),
            .in3(N__3060),
            .lcout(blink_counterZ0Z_13),
            .ltout(),
            .carryin(blink_counter_cry_12),
            .carryout(blink_counter_cry_13),
            .clk(N__6748),
            .ce(N__4377),
            .sr(_gnd_net_));
    defparam blink_counter_14_LC_4_8_6.C_ON=1'b1;
    defparam blink_counter_14_LC_4_8_6.SEQ_MODE=4'b1000;
    defparam blink_counter_14_LC_4_8_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_14_LC_4_8_6 (
            .in0(_gnd_net_),
            .in1(N__3488),
            .in2(_gnd_net_),
            .in3(N__3057),
            .lcout(blink_counterZ0Z_14),
            .ltout(),
            .carryin(blink_counter_cry_13),
            .carryout(blink_counter_cry_14),
            .clk(N__6748),
            .ce(N__4377),
            .sr(_gnd_net_));
    defparam blink_counter_15_LC_4_8_7.C_ON=1'b1;
    defparam blink_counter_15_LC_4_8_7.SEQ_MODE=4'b1000;
    defparam blink_counter_15_LC_4_8_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_15_LC_4_8_7 (
            .in0(_gnd_net_),
            .in1(N__3518),
            .in2(_gnd_net_),
            .in3(N__3054),
            .lcout(blink_counterZ0Z_15),
            .ltout(),
            .carryin(blink_counter_cry_14),
            .carryout(blink_counter_cry_15),
            .clk(N__6748),
            .ce(N__4377),
            .sr(_gnd_net_));
    defparam blink_counter_16_LC_4_9_0.C_ON=1'b1;
    defparam blink_counter_16_LC_4_9_0.SEQ_MODE=4'b1000;
    defparam blink_counter_16_LC_4_9_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_16_LC_4_9_0 (
            .in0(_gnd_net_),
            .in1(N__3615),
            .in2(_gnd_net_),
            .in3(N__3051),
            .lcout(blink_counterZ0Z_16),
            .ltout(),
            .carryin(bfn_4_9_0_),
            .carryout(blink_counter_cry_16),
            .clk(N__6753),
            .ce(N__4378),
            .sr(_gnd_net_));
    defparam blink_counter_17_LC_4_9_1.C_ON=1'b1;
    defparam blink_counter_17_LC_4_9_1.SEQ_MODE=4'b1000;
    defparam blink_counter_17_LC_4_9_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_17_LC_4_9_1 (
            .in0(_gnd_net_),
            .in1(N__3642),
            .in2(_gnd_net_),
            .in3(N__3048),
            .lcout(blink_counterZ0Z_17),
            .ltout(),
            .carryin(blink_counter_cry_16),
            .carryout(blink_counter_cry_17),
            .clk(N__6753),
            .ce(N__4378),
            .sr(_gnd_net_));
    defparam blink_counter_18_LC_4_9_2.C_ON=1'b1;
    defparam blink_counter_18_LC_4_9_2.SEQ_MODE=4'b1000;
    defparam blink_counter_18_LC_4_9_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_18_LC_4_9_2 (
            .in0(_gnd_net_),
            .in1(N__3654),
            .in2(_gnd_net_),
            .in3(N__3045),
            .lcout(blink_counterZ0Z_18),
            .ltout(),
            .carryin(blink_counter_cry_17),
            .carryout(blink_counter_cry_18),
            .clk(N__6753),
            .ce(N__4378),
            .sr(_gnd_net_));
    defparam blink_counter_19_LC_4_9_3.C_ON=1'b1;
    defparam blink_counter_19_LC_4_9_3.SEQ_MODE=4'b1000;
    defparam blink_counter_19_LC_4_9_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_19_LC_4_9_3 (
            .in0(_gnd_net_),
            .in1(N__3551),
            .in2(_gnd_net_),
            .in3(N__3042),
            .lcout(blink_counterZ0Z_19),
            .ltout(),
            .carryin(blink_counter_cry_18),
            .carryout(blink_counter_cry_19),
            .clk(N__6753),
            .ce(N__4378),
            .sr(_gnd_net_));
    defparam blink_counter_20_LC_4_9_4.C_ON=1'b1;
    defparam blink_counter_20_LC_4_9_4.SEQ_MODE=4'b1000;
    defparam blink_counter_20_LC_4_9_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_20_LC_4_9_4 (
            .in0(_gnd_net_),
            .in1(N__3578),
            .in2(_gnd_net_),
            .in3(N__3087),
            .lcout(blink_counterZ0Z_20),
            .ltout(),
            .carryin(blink_counter_cry_19),
            .carryout(blink_counter_cry_20),
            .clk(N__6753),
            .ce(N__4378),
            .sr(_gnd_net_));
    defparam blink_counter_21_LC_4_9_5.C_ON=1'b1;
    defparam blink_counter_21_LC_4_9_5.SEQ_MODE=4'b1000;
    defparam blink_counter_21_LC_4_9_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_21_LC_4_9_5 (
            .in0(_gnd_net_),
            .in1(N__3590),
            .in2(_gnd_net_),
            .in3(N__3084),
            .lcout(blink_counterZ0Z_21),
            .ltout(),
            .carryin(blink_counter_cry_20),
            .carryout(blink_counter_cry_21),
            .clk(N__6753),
            .ce(N__4378),
            .sr(_gnd_net_));
    defparam blink_counter_22_LC_4_9_6.C_ON=1'b1;
    defparam blink_counter_22_LC_4_9_6.SEQ_MODE=4'b1000;
    defparam blink_counter_22_LC_4_9_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_22_LC_4_9_6 (
            .in0(_gnd_net_),
            .in1(N__3563),
            .in2(_gnd_net_),
            .in3(N__3081),
            .lcout(blink_counterZ0Z_22),
            .ltout(),
            .carryin(blink_counter_cry_21),
            .carryout(blink_counter_cry_22),
            .clk(N__6753),
            .ce(N__4378),
            .sr(_gnd_net_));
    defparam blink_counter_23_LC_4_9_7.C_ON=1'b1;
    defparam blink_counter_23_LC_4_9_7.SEQ_MODE=4'b1000;
    defparam blink_counter_23_LC_4_9_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_23_LC_4_9_7 (
            .in0(_gnd_net_),
            .in1(N__3299),
            .in2(_gnd_net_),
            .in3(N__3078),
            .lcout(blink_counterZ0Z_23),
            .ltout(),
            .carryin(blink_counter_cry_22),
            .carryout(blink_counter_cry_23),
            .clk(N__6753),
            .ce(N__4378),
            .sr(_gnd_net_));
    defparam blink_counter_24_LC_4_10_0.C_ON=1'b1;
    defparam blink_counter_24_LC_4_10_0.SEQ_MODE=4'b1000;
    defparam blink_counter_24_LC_4_10_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_24_LC_4_10_0 (
            .in0(_gnd_net_),
            .in1(N__3531),
            .in2(_gnd_net_),
            .in3(N__3075),
            .lcout(blink_counterZ0Z_24),
            .ltout(),
            .carryin(bfn_4_10_0_),
            .carryout(blink_counter_cry_24),
            .clk(N__6758),
            .ce(N__4379),
            .sr(_gnd_net_));
    defparam blink_counter_25_LC_4_10_1.C_ON=1'b1;
    defparam blink_counter_25_LC_4_10_1.SEQ_MODE=4'b1000;
    defparam blink_counter_25_LC_4_10_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_25_LC_4_10_1 (
            .in0(_gnd_net_),
            .in1(N__3503),
            .in2(_gnd_net_),
            .in3(N__3072),
            .lcout(blink_counterZ0Z_25),
            .ltout(),
            .carryin(blink_counter_cry_24),
            .carryout(blink_counter_cry_25),
            .clk(N__6758),
            .ce(N__4379),
            .sr(_gnd_net_));
    defparam blink_counter_26_LC_4_10_2.C_ON=1'b0;
    defparam blink_counter_26_LC_4_10_2.SEQ_MODE=4'b1000;
    defparam blink_counter_26_LC_4_10_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 blink_counter_26_LC_4_10_2 (
            .in0(_gnd_net_),
            .in1(N__3629),
            .in2(_gnd_net_),
            .in3(N__3069),
            .lcout(blink_counterZ0Z_26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6758),
            .ce(N__4379),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNICOHL_LC_5_4_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNICOHL_LC_5_4_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNICOHL_LC_5_4_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNICOHL_LC_5_4_6  (
            .in0(_gnd_net_),
            .in1(N__5039),
            .in2(_gnd_net_),
            .in3(N__4904),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_97 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIODDH1_0_LC_5_5_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIODDH1_0_LC_5_5_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIODDH1_0_LC_5_5_0 .LUT_INIT=16'b1010100010100000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIODDH1_0_LC_5_5_0  (
            .in0(N__3761),
            .in1(N__5368),
            .in2(N__3194),
            .in3(N__3168),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i_0_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI5R0H2_LC_5_5_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI5R0H2_LC_5_5_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI5R0H2_LC_5_5_1 .LUT_INIT=16'b1110000001000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI5R0H2_LC_5_5_1  (
            .in0(N__3170),
            .in1(N__6794),
            .in2(N__3210),
            .in3(N__5369),
            .lcout(\VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_c1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_5_5_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_5_5_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_5_5_3 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_5_5_3  (
            .in0(N__3776),
            .in1(N__5399),
            .in2(_gnd_net_),
            .in3(N__3207),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6741),
            .ce(),
            .sr(N__6652));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_5_5_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_5_5_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_5_5_4 .LUT_INIT=16'b0000000010011010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_5_5_4  (
            .in0(N__3190),
            .in1(N__3171),
            .in2(N__6798),
            .in3(N__6407),
            .lcout(vox_out_rxd_n_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6741),
            .ce(),
            .sr(N__6652));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNICDO01_LC_5_5_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNICDO01_LC_5_5_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNICDO01_LC_5_5_6 .LUT_INIT=16'b1111111101110111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNICDO01_LC_5_5_6  (
            .in0(N__3189),
            .in1(N__6793),
            .in2(_gnd_net_),
            .in3(N__3169),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_99 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_99_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_5_5_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_5_5_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_5_5_7 .LUT_INIT=16'b0000000011000011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_5_5_7  (
            .in0(_gnd_net_),
            .in1(N__3762),
            .in2(N__3156),
            .in3(N__5400),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6741),
            .ce(),
            .sr(N__6652));
    defparam led_io_r_RNO_5_LC_5_6_0.C_ON=1'b0;
    defparam led_io_r_RNO_5_LC_5_6_0.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_5_LC_5_6_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_5_LC_5_6_0 (
            .in0(N__3153),
            .in1(N__3135),
            .in2(N__3120),
            .in3(N__3102),
            .lcout(blink_counter11_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNI7JVT_LC_5_6_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNI7JVT_LC_5_6_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNI7JVT_LC_5_6_2 .LUT_INIT=16'b0111011101010101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNI7JVT_LC_5_6_2  (
            .in0(N__5363),
            .in1(N__5045),
            .in2(_gnd_net_),
            .in3(N__4913),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_113 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNILKL97_LC_5_6_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNILKL97_LC_5_6_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNILKL97_LC_5_6_3 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNILKL97_LC_5_6_3  (
            .in0(_gnd_net_),
            .in1(N__4517),
            .in2(_gnd_net_),
            .in3(N__5395),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_5_6_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_5_6_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_5_6_6 .LUT_INIT=16'b1001100110001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_5_6_6  (
            .in0(N__4721),
            .in1(N__4317),
            .in2(_gnd_net_),
            .in3(N__4677),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_axb_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_2_LC_5_7_0.C_ON=1'b0;
    defparam led_io_r_RNO_2_LC_5_7_0.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_2_LC_5_7_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_2_LC_5_7_0 (
            .in0(N__3474),
            .in1(N__3414),
            .in2(N__3603),
            .in3(N__3231),
            .lcout(),
            .ltout(blink_counter11_24_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_LC_5_7_1.C_ON=1'b0;
    defparam led_io_r_LC_5_7_1.SEQ_MODE=4'b1011;
    defparam led_io_r_LC_5_7_1.LUT_INIT=16'b0110110011001100;
    LogicCell40 led_io_r_LC_5_7_1 (
            .in0(N__3540),
            .in1(N__3398),
            .in2(N__3408),
            .in3(N__3288),
            .lcout(led_io_rZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6749),
            .ce(),
            .sr(N__6645));
    defparam led_io_r_RNO_3_LC_5_7_2.C_ON=1'b0;
    defparam led_io_r_RNO_3_LC_5_7_2.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_3_LC_5_7_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_3_LC_5_7_2 (
            .in0(N__3380),
            .in1(N__3368),
            .in2(N__3357),
            .in3(N__3341),
            .lcout(),
            .ltout(blink_counter11_14_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_1_LC_5_7_3.C_ON=1'b0;
    defparam led_io_r_RNO_1_LC_5_7_3.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_1_LC_5_7_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_1_LC_5_7_3 (
            .in0(N__3330),
            .in1(N__3318),
            .in2(N__3306),
            .in3(N__3303),
            .lcout(blink_counter11_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_4_LC_5_7_4.C_ON=1'b0;
    defparam led_io_r_RNO_4_LC_5_7_4.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_4_LC_5_7_4.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_4_LC_5_7_4 (
            .in0(N__3281),
            .in1(N__3269),
            .in2(N__3258),
            .in3(N__3242),
            .lcout(blink_counter11_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_c_inv_LC_5_8_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_c_inv_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_c_inv_LC_5_8_0 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_c_inv_LC_5_8_0  (
            .in0(_gnd_net_),
            .in1(N__5070),
            .in2(N__3225),
            .in3(N__5081),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_i_0 ),
            .ltout(),
            .carryin(bfn_5_8_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_5_8_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_5_8_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_5_8_1 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_5_8_1  (
            .in0(N__6490),
            .in1(N__4118),
            .in2(N__4098),
            .in3(N__3216),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1 ),
            .clk(N__6754),
            .ce(),
            .sr(N__6642));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_5_8_2 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_5_8_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_5_8_2 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_5_8_2  (
            .in0(N__6484),
            .in1(N__4151),
            .in2(N__4131),
            .in3(N__3213),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2 ),
            .clk(N__6754),
            .ce(),
            .sr(N__6642));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_5_8_3 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_5_8_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_5_8_3 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_5_8_3  (
            .in0(N__6489),
            .in1(N__4334),
            .in2(N__4299),
            .in3(N__3672),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3 ),
            .clk(N__6754),
            .ce(),
            .sr(N__6642));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_5_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_5_8_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_5_8_4 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_5_8_4  (
            .in0(N__6485),
            .in1(_gnd_net_),
            .in2(N__3669),
            .in3(N__3657),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6754),
            .ce(),
            .sr(N__6642));
    defparam led_io_r_RNO_7_LC_5_9_0.C_ON=1'b0;
    defparam led_io_r_RNO_7_LC_5_9_0.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_7_LC_5_9_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_7_LC_5_9_0 (
            .in0(N__3653),
            .in1(N__3641),
            .in2(N__3630),
            .in3(N__3614),
            .lcout(blink_counter11_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_clk_cdc_stage_2_LC_5_9_1.C_ON=1'b0;
    defparam vox_clk_cdc_stage_2_LC_5_9_1.SEQ_MODE=4'b1000;
    defparam vox_clk_cdc_stage_2_LC_5_9_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 vox_clk_cdc_stage_2_LC_5_9_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3453),
            .lcout(vox_clk_ff2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6759),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_0_LC_5_9_5.C_ON=1'b0;
    defparam led_io_r_RNO_0_LC_5_9_5.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_0_LC_5_9_5.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_0_LC_5_9_5 (
            .in0(N__3591),
            .in1(N__3579),
            .in2(N__3567),
            .in3(N__3552),
            .lcout(blink_counter11_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_6_LC_5_10_2.C_ON=1'b0;
    defparam led_io_r_RNO_6_LC_5_10_2.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_6_LC_5_10_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_6_LC_5_10_2 (
            .in0(N__3530),
            .in1(N__3519),
            .in2(N__3504),
            .in3(N__3489),
            .lcout(blink_counter11_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_clk_cdc_stage_1_LC_5_11_2.C_ON=1'b0;
    defparam vox_clk_cdc_stage_1_LC_5_11_2.SEQ_MODE=4'b1000;
    defparam vox_clk_cdc_stage_1_LC_5_11_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 vox_clk_cdc_stage_1_LC_5_11_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3465),
            .lcout(vox_clk_ff1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6769),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_6.C_ON=1'b0;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_6.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_6 (
            .in0(N__3444),
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
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_6_2_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_6_2_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_6_2_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_6_2_1  (
            .in0(N__4912),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3861),
            .lcout(vox_out_rxd_p_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_6_3_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_6_3_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_6_3_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_6_3_0  (
            .in0(_gnd_net_),
            .in1(N__3830),
            .in2(_gnd_net_),
            .in3(N__6423),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6740),
            .ce(N__5722),
            .sr(N__6655));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_6_3_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_6_3_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_6_3_1 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_6_3_1  (
            .in0(N__6420),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3845),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6740),
            .ce(N__5722),
            .sr(N__6655));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_6_3_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_6_3_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_6_3_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_6_3_2  (
            .in0(_gnd_net_),
            .in1(N__4076),
            .in2(_gnd_net_),
            .in3(N__6424),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6740),
            .ce(N__5722),
            .sr(N__6655));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_6_3_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_6_3_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_6_3_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_6_3_3  (
            .in0(N__6422),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3884),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6740),
            .ce(N__5722),
            .sr(N__6655));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_6_3_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_6_3_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_6_3_4 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_6_3_4  (
            .in0(_gnd_net_),
            .in1(N__3800),
            .in2(_gnd_net_),
            .in3(N__6426),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6740),
            .ce(N__5722),
            .sr(N__6655));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_6_3_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_6_3_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_6_3_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_6_3_6  (
            .in0(_gnd_net_),
            .in1(N__4064),
            .in2(_gnd_net_),
            .in3(N__6425),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6740),
            .ce(N__5722),
            .sr(N__6655));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_6_3_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_6_3_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_6_3_7 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_6_3_7  (
            .in0(N__6421),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4022),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6740),
            .ce(N__5722),
            .sr(N__6655));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_6_4_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_6_4_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_6_4_0 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_6_4_0  (
            .in0(N__6399),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3998),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6742),
            .ce(N__5723),
            .sr(N__6651));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_6_4_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_6_4_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_6_4_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_6_4_1  (
            .in0(_gnd_net_),
            .in1(N__3965),
            .in2(_gnd_net_),
            .in3(N__6396),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6742),
            .ce(N__5723),
            .sr(N__6651));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_6_4_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_6_4_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_6_4_2 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_6_4_2  (
            .in0(N__6400),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3932),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6742),
            .ce(N__5723),
            .sr(N__6651));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_6_4_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_6_4_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_6_4_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_6_4_3  (
            .in0(_gnd_net_),
            .in1(N__5747),
            .in2(_gnd_net_),
            .in3(N__6395),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6742),
            .ce(N__5723),
            .sr(N__6651));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_6_4_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_6_4_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_6_4_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_6_4_4  (
            .in0(N__6402),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3917),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6742),
            .ce(N__5723),
            .sr(N__6651));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_6_4_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_6_4_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_6_4_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_6_4_5  (
            .in0(_gnd_net_),
            .in1(N__3980),
            .in2(_gnd_net_),
            .in3(N__6397),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6742),
            .ce(N__5723),
            .sr(N__6651));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_6_4_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_6_4_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_6_4_6 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_6_4_6  (
            .in0(N__6401),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4232),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6742),
            .ce(N__5723),
            .sr(N__6651));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_6_4_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_6_4_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_6_4_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_6_4_7  (
            .in0(_gnd_net_),
            .in1(N__4196),
            .in2(_gnd_net_),
            .in3(N__6398),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6742),
            .ce(N__5723),
            .sr(N__6651));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_6_5_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_6_5_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_6_5_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_6_5_0  (
            .in0(N__3739),
            .in1(N__3699),
            .in2(N__3780),
            .in3(N__3760),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_6_5_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_6_5_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_6_5_1 .LUT_INIT=16'b0000011000001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_6_5_1  (
            .in0(N__3725),
            .in1(N__3740),
            .in2(N__5408),
            .in3(N__3704),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6745),
            .ce(),
            .sr(N__6648));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_6_5_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_6_5_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_6_5_2 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_6_5_2  (
            .in0(N__3703),
            .in1(N__3724),
            .in2(_gnd_net_),
            .in3(N__5404),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6745),
            .ce(),
            .sr(N__6648));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNI97T86_LC_6_5_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNI97T86_LC_6_5_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNI97T86_LC_6_5_3 .LUT_INIT=16'b1111111110110000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNI97T86_LC_6_5_3  (
            .in0(N__5043),
            .in1(N__4908),
            .in2(N__5370),
            .in3(N__6285),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_104 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_104_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_6_5_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_6_5_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_6_5_4 .LUT_INIT=16'b1111010111110000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_6_5_4  (
            .in0(N__4515),
            .in1(_gnd_net_),
            .in2(N__3900),
            .in3(N__4635),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIUGVU_0_LC_6_5_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIUGVU_0_LC_6_5_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIUGVU_0_LC_6_5_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIUGVU_0_LC_6_5_5  (
            .in0(N__5151),
            .in1(N__5172),
            .in2(N__5217),
            .in3(N__5193),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.timeout_pulse_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5_0_LC_6_5_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5_0_LC_6_5_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5_0_LC_6_5_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5_0_LC_6_5_6  (
            .in0(N__4569),
            .in1(N__4455),
            .in2(N__3897),
            .in3(N__4575),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_pulse ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.timeout_pulse_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_6_5_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_6_5_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_6_5_7 .LUT_INIT=16'b0000001110101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_6_5_7  (
            .in0(N__5044),
            .in1(N__4516),
            .in2(N__3894),
            .in3(N__3891),
            .lcout(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6745),
            .ce(),
            .sr(N__6648));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_6_6_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_6_6_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_6_6_0 .LUT_INIT=16'b0101010000010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_6_6_0  (
            .in0(N__6476),
            .in1(N__4534),
            .in2(N__4011),
            .in3(N__3885),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6750),
            .ce(N__4163),
            .sr(N__6644));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_6_6_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_6_6_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_6_6_1 .LUT_INIT=16'b0101010000000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_6_6_1  (
            .in0(N__6391),
            .in1(N__4041),
            .in2(N__4561),
            .in3(N__3870),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6750),
            .ce(N__4163),
            .sr(N__6644));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_6_6_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_6_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_6_6_2 .LUT_INIT=16'b0000000010111000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_6_6_2  (
            .in0(N__3852),
            .in1(N__4533),
            .in2(N__3816),
            .in3(N__6393),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6750),
            .ce(N__4163),
            .sr(N__6644));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_6_6_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_6_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_6_6_3 .LUT_INIT=16'b0101010000000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_6_6_3  (
            .in0(N__6392),
            .in1(N__3786),
            .in2(N__4562),
            .in3(N__3834),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6750),
            .ce(N__4163),
            .sr(N__6644));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_6_6_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_6_6_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_6_6_4 .LUT_INIT=16'b0101010000010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_6_6_4  (
            .in0(N__6475),
            .in1(N__4535),
            .in2(N__4176),
            .in3(N__3804),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6750),
            .ce(N__4163),
            .sr(N__6644));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_6_6_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_6_6_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_6_6_5 .LUT_INIT=16'b0101010000000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_6_6_5  (
            .in0(N__6390),
            .in1(N__4089),
            .in2(N__4560),
            .in3(N__4080),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6750),
            .ce(N__4163),
            .sr(N__6644));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_6_6_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_6_6_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_6_6_6 .LUT_INIT=16'b0000000011011000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_6_6_6  (
            .in0(N__4548),
            .in1(N__4065),
            .in2(N__4050),
            .in3(N__6394),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6750),
            .ce(N__4163),
            .sr(N__6644));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_6_6_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_6_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_6_6_7 .LUT_INIT=16'b0101010000000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_6_6_7  (
            .in0(N__6389),
            .in1(N__4032),
            .in2(N__4559),
            .in3(N__4026),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6750),
            .ce(N__4163),
            .sr(N__6644));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_6_7_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_6_7_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_6_7_0 .LUT_INIT=16'b0100010001010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_6_7_0  (
            .in0(N__6464),
            .in1(N__4002),
            .in2(N__3954),
            .in3(N__4557),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6755),
            .ce(N__4164),
            .sr(N__6641));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_6_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_6_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_6_7_1 .LUT_INIT=16'b0000000011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_6_7_1  (
            .in0(N__4554),
            .in1(N__3906),
            .in2(N__3987),
            .in3(N__6468),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6755),
            .ce(N__4164),
            .sr(N__6641));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_6_7_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_6_7_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_6_7_2 .LUT_INIT=16'b0100010001010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_6_7_2  (
            .in0(N__6463),
            .in1(N__3969),
            .in2(N__4209),
            .in3(N__4556),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6755),
            .ce(N__4164),
            .sr(N__6641));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_6_7_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_6_7_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_6_7_3 .LUT_INIT=16'b0000000011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_6_7_3  (
            .in0(N__4552),
            .in1(N__3945),
            .in2(N__3939),
            .in3(N__6466),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6755),
            .ce(N__4164),
            .sr(N__6641));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_6_7_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_6_7_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_6_7_4 .LUT_INIT=16'b0100010001010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_6_7_4  (
            .in0(N__6465),
            .in1(N__3921),
            .in2(N__4218),
            .in3(N__4558),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6755),
            .ce(N__4164),
            .sr(N__6641));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_6_7_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_6_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_6_7_5 .LUT_INIT=16'b0000000011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_6_7_5  (
            .in0(N__4553),
            .in1(N__4242),
            .in2(N__4236),
            .in3(N__6467),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6755),
            .ce(N__4164),
            .sr(N__6641));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_6_7_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_6_7_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_6_7_6 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_6_7_6  (
            .in0(N__6462),
            .in1(N__5748),
            .in2(_gnd_net_),
            .in3(N__4856),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6755),
            .ce(N__4164),
            .sr(N__6641));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_6_7_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_6_7_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_6_7_7 .LUT_INIT=16'b0000000011011000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_6_7_7  (
            .in0(N__4555),
            .in1(N__4200),
            .in2(N__4185),
            .in3(N__6469),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6755),
            .ce(N__4164),
            .sr(N__6641));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_6_8_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_6_8_0 .LUT_INIT=16'b0011110010101101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_6_8_0  (
            .in0(N__4704),
            .in1(N__5321),
            .in2(N__4748),
            .in3(N__4666),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIQ5CS1_0_LC_6_8_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIQ5CS1_0_LC_6_8_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIQ5CS1_0_LC_6_8_1 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIQ5CS1_0_LC_6_8_1  (
            .in0(N__5065),
            .in1(N__4330),
            .in2(N__4152),
            .in3(N__4117),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3_2_LC_6_8_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3_2_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3_2_LC_6_8_2 .LUT_INIT=16'b0000000011111010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3_2_LC_6_8_2  (
            .in0(N__4706),
            .in1(N__4150),
            .in2(N__4134),
            .in3(N__4312),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIOLUB_LC_6_8_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIOLUB_LC_6_8_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIOLUB_LC_6_8_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIOLUB_LC_6_8_3  (
            .in0(_gnd_net_),
            .in1(N__4289),
            .in2(_gnd_net_),
            .in3(N__4281),
            .lcout(\VoxLink_Multinode_Protocol_Inst.clk_in_rising ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.clk_in_rising_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0_0_LC_6_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0_0_LC_6_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0_0_LC_6_8_4 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0_0_LC_6_8_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4122),
            .in3(N__5322),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3_1_LC_6_8_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3_1_LC_6_8_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3_1_LC_6_8_5 .LUT_INIT=16'b0000111100001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3_1_LC_6_8_5  (
            .in0(N__4119),
            .in1(N__4705),
            .in2(N__4101),
            .in3(N__4676),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3_3_LC_6_8_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3_3_LC_6_8_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3_3_LC_6_8_6 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3_3_LC_6_8_6  (
            .in0(N__4707),
            .in1(N__4667),
            .in2(N__4335),
            .in3(N__4313),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_6_8_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_6_8_7 .SEQ_MODE=4'b1000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_6_8_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_6_8_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4290),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6760),
            .ce(),
            .sr(N__6639));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_6_9_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_6_9_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_6_9_0 .LUT_INIT=16'b0110110000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_6_9_0  (
            .in0(N__5232),
            .in1(N__4271),
            .in2(N__4425),
            .in3(N__4416),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6764),
            .ce(),
            .sr(N__6638));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_6_9_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_6_9_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_6_9_2 .LUT_INIT=16'b0000000011000010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_6_9_2  (
            .in0(N__4260),
            .in1(N__5263),
            .in2(N__5292),
            .in3(N__6429),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6764),
            .ce(),
            .sr(N__6638));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIM4TJ2_4_LC_6_9_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIM4TJ2_4_LC_6_9_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIM4TJ2_4_LC_6_9_3 .LUT_INIT=16'b1100110011011101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIM4TJ2_4_LC_6_9_3  (
            .in0(N__4717),
            .in1(N__5349),
            .in2(_gnd_net_),
            .in3(N__4668),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_110 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_110_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_6_9_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_6_9_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_6_9_4 .LUT_INIT=16'b1111111111111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_6_9_4  (
            .in0(_gnd_net_),
            .in1(N__4259),
            .in2(N__4275),
            .in3(N__6428),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_93 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6CHQ_3_LC_6_9_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6CHQ_3_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6CHQ_3_LC_6_9_5 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6CHQ_3_LC_6_9_5  (
            .in0(N__4401),
            .in1(N__4438),
            .in2(N__4272),
            .in3(N__5287),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNIU4CP8_3_LC_6_9_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNIU4CP8_3_LC_6_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNIU4CP8_3_LC_6_9_6 .LUT_INIT=16'b0000000011111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNIU4CP8_3_LC_6_9_6  (
            .in0(_gnd_net_),
            .in1(N__5262),
            .in2(N__4248),
            .in3(N__6427),
            .lcout(\VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_6_9_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_6_9_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_6_9_7 .LUT_INIT=16'b0110000011000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_6_9_7  (
            .in0(N__4402),
            .in1(N__4439),
            .in2(N__4245),
            .in3(N__5231),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6764),
            .ce(),
            .sr(N__6638));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_6_10_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_6_10_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_6_10_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_6_10_0  (
            .in0(_gnd_net_),
            .in1(N__4440),
            .in2(_gnd_net_),
            .in3(N__4403),
            .lcout(\VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_ac0_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_6_10_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_6_10_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_6_10_1 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_6_10_1  (
            .in0(N__4404),
            .in1(N__4415),
            .in2(_gnd_net_),
            .in3(N__5230),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6770),
            .ce(),
            .sr(N__6637));
    defparam u_pll_RNISDD6_0_LC_6_14_4.C_ON=1'b0;
    defparam u_pll_RNISDD6_0_LC_6_14_4.SEQ_MODE=4'b0000;
    defparam u_pll_RNISDD6_0_LC_6_14_4.LUT_INIT=16'b0101010101010101;
    LogicCell40 u_pll_RNISDD6_0_LC_6_14_4 (
            .in0(N__4386),
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
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_7_LC_7_3_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_7_LC_7_3_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_7_LC_7_3_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_7_LC_7_3_0  (
            .in0(N__7259),
            .in1(N__7179),
            .in2(N__7079),
            .in3(N__6950),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_7_LC_7_3_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_7_LC_7_3_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_7_LC_7_3_1 .LUT_INIT=16'b0000000010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_7_LC_7_3_1  (
            .in0(N__6006),
            .in1(N__4589),
            .in2(N__4353),
            .in3(N__6411),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6743),
            .ce(N__6159),
            .sr(N__6659));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_8_LC_7_3_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_8_LC_7_3_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_8_LC_7_3_2 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_8_LC_7_3_2  (
            .in0(N__7260),
            .in1(N__7178),
            .in2(N__7078),
            .in3(N__6951),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_8_LC_7_3_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_8_LC_7_3_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_8_LC_7_3_3 .LUT_INIT=16'b0000000010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_8_LC_7_3_3  (
            .in0(N__6007),
            .in1(N__5696),
            .in2(N__4350),
            .in3(N__6412),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6743),
            .ce(N__6159),
            .sr(N__6659));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_13_LC_7_3_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_13_LC_7_3_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_13_LC_7_3_4 .LUT_INIT=16'b0100010001010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_13_LC_7_3_4  (
            .in0(N__6410),
            .in1(N__6008),
            .in2(N__4347),
            .in3(N__6120),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6743),
            .ce(N__6159),
            .sr(N__6659));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4H_13_LC_7_3_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4H_13_LC_7_3_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4H_13_LC_7_3_5 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4H_13_LC_7_3_5  (
            .in0(N__4766),
            .in1(N__4343),
            .in2(_gnd_net_),
            .in3(N__6083),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4HZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIOOQU7_4_LC_7_3_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIOOQU7_4_LC_7_3_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIOOQU7_4_LC_7_3_6 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIOOQU7_4_LC_7_3_6  (
            .in0(N__6409),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5274),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_91 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIQ9SM5_LC_7_3_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIQ9SM5_LC_7_3_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIQ9SM5_LC_7_3_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIQ9SM5_LC_7_3_7  (
            .in0(_gnd_net_),
            .in1(N__6408),
            .in2(_gnd_net_),
            .in3(N__4752),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r8_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJ60V_4_LC_7_4_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJ60V_4_LC_7_4_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJ60V_4_LC_7_4_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJ60V_4_LC_7_4_0  (
            .in0(N__5129),
            .in1(N__5525),
            .in2(N__5100),
            .in3(N__5510),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_pulse_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNILQEM1_7_LC_7_4_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNILQEM1_7_LC_7_4_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNILQEM1_7_LC_7_4_1 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNILQEM1_7_LC_7_4_1  (
            .in0(N__5462),
            .in1(N__5540),
            .in2(N__5496),
            .in3(N__5477),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_pulse_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_1_LC_7_4_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_1_LC_7_4_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_1_LC_7_4_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_1_LC_7_4_2  (
            .in0(N__4449),
            .in1(N__5009),
            .in2(N__4842),
            .in3(N__4956),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r_0_sqmuxa_1_i_a2_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_0_LC_7_4_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_0_LC_7_4_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_0_LC_7_4_3 .LUT_INIT=16'b1111111110111010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_0_LC_7_4_3  (
            .in0(N__4979),
            .in1(N__4563),
            .in2(N__4467),
            .in3(N__6369),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNICG2M_LC_7_4_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNICG2M_LC_7_4_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNICG2M_LC_7_4_4 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNICG2M_LC_7_4_4  (
            .in0(_gnd_net_),
            .in1(N__5367),
            .in2(_gnd_net_),
            .in3(N__4894),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_178 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_178_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_7_4_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_7_4_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_7_4_5 .LUT_INIT=16'b0000000011110000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_7_4_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4464),
            .in3(N__6370),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6746),
            .ce(N__4461),
            .sr(N__6656));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIS1FM1_15_LC_7_4_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIS1FM1_15_LC_7_4_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIS1FM1_15_LC_7_4_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIS1FM1_15_LC_7_4_6  (
            .in0(N__5114),
            .in1(N__5429),
            .in2(N__5448),
            .in3(N__5792),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_pulse_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_7_4_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_7_4_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_7_4_7 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_7_4_7  (
            .in0(N__4955),
            .in1(N__4838),
            .in2(N__5010),
            .in3(N__4448),
            .lcout(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa_1_i_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_14_LC_7_5_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_14_LC_7_5_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_14_LC_7_5_0 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_14_LC_7_5_0  (
            .in0(N__6942),
            .in1(N__7248),
            .in2(N__7076),
            .in3(N__7170),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_14_LC_7_5_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_14_LC_7_5_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_14_LC_7_5_1 .LUT_INIT=16'b0000000011001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_14_LC_7_5_1  (
            .in0(N__4620),
            .in1(N__6009),
            .in2(N__4626),
            .in3(N__6479),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6751),
            .ce(N__6155),
            .sr(N__6653));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_6_LC_7_5_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_6_LC_7_5_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_6_LC_7_5_2 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_6_LC_7_5_2  (
            .in0(N__6943),
            .in1(N__7249),
            .in2(N__7077),
            .in3(N__7171),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_6_LC_7_5_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_6_LC_7_5_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_6_LC_7_5_3 .LUT_INIT=16'b0000000011001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_6_LC_7_5_3  (
            .in0(N__4611),
            .in1(N__6010),
            .in2(N__4623),
            .in3(N__6480),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6751),
            .ce(N__6155),
            .sr(N__6653));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4H_14_LC_7_5_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4H_14_LC_7_5_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4H_14_LC_7_5_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4H_14_LC_7_5_4  (
            .in0(N__6076),
            .in1(N__4619),
            .in2(_gnd_net_),
            .in3(N__4610),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4HZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_15_LC_7_5_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_15_LC_7_5_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_15_LC_7_5_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_15_LC_7_5_5  (
            .in0(N__7172),
            .in1(N__7053),
            .in2(N__7258),
            .in3(N__6941),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_15_LC_7_5_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_15_LC_7_5_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_15_LC_7_5_6 .LUT_INIT=16'b0100010101000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_15_LC_7_5_6  (
            .in0(N__6478),
            .in1(N__6011),
            .in2(N__4602),
            .in3(N__4599),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6751),
            .ce(N__6155),
            .sr(N__6653));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4H_15_LC_7_5_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4H_15_LC_7_5_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4H_15_LC_7_5_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4H_15_LC_7_5_7  (
            .in0(N__4598),
            .in1(N__4590),
            .in2(_gnd_net_),
            .in3(N__6075),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4HZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_2_LC_7_6_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_2_LC_7_6_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_2_LC_7_6_0 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_2_LC_7_6_0  (
            .in0(N__7255),
            .in1(N__7152),
            .in2(N__7069),
            .in3(N__6934),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_2_LC_7_6_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_2_LC_7_6_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_2_LC_7_6_1 .LUT_INIT=16'b0000000011001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_2_LC_7_6_1  (
            .in0(N__4797),
            .in1(N__6002),
            .in2(N__4800),
            .in3(N__6404),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6756),
            .ce(N__6146),
            .sr(N__6649));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4H_10_LC_7_6_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4H_10_LC_7_6_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4H_10_LC_7_6_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4H_10_LC_7_6_2  (
            .in0(N__4784),
            .in1(N__4796),
            .in2(_gnd_net_),
            .in3(N__6082),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4HZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_10_LC_7_6_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_10_LC_7_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_10_LC_7_6_3 .LUT_INIT=16'b0000000011011000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_10_LC_7_6_3  (
            .in0(N__5886),
            .in1(N__6001),
            .in2(N__4788),
            .in3(N__6403),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6756),
            .ce(N__6146),
            .sr(N__6649));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_4_LC_7_6_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_4_LC_7_6_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_4_LC_7_6_4 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_4_LC_7_6_4  (
            .in0(N__7256),
            .in1(N__7153),
            .in2(N__7070),
            .in3(N__6935),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_4_LC_7_6_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_4_LC_7_6_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_4_LC_7_6_5 .LUT_INIT=16'b0000000011001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_4_LC_7_6_5  (
            .in0(N__5559),
            .in1(N__6003),
            .in2(N__4773),
            .in3(N__6405),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6756),
            .ce(N__6146),
            .sr(N__6649));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_5_LC_7_6_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_5_LC_7_6_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_5_LC_7_6_6 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_5_LC_7_6_6  (
            .in0(N__7257),
            .in1(N__7154),
            .in2(N__7071),
            .in3(N__6936),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_5_LC_7_6_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_5_LC_7_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_5_LC_7_6_7 .LUT_INIT=16'b0000000011001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_5_LC_7_6_7  (
            .in0(N__4767),
            .in1(N__6004),
            .in2(N__4770),
            .in3(N__6406),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6756),
            .ce(N__6146),
            .sr(N__6649));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_7_7_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_7_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_7_7_0 .LUT_INIT=16'b0011001110110011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_7_7_0  (
            .in0(N__5350),
            .in1(N__4744),
            .in2(N__4725),
            .in3(N__4669),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_7_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_7_7_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_7_7_1 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_7_7_1  (
            .in0(N__7024),
            .in1(N__7134),
            .in2(N__4638),
            .in3(N__6913),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_wr_pointer_ac0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIGEPA8_4_LC_7_7_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIGEPA8_4_LC_7_7_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIGEPA8_4_LC_7_7_3 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIGEPA8_4_LC_7_7_3  (
            .in0(_gnd_net_),
            .in1(N__5877),
            .in2(_gnd_net_),
            .in3(N__6430),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_2_LC_7_7_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_2_LC_7_7_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_2_LC_7_7_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_2_LC_7_7_5  (
            .in0(N__7025),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7135),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_7_7_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_7_7_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_7_7_6 .LUT_INIT=16'b0100010100010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_7_7_6  (
            .in0(N__6431),
            .in1(N__5879),
            .in2(N__4809),
            .in3(N__6937),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6761),
            .ce(),
            .sr(N__6646));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_7_7_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_7_7_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_7_7_7 .LUT_INIT=16'b0000000010011001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_7_7_7  (
            .in0(N__7026),
            .in1(N__5878),
            .in2(_gnd_net_),
            .in3(N__6432),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6761),
            .ce(),
            .sr(N__6646));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_7_8_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_7_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_7_8_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_7_8_0  (
            .in0(N__5644),
            .in1(N__5766),
            .in2(N__5617),
            .in3(N__5264),
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
            .in1(N__6459),
            .in2(N__4806),
            .in3(N__6071),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6765),
            .ce(),
            .sr(N__6643));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_7_8_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_7_8_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_7_8_2 .LUT_INIT=16'b0101000000010100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_7_8_2  (
            .in0(N__6458),
            .in1(N__5770),
            .in2(N__5618),
            .in3(N__5266),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6765),
            .ce(),
            .sr(N__6643));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_7_8_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_7_8_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_7_8_3 .LUT_INIT=16'b0010000100100001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_7_8_3  (
            .in0(N__5265),
            .in1(N__6460),
            .in2(N__5774),
            .in3(_gnd_net_),
            .lcout(\VoxLink_Multinode_Protocol_Inst.rd_pointer_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6765),
            .ce(),
            .sr(N__6643));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_2_LC_7_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_2_LC_7_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_2_LC_7_8_4 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_2_LC_7_8_4  (
            .in0(N__5603),
            .in1(N__5765),
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
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_2_LC_7_8_5 .LUT_INIT=16'b0010001100010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_2_LC_7_8_5  (
            .in0(N__5267),
            .in1(N__6461),
            .in2(N__4803),
            .in3(N__5645),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6765),
            .ce(),
            .sr(N__6643));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_7_8_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_7_8_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_7_8_6 .LUT_INIT=16'b0100010000010001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_7_8_6  (
            .in0(N__6457),
            .in1(N__5069),
            .in2(_gnd_net_),
            .in3(N__5082),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6765),
            .ce(),
            .sr(N__6643));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNIMTAG_LC_7_9_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNIMTAG_LC_7_9_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNIMTAG_LC_7_9_0 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNIMTAG_LC_7_9_0  (
            .in0(_gnd_net_),
            .in1(N__5331),
            .in2(_gnd_net_),
            .in3(N__5049),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_105 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_105_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_1_LC_7_9_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_1_LC_7_9_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_1_LC_7_9_1 .LUT_INIT=16'b0011110000110011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_1_LC_7_9_1  (
            .in0(_gnd_net_),
            .in1(N__4944),
            .in2(N__5016),
            .in3(N__4829),
            .lcout(\VoxLink_Multinode_Protocol_Inst.frame_counter_r_5_i_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_2_LC_7_9_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_2_LC_7_9_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_2_LC_7_9_2 .LUT_INIT=16'b0010000011011111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_2_LC_7_9_2  (
            .in0(N__4830),
            .in1(N__4923),
            .in2(N__4954),
            .in3(N__5000),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.frame_counter_r_5_i_0_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_7_9_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_7_9_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_7_9_3 .LUT_INIT=16'b0000000100000001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_7_9_3  (
            .in0(N__6492),
            .in1(N__4986),
            .in2(N__5013),
            .in3(_gnd_net_),
            .lcout(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6771),
            .ce(),
            .sr(N__6640));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_7_9_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_7_9_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_7_9_4 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_7_9_4  (
            .in0(N__4985),
            .in1(N__4962),
            .in2(_gnd_net_),
            .in3(N__6491),
            .lcout(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6771),
            .ce(),
            .sr(N__6640));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_0_LC_7_9_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_0_LC_7_9_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_0_LC_7_9_5 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_0_LC_7_9_5  (
            .in0(N__4922),
            .in1(N__4831),
            .in2(_gnd_net_),
            .in3(N__4914),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.N_133_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_7_9_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_7_9_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_7_9_6 .LUT_INIT=16'b0000000000001011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_7_9_6  (
            .in0(N__4832),
            .in1(N__4863),
            .in2(N__4845),
            .in3(N__6493),
            .lcout(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6771),
            .ce(),
            .sr(N__6640));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_7_9_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_7_9_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_7_9_7 .LUT_INIT=16'b0011001110111011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_7_9_7  (
            .in0(N__5332),
            .in1(N__5415),
            .in2(_gnd_net_),
            .in3(N__5409),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6771),
            .ce(),
            .sr(N__6640));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6EHQ2_0_LC_7_10_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6EHQ2_0_LC_7_10_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6EHQ2_0_LC_7_10_4 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6EHQ2_0_LC_7_10_4  (
            .in0(_gnd_net_),
            .in1(N__5291),
            .in2(_gnd_net_),
            .in3(N__5261),
            .lcout(\VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_0_LC_8_3_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_0_LC_8_3_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_0_LC_8_3_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_0_LC_8_3_0  (
            .in0(N__5837),
            .in1(N__5210),
            .in2(_gnd_net_),
            .in3(N__5196),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_3_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0 ),
            .clk(N__6747),
            .ce(),
            .sr(N__6662));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_1_LC_8_3_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_1_LC_8_3_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_1_LC_8_3_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_1_LC_8_3_1  (
            .in0(N__5846),
            .in1(N__5189),
            .in2(_gnd_net_),
            .in3(N__5175),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1 ),
            .clk(N__6747),
            .ce(),
            .sr(N__6662));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_2_LC_8_3_2 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_2_LC_8_3_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_2_LC_8_3_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_2_LC_8_3_2  (
            .in0(N__5838),
            .in1(N__5171),
            .in2(_gnd_net_),
            .in3(N__5154),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2 ),
            .clk(N__6747),
            .ce(),
            .sr(N__6662));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_3_LC_8_3_3 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_3_LC_8_3_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_3_LC_8_3_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_3_LC_8_3_3  (
            .in0(N__5847),
            .in1(N__5147),
            .in2(_gnd_net_),
            .in3(N__5133),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3 ),
            .clk(N__6747),
            .ce(),
            .sr(N__6662));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_4_LC_8_3_4 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_4_LC_8_3_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_4_LC_8_3_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_4_LC_8_3_4  (
            .in0(N__5839),
            .in1(N__5130),
            .in2(_gnd_net_),
            .in3(N__5118),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4 ),
            .clk(N__6747),
            .ce(),
            .sr(N__6662));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_5_LC_8_3_5 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_5_LC_8_3_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_5_LC_8_3_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_5_LC_8_3_5  (
            .in0(N__5848),
            .in1(N__5115),
            .in2(_gnd_net_),
            .in3(N__5103),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5 ),
            .clk(N__6747),
            .ce(),
            .sr(N__6662));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_6_LC_8_3_6 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_6_LC_8_3_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_6_LC_8_3_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_6_LC_8_3_6  (
            .in0(N__5840),
            .in1(N__5099),
            .in2(_gnd_net_),
            .in3(N__5085),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6 ),
            .clk(N__6747),
            .ce(),
            .sr(N__6662));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_7_LC_8_3_7 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_7_LC_8_3_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_7_LC_8_3_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_7_LC_8_3_7  (
            .in0(N__5849),
            .in1(N__5541),
            .in2(_gnd_net_),
            .in3(N__5529),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_7 ),
            .clk(N__6747),
            .ce(),
            .sr(N__6662));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_8_LC_8_4_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_8_LC_8_4_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_8_LC_8_4_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_8_LC_8_4_0  (
            .in0(N__5844),
            .in1(N__5526),
            .in2(_gnd_net_),
            .in3(N__5514),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_4_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8 ),
            .clk(N__6752),
            .ce(),
            .sr(N__6660));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_9_LC_8_4_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_9_LC_8_4_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_9_LC_8_4_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_9_LC_8_4_1  (
            .in0(N__5859),
            .in1(N__5511),
            .in2(_gnd_net_),
            .in3(N__5499),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9 ),
            .clk(N__6752),
            .ce(),
            .sr(N__6660));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_10_LC_8_4_2 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_10_LC_8_4_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_10_LC_8_4_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_10_LC_8_4_2  (
            .in0(N__5841),
            .in1(N__5495),
            .in2(_gnd_net_),
            .in3(N__5481),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10 ),
            .clk(N__6752),
            .ce(),
            .sr(N__6660));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_11_LC_8_4_3 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_11_LC_8_4_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_11_LC_8_4_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_11_LC_8_4_3  (
            .in0(N__5857),
            .in1(N__5478),
            .in2(_gnd_net_),
            .in3(N__5466),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11 ),
            .clk(N__6752),
            .ce(),
            .sr(N__6660));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_12_LC_8_4_4 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_12_LC_8_4_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_12_LC_8_4_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_12_LC_8_4_4  (
            .in0(N__5842),
            .in1(N__5463),
            .in2(_gnd_net_),
            .in3(N__5451),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12 ),
            .clk(N__6752),
            .ce(),
            .sr(N__6660));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_13_LC_8_4_5 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_13_LC_8_4_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_13_LC_8_4_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_13_LC_8_4_5  (
            .in0(N__5858),
            .in1(N__5447),
            .in2(_gnd_net_),
            .in3(N__5433),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13 ),
            .clk(N__6752),
            .ce(),
            .sr(N__6660));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_14_LC_8_4_6 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_14_LC_8_4_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_14_LC_8_4_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_14_LC_8_4_6  (
            .in0(N__5843),
            .in1(N__5430),
            .in2(_gnd_net_),
            .in3(N__5418),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_14 ),
            .clk(N__6752),
            .ce(),
            .sr(N__6660));
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_15_LC_8_4_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_15_LC_8_4_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_15_LC_8_4_7 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_15_LC_8_4_7  (
            .in0(N__5793),
            .in1(N__5845),
            .in2(_gnd_net_),
            .in3(N__5796),
            .lcout(\VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6752),
            .ce(),
            .sr(N__6660));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_8_5_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_8_5_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_8_5_0 .LUT_INIT=16'b0000000010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_8_5_0  (
            .in0(N__5664),
            .in1(N__5565),
            .in2(N__5781),
            .in3(N__6477),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6757),
            .ce(N__5727),
            .sr(N__6657));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2M_0_LC_8_5_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2M_0_LC_8_5_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2M_0_LC_8_5_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2M_0_LC_8_5_1  (
            .in0(N__5927),
            .in1(N__5697),
            .in2(_gnd_net_),
            .in3(N__6080),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2MZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIOQVF1_2_LC_8_5_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIOQVF1_2_LC_8_5_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIOQVF1_2_LC_8_5_2 .LUT_INIT=16'b0001101000011111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIOQVF1_2_LC_8_5_2  (
            .in0(N__5619),
            .in1(N__5682),
            .in2(N__5658),
            .in3(N__5892),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_14_ns_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIJLLM2_1_LC_8_5_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIJLLM2_1_LC_8_5_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIJLLM2_1_LC_8_5_3 .LUT_INIT=16'b1100101100001011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIJLLM2_1_LC_8_5_3  (
            .in0(N__5673),
            .in1(N__5621),
            .in2(N__5667),
            .in3(N__6024),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_96 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIKMVF1_2_LC_8_5_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIKMVF1_2_LC_8_5_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIKMVF1_2_LC_8_5_4 .LUT_INIT=16'b0001101000011111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIKMVF1_2_LC_8_5_4  (
            .in0(N__5620),
            .in1(N__5547),
            .in2(N__5657),
            .in3(N__5628),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_7_ns_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIBDLM2_1_LC_8_5_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIBDLM2_1_LC_8_5_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIBDLM2_1_LC_8_5_5 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIBDLM2_1_LC_8_5_5  (
            .in0(N__5622),
            .in1(N__5580),
            .in2(N__5574),
            .in3(N__5571),
            .lcout(\VoxLink_Multinode_Protocol_Inst.N_89 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4H_12_LC_8_5_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4H_12_LC_8_5_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4H_12_LC_8_5_6 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4H_12_LC_8_5_6  (
            .in0(N__5558),
            .in1(_gnd_net_),
            .in2(N__6084),
            .in3(N__6174),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4HZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_0_LC_8_6_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_0_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_0_LC_8_6_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_0_LC_8_6_0  (
            .in0(N__6915),
            .in1(N__7030),
            .in2(N__7166),
            .in3(N__7221),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_0_LC_8_6_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_0_LC_8_6_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_0_LC_8_6_1 .LUT_INIT=16'b0000000010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_0_LC_8_6_1  (
            .in0(N__5999),
            .in1(N__5928),
            .in2(N__5931),
            .in3(N__6481),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6762),
            .ce(N__6150),
            .sr(N__6654));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_1_LC_8_6_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_1_LC_8_6_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_1_LC_8_6_2 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_1_LC_8_6_2  (
            .in0(N__6916),
            .in1(N__7031),
            .in2(N__7167),
            .in3(N__7222),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_LC_8_6_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_LC_8_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_LC_8_6_3 .LUT_INIT=16'b0000000011001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_LC_8_6_3  (
            .in0(N__5901),
            .in1(N__6015),
            .in2(N__5916),
            .in3(N__6482),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6762),
            .ce(N__6150),
            .sr(N__6654));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_9_LC_8_6_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_9_LC_8_6_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_9_LC_8_6_4 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_9_LC_8_6_4  (
            .in0(N__6917),
            .in1(N__7032),
            .in2(N__7168),
            .in3(N__7223),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_9_LC_8_6_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_9_LC_8_6_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_9_LC_8_6_5 .LUT_INIT=16'b0000000010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_9_LC_8_6_5  (
            .in0(N__6000),
            .in1(N__5910),
            .in2(N__5913),
            .in3(N__6483),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6762),
            .ce(N__6150),
            .sr(N__6654));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2M_1_LC_8_6_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2M_1_LC_8_6_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2M_1_LC_8_6_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2M_1_LC_8_6_6  (
            .in0(N__5909),
            .in1(N__6081),
            .in2(_gnd_net_),
            .in3(N__5900),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2MZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_10_LC_8_6_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_10_LC_8_6_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_10_LC_8_6_7 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_10_LC_8_6_7  (
            .in0(N__7220),
            .in1(N__7136),
            .in2(N__7062),
            .in3(N__6914),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_8_7_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_8_7_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_8_7_2 .LUT_INIT=16'b0100010000010100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_8_7_2  (
            .in0(N__6494),
            .in1(N__7165),
            .in2(N__7072),
            .in3(N__5880),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6766),
            .ce(),
            .sr(N__6650));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_8_7_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_8_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_8_7_5 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_8_7_5  (
            .in0(N__6504),
            .in1(N__7244),
            .in2(_gnd_net_),
            .in3(N__6495),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6766),
            .ce(),
            .sr(N__6650));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_11_LC_8_8_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_11_LC_8_8_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_11_LC_8_8_1 .LUT_INIT=16'b0000000011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_11_LC_8_8_1  (
            .in0(N__6864),
            .in1(N__6108),
            .in2(N__6005),
            .in3(N__6487),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6772),
            .ce(N__6151),
            .sr(N__6647));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_3_LC_8_8_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_3_LC_8_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_3_LC_8_8_2 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_3_LC_8_8_2  (
            .in0(N__6919),
            .in1(N__7020),
            .in2(N__7169),
            .in3(N__7225),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_3_LC_8_8_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_3_LC_8_8_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_3_LC_8_8_3 .LUT_INIT=16'b0000000010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_3_LC_8_8_3  (
            .in0(N__5976),
            .in1(N__6096),
            .in2(N__6498),
            .in3(N__6488),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6772),
            .ce(N__6151),
            .sr(N__6647));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_12_LC_8_8_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_12_LC_8_8_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_12_LC_8_8_5 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_12_LC_8_8_5  (
            .in0(N__7226),
            .in1(N__7147),
            .in2(N__7061),
            .in3(N__6920),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_12_LC_8_8_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_12_LC_8_8_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_12_LC_8_8_6 .LUT_INIT=16'b0100010101000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_12_LC_8_8_6  (
            .in0(N__6486),
            .in1(N__5977),
            .in2(N__6177),
            .in3(N__6173),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6772),
            .ce(N__6151),
            .sr(N__6647));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_13_LC_8_8_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_13_LC_8_8_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_13_LC_8_8_7 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_13_LC_8_8_7  (
            .in0(N__7224),
            .in1(N__7146),
            .in2(N__7060),
            .in3(N__6918),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4H_11_LC_8_9_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4H_11_LC_8_9_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4H_11_LC_8_9_0 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4H_11_LC_8_9_0  (
            .in0(N__6107),
            .in1(N__6095),
            .in2(_gnd_net_),
            .in3(N__6070),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4HZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_rxd_cdc_stage_2_LC_8_9_2.C_ON=1'b0;
    defparam vox_rxd_cdc_stage_2_LC_8_9_2.SEQ_MODE=4'b1000;
    defparam vox_rxd_cdc_stage_2_LC_8_9_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 vox_rxd_cdc_stage_2_LC_8_9_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6849),
            .lcout(vox_rxd_ff2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6773),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_9_5_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_9_5_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_9_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_9_5_0  (
            .in0(_gnd_net_),
            .in1(N__7271),
            .in2(N__7290),
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
            .in1(N__6576),
            .in2(_gnd_net_),
            .in3(N__6570),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2 ),
            .clk(N__6763),
            .ce(),
            .sr(N__6661));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_9_5_2 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_9_5_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_9_5_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_9_5_2  (
            .in0(_gnd_net_),
            .in1(N__6567),
            .in2(_gnd_net_),
            .in3(N__6561),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3 ),
            .clk(N__6763),
            .ce(),
            .sr(N__6661));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_9_5_3 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_9_5_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_9_5_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_9_5_3  (
            .in0(_gnd_net_),
            .in1(N__6558),
            .in2(_gnd_net_),
            .in3(N__6552),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4 ),
            .clk(N__6763),
            .ce(),
            .sr(N__6661));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_9_5_4 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_9_5_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_9_5_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_9_5_4  (
            .in0(_gnd_net_),
            .in1(N__6549),
            .in2(_gnd_net_),
            .in3(N__6543),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5 ),
            .clk(N__6763),
            .ce(),
            .sr(N__6661));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_9_5_5 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_9_5_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_9_5_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_9_5_5  (
            .in0(_gnd_net_),
            .in1(N__6540),
            .in2(_gnd_net_),
            .in3(N__6534),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6 ),
            .clk(N__6763),
            .ce(),
            .sr(N__6661));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_9_5_6 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_9_5_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_9_5_6 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_9_5_6  (
            .in0(N__6835),
            .in1(N__6531),
            .in2(_gnd_net_),
            .in3(N__6525),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7 ),
            .clk(N__6763),
            .ce(),
            .sr(N__6661));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_9_5_7 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_9_5_7 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_9_5_7 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_9_5_7  (
            .in0(N__6842),
            .in1(N__6522),
            .in2(_gnd_net_),
            .in3(N__6516),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8 ),
            .clk(N__6763),
            .ce(),
            .sr(N__6661));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_9_6_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_9_6_0 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_9_6_0 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_9_6_0  (
            .in0(N__6831),
            .in1(N__6513),
            .in2(_gnd_net_),
            .in3(N__6507),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9 ),
            .ltout(),
            .carryin(bfn_9_6_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9 ),
            .clk(N__6767),
            .ce(),
            .sr(N__6658));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_9_6_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_9_6_1 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_9_6_1 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_9_6_1  (
            .in0(N__6832),
            .in1(N__7302),
            .in2(_gnd_net_),
            .in3(N__7296),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10 ),
            .clk(N__6767),
            .ce(),
            .sr(N__6658));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_9_6_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_9_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_9_6_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_9_6_2  (
            .in0(_gnd_net_),
            .in1(N__6834),
            .in2(_gnd_net_),
            .in3(N__7293),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6767),
            .ce(),
            .sr(N__6658));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_9_6_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_9_6_3 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_9_6_3 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_9_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7288),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6767),
            .ce(),
            .sr(N__6658));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_9_6_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_9_6_7 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_9_6_7 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_9_6_7  (
            .in0(N__6833),
            .in1(N__7289),
            .in2(_gnd_net_),
            .in3(N__7272),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6767),
            .ce(),
            .sr(N__6658));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_11_LC_9_8_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_11_LC_9_8_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_11_LC_9_8_3 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_11_LC_9_8_3  (
            .in0(N__7219),
            .in1(N__7151),
            .in2(N__7080),
            .in3(N__6949),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_11 ),
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
            .in0(N__6858),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(vox_rxd_ff1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6774),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_11_5_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_11_5_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_11_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_11_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6843),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6768),
            .ce(),
            .sr(N__6663));
endmodule // Top
