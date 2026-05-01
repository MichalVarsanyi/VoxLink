// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 1 2026 18:31:06

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

    wire N__5810;
    wire N__5809;
    wire N__5808;
    wire N__5801;
    wire N__5800;
    wire N__5799;
    wire N__5792;
    wire N__5791;
    wire N__5790;
    wire N__5783;
    wire N__5782;
    wire N__5781;
    wire N__5774;
    wire N__5773;
    wire N__5772;
    wire N__5755;
    wire N__5754;
    wire N__5749;
    wire N__5748;
    wire N__5747;
    wire N__5744;
    wire N__5739;
    wire N__5734;
    wire N__5731;
    wire N__5728;
    wire N__5725;
    wire N__5724;
    wire N__5721;
    wire N__5718;
    wire N__5715;
    wire N__5710;
    wire N__5707;
    wire N__5706;
    wire N__5705;
    wire N__5700;
    wire N__5697;
    wire N__5694;
    wire N__5689;
    wire N__5688;
    wire N__5687;
    wire N__5686;
    wire N__5681;
    wire N__5676;
    wire N__5673;
    wire N__5670;
    wire N__5665;
    wire N__5662;
    wire N__5659;
    wire N__5658;
    wire N__5655;
    wire N__5652;
    wire N__5647;
    wire N__5646;
    wire N__5645;
    wire N__5644;
    wire N__5643;
    wire N__5640;
    wire N__5637;
    wire N__5634;
    wire N__5629;
    wire N__5628;
    wire N__5625;
    wire N__5622;
    wire N__5619;
    wire N__5616;
    wire N__5613;
    wire N__5602;
    wire N__5599;
    wire N__5598;
    wire N__5597;
    wire N__5594;
    wire N__5593;
    wire N__5584;
    wire N__5581;
    wire N__5580;
    wire N__5579;
    wire N__5578;
    wire N__5575;
    wire N__5574;
    wire N__5571;
    wire N__5568;
    wire N__5567;
    wire N__5566;
    wire N__5565;
    wire N__5564;
    wire N__5561;
    wire N__5560;
    wire N__5559;
    wire N__5556;
    wire N__5545;
    wire N__5542;
    wire N__5539;
    wire N__5538;
    wire N__5537;
    wire N__5536;
    wire N__5535;
    wire N__5534;
    wire N__5527;
    wire N__5524;
    wire N__5521;
    wire N__5506;
    wire N__5499;
    wire N__5494;
    wire N__5493;
    wire N__5492;
    wire N__5489;
    wire N__5486;
    wire N__5483;
    wire N__5482;
    wire N__5481;
    wire N__5480;
    wire N__5479;
    wire N__5478;
    wire N__5475;
    wire N__5472;
    wire N__5467;
    wire N__5460;
    wire N__5457;
    wire N__5446;
    wire N__5445;
    wire N__5442;
    wire N__5441;
    wire N__5438;
    wire N__5437;
    wire N__5434;
    wire N__5431;
    wire N__5428;
    wire N__5425;
    wire N__5424;
    wire N__5423;
    wire N__5422;
    wire N__5421;
    wire N__5416;
    wire N__5411;
    wire N__5408;
    wire N__5403;
    wire N__5400;
    wire N__5389;
    wire N__5386;
    wire N__5385;
    wire N__5384;
    wire N__5383;
    wire N__5382;
    wire N__5379;
    wire N__5378;
    wire N__5375;
    wire N__5370;
    wire N__5367;
    wire N__5366;
    wire N__5363;
    wire N__5360;
    wire N__5357;
    wire N__5354;
    wire N__5351;
    wire N__5348;
    wire N__5335;
    wire N__5334;
    wire N__5333;
    wire N__5332;
    wire N__5331;
    wire N__5330;
    wire N__5329;
    wire N__5328;
    wire N__5327;
    wire N__5326;
    wire N__5325;
    wire N__5324;
    wire N__5323;
    wire N__5322;
    wire N__5321;
    wire N__5320;
    wire N__5319;
    wire N__5318;
    wire N__5317;
    wire N__5316;
    wire N__5315;
    wire N__5314;
    wire N__5313;
    wire N__5266;
    wire N__5263;
    wire N__5260;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5242;
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5230;
    wire N__5227;
    wire N__5226;
    wire N__5225;
    wire N__5224;
    wire N__5223;
    wire N__5222;
    wire N__5221;
    wire N__5220;
    wire N__5219;
    wire N__5218;
    wire N__5217;
    wire N__5216;
    wire N__5215;
    wire N__5214;
    wire N__5213;
    wire N__5212;
    wire N__5211;
    wire N__5210;
    wire N__5209;
    wire N__5208;
    wire N__5207;
    wire N__5206;
    wire N__5205;
    wire N__5204;
    wire N__5203;
    wire N__5202;
    wire N__5201;
    wire N__5200;
    wire N__5199;
    wire N__5198;
    wire N__5197;
    wire N__5134;
    wire N__5131;
    wire N__5128;
    wire N__5125;
    wire N__5124;
    wire N__5121;
    wire N__5118;
    wire N__5113;
    wire N__5112;
    wire N__5109;
    wire N__5108;
    wire N__5107;
    wire N__5100;
    wire N__5097;
    wire N__5092;
    wire N__5091;
    wire N__5088;
    wire N__5085;
    wire N__5082;
    wire N__5077;
    wire N__5074;
    wire N__5073;
    wire N__5072;
    wire N__5071;
    wire N__5070;
    wire N__5067;
    wire N__5066;
    wire N__5065;
    wire N__5064;
    wire N__5063;
    wire N__5062;
    wire N__5057;
    wire N__5052;
    wire N__5049;
    wire N__5038;
    wire N__5029;
    wire N__5026;
    wire N__5023;
    wire N__5022;
    wire N__5021;
    wire N__5020;
    wire N__5019;
    wire N__5016;
    wire N__5013;
    wire N__5010;
    wire N__5007;
    wire N__5004;
    wire N__5001;
    wire N__4996;
    wire N__4987;
    wire N__4984;
    wire N__4981;
    wire N__4980;
    wire N__4975;
    wire N__4972;
    wire N__4971;
    wire N__4968;
    wire N__4965;
    wire N__4960;
    wire N__4959;
    wire N__4956;
    wire N__4953;
    wire N__4950;
    wire N__4947;
    wire N__4942;
    wire N__4941;
    wire N__4940;
    wire N__4939;
    wire N__4936;
    wire N__4933;
    wire N__4928;
    wire N__4925;
    wire N__4922;
    wire N__4919;
    wire N__4914;
    wire N__4909;
    wire N__4908;
    wire N__4905;
    wire N__4902;
    wire N__4897;
    wire N__4896;
    wire N__4891;
    wire N__4890;
    wire N__4889;
    wire N__4886;
    wire N__4881;
    wire N__4878;
    wire N__4875;
    wire N__4870;
    wire N__4869;
    wire N__4866;
    wire N__4863;
    wire N__4858;
    wire N__4855;
    wire N__4852;
    wire N__4849;
    wire N__4846;
    wire N__4843;
    wire N__4840;
    wire N__4837;
    wire N__4834;
    wire N__4831;
    wire N__4828;
    wire N__4825;
    wire N__4822;
    wire N__4819;
    wire N__4818;
    wire N__4817;
    wire N__4814;
    wire N__4813;
    wire N__4812;
    wire N__4811;
    wire N__4810;
    wire N__4807;
    wire N__4804;
    wire N__4801;
    wire N__4798;
    wire N__4793;
    wire N__4790;
    wire N__4785;
    wire N__4774;
    wire N__4771;
    wire N__4770;
    wire N__4767;
    wire N__4766;
    wire N__4765;
    wire N__4764;
    wire N__4753;
    wire N__4750;
    wire N__4747;
    wire N__4744;
    wire N__4741;
    wire N__4740;
    wire N__4739;
    wire N__4738;
    wire N__4735;
    wire N__4728;
    wire N__4725;
    wire N__4722;
    wire N__4717;
    wire N__4716;
    wire N__4713;
    wire N__4710;
    wire N__4705;
    wire N__4704;
    wire N__4703;
    wire N__4700;
    wire N__4699;
    wire N__4696;
    wire N__4689;
    wire N__4688;
    wire N__4683;
    wire N__4680;
    wire N__4675;
    wire N__4674;
    wire N__4671;
    wire N__4668;
    wire N__4663;
    wire N__4662;
    wire N__4661;
    wire N__4658;
    wire N__4653;
    wire N__4650;
    wire N__4645;
    wire N__4642;
    wire N__4639;
    wire N__4636;
    wire N__4633;
    wire N__4630;
    wire N__4627;
    wire N__4624;
    wire N__4621;
    wire N__4618;
    wire N__4615;
    wire N__4612;
    wire N__4609;
    wire N__4606;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4594;
    wire N__4593;
    wire N__4592;
    wire N__4589;
    wire N__4588;
    wire N__4585;
    wire N__4584;
    wire N__4581;
    wire N__4578;
    wire N__4571;
    wire N__4564;
    wire N__4563;
    wire N__4562;
    wire N__4561;
    wire N__4560;
    wire N__4559;
    wire N__4558;
    wire N__4557;
    wire N__4546;
    wire N__4541;
    wire N__4538;
    wire N__4533;
    wire N__4528;
    wire N__4527;
    wire N__4522;
    wire N__4519;
    wire N__4516;
    wire N__4513;
    wire N__4510;
    wire N__4509;
    wire N__4506;
    wire N__4505;
    wire N__4502;
    wire N__4499;
    wire N__4496;
    wire N__4489;
    wire N__4488;
    wire N__4485;
    wire N__4482;
    wire N__4481;
    wire N__4480;
    wire N__4477;
    wire N__4474;
    wire N__4469;
    wire N__4462;
    wire N__4459;
    wire N__4456;
    wire N__4453;
    wire N__4450;
    wire N__4449;
    wire N__4448;
    wire N__4445;
    wire N__4444;
    wire N__4441;
    wire N__4438;
    wire N__4433;
    wire N__4426;
    wire N__4423;
    wire N__4420;
    wire N__4417;
    wire N__4416;
    wire N__4415;
    wire N__4414;
    wire N__4411;
    wire N__4408;
    wire N__4403;
    wire N__4396;
    wire N__4395;
    wire N__4394;
    wire N__4393;
    wire N__4392;
    wire N__4391;
    wire N__4390;
    wire N__4389;
    wire N__4386;
    wire N__4385;
    wire N__4382;
    wire N__4381;
    wire N__4378;
    wire N__4377;
    wire N__4374;
    wire N__4371;
    wire N__4368;
    wire N__4365;
    wire N__4356;
    wire N__4347;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4327;
    wire N__4326;
    wire N__4325;
    wire N__4320;
    wire N__4317;
    wire N__4314;
    wire N__4309;
    wire N__4306;
    wire N__4303;
    wire N__4300;
    wire N__4297;
    wire N__4294;
    wire N__4291;
    wire N__4288;
    wire N__4287;
    wire N__4286;
    wire N__4281;
    wire N__4278;
    wire N__4273;
    wire N__4270;
    wire N__4267;
    wire N__4266;
    wire N__4265;
    wire N__4262;
    wire N__4259;
    wire N__4256;
    wire N__4249;
    wire N__4246;
    wire N__4243;
    wire N__4242;
    wire N__4241;
    wire N__4238;
    wire N__4235;
    wire N__4234;
    wire N__4231;
    wire N__4228;
    wire N__4223;
    wire N__4216;
    wire N__4213;
    wire N__4210;
    wire N__4209;
    wire N__4208;
    wire N__4207;
    wire N__4206;
    wire N__4205;
    wire N__4202;
    wire N__4199;
    wire N__4196;
    wire N__4191;
    wire N__4188;
    wire N__4177;
    wire N__4174;
    wire N__4171;
    wire N__4168;
    wire N__4167;
    wire N__4164;
    wire N__4161;
    wire N__4158;
    wire N__4155;
    wire N__4152;
    wire N__4147;
    wire N__4144;
    wire N__4143;
    wire N__4142;
    wire N__4139;
    wire N__4136;
    wire N__4133;
    wire N__4130;
    wire N__4127;
    wire N__4124;
    wire N__4123;
    wire N__4122;
    wire N__4121;
    wire N__4120;
    wire N__4119;
    wire N__4118;
    wire N__4117;
    wire N__4114;
    wire N__4109;
    wire N__4104;
    wire N__4093;
    wire N__4084;
    wire N__4081;
    wire N__4078;
    wire N__4075;
    wire N__4074;
    wire N__4071;
    wire N__4068;
    wire N__4063;
    wire N__4060;
    wire N__4059;
    wire N__4056;
    wire N__4053;
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
    wire N__4018;
    wire N__4015;
    wire N__4012;
    wire N__4009;
    wire N__4006;
    wire N__4005;
    wire N__4000;
    wire N__3997;
    wire N__3996;
    wire N__3993;
    wire N__3988;
    wire N__3985;
    wire N__3982;
    wire N__3981;
    wire N__3976;
    wire N__3973;
    wire N__3972;
    wire N__3969;
    wire N__3966;
    wire N__3961;
    wire N__3960;
    wire N__3959;
    wire N__3958;
    wire N__3957;
    wire N__3956;
    wire N__3951;
    wire N__3942;
    wire N__3939;
    wire N__3936;
    wire N__3931;
    wire N__3928;
    wire N__3925;
    wire N__3922;
    wire N__3919;
    wire N__3916;
    wire N__3913;
    wire N__3910;
    wire N__3909;
    wire N__3906;
    wire N__3905;
    wire N__3904;
    wire N__3903;
    wire N__3902;
    wire N__3901;
    wire N__3900;
    wire N__3899;
    wire N__3898;
    wire N__3897;
    wire N__3896;
    wire N__3895;
    wire N__3888;
    wire N__3887;
    wire N__3886;
    wire N__3885;
    wire N__3884;
    wire N__3883;
    wire N__3882;
    wire N__3881;
    wire N__3880;
    wire N__3867;
    wire N__3860;
    wire N__3857;
    wire N__3854;
    wire N__3853;
    wire N__3852;
    wire N__3851;
    wire N__3850;
    wire N__3833;
    wire N__3828;
    wire N__3825;
    wire N__3822;
    wire N__3813;
    wire N__3802;
    wire N__3801;
    wire N__3800;
    wire N__3799;
    wire N__3798;
    wire N__3797;
    wire N__3796;
    wire N__3795;
    wire N__3794;
    wire N__3791;
    wire N__3778;
    wire N__3777;
    wire N__3776;
    wire N__3775;
    wire N__3774;
    wire N__3773;
    wire N__3770;
    wire N__3769;
    wire N__3768;
    wire N__3767;
    wire N__3762;
    wire N__3759;
    wire N__3758;
    wire N__3755;
    wire N__3754;
    wire N__3753;
    wire N__3742;
    wire N__3735;
    wire N__3732;
    wire N__3729;
    wire N__3720;
    wire N__3709;
    wire N__3706;
    wire N__3703;
    wire N__3700;
    wire N__3699;
    wire N__3696;
    wire N__3695;
    wire N__3692;
    wire N__3689;
    wire N__3684;
    wire N__3679;
    wire N__3676;
    wire N__3673;
    wire N__3670;
    wire N__3669;
    wire N__3664;
    wire N__3661;
    wire N__3660;
    wire N__3659;
    wire N__3656;
    wire N__3655;
    wire N__3652;
    wire N__3649;
    wire N__3646;
    wire N__3641;
    wire N__3638;
    wire N__3631;
    wire N__3628;
    wire N__3627;
    wire N__3626;
    wire N__3623;
    wire N__3618;
    wire N__3613;
    wire N__3610;
    wire N__3607;
    wire N__3604;
    wire N__3601;
    wire N__3600;
    wire N__3595;
    wire N__3592;
    wire N__3591;
    wire N__3590;
    wire N__3589;
    wire N__3588;
    wire N__3577;
    wire N__3574;
    wire N__3573;
    wire N__3568;
    wire N__3567;
    wire N__3564;
    wire N__3563;
    wire N__3562;
    wire N__3561;
    wire N__3560;
    wire N__3557;
    wire N__3556;
    wire N__3553;
    wire N__3550;
    wire N__3543;
    wire N__3538;
    wire N__3535;
    wire N__3530;
    wire N__3527;
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
    wire N__3489;
    wire N__3488;
    wire N__3485;
    wire N__3482;
    wire N__3479;
    wire N__3474;
    wire N__3469;
    wire N__3468;
    wire N__3465;
    wire N__3462;
    wire N__3459;
    wire N__3454;
    wire N__3453;
    wire N__3452;
    wire N__3449;
    wire N__3446;
    wire N__3443;
    wire N__3436;
    wire N__3433;
    wire N__3430;
    wire N__3429;
    wire N__3426;
    wire N__3423;
    wire N__3420;
    wire N__3415;
    wire N__3414;
    wire N__3411;
    wire N__3408;
    wire N__3403;
    wire N__3402;
    wire N__3399;
    wire N__3396;
    wire N__3391;
    wire N__3390;
    wire N__3387;
    wire N__3384;
    wire N__3381;
    wire N__3376;
    wire N__3375;
    wire N__3372;
    wire N__3369;
    wire N__3364;
    wire N__3363;
    wire N__3360;
    wire N__3357;
    wire N__3352;
    wire N__3351;
    wire N__3348;
    wire N__3345;
    wire N__3340;
    wire N__3337;
    wire N__3334;
    wire N__3331;
    wire N__3328;
    wire N__3325;
    wire N__3322;
    wire N__3319;
    wire N__3316;
    wire N__3313;
    wire N__3310;
    wire N__3307;
    wire N__3304;
    wire N__3301;
    wire N__3298;
    wire N__3295;
    wire N__3292;
    wire N__3289;
    wire N__3286;
    wire N__3283;
    wire N__3280;
    wire N__3277;
    wire N__3274;
    wire N__3271;
    wire N__3268;
    wire N__3265;
    wire N__3262;
    wire N__3261;
    wire N__3258;
    wire N__3255;
    wire N__3250;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3238;
    wire N__3237;
    wire N__3234;
    wire N__3231;
    wire N__3226;
    wire N__3223;
    wire N__3222;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3208;
    wire N__3207;
    wire N__3204;
    wire N__3201;
    wire N__3196;
    wire N__3195;
    wire N__3192;
    wire N__3189;
    wire N__3184;
    wire N__3183;
    wire N__3180;
    wire N__3177;
    wire N__3172;
    wire N__3169;
    wire N__3166;
    wire N__3163;
    wire N__3160;
    wire N__3157;
    wire N__3154;
    wire N__3153;
    wire N__3150;
    wire N__3147;
    wire N__3144;
    wire N__3139;
    wire N__3136;
    wire N__3133;
    wire N__3130;
    wire N__3129;
    wire N__3126;
    wire N__3123;
    wire N__3120;
    wire N__3115;
    wire N__3112;
    wire N__3109;
    wire N__3106;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire N__3094;
    wire N__3091;
    wire N__3088;
    wire N__3085;
    wire N__3082;
    wire N__3079;
    wire N__3076;
    wire N__3073;
    wire N__3072;
    wire N__3069;
    wire N__3066;
    wire N__3061;
    wire N__3058;
    wire N__3057;
    wire N__3054;
    wire N__3051;
    wire N__3046;
    wire N__3043;
    wire N__3042;
    wire N__3039;
    wire N__3036;
    wire N__3031;
    wire N__3028;
    wire N__3027;
    wire N__3024;
    wire N__3021;
    wire N__3018;
    wire N__3013;
    wire N__3010;
    wire N__3009;
    wire N__3006;
    wire N__3003;
    wire N__2998;
    wire N__2995;
    wire N__2994;
    wire N__2991;
    wire N__2988;
    wire N__2983;
    wire N__2980;
    wire N__2979;
    wire N__2976;
    wire N__2973;
    wire N__2968;
    wire N__2965;
    wire N__2962;
    wire N__2961;
    wire N__2958;
    wire N__2955;
    wire N__2952;
    wire N__2947;
    wire N__2944;
    wire N__2943;
    wire N__2940;
    wire N__2937;
    wire N__2934;
    wire N__2929;
    wire N__2928;
    wire N__2925;
    wire N__2922;
    wire N__2917;
    wire N__2914;
    wire N__2911;
    wire N__2910;
    wire N__2907;
    wire N__2904;
    wire N__2899;
    wire N__2896;
    wire N__2893;
    wire N__2892;
    wire N__2889;
    wire N__2886;
    wire N__2881;
    wire N__2878;
    wire N__2877;
    wire N__2874;
    wire N__2871;
    wire N__2866;
    wire N__2863;
    wire N__2862;
    wire N__2859;
    wire N__2856;
    wire N__2851;
    wire N__2848;
    wire N__2847;
    wire N__2844;
    wire N__2841;
    wire N__2836;
    wire N__2833;
    wire N__2830;
    wire N__2827;
    wire N__2824;
    wire N__2823;
    wire N__2820;
    wire N__2817;
    wire N__2812;
    wire N__2809;
    wire N__2808;
    wire N__2805;
    wire N__2802;
    wire N__2797;
    wire N__2794;
    wire N__2791;
    wire N__2790;
    wire N__2789;
    wire N__2786;
    wire N__2783;
    wire N__2780;
    wire N__2777;
    wire N__2774;
    wire N__2771;
    wire N__2768;
    wire N__2765;
    wire N__2762;
    wire N__2759;
    wire N__2754;
    wire N__2749;
    wire N__2748;
    wire N__2745;
    wire N__2742;
    wire N__2737;
    wire N__2734;
    wire N__2733;
    wire N__2730;
    wire N__2727;
    wire N__2722;
    wire N__2719;
    wire N__2718;
    wire N__2715;
    wire N__2712;
    wire N__2707;
    wire N__2704;
    wire N__2703;
    wire N__2700;
    wire N__2697;
    wire N__2694;
    wire N__2689;
    wire N__2686;
    wire N__2685;
    wire N__2682;
    wire N__2679;
    wire N__2674;
    wire N__2671;
    wire N__2670;
    wire N__2667;
    wire N__2664;
    wire N__2659;
    wire N__2656;
    wire N__2655;
    wire N__2652;
    wire N__2649;
    wire N__2644;
    wire N__2641;
    wire N__2640;
    wire N__2637;
    wire N__2634;
    wire N__2629;
    wire N__2626;
    wire N__2623;
    wire N__2620;
    wire N__2617;
    wire N__2614;
    wire N__2611;
    wire N__2608;
    wire N__2605;
    wire N__2604;
    wire N__2603;
    wire N__2600;
    wire N__2595;
    wire N__2590;
    wire N__2589;
    wire N__2588;
    wire N__2581;
    wire N__2578;
    wire N__2577;
    wire N__2572;
    wire N__2569;
    wire N__2566;
    wire N__2563;
    wire N__2562;
    wire N__2561;
    wire N__2560;
    wire N__2559;
    wire N__2556;
    wire N__2553;
    wire N__2546;
    wire N__2539;
    wire N__2538;
    wire N__2537;
    wire N__2534;
    wire N__2531;
    wire N__2528;
    wire N__2521;
    wire N__2518;
    wire N__2517;
    wire N__2514;
    wire N__2513;
    wire N__2510;
    wire N__2507;
    wire N__2506;
    wire N__2503;
    wire N__2500;
    wire N__2497;
    wire N__2492;
    wire N__2485;
    wire N__2482;
    wire N__2479;
    wire N__2476;
    wire N__2473;
    wire N__2470;
    wire N__2467;
    wire N__2464;
    wire N__2461;
    wire N__2458;
    wire N__2455;
    wire N__2452;
    wire N__2449;
    wire N__2446;
    wire N__2443;
    wire N__2440;
    wire N__2437;
    wire N__2434;
    wire N__2431;
    wire N__2428;
    wire N__2425;
    wire N__2422;
    wire N__2419;
    wire N__2416;
    wire N__2413;
    wire N__2410;
    wire N__2407;
    wire N__2404;
    wire N__2401;
    wire N__2398;
    wire N__2395;
    wire N__2392;
    wire N__2389;
    wire N__2388;
    wire N__2385;
    wire N__2382;
    wire N__2377;
    wire N__2374;
    wire N__2371;
    wire N__2368;
    wire N__2365;
    wire sys_clkout;
    wire VCCG0;
    wire GNDG0;
    wire clk_12mhz_c;
    wire PLL_BUFFER_u_pll_LOCK_THRU_CO;
    wire locked;
    wire blink_counter11_24_cascade_;
    wire led_io_rZ0;
    wire blink_counter11_19;
    wire blink_counter11_14_cascade_;
    wire blink_counter11_20;
    wire blink_counter11_15;
    wire blink_counter11_16;
    wire blink_counter11_17;
    wire blink_counter11_18;
    wire \VoxLink_Multinode_Protocol_Inst.CO1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_3_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_r4_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8 ;
    wire \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ1Z_1 ;
    wire CONSTANT_ONE_NET;
    wire blink_counterZ0Z_0;
    wire bfn_2_7_0_;
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
    wire bfn_2_8_0_;
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
    wire bfn_2_9_0_;
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
    wire bfn_2_10_0_;
    wire blink_counterZ0Z_25;
    wire blink_counter_cry_24;
    wire blink_counter_cry_25;
    wire blink_counterZ0Z_26;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15 ;
    wire vox_out_rxd_p_c;
    wire \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_ac0_3_0_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.fifo_rd_en_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_full_r_0_sqmuxa_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r11 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_full_r_0_sqmuxa_1_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r11_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_1_sqmuxa_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa ;
    wire \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ;
    wire vox_out_rxd_n_c;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_ac0_3_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0 ;
    wire clk_12mhz_bufg;
    wire GB_BUFFER_clk_12mhz_bufg_THRU_CO;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_4_ns_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_5 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_13 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_54_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_55 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_ns_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.fifo_rd_en ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_5_ns_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_56 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_2_ns_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_53 ;
    wire bfn_6_8_0_;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3_s1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_empty_1_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.fifo_empty ;
    wire \VoxLink_Multinode_Protocol_Inst.fifo_empty_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count10 ;
    wire \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_trigger_read_1_2_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_empty_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ;
    wire bfn_6_10_0_;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3_s0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_4 ;
    wire vox_clk_ff2;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0 ;
    wire bfn_6_11_0_;
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
    wire bfn_6_12_0_;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9 ;
    wire \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ;
    wire locked_g;
    wire locked_i;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_42 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_8 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37_cascade_ ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_7 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_40 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_12 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_3_ns_1 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_10 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_11 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_43 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_3 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_44 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_6 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_39 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_14 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_38 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_15 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_41 ;
    wire vox_rxd_ff2;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write ;
    wire \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ;
    wire locked_i_g;
    wire vox_in_clk_p_c;
    wire vox_clk_ff1;
    wire vox_in_rxd_p_c;
    wire vox_rxd_ff1;
    wire sys_clk;
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
            .REFERENCECLK(N__4024),
            .RESETB(N__2789),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL());
    IO_PAD clk_12mhz_ibuf_iopad (
            .OE(N__5810),
            .DIN(N__5809),
            .DOUT(N__5808),
            .PACKAGEPIN(clk_12mhz));
    defparam clk_12mhz_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_12mhz_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_12mhz_ibuf_preio (
            .PADOEN(N__5810),
            .PADOUT(N__5809),
            .PADIN(N__5808),
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
            .OE(N__5801),
            .DIN(N__5800),
            .DOUT(N__5799),
            .PACKAGEPIN(vox_out_rxd_n));
    defparam vox_out_rxd_n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_out_rxd_n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_out_rxd_n_obuf_preio (
            .PADOEN(N__5801),
            .PADOUT(N__5800),
            .PADIN(N__5799),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3709),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_out_rxd_p_obuf_iopad (
            .OE(N__5792),
            .DIN(N__5791),
            .DOUT(N__5790),
            .PACKAGEPIN(vox_out_rxd_p));
    defparam vox_out_rxd_p_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_out_rxd_p_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_out_rxd_p_obuf_preio (
            .PADOEN(N__5792),
            .PADOUT(N__5791),
            .PADIN(N__5790),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3502),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_in_clk_p_ibuf_iopad (
            .OE(N__5783),
            .DIN(N__5782),
            .DOUT(N__5781),
            .PACKAGEPIN(vox_in_clk_p));
    defparam vox_in_clk_p_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_in_clk_p_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO vox_in_clk_p_ibuf_preio (
            .PADOEN(N__5783),
            .PADOUT(N__5782),
            .PADIN(N__5781),
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
            .OE(N__5774),
            .DIN(N__5773),
            .DOUT(N__5772),
            .PACKAGEPIN(vox_in_rxd_p));
    defparam vox_in_rxd_p_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_in_rxd_p_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO vox_in_rxd_p_ibuf_preio (
            .PADOEN(N__5774),
            .PADOUT(N__5773),
            .PADIN(N__5772),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(vox_in_rxd_p_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1334 (
            .O(N__5755),
            .I(N__5749));
    InMux I__1333 (
            .O(N__5754),
            .I(N__5749));
    LocalMux I__1332 (
            .O(N__5749),
            .I(N__5744));
    InMux I__1331 (
            .O(N__5748),
            .I(N__5739));
    InMux I__1330 (
            .O(N__5747),
            .I(N__5739));
    Span4Mux_v I__1329 (
            .O(N__5744),
            .I(N__5734));
    LocalMux I__1328 (
            .O(N__5739),
            .I(N__5734));
    Span4Mux_h I__1327 (
            .O(N__5734),
            .I(N__5731));
    Odrv4 I__1326 (
            .O(N__5731),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_39 ));
    CascadeMux I__1325 (
            .O(N__5728),
            .I(N__5725));
    InMux I__1324 (
            .O(N__5725),
            .I(N__5721));
    InMux I__1323 (
            .O(N__5724),
            .I(N__5718));
    LocalMux I__1322 (
            .O(N__5721),
            .I(N__5715));
    LocalMux I__1321 (
            .O(N__5718),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_14 ));
    Odrv4 I__1320 (
            .O(N__5715),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_14 ));
    CascadeMux I__1319 (
            .O(N__5710),
            .I(N__5707));
    InMux I__1318 (
            .O(N__5707),
            .I(N__5700));
    InMux I__1317 (
            .O(N__5706),
            .I(N__5700));
    InMux I__1316 (
            .O(N__5705),
            .I(N__5697));
    LocalMux I__1315 (
            .O(N__5700),
            .I(N__5694));
    LocalMux I__1314 (
            .O(N__5697),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37 ));
    Odrv4 I__1313 (
            .O(N__5694),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37 ));
    InMux I__1312 (
            .O(N__5689),
            .I(N__5681));
    InMux I__1311 (
            .O(N__5688),
            .I(N__5681));
    InMux I__1310 (
            .O(N__5687),
            .I(N__5676));
    InMux I__1309 (
            .O(N__5686),
            .I(N__5676));
    LocalMux I__1308 (
            .O(N__5681),
            .I(N__5673));
    LocalMux I__1307 (
            .O(N__5676),
            .I(N__5670));
    Span4Mux_v I__1306 (
            .O(N__5673),
            .I(N__5665));
    Span4Mux_h I__1305 (
            .O(N__5670),
            .I(N__5665));
    Odrv4 I__1304 (
            .O(N__5665),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_38 ));
    CascadeMux I__1303 (
            .O(N__5662),
            .I(N__5659));
    InMux I__1302 (
            .O(N__5659),
            .I(N__5655));
    InMux I__1301 (
            .O(N__5658),
            .I(N__5652));
    LocalMux I__1300 (
            .O(N__5655),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_15 ));
    LocalMux I__1299 (
            .O(N__5652),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_15 ));
    CascadeMux I__1298 (
            .O(N__5647),
            .I(N__5640));
    InMux I__1297 (
            .O(N__5646),
            .I(N__5637));
    InMux I__1296 (
            .O(N__5645),
            .I(N__5634));
    InMux I__1295 (
            .O(N__5644),
            .I(N__5629));
    InMux I__1294 (
            .O(N__5643),
            .I(N__5629));
    InMux I__1293 (
            .O(N__5640),
            .I(N__5625));
    LocalMux I__1292 (
            .O(N__5637),
            .I(N__5622));
    LocalMux I__1291 (
            .O(N__5634),
            .I(N__5619));
    LocalMux I__1290 (
            .O(N__5629),
            .I(N__5616));
    InMux I__1289 (
            .O(N__5628),
            .I(N__5613));
    LocalMux I__1288 (
            .O(N__5625),
            .I(N__5602));
    Span4Mux_v I__1287 (
            .O(N__5622),
            .I(N__5602));
    Span4Mux_v I__1286 (
            .O(N__5619),
            .I(N__5602));
    Span4Mux_v I__1285 (
            .O(N__5616),
            .I(N__5602));
    LocalMux I__1284 (
            .O(N__5613),
            .I(N__5602));
    Odrv4 I__1283 (
            .O(N__5602),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ));
    CascadeMux I__1282 (
            .O(N__5599),
            .I(N__5594));
    InMux I__1281 (
            .O(N__5598),
            .I(N__5584));
    InMux I__1280 (
            .O(N__5597),
            .I(N__5584));
    InMux I__1279 (
            .O(N__5594),
            .I(N__5584));
    InMux I__1278 (
            .O(N__5593),
            .I(N__5584));
    LocalMux I__1277 (
            .O(N__5584),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_41 ));
    CascadeMux I__1276 (
            .O(N__5581),
            .I(N__5575));
    CascadeMux I__1275 (
            .O(N__5580),
            .I(N__5571));
    CascadeMux I__1274 (
            .O(N__5579),
            .I(N__5568));
    CascadeMux I__1273 (
            .O(N__5578),
            .I(N__5561));
    InMux I__1272 (
            .O(N__5575),
            .I(N__5556));
    InMux I__1271 (
            .O(N__5574),
            .I(N__5545));
    InMux I__1270 (
            .O(N__5571),
            .I(N__5545));
    InMux I__1269 (
            .O(N__5568),
            .I(N__5545));
    InMux I__1268 (
            .O(N__5567),
            .I(N__5545));
    InMux I__1267 (
            .O(N__5566),
            .I(N__5545));
    CascadeMux I__1266 (
            .O(N__5565),
            .I(N__5542));
    CascadeMux I__1265 (
            .O(N__5564),
            .I(N__5539));
    InMux I__1264 (
            .O(N__5561),
            .I(N__5527));
    InMux I__1263 (
            .O(N__5560),
            .I(N__5527));
    InMux I__1262 (
            .O(N__5559),
            .I(N__5527));
    LocalMux I__1261 (
            .O(N__5556),
            .I(N__5524));
    LocalMux I__1260 (
            .O(N__5545),
            .I(N__5521));
    InMux I__1259 (
            .O(N__5542),
            .I(N__5506));
    InMux I__1258 (
            .O(N__5539),
            .I(N__5506));
    InMux I__1257 (
            .O(N__5538),
            .I(N__5506));
    InMux I__1256 (
            .O(N__5537),
            .I(N__5506));
    InMux I__1255 (
            .O(N__5536),
            .I(N__5506));
    InMux I__1254 (
            .O(N__5535),
            .I(N__5506));
    InMux I__1253 (
            .O(N__5534),
            .I(N__5506));
    LocalMux I__1252 (
            .O(N__5527),
            .I(N__5499));
    Span4Mux_v I__1251 (
            .O(N__5524),
            .I(N__5499));
    Span4Mux_h I__1250 (
            .O(N__5521),
            .I(N__5499));
    LocalMux I__1249 (
            .O(N__5506),
            .I(vox_rxd_ff2));
    Odrv4 I__1248 (
            .O(N__5499),
            .I(vox_rxd_ff2));
    InMux I__1247 (
            .O(N__5494),
            .I(N__5489));
    InMux I__1246 (
            .O(N__5493),
            .I(N__5486));
    CascadeMux I__1245 (
            .O(N__5492),
            .I(N__5483));
    LocalMux I__1244 (
            .O(N__5489),
            .I(N__5475));
    LocalMux I__1243 (
            .O(N__5486),
            .I(N__5472));
    InMux I__1242 (
            .O(N__5483),
            .I(N__5467));
    InMux I__1241 (
            .O(N__5482),
            .I(N__5467));
    InMux I__1240 (
            .O(N__5481),
            .I(N__5460));
    InMux I__1239 (
            .O(N__5480),
            .I(N__5460));
    InMux I__1238 (
            .O(N__5479),
            .I(N__5460));
    InMux I__1237 (
            .O(N__5478),
            .I(N__5457));
    Odrv4 I__1236 (
            .O(N__5475),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    Odrv4 I__1235 (
            .O(N__5472),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    LocalMux I__1234 (
            .O(N__5467),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    LocalMux I__1233 (
            .O(N__5460),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    LocalMux I__1232 (
            .O(N__5457),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ));
    CEMux I__1231 (
            .O(N__5446),
            .I(N__5442));
    CEMux I__1230 (
            .O(N__5445),
            .I(N__5438));
    LocalMux I__1229 (
            .O(N__5442),
            .I(N__5434));
    CEMux I__1228 (
            .O(N__5441),
            .I(N__5431));
    LocalMux I__1227 (
            .O(N__5438),
            .I(N__5428));
    InMux I__1226 (
            .O(N__5437),
            .I(N__5425));
    Span4Mux_v I__1225 (
            .O(N__5434),
            .I(N__5416));
    LocalMux I__1224 (
            .O(N__5431),
            .I(N__5416));
    Span4Mux_h I__1223 (
            .O(N__5428),
            .I(N__5411));
    LocalMux I__1222 (
            .O(N__5425),
            .I(N__5411));
    InMux I__1221 (
            .O(N__5424),
            .I(N__5408));
    InMux I__1220 (
            .O(N__5423),
            .I(N__5403));
    InMux I__1219 (
            .O(N__5422),
            .I(N__5403));
    InMux I__1218 (
            .O(N__5421),
            .I(N__5400));
    Odrv4 I__1217 (
            .O(N__5416),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write ));
    Odrv4 I__1216 (
            .O(N__5411),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write ));
    LocalMux I__1215 (
            .O(N__5408),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write ));
    LocalMux I__1214 (
            .O(N__5403),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write ));
    LocalMux I__1213 (
            .O(N__5400),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write ));
    InMux I__1212 (
            .O(N__5389),
            .I(N__5386));
    LocalMux I__1211 (
            .O(N__5386),
            .I(N__5379));
    InMux I__1210 (
            .O(N__5385),
            .I(N__5375));
    InMux I__1209 (
            .O(N__5384),
            .I(N__5370));
    InMux I__1208 (
            .O(N__5383),
            .I(N__5370));
    InMux I__1207 (
            .O(N__5382),
            .I(N__5367));
    Span4Mux_h I__1206 (
            .O(N__5379),
            .I(N__5363));
    InMux I__1205 (
            .O(N__5378),
            .I(N__5360));
    LocalMux I__1204 (
            .O(N__5375),
            .I(N__5357));
    LocalMux I__1203 (
            .O(N__5370),
            .I(N__5354));
    LocalMux I__1202 (
            .O(N__5367),
            .I(N__5351));
    InMux I__1201 (
            .O(N__5366),
            .I(N__5348));
    Odrv4 I__1200 (
            .O(N__5363),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    LocalMux I__1199 (
            .O(N__5360),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    Odrv12 I__1198 (
            .O(N__5357),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    Odrv12 I__1197 (
            .O(N__5354),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    Odrv4 I__1196 (
            .O(N__5351),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    LocalMux I__1195 (
            .O(N__5348),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ));
    SRMux I__1194 (
            .O(N__5335),
            .I(N__5266));
    SRMux I__1193 (
            .O(N__5334),
            .I(N__5266));
    SRMux I__1192 (
            .O(N__5333),
            .I(N__5266));
    SRMux I__1191 (
            .O(N__5332),
            .I(N__5266));
    SRMux I__1190 (
            .O(N__5331),
            .I(N__5266));
    SRMux I__1189 (
            .O(N__5330),
            .I(N__5266));
    SRMux I__1188 (
            .O(N__5329),
            .I(N__5266));
    SRMux I__1187 (
            .O(N__5328),
            .I(N__5266));
    SRMux I__1186 (
            .O(N__5327),
            .I(N__5266));
    SRMux I__1185 (
            .O(N__5326),
            .I(N__5266));
    SRMux I__1184 (
            .O(N__5325),
            .I(N__5266));
    SRMux I__1183 (
            .O(N__5324),
            .I(N__5266));
    SRMux I__1182 (
            .O(N__5323),
            .I(N__5266));
    SRMux I__1181 (
            .O(N__5322),
            .I(N__5266));
    SRMux I__1180 (
            .O(N__5321),
            .I(N__5266));
    SRMux I__1179 (
            .O(N__5320),
            .I(N__5266));
    SRMux I__1178 (
            .O(N__5319),
            .I(N__5266));
    SRMux I__1177 (
            .O(N__5318),
            .I(N__5266));
    SRMux I__1176 (
            .O(N__5317),
            .I(N__5266));
    SRMux I__1175 (
            .O(N__5316),
            .I(N__5266));
    SRMux I__1174 (
            .O(N__5315),
            .I(N__5266));
    SRMux I__1173 (
            .O(N__5314),
            .I(N__5266));
    SRMux I__1172 (
            .O(N__5313),
            .I(N__5266));
    GlobalMux I__1171 (
            .O(N__5266),
            .I(N__5263));
    gio2CtrlBuf I__1170 (
            .O(N__5263),
            .I(locked_i_g));
    InMux I__1169 (
            .O(N__5260),
            .I(N__5257));
    LocalMux I__1168 (
            .O(N__5257),
            .I(N__5254));
    Odrv12 I__1167 (
            .O(N__5254),
            .I(vox_in_clk_p_c));
    InMux I__1166 (
            .O(N__5251),
            .I(N__5248));
    LocalMux I__1165 (
            .O(N__5248),
            .I(vox_clk_ff1));
    InMux I__1164 (
            .O(N__5245),
            .I(N__5242));
    LocalMux I__1163 (
            .O(N__5242),
            .I(N__5239));
    Span4Mux_v I__1162 (
            .O(N__5239),
            .I(N__5236));
    Odrv4 I__1161 (
            .O(N__5236),
            .I(vox_in_rxd_p_c));
    InMux I__1160 (
            .O(N__5233),
            .I(N__5230));
    LocalMux I__1159 (
            .O(N__5230),
            .I(vox_rxd_ff1));
    ClkMux I__1158 (
            .O(N__5227),
            .I(N__5134));
    ClkMux I__1157 (
            .O(N__5226),
            .I(N__5134));
    ClkMux I__1156 (
            .O(N__5225),
            .I(N__5134));
    ClkMux I__1155 (
            .O(N__5224),
            .I(N__5134));
    ClkMux I__1154 (
            .O(N__5223),
            .I(N__5134));
    ClkMux I__1153 (
            .O(N__5222),
            .I(N__5134));
    ClkMux I__1152 (
            .O(N__5221),
            .I(N__5134));
    ClkMux I__1151 (
            .O(N__5220),
            .I(N__5134));
    ClkMux I__1150 (
            .O(N__5219),
            .I(N__5134));
    ClkMux I__1149 (
            .O(N__5218),
            .I(N__5134));
    ClkMux I__1148 (
            .O(N__5217),
            .I(N__5134));
    ClkMux I__1147 (
            .O(N__5216),
            .I(N__5134));
    ClkMux I__1146 (
            .O(N__5215),
            .I(N__5134));
    ClkMux I__1145 (
            .O(N__5214),
            .I(N__5134));
    ClkMux I__1144 (
            .O(N__5213),
            .I(N__5134));
    ClkMux I__1143 (
            .O(N__5212),
            .I(N__5134));
    ClkMux I__1142 (
            .O(N__5211),
            .I(N__5134));
    ClkMux I__1141 (
            .O(N__5210),
            .I(N__5134));
    ClkMux I__1140 (
            .O(N__5209),
            .I(N__5134));
    ClkMux I__1139 (
            .O(N__5208),
            .I(N__5134));
    ClkMux I__1138 (
            .O(N__5207),
            .I(N__5134));
    ClkMux I__1137 (
            .O(N__5206),
            .I(N__5134));
    ClkMux I__1136 (
            .O(N__5205),
            .I(N__5134));
    ClkMux I__1135 (
            .O(N__5204),
            .I(N__5134));
    ClkMux I__1134 (
            .O(N__5203),
            .I(N__5134));
    ClkMux I__1133 (
            .O(N__5202),
            .I(N__5134));
    ClkMux I__1132 (
            .O(N__5201),
            .I(N__5134));
    ClkMux I__1131 (
            .O(N__5200),
            .I(N__5134));
    ClkMux I__1130 (
            .O(N__5199),
            .I(N__5134));
    ClkMux I__1129 (
            .O(N__5198),
            .I(N__5134));
    ClkMux I__1128 (
            .O(N__5197),
            .I(N__5134));
    GlobalMux I__1127 (
            .O(N__5134),
            .I(N__5131));
    gio2CtrlBuf I__1126 (
            .O(N__5131),
            .I(sys_clk));
    CascadeMux I__1125 (
            .O(N__5128),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37_cascade_ ));
    InMux I__1124 (
            .O(N__5125),
            .I(N__5121));
    InMux I__1123 (
            .O(N__5124),
            .I(N__5118));
    LocalMux I__1122 (
            .O(N__5121),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_7 ));
    LocalMux I__1121 (
            .O(N__5118),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_7 ));
    CascadeMux I__1120 (
            .O(N__5113),
            .I(N__5109));
    InMux I__1119 (
            .O(N__5112),
            .I(N__5100));
    InMux I__1118 (
            .O(N__5109),
            .I(N__5100));
    InMux I__1117 (
            .O(N__5108),
            .I(N__5100));
    InMux I__1116 (
            .O(N__5107),
            .I(N__5097));
    LocalMux I__1115 (
            .O(N__5100),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_40 ));
    LocalMux I__1114 (
            .O(N__5097),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_40 ));
    InMux I__1113 (
            .O(N__5092),
            .I(N__5088));
    InMux I__1112 (
            .O(N__5091),
            .I(N__5085));
    LocalMux I__1111 (
            .O(N__5088),
            .I(N__5082));
    LocalMux I__1110 (
            .O(N__5085),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_12 ));
    Odrv4 I__1109 (
            .O(N__5082),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_12 ));
    InMux I__1108 (
            .O(N__5077),
            .I(N__5074));
    LocalMux I__1107 (
            .O(N__5074),
            .I(N__5067));
    InMux I__1106 (
            .O(N__5073),
            .I(N__5057));
    InMux I__1105 (
            .O(N__5072),
            .I(N__5057));
    InMux I__1104 (
            .O(N__5071),
            .I(N__5052));
    InMux I__1103 (
            .O(N__5070),
            .I(N__5052));
    Span4Mux_h I__1102 (
            .O(N__5067),
            .I(N__5049));
    InMux I__1101 (
            .O(N__5066),
            .I(N__5038));
    InMux I__1100 (
            .O(N__5065),
            .I(N__5038));
    InMux I__1099 (
            .O(N__5064),
            .I(N__5038));
    InMux I__1098 (
            .O(N__5063),
            .I(N__5038));
    InMux I__1097 (
            .O(N__5062),
            .I(N__5038));
    LocalMux I__1096 (
            .O(N__5057),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ));
    LocalMux I__1095 (
            .O(N__5052),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ));
    Odrv4 I__1094 (
            .O(N__5049),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ));
    LocalMux I__1093 (
            .O(N__5038),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ));
    CascadeMux I__1092 (
            .O(N__5029),
            .I(N__5026));
    InMux I__1091 (
            .O(N__5026),
            .I(N__5023));
    LocalMux I__1090 (
            .O(N__5023),
            .I(N__5016));
    CascadeMux I__1089 (
            .O(N__5022),
            .I(N__5013));
    CascadeMux I__1088 (
            .O(N__5021),
            .I(N__5010));
    InMux I__1087 (
            .O(N__5020),
            .I(N__5007));
    InMux I__1086 (
            .O(N__5019),
            .I(N__5004));
    Span4Mux_v I__1085 (
            .O(N__5016),
            .I(N__5001));
    InMux I__1084 (
            .O(N__5013),
            .I(N__4996));
    InMux I__1083 (
            .O(N__5010),
            .I(N__4996));
    LocalMux I__1082 (
            .O(N__5007),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    LocalMux I__1081 (
            .O(N__5004),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    Odrv4 I__1080 (
            .O(N__5001),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    LocalMux I__1079 (
            .O(N__4996),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ));
    InMux I__1078 (
            .O(N__4987),
            .I(N__4984));
    LocalMux I__1077 (
            .O(N__4984),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_3_ns_1 ));
    InMux I__1076 (
            .O(N__4981),
            .I(N__4975));
    InMux I__1075 (
            .O(N__4980),
            .I(N__4975));
    LocalMux I__1074 (
            .O(N__4975),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_2 ));
    InMux I__1073 (
            .O(N__4972),
            .I(N__4968));
    InMux I__1072 (
            .O(N__4971),
            .I(N__4965));
    LocalMux I__1071 (
            .O(N__4968),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_10 ));
    LocalMux I__1070 (
            .O(N__4965),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_10 ));
    CascadeMux I__1069 (
            .O(N__4960),
            .I(N__4956));
    InMux I__1068 (
            .O(N__4959),
            .I(N__4953));
    InMux I__1067 (
            .O(N__4956),
            .I(N__4950));
    LocalMux I__1066 (
            .O(N__4953),
            .I(N__4947));
    LocalMux I__1065 (
            .O(N__4950),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_11 ));
    Odrv4 I__1064 (
            .O(N__4947),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_11 ));
    InMux I__1063 (
            .O(N__4942),
            .I(N__4936));
    CascadeMux I__1062 (
            .O(N__4941),
            .I(N__4933));
    InMux I__1061 (
            .O(N__4940),
            .I(N__4928));
    InMux I__1060 (
            .O(N__4939),
            .I(N__4928));
    LocalMux I__1059 (
            .O(N__4936),
            .I(N__4925));
    InMux I__1058 (
            .O(N__4933),
            .I(N__4922));
    LocalMux I__1057 (
            .O(N__4928),
            .I(N__4919));
    Span4Mux_h I__1056 (
            .O(N__4925),
            .I(N__4914));
    LocalMux I__1055 (
            .O(N__4922),
            .I(N__4914));
    Odrv12 I__1054 (
            .O(N__4919),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_43 ));
    Odrv4 I__1053 (
            .O(N__4914),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_43 ));
    InMux I__1052 (
            .O(N__4909),
            .I(N__4905));
    InMux I__1051 (
            .O(N__4908),
            .I(N__4902));
    LocalMux I__1050 (
            .O(N__4905),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_3 ));
    LocalMux I__1049 (
            .O(N__4902),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_3 ));
    InMux I__1048 (
            .O(N__4897),
            .I(N__4891));
    InMux I__1047 (
            .O(N__4896),
            .I(N__4891));
    LocalMux I__1046 (
            .O(N__4891),
            .I(N__4886));
    InMux I__1045 (
            .O(N__4890),
            .I(N__4881));
    InMux I__1044 (
            .O(N__4889),
            .I(N__4881));
    Span4Mux_h I__1043 (
            .O(N__4886),
            .I(N__4878));
    LocalMux I__1042 (
            .O(N__4881),
            .I(N__4875));
    Odrv4 I__1041 (
            .O(N__4878),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_44 ));
    Odrv12 I__1040 (
            .O(N__4875),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_44 ));
    InMux I__1039 (
            .O(N__4870),
            .I(N__4866));
    InMux I__1038 (
            .O(N__4869),
            .I(N__4863));
    LocalMux I__1037 (
            .O(N__4866),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_6 ));
    LocalMux I__1036 (
            .O(N__4863),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_6 ));
    InMux I__1035 (
            .O(N__4858),
            .I(N__4855));
    LocalMux I__1034 (
            .O(N__4855),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7 ));
    InMux I__1033 (
            .O(N__4852),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6 ));
    InMux I__1032 (
            .O(N__4849),
            .I(N__4846));
    LocalMux I__1031 (
            .O(N__4846),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8 ));
    InMux I__1030 (
            .O(N__4843),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7 ));
    InMux I__1029 (
            .O(N__4840),
            .I(N__4837));
    LocalMux I__1028 (
            .O(N__4837),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9 ));
    InMux I__1027 (
            .O(N__4834),
            .I(bfn_6_12_0_));
    InMux I__1026 (
            .O(N__4831),
            .I(N__4828));
    LocalMux I__1025 (
            .O(N__4828),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10 ));
    InMux I__1024 (
            .O(N__4825),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9 ));
    InMux I__1023 (
            .O(N__4822),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10 ));
    CascadeMux I__1022 (
            .O(N__4819),
            .I(N__4814));
    InMux I__1021 (
            .O(N__4818),
            .I(N__4807));
    InMux I__1020 (
            .O(N__4817),
            .I(N__4804));
    InMux I__1019 (
            .O(N__4814),
            .I(N__4801));
    InMux I__1018 (
            .O(N__4813),
            .I(N__4798));
    InMux I__1017 (
            .O(N__4812),
            .I(N__4793));
    InMux I__1016 (
            .O(N__4811),
            .I(N__4793));
    InMux I__1015 (
            .O(N__4810),
            .I(N__4790));
    LocalMux I__1014 (
            .O(N__4807),
            .I(N__4785));
    LocalMux I__1013 (
            .O(N__4804),
            .I(N__4785));
    LocalMux I__1012 (
            .O(N__4801),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    LocalMux I__1011 (
            .O(N__4798),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    LocalMux I__1010 (
            .O(N__4793),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    LocalMux I__1009 (
            .O(N__4790),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    Odrv4 I__1008 (
            .O(N__4785),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ));
    InMux I__1007 (
            .O(N__4774),
            .I(N__4771));
    LocalMux I__1006 (
            .O(N__4771),
            .I(N__4767));
    CEMux I__1005 (
            .O(N__4770),
            .I(N__4753));
    Glb2LocalMux I__1004 (
            .O(N__4767),
            .I(N__4753));
    CEMux I__1003 (
            .O(N__4766),
            .I(N__4753));
    CEMux I__1002 (
            .O(N__4765),
            .I(N__4753));
    CEMux I__1001 (
            .O(N__4764),
            .I(N__4753));
    GlobalMux I__1000 (
            .O(N__4753),
            .I(N__4750));
    gio2CtrlBuf I__999 (
            .O(N__4750),
            .I(locked_g));
    IoInMux I__998 (
            .O(N__4747),
            .I(N__4744));
    LocalMux I__997 (
            .O(N__4744),
            .I(locked_i));
    CascadeMux I__996 (
            .O(N__4741),
            .I(N__4735));
    InMux I__995 (
            .O(N__4740),
            .I(N__4728));
    InMux I__994 (
            .O(N__4739),
            .I(N__4728));
    InMux I__993 (
            .O(N__4738),
            .I(N__4728));
    InMux I__992 (
            .O(N__4735),
            .I(N__4725));
    LocalMux I__991 (
            .O(N__4728),
            .I(N__4722));
    LocalMux I__990 (
            .O(N__4725),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_42 ));
    Odrv4 I__989 (
            .O(N__4722),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_42 ));
    InMux I__988 (
            .O(N__4717),
            .I(N__4713));
    InMux I__987 (
            .O(N__4716),
            .I(N__4710));
    LocalMux I__986 (
            .O(N__4713),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_8 ));
    LocalMux I__985 (
            .O(N__4710),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_8 ));
    CascadeMux I__984 (
            .O(N__4705),
            .I(N__4700));
    InMux I__983 (
            .O(N__4704),
            .I(N__4696));
    InMux I__982 (
            .O(N__4703),
            .I(N__4689));
    InMux I__981 (
            .O(N__4700),
            .I(N__4689));
    InMux I__980 (
            .O(N__4699),
            .I(N__4689));
    LocalMux I__979 (
            .O(N__4696),
            .I(N__4683));
    LocalMux I__978 (
            .O(N__4689),
            .I(N__4683));
    InMux I__977 (
            .O(N__4688),
            .I(N__4680));
    Odrv4 I__976 (
            .O(N__4683),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ));
    LocalMux I__975 (
            .O(N__4680),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ));
    InMux I__974 (
            .O(N__4675),
            .I(N__4671));
    InMux I__973 (
            .O(N__4674),
            .I(N__4668));
    LocalMux I__972 (
            .O(N__4671),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1 ));
    LocalMux I__971 (
            .O(N__4668),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1 ));
    CascadeMux I__970 (
            .O(N__4663),
            .I(N__4658));
    InMux I__969 (
            .O(N__4662),
            .I(N__4653));
    InMux I__968 (
            .O(N__4661),
            .I(N__4653));
    InMux I__967 (
            .O(N__4658),
            .I(N__4650));
    LocalMux I__966 (
            .O(N__4653),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0 ));
    LocalMux I__965 (
            .O(N__4650),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0 ));
    InMux I__964 (
            .O(N__4645),
            .I(N__4642));
    LocalMux I__963 (
            .O(N__4642),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2 ));
    InMux I__962 (
            .O(N__4639),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1 ));
    InMux I__961 (
            .O(N__4636),
            .I(N__4633));
    LocalMux I__960 (
            .O(N__4633),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3 ));
    InMux I__959 (
            .O(N__4630),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2 ));
    InMux I__958 (
            .O(N__4627),
            .I(N__4624));
    LocalMux I__957 (
            .O(N__4624),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4 ));
    InMux I__956 (
            .O(N__4621),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3 ));
    InMux I__955 (
            .O(N__4618),
            .I(N__4615));
    LocalMux I__954 (
            .O(N__4615),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5 ));
    InMux I__953 (
            .O(N__4612),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4 ));
    InMux I__952 (
            .O(N__4609),
            .I(N__4606));
    LocalMux I__951 (
            .O(N__4606),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6 ));
    InMux I__950 (
            .O(N__4603),
            .I(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5 ));
    InMux I__949 (
            .O(N__4600),
            .I(N__4597));
    LocalMux I__948 (
            .O(N__4597),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_3 ));
    CascadeMux I__947 (
            .O(N__4594),
            .I(N__4589));
    CascadeMux I__946 (
            .O(N__4593),
            .I(N__4585));
    InMux I__945 (
            .O(N__4592),
            .I(N__4581));
    InMux I__944 (
            .O(N__4589),
            .I(N__4578));
    InMux I__943 (
            .O(N__4588),
            .I(N__4571));
    InMux I__942 (
            .O(N__4585),
            .I(N__4571));
    InMux I__941 (
            .O(N__4584),
            .I(N__4571));
    LocalMux I__940 (
            .O(N__4581),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count10 ));
    LocalMux I__939 (
            .O(N__4578),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count10 ));
    LocalMux I__938 (
            .O(N__4571),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count10 ));
    InMux I__937 (
            .O(N__4564),
            .I(N__4546));
    InMux I__936 (
            .O(N__4563),
            .I(N__4546));
    InMux I__935 (
            .O(N__4562),
            .I(N__4546));
    InMux I__934 (
            .O(N__4561),
            .I(N__4546));
    InMux I__933 (
            .O(N__4560),
            .I(N__4546));
    InMux I__932 (
            .O(N__4559),
            .I(N__4541));
    InMux I__931 (
            .O(N__4558),
            .I(N__4541));
    InMux I__930 (
            .O(N__4557),
            .I(N__4538));
    LocalMux I__929 (
            .O(N__4546),
            .I(N__4533));
    LocalMux I__928 (
            .O(N__4541),
            .I(N__4533));
    LocalMux I__927 (
            .O(N__4538),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ));
    Odrv4 I__926 (
            .O(N__4533),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ));
    InMux I__925 (
            .O(N__4528),
            .I(N__4522));
    InMux I__924 (
            .O(N__4527),
            .I(N__4522));
    LocalMux I__923 (
            .O(N__4522),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0 ));
    CascadeMux I__922 (
            .O(N__4519),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_trigger_read_1_2_cascade_ ));
    InMux I__921 (
            .O(N__4516),
            .I(N__4513));
    LocalMux I__920 (
            .O(N__4513),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_empty_1 ));
    InMux I__919 (
            .O(N__4510),
            .I(N__4506));
    InMux I__918 (
            .O(N__4509),
            .I(N__4502));
    LocalMux I__917 (
            .O(N__4506),
            .I(N__4499));
    InMux I__916 (
            .O(N__4505),
            .I(N__4496));
    LocalMux I__915 (
            .O(N__4502),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ));
    Odrv4 I__914 (
            .O(N__4499),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ));
    LocalMux I__913 (
            .O(N__4496),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ));
    CascadeMux I__912 (
            .O(N__4489),
            .I(N__4485));
    CascadeMux I__911 (
            .O(N__4488),
            .I(N__4482));
    InMux I__910 (
            .O(N__4485),
            .I(N__4477));
    InMux I__909 (
            .O(N__4482),
            .I(N__4474));
    InMux I__908 (
            .O(N__4481),
            .I(N__4469));
    InMux I__907 (
            .O(N__4480),
            .I(N__4469));
    LocalMux I__906 (
            .O(N__4477),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ));
    LocalMux I__905 (
            .O(N__4474),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ));
    LocalMux I__904 (
            .O(N__4469),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ));
    CascadeMux I__903 (
            .O(N__4462),
            .I(N__4459));
    InMux I__902 (
            .O(N__4459),
            .I(N__4456));
    LocalMux I__901 (
            .O(N__4456),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_2 ));
    InMux I__900 (
            .O(N__4453),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0 ));
    CascadeMux I__899 (
            .O(N__4450),
            .I(N__4445));
    InMux I__898 (
            .O(N__4449),
            .I(N__4441));
    InMux I__897 (
            .O(N__4448),
            .I(N__4438));
    InMux I__896 (
            .O(N__4445),
            .I(N__4433));
    InMux I__895 (
            .O(N__4444),
            .I(N__4433));
    LocalMux I__894 (
            .O(N__4441),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ));
    LocalMux I__893 (
            .O(N__4438),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ));
    LocalMux I__892 (
            .O(N__4433),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ));
    InMux I__891 (
            .O(N__4426),
            .I(N__4423));
    LocalMux I__890 (
            .O(N__4423),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_3 ));
    InMux I__889 (
            .O(N__4420),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s0 ));
    InMux I__888 (
            .O(N__4417),
            .I(N__4411));
    InMux I__887 (
            .O(N__4416),
            .I(N__4408));
    InMux I__886 (
            .O(N__4415),
            .I(N__4403));
    InMux I__885 (
            .O(N__4414),
            .I(N__4403));
    LocalMux I__884 (
            .O(N__4411),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4 ));
    LocalMux I__883 (
            .O(N__4408),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4 ));
    LocalMux I__882 (
            .O(N__4403),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4 ));
    CascadeMux I__881 (
            .O(N__4396),
            .I(N__4386));
    CascadeMux I__880 (
            .O(N__4395),
            .I(N__4382));
    CascadeMux I__879 (
            .O(N__4394),
            .I(N__4378));
    CascadeMux I__878 (
            .O(N__4393),
            .I(N__4374));
    InMux I__877 (
            .O(N__4392),
            .I(N__4371));
    InMux I__876 (
            .O(N__4391),
            .I(N__4368));
    InMux I__875 (
            .O(N__4390),
            .I(N__4365));
    InMux I__874 (
            .O(N__4389),
            .I(N__4356));
    InMux I__873 (
            .O(N__4386),
            .I(N__4356));
    InMux I__872 (
            .O(N__4385),
            .I(N__4356));
    InMux I__871 (
            .O(N__4382),
            .I(N__4356));
    InMux I__870 (
            .O(N__4381),
            .I(N__4347));
    InMux I__869 (
            .O(N__4378),
            .I(N__4347));
    InMux I__868 (
            .O(N__4377),
            .I(N__4347));
    InMux I__867 (
            .O(N__4374),
            .I(N__4347));
    LocalMux I__866 (
            .O(N__4371),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4 ));
    LocalMux I__865 (
            .O(N__4368),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4 ));
    LocalMux I__864 (
            .O(N__4365),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4 ));
    LocalMux I__863 (
            .O(N__4356),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4 ));
    LocalMux I__862 (
            .O(N__4347),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4 ));
    InMux I__861 (
            .O(N__4336),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3_s0 ));
    InMux I__860 (
            .O(N__4333),
            .I(N__4330));
    LocalMux I__859 (
            .O(N__4330),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_4 ));
    InMux I__858 (
            .O(N__4327),
            .I(N__4320));
    InMux I__857 (
            .O(N__4326),
            .I(N__4320));
    InMux I__856 (
            .O(N__4325),
            .I(N__4317));
    LocalMux I__855 (
            .O(N__4320),
            .I(N__4314));
    LocalMux I__854 (
            .O(N__4317),
            .I(vox_clk_ff2));
    Odrv4 I__853 (
            .O(N__4314),
            .I(vox_clk_ff2));
    InMux I__852 (
            .O(N__4309),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1 ));
    InMux I__851 (
            .O(N__4306),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s1 ));
    InMux I__850 (
            .O(N__4303),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s1 ));
    InMux I__849 (
            .O(N__4300),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3_s1 ));
    InMux I__848 (
            .O(N__4297),
            .I(N__4294));
    LocalMux I__847 (
            .O(N__4294),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_4 ));
    CascadeMux I__846 (
            .O(N__4291),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_empty_1_cascade_ ));
    InMux I__845 (
            .O(N__4288),
            .I(N__4281));
    InMux I__844 (
            .O(N__4287),
            .I(N__4281));
    InMux I__843 (
            .O(N__4286),
            .I(N__4278));
    LocalMux I__842 (
            .O(N__4281),
            .I(\VoxLink_Multinode_Protocol_Inst.fifo_empty ));
    LocalMux I__841 (
            .O(N__4278),
            .I(\VoxLink_Multinode_Protocol_Inst.fifo_empty ));
    CascadeMux I__840 (
            .O(N__4273),
            .I(\VoxLink_Multinode_Protocol_Inst.fifo_empty_cascade_ ));
    CascadeMux I__839 (
            .O(N__4270),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4_cascade_ ));
    InMux I__838 (
            .O(N__4267),
            .I(N__4262));
    InMux I__837 (
            .O(N__4266),
            .I(N__4259));
    InMux I__836 (
            .O(N__4265),
            .I(N__4256));
    LocalMux I__835 (
            .O(N__4262),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ));
    LocalMux I__834 (
            .O(N__4259),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ));
    LocalMux I__833 (
            .O(N__4256),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ));
    InMux I__832 (
            .O(N__4249),
            .I(N__4246));
    LocalMux I__831 (
            .O(N__4246),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_2 ));
    InMux I__830 (
            .O(N__4243),
            .I(N__4238));
    CascadeMux I__829 (
            .O(N__4242),
            .I(N__4235));
    InMux I__828 (
            .O(N__4241),
            .I(N__4231));
    LocalMux I__827 (
            .O(N__4238),
            .I(N__4228));
    InMux I__826 (
            .O(N__4235),
            .I(N__4223));
    InMux I__825 (
            .O(N__4234),
            .I(N__4223));
    LocalMux I__824 (
            .O(N__4231),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ));
    Odrv4 I__823 (
            .O(N__4228),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ));
    LocalMux I__822 (
            .O(N__4223),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ));
    CascadeMux I__821 (
            .O(N__4216),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_54_cascade_ ));
    InMux I__820 (
            .O(N__4213),
            .I(N__4210));
    LocalMux I__819 (
            .O(N__4210),
            .I(N__4202));
    InMux I__818 (
            .O(N__4209),
            .I(N__4199));
    InMux I__817 (
            .O(N__4208),
            .I(N__4196));
    InMux I__816 (
            .O(N__4207),
            .I(N__4191));
    InMux I__815 (
            .O(N__4206),
            .I(N__4191));
    InMux I__814 (
            .O(N__4205),
            .I(N__4188));
    Odrv4 I__813 (
            .O(N__4202),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0 ));
    LocalMux I__812 (
            .O(N__4199),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0 ));
    LocalMux I__811 (
            .O(N__4196),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0 ));
    LocalMux I__810 (
            .O(N__4191),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0 ));
    LocalMux I__809 (
            .O(N__4188),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0 ));
    InMux I__808 (
            .O(N__4177),
            .I(N__4174));
    LocalMux I__807 (
            .O(N__4174),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_55 ));
    CascadeMux I__806 (
            .O(N__4171),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_ns_1_cascade_ ));
    InMux I__805 (
            .O(N__4168),
            .I(N__4164));
    InMux I__804 (
            .O(N__4167),
            .I(N__4161));
    LocalMux I__803 (
            .O(N__4164),
            .I(N__4158));
    LocalMux I__802 (
            .O(N__4161),
            .I(N__4155));
    Span4Mux_h I__801 (
            .O(N__4158),
            .I(N__4152));
    Odrv4 I__800 (
            .O(N__4155),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0 ));
    Odrv4 I__799 (
            .O(N__4152),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0 ));
    CEMux I__798 (
            .O(N__4147),
            .I(N__4144));
    LocalMux I__797 (
            .O(N__4144),
            .I(N__4139));
    CEMux I__796 (
            .O(N__4143),
            .I(N__4136));
    CEMux I__795 (
            .O(N__4142),
            .I(N__4133));
    Span4Mux_v I__794 (
            .O(N__4139),
            .I(N__4130));
    LocalMux I__793 (
            .O(N__4136),
            .I(N__4127));
    LocalMux I__792 (
            .O(N__4133),
            .I(N__4124));
    Span4Mux_h I__791 (
            .O(N__4130),
            .I(N__4114));
    Span4Mux_v I__790 (
            .O(N__4127),
            .I(N__4109));
    Span4Mux_v I__789 (
            .O(N__4124),
            .I(N__4109));
    InMux I__788 (
            .O(N__4123),
            .I(N__4104));
    InMux I__787 (
            .O(N__4122),
            .I(N__4104));
    InMux I__786 (
            .O(N__4121),
            .I(N__4093));
    InMux I__785 (
            .O(N__4120),
            .I(N__4093));
    InMux I__784 (
            .O(N__4119),
            .I(N__4093));
    InMux I__783 (
            .O(N__4118),
            .I(N__4093));
    InMux I__782 (
            .O(N__4117),
            .I(N__4093));
    Odrv4 I__781 (
            .O(N__4114),
            .I(\VoxLink_Multinode_Protocol_Inst.fifo_rd_en ));
    Odrv4 I__780 (
            .O(N__4109),
            .I(\VoxLink_Multinode_Protocol_Inst.fifo_rd_en ));
    LocalMux I__779 (
            .O(N__4104),
            .I(\VoxLink_Multinode_Protocol_Inst.fifo_rd_en ));
    LocalMux I__778 (
            .O(N__4093),
            .I(\VoxLink_Multinode_Protocol_Inst.fifo_rd_en ));
    CascadeMux I__777 (
            .O(N__4084),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_5_ns_1_cascade_ ));
    InMux I__776 (
            .O(N__4081),
            .I(N__4078));
    LocalMux I__775 (
            .O(N__4078),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_56 ));
    InMux I__774 (
            .O(N__4075),
            .I(N__4071));
    InMux I__773 (
            .O(N__4074),
            .I(N__4068));
    LocalMux I__772 (
            .O(N__4071),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_0 ));
    LocalMux I__771 (
            .O(N__4068),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_0 ));
    CascadeMux I__770 (
            .O(N__4063),
            .I(N__4060));
    InMux I__769 (
            .O(N__4060),
            .I(N__4056));
    InMux I__768 (
            .O(N__4059),
            .I(N__4053));
    LocalMux I__767 (
            .O(N__4056),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_4 ));
    LocalMux I__766 (
            .O(N__4053),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_4 ));
    CascadeMux I__765 (
            .O(N__4048),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_2_ns_1_cascade_ ));
    InMux I__764 (
            .O(N__4045),
            .I(N__4042));
    LocalMux I__763 (
            .O(N__4042),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_53 ));
    InMux I__762 (
            .O(N__4039),
            .I(N__4036));
    LocalMux I__761 (
            .O(N__4036),
            .I(N__4033));
    Glb2LocalMux I__760 (
            .O(N__4033),
            .I(N__4030));
    GlobalMux I__759 (
            .O(N__4030),
            .I(N__4027));
    gio2CtrlBuf I__758 (
            .O(N__4027),
            .I(clk_12mhz_bufg));
    IoInMux I__757 (
            .O(N__4024),
            .I(N__4021));
    LocalMux I__756 (
            .O(N__4021),
            .I(N__4018));
    Span4Mux_s0_v I__755 (
            .O(N__4018),
            .I(N__4015));
    Span4Mux_h I__754 (
            .O(N__4015),
            .I(N__4012));
    Odrv4 I__753 (
            .O(N__4012),
            .I(GB_BUFFER_clk_12mhz_bufg_THRU_CO));
    CascadeMux I__752 (
            .O(N__4009),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_4_ns_1_cascade_ ));
    InMux I__751 (
            .O(N__4006),
            .I(N__4000));
    InMux I__750 (
            .O(N__4005),
            .I(N__4000));
    LocalMux I__749 (
            .O(N__4000),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_1 ));
    CascadeMux I__748 (
            .O(N__3997),
            .I(N__3993));
    InMux I__747 (
            .O(N__3996),
            .I(N__3988));
    InMux I__746 (
            .O(N__3993),
            .I(N__3988));
    LocalMux I__745 (
            .O(N__3988),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_9 ));
    CascadeMux I__744 (
            .O(N__3985),
            .I(N__3982));
    InMux I__743 (
            .O(N__3982),
            .I(N__3976));
    InMux I__742 (
            .O(N__3981),
            .I(N__3976));
    LocalMux I__741 (
            .O(N__3976),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_5 ));
    InMux I__740 (
            .O(N__3973),
            .I(N__3969));
    InMux I__739 (
            .O(N__3972),
            .I(N__3966));
    LocalMux I__738 (
            .O(N__3969),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_13 ));
    LocalMux I__737 (
            .O(N__3966),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_13 ));
    InMux I__736 (
            .O(N__3961),
            .I(N__3951));
    InMux I__735 (
            .O(N__3960),
            .I(N__3951));
    InMux I__734 (
            .O(N__3959),
            .I(N__3942));
    InMux I__733 (
            .O(N__3958),
            .I(N__3942));
    InMux I__732 (
            .O(N__3957),
            .I(N__3942));
    InMux I__731 (
            .O(N__3956),
            .I(N__3942));
    LocalMux I__730 (
            .O(N__3951),
            .I(N__3939));
    LocalMux I__729 (
            .O(N__3942),
            .I(N__3936));
    Odrv4 I__728 (
            .O(N__3939),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa ));
    Odrv12 I__727 (
            .O(N__3936),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa ));
    InMux I__726 (
            .O(N__3931),
            .I(N__3928));
    LocalMux I__725 (
            .O(N__3928),
            .I(N__3925));
    Odrv12 I__724 (
            .O(N__3925),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r_1_sqmuxa_0 ));
    CascadeMux I__723 (
            .O(N__3922),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa_cascade_ ));
    InMux I__722 (
            .O(N__3919),
            .I(N__3916));
    LocalMux I__721 (
            .O(N__3916),
            .I(N__3913));
    Odrv12 I__720 (
            .O(N__3913),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa ));
    CascadeMux I__719 (
            .O(N__3910),
            .I(N__3906));
    InMux I__718 (
            .O(N__3909),
            .I(N__3888));
    InMux I__717 (
            .O(N__3906),
            .I(N__3888));
    InMux I__716 (
            .O(N__3905),
            .I(N__3888));
    InMux I__715 (
            .O(N__3904),
            .I(N__3867));
    InMux I__714 (
            .O(N__3903),
            .I(N__3867));
    InMux I__713 (
            .O(N__3902),
            .I(N__3867));
    InMux I__712 (
            .O(N__3901),
            .I(N__3867));
    InMux I__711 (
            .O(N__3900),
            .I(N__3867));
    InMux I__710 (
            .O(N__3899),
            .I(N__3867));
    InMux I__709 (
            .O(N__3898),
            .I(N__3860));
    InMux I__708 (
            .O(N__3897),
            .I(N__3860));
    InMux I__707 (
            .O(N__3896),
            .I(N__3860));
    InMux I__706 (
            .O(N__3895),
            .I(N__3857));
    LocalMux I__705 (
            .O(N__3888),
            .I(N__3854));
    InMux I__704 (
            .O(N__3887),
            .I(N__3833));
    InMux I__703 (
            .O(N__3886),
            .I(N__3833));
    InMux I__702 (
            .O(N__3885),
            .I(N__3833));
    InMux I__701 (
            .O(N__3884),
            .I(N__3833));
    InMux I__700 (
            .O(N__3883),
            .I(N__3833));
    InMux I__699 (
            .O(N__3882),
            .I(N__3833));
    InMux I__698 (
            .O(N__3881),
            .I(N__3833));
    InMux I__697 (
            .O(N__3880),
            .I(N__3833));
    LocalMux I__696 (
            .O(N__3867),
            .I(N__3828));
    LocalMux I__695 (
            .O(N__3860),
            .I(N__3828));
    LocalMux I__694 (
            .O(N__3857),
            .I(N__3825));
    Span4Mux_h I__693 (
            .O(N__3854),
            .I(N__3822));
    InMux I__692 (
            .O(N__3853),
            .I(N__3813));
    InMux I__691 (
            .O(N__3852),
            .I(N__3813));
    InMux I__690 (
            .O(N__3851),
            .I(N__3813));
    InMux I__689 (
            .O(N__3850),
            .I(N__3813));
    LocalMux I__688 (
            .O(N__3833),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    Odrv4 I__687 (
            .O(N__3828),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    Odrv12 I__686 (
            .O(N__3825),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    Odrv4 I__685 (
            .O(N__3822),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    LocalMux I__684 (
            .O(N__3813),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ));
    CascadeMux I__683 (
            .O(N__3802),
            .I(N__3791));
    InMux I__682 (
            .O(N__3801),
            .I(N__3778));
    InMux I__681 (
            .O(N__3800),
            .I(N__3778));
    InMux I__680 (
            .O(N__3799),
            .I(N__3778));
    InMux I__679 (
            .O(N__3798),
            .I(N__3778));
    InMux I__678 (
            .O(N__3797),
            .I(N__3778));
    InMux I__677 (
            .O(N__3796),
            .I(N__3778));
    CascadeMux I__676 (
            .O(N__3795),
            .I(N__3770));
    InMux I__675 (
            .O(N__3794),
            .I(N__3762));
    InMux I__674 (
            .O(N__3791),
            .I(N__3762));
    LocalMux I__673 (
            .O(N__3778),
            .I(N__3759));
    CascadeMux I__672 (
            .O(N__3777),
            .I(N__3755));
    InMux I__671 (
            .O(N__3776),
            .I(N__3742));
    InMux I__670 (
            .O(N__3775),
            .I(N__3742));
    InMux I__669 (
            .O(N__3774),
            .I(N__3742));
    InMux I__668 (
            .O(N__3773),
            .I(N__3742));
    InMux I__667 (
            .O(N__3770),
            .I(N__3742));
    InMux I__666 (
            .O(N__3769),
            .I(N__3735));
    InMux I__665 (
            .O(N__3768),
            .I(N__3735));
    InMux I__664 (
            .O(N__3767),
            .I(N__3735));
    LocalMux I__663 (
            .O(N__3762),
            .I(N__3732));
    Span4Mux_h I__662 (
            .O(N__3759),
            .I(N__3729));
    InMux I__661 (
            .O(N__3758),
            .I(N__3720));
    InMux I__660 (
            .O(N__3755),
            .I(N__3720));
    InMux I__659 (
            .O(N__3754),
            .I(N__3720));
    InMux I__658 (
            .O(N__3753),
            .I(N__3720));
    LocalMux I__657 (
            .O(N__3742),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    LocalMux I__656 (
            .O(N__3735),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    Odrv12 I__655 (
            .O(N__3732),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    Odrv4 I__654 (
            .O(N__3729),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    LocalMux I__653 (
            .O(N__3720),
            .I(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ));
    IoInMux I__652 (
            .O(N__3709),
            .I(N__3706));
    LocalMux I__651 (
            .O(N__3706),
            .I(N__3703));
    Span4Mux_s0_v I__650 (
            .O(N__3703),
            .I(N__3700));
    Span4Mux_v I__649 (
            .O(N__3700),
            .I(N__3696));
    CascadeMux I__648 (
            .O(N__3699),
            .I(N__3692));
    Span4Mux_v I__647 (
            .O(N__3696),
            .I(N__3689));
    InMux I__646 (
            .O(N__3695),
            .I(N__3684));
    InMux I__645 (
            .O(N__3692),
            .I(N__3684));
    Odrv4 I__644 (
            .O(N__3689),
            .I(vox_out_rxd_n_c));
    LocalMux I__643 (
            .O(N__3684),
            .I(vox_out_rxd_n_c));
    InMux I__642 (
            .O(N__3679),
            .I(N__3676));
    LocalMux I__641 (
            .O(N__3676),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_ac0_3_0 ));
    CascadeMux I__640 (
            .O(N__3673),
            .I(N__3670));
    InMux I__639 (
            .O(N__3670),
            .I(N__3664));
    InMux I__638 (
            .O(N__3669),
            .I(N__3664));
    LocalMux I__637 (
            .O(N__3664),
            .I(\VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0 ));
    CascadeMux I__636 (
            .O(N__3661),
            .I(N__3656));
    CascadeMux I__635 (
            .O(N__3660),
            .I(N__3652));
    InMux I__634 (
            .O(N__3659),
            .I(N__3649));
    InMux I__633 (
            .O(N__3656),
            .I(N__3646));
    InMux I__632 (
            .O(N__3655),
            .I(N__3641));
    InMux I__631 (
            .O(N__3652),
            .I(N__3641));
    LocalMux I__630 (
            .O(N__3649),
            .I(N__3638));
    LocalMux I__629 (
            .O(N__3646),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ));
    LocalMux I__628 (
            .O(N__3641),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ));
    Odrv4 I__627 (
            .O(N__3638),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ));
    InMux I__626 (
            .O(N__3631),
            .I(N__3628));
    LocalMux I__625 (
            .O(N__3628),
            .I(N__3623));
    InMux I__624 (
            .O(N__3627),
            .I(N__3618));
    InMux I__623 (
            .O(N__3626),
            .I(N__3618));
    Odrv4 I__622 (
            .O(N__3623),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2 ));
    LocalMux I__621 (
            .O(N__3618),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2 ));
    CascadeMux I__620 (
            .O(N__3613),
            .I(N__3610));
    InMux I__619 (
            .O(N__3610),
            .I(N__3607));
    LocalMux I__618 (
            .O(N__3607),
            .I(N__3604));
    Odrv4 I__617 (
            .O(N__3604),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_r_0_sqmuxa_1 ));
    InMux I__616 (
            .O(N__3601),
            .I(N__3595));
    InMux I__615 (
            .O(N__3600),
            .I(N__3595));
    LocalMux I__614 (
            .O(N__3595),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3 ));
    InMux I__613 (
            .O(N__3592),
            .I(N__3577));
    InMux I__612 (
            .O(N__3591),
            .I(N__3577));
    InMux I__611 (
            .O(N__3590),
            .I(N__3577));
    InMux I__610 (
            .O(N__3589),
            .I(N__3577));
    InMux I__609 (
            .O(N__3588),
            .I(N__3577));
    LocalMux I__608 (
            .O(N__3577),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0 ));
    InMux I__607 (
            .O(N__3574),
            .I(N__3568));
    InMux I__606 (
            .O(N__3573),
            .I(N__3568));
    LocalMux I__605 (
            .O(N__3568),
            .I(N__3564));
    CascadeMux I__604 (
            .O(N__3567),
            .I(N__3557));
    Span4Mux_v I__603 (
            .O(N__3564),
            .I(N__3553));
    InMux I__602 (
            .O(N__3563),
            .I(N__3550));
    InMux I__601 (
            .O(N__3562),
            .I(N__3543));
    InMux I__600 (
            .O(N__3561),
            .I(N__3543));
    InMux I__599 (
            .O(N__3560),
            .I(N__3543));
    InMux I__598 (
            .O(N__3557),
            .I(N__3538));
    InMux I__597 (
            .O(N__3556),
            .I(N__3538));
    Span4Mux_h I__596 (
            .O(N__3553),
            .I(N__3535));
    LocalMux I__595 (
            .O(N__3550),
            .I(N__3530));
    LocalMux I__594 (
            .O(N__3543),
            .I(N__3530));
    LocalMux I__593 (
            .O(N__3538),
            .I(N__3527));
    Odrv4 I__592 (
            .O(N__3535),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r11 ));
    Odrv12 I__591 (
            .O(N__3530),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r11 ));
    Odrv4 I__590 (
            .O(N__3527),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r11 ));
    InMux I__589 (
            .O(N__3520),
            .I(N__3517));
    LocalMux I__588 (
            .O(N__3517),
            .I(N__3514));
    Odrv4 I__587 (
            .O(N__3514),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_full_r_0_sqmuxa_1_0 ));
    CascadeMux I__586 (
            .O(N__3511),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r11_cascade_ ));
    InMux I__585 (
            .O(N__3508),
            .I(N__3505));
    LocalMux I__584 (
            .O(N__3505),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15 ));
    IoInMux I__583 (
            .O(N__3502),
            .I(N__3499));
    LocalMux I__582 (
            .O(N__3499),
            .I(N__3496));
    Span4Mux_s3_v I__581 (
            .O(N__3496),
            .I(N__3493));
    Odrv4 I__580 (
            .O(N__3493),
            .I(vox_out_rxd_p_c));
    CascadeMux I__579 (
            .O(N__3490),
            .I(N__3485));
    CascadeMux I__578 (
            .O(N__3489),
            .I(N__3482));
    InMux I__577 (
            .O(N__3488),
            .I(N__3479));
    InMux I__576 (
            .O(N__3485),
            .I(N__3474));
    InMux I__575 (
            .O(N__3482),
            .I(N__3474));
    LocalMux I__574 (
            .O(N__3479),
            .I(N__3469));
    LocalMux I__573 (
            .O(N__3474),
            .I(N__3469));
    Span4Mux_s2_h I__572 (
            .O(N__3469),
            .I(N__3465));
    InMux I__571 (
            .O(N__3468),
            .I(N__3462));
    Span4Mux_h I__570 (
            .O(N__3465),
            .I(N__3459));
    LocalMux I__569 (
            .O(N__3462),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ));
    Odrv4 I__568 (
            .O(N__3459),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ));
    CEMux I__567 (
            .O(N__3454),
            .I(N__3449));
    CEMux I__566 (
            .O(N__3453),
            .I(N__3446));
    CEMux I__565 (
            .O(N__3452),
            .I(N__3443));
    LocalMux I__564 (
            .O(N__3449),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i ));
    LocalMux I__563 (
            .O(N__3446),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i ));
    LocalMux I__562 (
            .O(N__3443),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i ));
    CascadeMux I__561 (
            .O(N__3436),
            .I(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_ac0_3_0_cascade_ ));
    CascadeMux I__560 (
            .O(N__3433),
            .I(\VoxLink_Multinode_Protocol_Inst.fifo_rd_en_cascade_ ));
    InMux I__559 (
            .O(N__3430),
            .I(N__3426));
    InMux I__558 (
            .O(N__3429),
            .I(N__3423));
    LocalMux I__557 (
            .O(N__3426),
            .I(N__3420));
    LocalMux I__556 (
            .O(N__3423),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ));
    Odrv4 I__555 (
            .O(N__3420),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ));
    InMux I__554 (
            .O(N__3415),
            .I(N__3411));
    InMux I__553 (
            .O(N__3414),
            .I(N__3408));
    LocalMux I__552 (
            .O(N__3411),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ));
    LocalMux I__551 (
            .O(N__3408),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ));
    InMux I__550 (
            .O(N__3403),
            .I(N__3399));
    InMux I__549 (
            .O(N__3402),
            .I(N__3396));
    LocalMux I__548 (
            .O(N__3399),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2 ));
    LocalMux I__547 (
            .O(N__3396),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2 ));
    CascadeMux I__546 (
            .O(N__3391),
            .I(N__3387));
    InMux I__545 (
            .O(N__3390),
            .I(N__3384));
    InMux I__544 (
            .O(N__3387),
            .I(N__3381));
    LocalMux I__543 (
            .O(N__3384),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3 ));
    LocalMux I__542 (
            .O(N__3381),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3 ));
    InMux I__541 (
            .O(N__3376),
            .I(N__3372));
    InMux I__540 (
            .O(N__3375),
            .I(N__3369));
    LocalMux I__539 (
            .O(N__3372),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5 ));
    LocalMux I__538 (
            .O(N__3369),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5 ));
    InMux I__537 (
            .O(N__3364),
            .I(N__3360));
    InMux I__536 (
            .O(N__3363),
            .I(N__3357));
    LocalMux I__535 (
            .O(N__3360),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ));
    LocalMux I__534 (
            .O(N__3357),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ));
    InMux I__533 (
            .O(N__3352),
            .I(N__3348));
    InMux I__532 (
            .O(N__3351),
            .I(N__3345));
    LocalMux I__531 (
            .O(N__3348),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ));
    LocalMux I__530 (
            .O(N__3345),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ));
    InMux I__529 (
            .O(N__3340),
            .I(N__3337));
    LocalMux I__528 (
            .O(N__3337),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13 ));
    InMux I__527 (
            .O(N__3334),
            .I(N__3331));
    LocalMux I__526 (
            .O(N__3331),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14 ));
    CascadeMux I__525 (
            .O(N__3328),
            .I(N__3325));
    InMux I__524 (
            .O(N__3325),
            .I(N__3322));
    LocalMux I__523 (
            .O(N__3322),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15 ));
    InMux I__522 (
            .O(N__3319),
            .I(N__3316));
    LocalMux I__521 (
            .O(N__3316),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3 ));
    CascadeMux I__520 (
            .O(N__3313),
            .I(N__3310));
    InMux I__519 (
            .O(N__3310),
            .I(N__3307));
    LocalMux I__518 (
            .O(N__3307),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4 ));
    CascadeMux I__517 (
            .O(N__3304),
            .I(N__3301));
    InMux I__516 (
            .O(N__3301),
            .I(N__3298));
    LocalMux I__515 (
            .O(N__3298),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5 ));
    CascadeMux I__514 (
            .O(N__3295),
            .I(N__3292));
    InMux I__513 (
            .O(N__3292),
            .I(N__3289));
    LocalMux I__512 (
            .O(N__3289),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6 ));
    CascadeMux I__511 (
            .O(N__3286),
            .I(N__3283));
    InMux I__510 (
            .O(N__3283),
            .I(N__3280));
    LocalMux I__509 (
            .O(N__3280),
            .I(N__3277));
    Odrv4 I__508 (
            .O(N__3277),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7 ));
    CascadeMux I__507 (
            .O(N__3274),
            .I(N__3271));
    InMux I__506 (
            .O(N__3271),
            .I(N__3268));
    LocalMux I__505 (
            .O(N__3268),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0 ));
    InMux I__504 (
            .O(N__3265),
            .I(N__3262));
    LocalMux I__503 (
            .O(N__3262),
            .I(N__3258));
    InMux I__502 (
            .O(N__3261),
            .I(N__3255));
    Odrv4 I__501 (
            .O(N__3258),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ));
    LocalMux I__500 (
            .O(N__3255),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ));
    InMux I__499 (
            .O(N__3250),
            .I(N__3246));
    InMux I__498 (
            .O(N__3249),
            .I(N__3243));
    LocalMux I__497 (
            .O(N__3246),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4 ));
    LocalMux I__496 (
            .O(N__3243),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4 ));
    InMux I__495 (
            .O(N__3238),
            .I(N__3234));
    InMux I__494 (
            .O(N__3237),
            .I(N__3231));
    LocalMux I__493 (
            .O(N__3234),
            .I(N__3226));
    LocalMux I__492 (
            .O(N__3231),
            .I(N__3226));
    Odrv4 I__491 (
            .O(N__3226),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ));
    CascadeMux I__490 (
            .O(N__3223),
            .I(N__3219));
    InMux I__489 (
            .O(N__3222),
            .I(N__3216));
    InMux I__488 (
            .O(N__3219),
            .I(N__3213));
    LocalMux I__487 (
            .O(N__3216),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ));
    LocalMux I__486 (
            .O(N__3213),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ));
    InMux I__485 (
            .O(N__3208),
            .I(N__3204));
    InMux I__484 (
            .O(N__3207),
            .I(N__3201));
    LocalMux I__483 (
            .O(N__3204),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ));
    LocalMux I__482 (
            .O(N__3201),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ));
    InMux I__481 (
            .O(N__3196),
            .I(N__3192));
    InMux I__480 (
            .O(N__3195),
            .I(N__3189));
    LocalMux I__479 (
            .O(N__3192),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ));
    LocalMux I__478 (
            .O(N__3189),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ));
    InMux I__477 (
            .O(N__3184),
            .I(N__3180));
    InMux I__476 (
            .O(N__3183),
            .I(N__3177));
    LocalMux I__475 (
            .O(N__3180),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ));
    LocalMux I__474 (
            .O(N__3177),
            .I(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ));
    CascadeMux I__473 (
            .O(N__3172),
            .I(N__3169));
    InMux I__472 (
            .O(N__3169),
            .I(N__3166));
    LocalMux I__471 (
            .O(N__3166),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1 ));
    InMux I__470 (
            .O(N__3163),
            .I(N__3160));
    LocalMux I__469 (
            .O(N__3160),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2 ));
    InMux I__468 (
            .O(N__3157),
            .I(bfn_2_10_0_));
    InMux I__467 (
            .O(N__3154),
            .I(N__3150));
    InMux I__466 (
            .O(N__3153),
            .I(N__3147));
    LocalMux I__465 (
            .O(N__3150),
            .I(N__3144));
    LocalMux I__464 (
            .O(N__3147),
            .I(blink_counterZ0Z_25));
    Odrv4 I__463 (
            .O(N__3144),
            .I(blink_counterZ0Z_25));
    InMux I__462 (
            .O(N__3139),
            .I(blink_counter_cry_24));
    InMux I__461 (
            .O(N__3136),
            .I(blink_counter_cry_25));
    CascadeMux I__460 (
            .O(N__3133),
            .I(N__3130));
    InMux I__459 (
            .O(N__3130),
            .I(N__3126));
    InMux I__458 (
            .O(N__3129),
            .I(N__3123));
    LocalMux I__457 (
            .O(N__3126),
            .I(N__3120));
    LocalMux I__456 (
            .O(N__3123),
            .I(blink_counterZ0Z_26));
    Odrv4 I__455 (
            .O(N__3120),
            .I(blink_counterZ0Z_26));
    CascadeMux I__454 (
            .O(N__3115),
            .I(N__3112));
    InMux I__453 (
            .O(N__3112),
            .I(N__3109));
    LocalMux I__452 (
            .O(N__3109),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12 ));
    CascadeMux I__451 (
            .O(N__3106),
            .I(N__3103));
    InMux I__450 (
            .O(N__3103),
            .I(N__3100));
    LocalMux I__449 (
            .O(N__3100),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8 ));
    CascadeMux I__448 (
            .O(N__3097),
            .I(N__3094));
    InMux I__447 (
            .O(N__3094),
            .I(N__3091));
    LocalMux I__446 (
            .O(N__3091),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9 ));
    InMux I__445 (
            .O(N__3088),
            .I(N__3085));
    LocalMux I__444 (
            .O(N__3085),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10 ));
    CascadeMux I__443 (
            .O(N__3082),
            .I(N__3079));
    InMux I__442 (
            .O(N__3079),
            .I(N__3076));
    LocalMux I__441 (
            .O(N__3076),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11 ));
    InMux I__440 (
            .O(N__3073),
            .I(N__3069));
    InMux I__439 (
            .O(N__3072),
            .I(N__3066));
    LocalMux I__438 (
            .O(N__3069),
            .I(blink_counterZ0Z_16));
    LocalMux I__437 (
            .O(N__3066),
            .I(blink_counterZ0Z_16));
    InMux I__436 (
            .O(N__3061),
            .I(bfn_2_9_0_));
    InMux I__435 (
            .O(N__3058),
            .I(N__3054));
    InMux I__434 (
            .O(N__3057),
            .I(N__3051));
    LocalMux I__433 (
            .O(N__3054),
            .I(blink_counterZ0Z_17));
    LocalMux I__432 (
            .O(N__3051),
            .I(blink_counterZ0Z_17));
    InMux I__431 (
            .O(N__3046),
            .I(blink_counter_cry_16));
    InMux I__430 (
            .O(N__3043),
            .I(N__3039));
    InMux I__429 (
            .O(N__3042),
            .I(N__3036));
    LocalMux I__428 (
            .O(N__3039),
            .I(blink_counterZ0Z_18));
    LocalMux I__427 (
            .O(N__3036),
            .I(blink_counterZ0Z_18));
    InMux I__426 (
            .O(N__3031),
            .I(blink_counter_cry_17));
    CascadeMux I__425 (
            .O(N__3028),
            .I(N__3024));
    InMux I__424 (
            .O(N__3027),
            .I(N__3021));
    InMux I__423 (
            .O(N__3024),
            .I(N__3018));
    LocalMux I__422 (
            .O(N__3021),
            .I(blink_counterZ0Z_19));
    LocalMux I__421 (
            .O(N__3018),
            .I(blink_counterZ0Z_19));
    InMux I__420 (
            .O(N__3013),
            .I(blink_counter_cry_18));
    InMux I__419 (
            .O(N__3010),
            .I(N__3006));
    InMux I__418 (
            .O(N__3009),
            .I(N__3003));
    LocalMux I__417 (
            .O(N__3006),
            .I(blink_counterZ0Z_20));
    LocalMux I__416 (
            .O(N__3003),
            .I(blink_counterZ0Z_20));
    InMux I__415 (
            .O(N__2998),
            .I(blink_counter_cry_19));
    InMux I__414 (
            .O(N__2995),
            .I(N__2991));
    InMux I__413 (
            .O(N__2994),
            .I(N__2988));
    LocalMux I__412 (
            .O(N__2991),
            .I(blink_counterZ0Z_21));
    LocalMux I__411 (
            .O(N__2988),
            .I(blink_counterZ0Z_21));
    InMux I__410 (
            .O(N__2983),
            .I(blink_counter_cry_20));
    InMux I__409 (
            .O(N__2980),
            .I(N__2976));
    InMux I__408 (
            .O(N__2979),
            .I(N__2973));
    LocalMux I__407 (
            .O(N__2976),
            .I(blink_counterZ0Z_22));
    LocalMux I__406 (
            .O(N__2973),
            .I(blink_counterZ0Z_22));
    InMux I__405 (
            .O(N__2968),
            .I(blink_counter_cry_21));
    CascadeMux I__404 (
            .O(N__2965),
            .I(N__2962));
    InMux I__403 (
            .O(N__2962),
            .I(N__2958));
    InMux I__402 (
            .O(N__2961),
            .I(N__2955));
    LocalMux I__401 (
            .O(N__2958),
            .I(N__2952));
    LocalMux I__400 (
            .O(N__2955),
            .I(blink_counterZ0Z_23));
    Odrv4 I__399 (
            .O(N__2952),
            .I(blink_counterZ0Z_23));
    InMux I__398 (
            .O(N__2947),
            .I(blink_counter_cry_22));
    InMux I__397 (
            .O(N__2944),
            .I(N__2940));
    InMux I__396 (
            .O(N__2943),
            .I(N__2937));
    LocalMux I__395 (
            .O(N__2940),
            .I(N__2934));
    LocalMux I__394 (
            .O(N__2937),
            .I(blink_counterZ0Z_24));
    Odrv4 I__393 (
            .O(N__2934),
            .I(blink_counterZ0Z_24));
    InMux I__392 (
            .O(N__2929),
            .I(N__2925));
    InMux I__391 (
            .O(N__2928),
            .I(N__2922));
    LocalMux I__390 (
            .O(N__2925),
            .I(blink_counterZ0Z_8));
    LocalMux I__389 (
            .O(N__2922),
            .I(blink_counterZ0Z_8));
    InMux I__388 (
            .O(N__2917),
            .I(bfn_2_8_0_));
    InMux I__387 (
            .O(N__2914),
            .I(N__2911));
    LocalMux I__386 (
            .O(N__2911),
            .I(N__2907));
    InMux I__385 (
            .O(N__2910),
            .I(N__2904));
    Odrv4 I__384 (
            .O(N__2907),
            .I(blink_counterZ0Z_9));
    LocalMux I__383 (
            .O(N__2904),
            .I(blink_counterZ0Z_9));
    InMux I__382 (
            .O(N__2899),
            .I(blink_counter_cry_8));
    CascadeMux I__381 (
            .O(N__2896),
            .I(N__2893));
    InMux I__380 (
            .O(N__2893),
            .I(N__2889));
    InMux I__379 (
            .O(N__2892),
            .I(N__2886));
    LocalMux I__378 (
            .O(N__2889),
            .I(blink_counterZ0Z_10));
    LocalMux I__377 (
            .O(N__2886),
            .I(blink_counterZ0Z_10));
    InMux I__376 (
            .O(N__2881),
            .I(blink_counter_cry_9));
    InMux I__375 (
            .O(N__2878),
            .I(N__2874));
    InMux I__374 (
            .O(N__2877),
            .I(N__2871));
    LocalMux I__373 (
            .O(N__2874),
            .I(blink_counterZ0Z_11));
    LocalMux I__372 (
            .O(N__2871),
            .I(blink_counterZ0Z_11));
    InMux I__371 (
            .O(N__2866),
            .I(blink_counter_cry_10));
    InMux I__370 (
            .O(N__2863),
            .I(N__2859));
    InMux I__369 (
            .O(N__2862),
            .I(N__2856));
    LocalMux I__368 (
            .O(N__2859),
            .I(blink_counterZ0Z_12));
    LocalMux I__367 (
            .O(N__2856),
            .I(blink_counterZ0Z_12));
    InMux I__366 (
            .O(N__2851),
            .I(blink_counter_cry_11));
    InMux I__365 (
            .O(N__2848),
            .I(N__2844));
    InMux I__364 (
            .O(N__2847),
            .I(N__2841));
    LocalMux I__363 (
            .O(N__2844),
            .I(N__2836));
    LocalMux I__362 (
            .O(N__2841),
            .I(N__2836));
    Odrv12 I__361 (
            .O(N__2836),
            .I(blink_counterZ0Z_13));
    InMux I__360 (
            .O(N__2833),
            .I(blink_counter_cry_12));
    CascadeMux I__359 (
            .O(N__2830),
            .I(N__2827));
    InMux I__358 (
            .O(N__2827),
            .I(N__2824));
    LocalMux I__357 (
            .O(N__2824),
            .I(N__2820));
    InMux I__356 (
            .O(N__2823),
            .I(N__2817));
    Odrv4 I__355 (
            .O(N__2820),
            .I(blink_counterZ0Z_14));
    LocalMux I__354 (
            .O(N__2817),
            .I(blink_counterZ0Z_14));
    InMux I__353 (
            .O(N__2812),
            .I(blink_counter_cry_13));
    InMux I__352 (
            .O(N__2809),
            .I(N__2805));
    InMux I__351 (
            .O(N__2808),
            .I(N__2802));
    LocalMux I__350 (
            .O(N__2805),
            .I(blink_counterZ0Z_15));
    LocalMux I__349 (
            .O(N__2802),
            .I(blink_counterZ0Z_15));
    InMux I__348 (
            .O(N__2797),
            .I(blink_counter_cry_14));
    DummyBuf I__347 (
            .O(N__2794),
            .I(N__2791));
    InMux I__346 (
            .O(N__2791),
            .I(N__2786));
    DummyBuf I__345 (
            .O(N__2790),
            .I(N__2783));
    IoInMux I__344 (
            .O(N__2789),
            .I(N__2780));
    LocalMux I__343 (
            .O(N__2786),
            .I(N__2777));
    InMux I__342 (
            .O(N__2783),
            .I(N__2774));
    LocalMux I__341 (
            .O(N__2780),
            .I(N__2771));
    Span4Mux_s2_v I__340 (
            .O(N__2777),
            .I(N__2768));
    LocalMux I__339 (
            .O(N__2774),
            .I(N__2765));
    Span4Mux_s2_v I__338 (
            .O(N__2771),
            .I(N__2762));
    Sp12to4 I__337 (
            .O(N__2768),
            .I(N__2759));
    Span4Mux_s2_v I__336 (
            .O(N__2765),
            .I(N__2754));
    Span4Mux_h I__335 (
            .O(N__2762),
            .I(N__2754));
    Odrv12 I__334 (
            .O(N__2759),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__333 (
            .O(N__2754),
            .I(CONSTANT_ONE_NET));
    InMux I__332 (
            .O(N__2749),
            .I(N__2745));
    InMux I__331 (
            .O(N__2748),
            .I(N__2742));
    LocalMux I__330 (
            .O(N__2745),
            .I(blink_counterZ0Z_0));
    LocalMux I__329 (
            .O(N__2742),
            .I(blink_counterZ0Z_0));
    InMux I__328 (
            .O(N__2737),
            .I(bfn_2_7_0_));
    InMux I__327 (
            .O(N__2734),
            .I(N__2730));
    InMux I__326 (
            .O(N__2733),
            .I(N__2727));
    LocalMux I__325 (
            .O(N__2730),
            .I(blink_counterZ0Z_1));
    LocalMux I__324 (
            .O(N__2727),
            .I(blink_counterZ0Z_1));
    InMux I__323 (
            .O(N__2722),
            .I(blink_counter_cry_0));
    InMux I__322 (
            .O(N__2719),
            .I(N__2715));
    InMux I__321 (
            .O(N__2718),
            .I(N__2712));
    LocalMux I__320 (
            .O(N__2715),
            .I(blink_counterZ0Z_2));
    LocalMux I__319 (
            .O(N__2712),
            .I(blink_counterZ0Z_2));
    InMux I__318 (
            .O(N__2707),
            .I(blink_counter_cry_1));
    CascadeMux I__317 (
            .O(N__2704),
            .I(N__2700));
    InMux I__316 (
            .O(N__2703),
            .I(N__2697));
    InMux I__315 (
            .O(N__2700),
            .I(N__2694));
    LocalMux I__314 (
            .O(N__2697),
            .I(blink_counterZ0Z_3));
    LocalMux I__313 (
            .O(N__2694),
            .I(blink_counterZ0Z_3));
    InMux I__312 (
            .O(N__2689),
            .I(blink_counter_cry_2));
    InMux I__311 (
            .O(N__2686),
            .I(N__2682));
    InMux I__310 (
            .O(N__2685),
            .I(N__2679));
    LocalMux I__309 (
            .O(N__2682),
            .I(blink_counterZ0Z_4));
    LocalMux I__308 (
            .O(N__2679),
            .I(blink_counterZ0Z_4));
    InMux I__307 (
            .O(N__2674),
            .I(blink_counter_cry_3));
    InMux I__306 (
            .O(N__2671),
            .I(N__2667));
    InMux I__305 (
            .O(N__2670),
            .I(N__2664));
    LocalMux I__304 (
            .O(N__2667),
            .I(blink_counterZ0Z_5));
    LocalMux I__303 (
            .O(N__2664),
            .I(blink_counterZ0Z_5));
    InMux I__302 (
            .O(N__2659),
            .I(blink_counter_cry_4));
    InMux I__301 (
            .O(N__2656),
            .I(N__2652));
    InMux I__300 (
            .O(N__2655),
            .I(N__2649));
    LocalMux I__299 (
            .O(N__2652),
            .I(blink_counterZ0Z_6));
    LocalMux I__298 (
            .O(N__2649),
            .I(blink_counterZ0Z_6));
    InMux I__297 (
            .O(N__2644),
            .I(blink_counter_cry_5));
    InMux I__296 (
            .O(N__2641),
            .I(N__2637));
    InMux I__295 (
            .O(N__2640),
            .I(N__2634));
    LocalMux I__294 (
            .O(N__2637),
            .I(blink_counterZ0Z_7));
    LocalMux I__293 (
            .O(N__2634),
            .I(blink_counterZ0Z_7));
    InMux I__292 (
            .O(N__2629),
            .I(blink_counter_cry_6));
    CascadeMux I__291 (
            .O(N__2626),
            .I(\VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_3_0_cascade_ ));
    InMux I__290 (
            .O(N__2623),
            .I(N__2620));
    LocalMux I__289 (
            .O(N__2620),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_1 ));
    CascadeMux I__288 (
            .O(N__2617),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_1_cascade_ ));
    InMux I__287 (
            .O(N__2614),
            .I(N__2611));
    LocalMux I__286 (
            .O(N__2611),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r4_0 ));
    CascadeMux I__285 (
            .O(N__2608),
            .I(N__2605));
    InMux I__284 (
            .O(N__2605),
            .I(N__2600));
    InMux I__283 (
            .O(N__2604),
            .I(N__2595));
    InMux I__282 (
            .O(N__2603),
            .I(N__2595));
    LocalMux I__281 (
            .O(N__2600),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ));
    LocalMux I__280 (
            .O(N__2595),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ));
    InMux I__279 (
            .O(N__2590),
            .I(N__2581));
    InMux I__278 (
            .O(N__2589),
            .I(N__2581));
    InMux I__277 (
            .O(N__2588),
            .I(N__2581));
    LocalMux I__276 (
            .O(N__2581),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2 ));
    InMux I__275 (
            .O(N__2578),
            .I(N__2572));
    InMux I__274 (
            .O(N__2577),
            .I(N__2572));
    LocalMux I__273 (
            .O(N__2572),
            .I(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3 ));
    InMux I__272 (
            .O(N__2569),
            .I(N__2566));
    LocalMux I__271 (
            .O(N__2566),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r8 ));
    InMux I__270 (
            .O(N__2563),
            .I(N__2556));
    InMux I__269 (
            .O(N__2562),
            .I(N__2553));
    InMux I__268 (
            .O(N__2561),
            .I(N__2546));
    InMux I__267 (
            .O(N__2560),
            .I(N__2546));
    InMux I__266 (
            .O(N__2559),
            .I(N__2546));
    LocalMux I__265 (
            .O(N__2556),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ));
    LocalMux I__264 (
            .O(N__2553),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ));
    LocalMux I__263 (
            .O(N__2546),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ));
    InMux I__262 (
            .O(N__2539),
            .I(N__2534));
    InMux I__261 (
            .O(N__2538),
            .I(N__2531));
    InMux I__260 (
            .O(N__2537),
            .I(N__2528));
    LocalMux I__259 (
            .O(N__2534),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ));
    LocalMux I__258 (
            .O(N__2531),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ));
    LocalMux I__257 (
            .O(N__2528),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ));
    CascadeMux I__256 (
            .O(N__2521),
            .I(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_cascade_ ));
    InMux I__255 (
            .O(N__2518),
            .I(N__2514));
    CascadeMux I__254 (
            .O(N__2517),
            .I(N__2510));
    LocalMux I__253 (
            .O(N__2514),
            .I(N__2507));
    CascadeMux I__252 (
            .O(N__2513),
            .I(N__2503));
    InMux I__251 (
            .O(N__2510),
            .I(N__2500));
    Span4Mux_h I__250 (
            .O(N__2507),
            .I(N__2497));
    InMux I__249 (
            .O(N__2506),
            .I(N__2492));
    InMux I__248 (
            .O(N__2503),
            .I(N__2492));
    LocalMux I__247 (
            .O(N__2500),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ1Z_1 ));
    Odrv4 I__246 (
            .O(N__2497),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ1Z_1 ));
    LocalMux I__245 (
            .O(N__2492),
            .I(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ1Z_1 ));
    CascadeMux I__244 (
            .O(N__2485),
            .I(blink_counter11_14_cascade_));
    InMux I__243 (
            .O(N__2482),
            .I(N__2479));
    LocalMux I__242 (
            .O(N__2479),
            .I(blink_counter11_20));
    InMux I__241 (
            .O(N__2476),
            .I(N__2473));
    LocalMux I__240 (
            .O(N__2473),
            .I(blink_counter11_15));
    InMux I__239 (
            .O(N__2470),
            .I(N__2467));
    LocalMux I__238 (
            .O(N__2467),
            .I(blink_counter11_16));
    InMux I__237 (
            .O(N__2464),
            .I(N__2461));
    LocalMux I__236 (
            .O(N__2461),
            .I(blink_counter11_17));
    CascadeMux I__235 (
            .O(N__2458),
            .I(N__2455));
    InMux I__234 (
            .O(N__2455),
            .I(N__2452));
    LocalMux I__233 (
            .O(N__2452),
            .I(blink_counter11_18));
    CascadeMux I__232 (
            .O(N__2449),
            .I(\VoxLink_Multinode_Protocol_Inst.CO1_cascade_ ));
    IoInMux I__231 (
            .O(N__2446),
            .I(N__2443));
    LocalMux I__230 (
            .O(N__2443),
            .I(N__2440));
    Span4Mux_s1_v I__229 (
            .O(N__2440),
            .I(N__2437));
    Span4Mux_h I__228 (
            .O(N__2437),
            .I(N__2434));
    Sp12to4 I__227 (
            .O(N__2434),
            .I(N__2431));
    Span12Mux_v I__226 (
            .O(N__2431),
            .I(N__2428));
    Odrv12 I__225 (
            .O(N__2428),
            .I(clk_12mhz_c));
    InMux I__224 (
            .O(N__2425),
            .I(N__2422));
    LocalMux I__223 (
            .O(N__2422),
            .I(PLL_BUFFER_u_pll_LOCK_THRU_CO));
    IoInMux I__222 (
            .O(N__2419),
            .I(N__2416));
    LocalMux I__221 (
            .O(N__2416),
            .I(N__2413));
    Span4Mux_s0_v I__220 (
            .O(N__2413),
            .I(N__2410));
    Sp12to4 I__219 (
            .O(N__2410),
            .I(N__2407));
    Odrv12 I__218 (
            .O(N__2407),
            .I(locked));
    CascadeMux I__217 (
            .O(N__2404),
            .I(blink_counter11_24_cascade_));
    DummyBuf I__216 (
            .O(N__2401),
            .I(N__2398));
    InMux I__215 (
            .O(N__2398),
            .I(N__2395));
    LocalMux I__214 (
            .O(N__2395),
            .I(N__2392));
    Span4Mux_s3_v I__213 (
            .O(N__2392),
            .I(N__2389));
    Span4Mux_v I__212 (
            .O(N__2389),
            .I(N__2385));
    InMux I__211 (
            .O(N__2388),
            .I(N__2382));
    Odrv4 I__210 (
            .O(N__2385),
            .I(led_io_rZ0));
    LocalMux I__209 (
            .O(N__2382),
            .I(led_io_rZ0));
    InMux I__208 (
            .O(N__2377),
            .I(N__2374));
    LocalMux I__207 (
            .O(N__2374),
            .I(blink_counter11_19));
    IoInMux I__206 (
            .O(N__2371),
            .I(N__2368));
    LocalMux I__205 (
            .O(N__2368),
            .I(N__2365));
    Odrv4 I__204 (
            .O(N__2365),
            .I(sys_clkout));
    defparam IN_MUX_bfv_6_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_11_0_));
    defparam IN_MUX_bfv_6_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_12_0_ (
            .carryinitin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8 ),
            .carryinitout(bfn_6_12_0_));
    defparam IN_MUX_bfv_6_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_10_0_));
    defparam IN_MUX_bfv_6_8_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_8_0_));
    defparam IN_MUX_bfv_2_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_7_0_));
    defparam IN_MUX_bfv_2_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_8_0_ (
            .carryinitin(blink_counter_cry_7),
            .carryinitout(bfn_2_8_0_));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(blink_counter_cry_15),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(blink_counter_cry_23),
            .carryinitout(bfn_2_10_0_));
    ICE_GB clk_pll (
            .USERSIGNALTOGLOBALBUFFER(N__2371),
            .GLOBALBUFFEROUTPUT(sys_clk));
    ICE_GB u_pll_RNISDD6_1 (
            .USERSIGNALTOGLOBALBUFFER(N__4747),
            .GLOBALBUFFEROUTPUT(locked_i_g));
    ICE_GB clk_in (
            .USERSIGNALTOGLOBALBUFFER(N__2446),
            .GLOBALBUFFEROUTPUT(clk_12mhz_bufg));
    defparam led_driver.CURRENT_MODE="0b1";
    defparam led_driver.RGB2_CURRENT="0b000000";
    defparam led_driver.RGB1_CURRENT="0b000000";
    defparam led_driver.RGB0_CURRENT="0b000001";
    SB_RGBA_DRV led_driver (
            .RGBLEDEN(N__2790),
            .RGB2PWM(),
            .RGB1(),
            .CURREN(N__2794),
            .RGB2(),
            .RGB1PWM(),
            .RGB0PWM(N__2401),
            .RGB0(led_io));
    ICE_GB u_pll_RNISDD6 (
            .USERSIGNALTOGLOBALBUFFER(N__2419),
            .GLOBALBUFFEROUTPUT(locked_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_0_9_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_0_9_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_0_9_6 .LUT_INIT=16'b0101100011010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_0_9_6  (
            .in0(N__3563),
            .in1(N__3895),
            .in2(N__2517),
            .in3(N__2563),
            .lcout(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ1Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5216),
            .ce(),
            .sr(N__5333));
    defparam PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0.C_ON=1'b0;
    defparam PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0.SEQ_MODE=4'b0000;
    defparam PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2425),
            .lcout(locked),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_2_LC_1_7_0.C_ON=1'b0;
    defparam led_io_r_RNO_2_LC_1_7_0.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_2_LC_1_7_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_2_LC_1_7_0 (
            .in0(N__2464),
            .in1(N__2470),
            .in2(N__2458),
            .in3(N__2476),
            .lcout(),
            .ltout(blink_counter11_24_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_LC_1_7_1.C_ON=1'b0;
    defparam led_io_r_LC_1_7_1.SEQ_MODE=4'b1011;
    defparam led_io_r_LC_1_7_1.LUT_INIT=16'b0110110011001100;
    LogicCell40 led_io_r_LC_1_7_1 (
            .in0(N__2377),
            .in1(N__2388),
            .in2(N__2404),
            .in3(N__2482),
            .lcout(led_io_rZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5201),
            .ce(),
            .sr(N__5335));
    defparam led_io_r_RNO_0_LC_1_7_2.C_ON=1'b0;
    defparam led_io_r_RNO_0_LC_1_7_2.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_0_LC_1_7_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_0_LC_1_7_2 (
            .in0(N__2914),
            .in1(N__2929),
            .in2(N__2896),
            .in3(N__2641),
            .lcout(blink_counter11_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_3_LC_1_7_3.C_ON=1'b0;
    defparam led_io_r_RNO_3_LC_1_7_3.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_3_LC_1_7_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_3_LC_1_7_3 (
            .in0(N__2718),
            .in1(N__2733),
            .in2(N__2704),
            .in3(N__2748),
            .lcout(),
            .ltout(blink_counter11_14_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_1_LC_1_7_4.C_ON=1'b0;
    defparam led_io_r_RNO_1_LC_1_7_4.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_1_LC_1_7_4.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_1_LC_1_7_4 (
            .in0(N__2656),
            .in1(N__2671),
            .in2(N__2485),
            .in3(N__2686),
            .lcout(blink_counter11_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_4_LC_1_8_0.C_ON=1'b0;
    defparam led_io_r_RNO_4_LC_1_8_0.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_4_LC_1_8_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_4_LC_1_8_0 (
            .in0(N__2994),
            .in1(N__2979),
            .in2(N__2965),
            .in3(N__3009),
            .lcout(blink_counter11_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_5_LC_1_8_1.C_ON=1'b0;
    defparam led_io_r_RNO_5_LC_1_8_1.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_5_LC_1_8_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_5_LC_1_8_1 (
            .in0(N__3042),
            .in1(N__3057),
            .in2(N__3028),
            .in3(N__3072),
            .lcout(blink_counter11_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_6_LC_1_8_2.C_ON=1'b0;
    defparam led_io_r_RNO_6_LC_1_8_2.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_6_LC_1_8_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_6_LC_1_8_2 (
            .in0(N__2808),
            .in1(N__3154),
            .in2(N__3133),
            .in3(N__2944),
            .lcout(blink_counter11_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_7_LC_1_8_3.C_ON=1'b0;
    defparam led_io_r_RNO_7_LC_1_8_3.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_7_LC_1_8_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_7_LC_1_8_3 (
            .in0(N__2847),
            .in1(N__2862),
            .in2(N__2830),
            .in3(N__2878),
            .lcout(blink_counter11_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_2_LC_1_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_2_LC_1_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_2_LC_1_8_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_2_LC_1_8_4  (
            .in0(N__2518),
            .in1(N__3905),
            .in2(_gnd_net_),
            .in3(N__2560),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.CO1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_1_8_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_1_8_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_1_8_5 .LUT_INIT=16'b0111100011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_1_8_5  (
            .in0(N__3909),
            .in1(N__2539),
            .in2(N__2449),
            .in3(N__3574),
            .lcout(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5206),
            .ce(),
            .sr(N__5334));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_1_8_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_1_8_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_1_8_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_1_8_6  (
            .in0(_gnd_net_),
            .in1(N__2537),
            .in2(_gnd_net_),
            .in3(N__2559),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_1_8_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_1_8_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_1_8_7 .LUT_INIT=16'b0101111110101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_1_8_7  (
            .in0(N__2561),
            .in1(_gnd_net_),
            .in2(N__3910),
            .in3(N__3573),
            .lcout(\VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5206),
            .ce(),
            .sr(N__5334));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_1_9_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_1_9_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_1_9_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_1_9_0  (
            .in0(_gnd_net_),
            .in1(N__2623),
            .in2(_gnd_net_),
            .in3(N__2589),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_1_9_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_1_9_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_1_9_1 .LUT_INIT=16'b0000000001101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_1_9_1  (
            .in0(N__2578),
            .in1(N__3957),
            .in2(N__2626),
            .in3(N__3560),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5211),
            .ce(),
            .sr(N__5331));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIF0MJ_1_LC_1_9_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIF0MJ_1_LC_1_9_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIF0MJ_1_LC_1_9_2 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIF0MJ_1_LC_1_9_2  (
            .in0(N__2604),
            .in1(_gnd_net_),
            .in2(N__3490),
            .in3(_gnd_net_),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_1 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_1_9_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_1_9_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_1_9_3 .LUT_INIT=16'b0000000001101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_1_9_3  (
            .in0(N__2590),
            .in1(N__3959),
            .in2(N__2617),
            .in3(N__3562),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5211),
            .ce(),
            .sr(N__5331));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_1_9_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_1_9_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_1_9_4 .LUT_INIT=16'b0000100010001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_1_9_4  (
            .in0(N__3956),
            .in1(N__2569),
            .in2(N__2513),
            .in3(N__2614),
            .lcout(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_1_9_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_1_9_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_1_9_5 .LUT_INIT=16'b0000000001111000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_1_9_5  (
            .in0(N__3488),
            .in1(N__3958),
            .in2(N__2608),
            .in3(N__3561),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5211),
            .ce(),
            .sr(N__5331));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_1_9_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_1_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_1_9_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_1_9_6  (
            .in0(N__2603),
            .in1(N__2588),
            .in2(N__3489),
            .in3(N__2577),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r8 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_0_LC_1_9_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_0_LC_1_9_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_0_LC_1_9_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_0_LC_1_9_7  (
            .in0(N__2562),
            .in1(N__2538),
            .in2(N__2521),
            .in3(N__2506),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_r_1_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_2_3_4.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_2_3_4.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_2_3_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_2_3_4 (
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
    defparam blink_counter_0_LC_2_7_0.C_ON=1'b1;
    defparam blink_counter_0_LC_2_7_0.SEQ_MODE=4'b1000;
    defparam blink_counter_0_LC_2_7_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_0_LC_2_7_0 (
            .in0(_gnd_net_),
            .in1(N__2749),
            .in2(_gnd_net_),
            .in3(N__2737),
            .lcout(blink_counterZ0Z_0),
            .ltout(),
            .carryin(bfn_2_7_0_),
            .carryout(blink_counter_cry_0),
            .clk(N__5198),
            .ce(N__4764),
            .sr(_gnd_net_));
    defparam blink_counter_1_LC_2_7_1.C_ON=1'b1;
    defparam blink_counter_1_LC_2_7_1.SEQ_MODE=4'b1000;
    defparam blink_counter_1_LC_2_7_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_1_LC_2_7_1 (
            .in0(_gnd_net_),
            .in1(N__2734),
            .in2(_gnd_net_),
            .in3(N__2722),
            .lcout(blink_counterZ0Z_1),
            .ltout(),
            .carryin(blink_counter_cry_0),
            .carryout(blink_counter_cry_1),
            .clk(N__5198),
            .ce(N__4764),
            .sr(_gnd_net_));
    defparam blink_counter_2_LC_2_7_2.C_ON=1'b1;
    defparam blink_counter_2_LC_2_7_2.SEQ_MODE=4'b1000;
    defparam blink_counter_2_LC_2_7_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_2_LC_2_7_2 (
            .in0(_gnd_net_),
            .in1(N__2719),
            .in2(_gnd_net_),
            .in3(N__2707),
            .lcout(blink_counterZ0Z_2),
            .ltout(),
            .carryin(blink_counter_cry_1),
            .carryout(blink_counter_cry_2),
            .clk(N__5198),
            .ce(N__4764),
            .sr(_gnd_net_));
    defparam blink_counter_3_LC_2_7_3.C_ON=1'b1;
    defparam blink_counter_3_LC_2_7_3.SEQ_MODE=4'b1000;
    defparam blink_counter_3_LC_2_7_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_3_LC_2_7_3 (
            .in0(_gnd_net_),
            .in1(N__2703),
            .in2(_gnd_net_),
            .in3(N__2689),
            .lcout(blink_counterZ0Z_3),
            .ltout(),
            .carryin(blink_counter_cry_2),
            .carryout(blink_counter_cry_3),
            .clk(N__5198),
            .ce(N__4764),
            .sr(_gnd_net_));
    defparam blink_counter_4_LC_2_7_4.C_ON=1'b1;
    defparam blink_counter_4_LC_2_7_4.SEQ_MODE=4'b1000;
    defparam blink_counter_4_LC_2_7_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_4_LC_2_7_4 (
            .in0(_gnd_net_),
            .in1(N__2685),
            .in2(_gnd_net_),
            .in3(N__2674),
            .lcout(blink_counterZ0Z_4),
            .ltout(),
            .carryin(blink_counter_cry_3),
            .carryout(blink_counter_cry_4),
            .clk(N__5198),
            .ce(N__4764),
            .sr(_gnd_net_));
    defparam blink_counter_5_LC_2_7_5.C_ON=1'b1;
    defparam blink_counter_5_LC_2_7_5.SEQ_MODE=4'b1000;
    defparam blink_counter_5_LC_2_7_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_5_LC_2_7_5 (
            .in0(_gnd_net_),
            .in1(N__2670),
            .in2(_gnd_net_),
            .in3(N__2659),
            .lcout(blink_counterZ0Z_5),
            .ltout(),
            .carryin(blink_counter_cry_4),
            .carryout(blink_counter_cry_5),
            .clk(N__5198),
            .ce(N__4764),
            .sr(_gnd_net_));
    defparam blink_counter_6_LC_2_7_6.C_ON=1'b1;
    defparam blink_counter_6_LC_2_7_6.SEQ_MODE=4'b1000;
    defparam blink_counter_6_LC_2_7_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_6_LC_2_7_6 (
            .in0(_gnd_net_),
            .in1(N__2655),
            .in2(_gnd_net_),
            .in3(N__2644),
            .lcout(blink_counterZ0Z_6),
            .ltout(),
            .carryin(blink_counter_cry_5),
            .carryout(blink_counter_cry_6),
            .clk(N__5198),
            .ce(N__4764),
            .sr(_gnd_net_));
    defparam blink_counter_7_LC_2_7_7.C_ON=1'b1;
    defparam blink_counter_7_LC_2_7_7.SEQ_MODE=4'b1000;
    defparam blink_counter_7_LC_2_7_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_7_LC_2_7_7 (
            .in0(_gnd_net_),
            .in1(N__2640),
            .in2(_gnd_net_),
            .in3(N__2629),
            .lcout(blink_counterZ0Z_7),
            .ltout(),
            .carryin(blink_counter_cry_6),
            .carryout(blink_counter_cry_7),
            .clk(N__5198),
            .ce(N__4764),
            .sr(_gnd_net_));
    defparam blink_counter_8_LC_2_8_0.C_ON=1'b1;
    defparam blink_counter_8_LC_2_8_0.SEQ_MODE=4'b1000;
    defparam blink_counter_8_LC_2_8_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_8_LC_2_8_0 (
            .in0(_gnd_net_),
            .in1(N__2928),
            .in2(_gnd_net_),
            .in3(N__2917),
            .lcout(blink_counterZ0Z_8),
            .ltout(),
            .carryin(bfn_2_8_0_),
            .carryout(blink_counter_cry_8),
            .clk(N__5202),
            .ce(N__4765),
            .sr(_gnd_net_));
    defparam blink_counter_9_LC_2_8_1.C_ON=1'b1;
    defparam blink_counter_9_LC_2_8_1.SEQ_MODE=4'b1000;
    defparam blink_counter_9_LC_2_8_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_9_LC_2_8_1 (
            .in0(_gnd_net_),
            .in1(N__2910),
            .in2(_gnd_net_),
            .in3(N__2899),
            .lcout(blink_counterZ0Z_9),
            .ltout(),
            .carryin(blink_counter_cry_8),
            .carryout(blink_counter_cry_9),
            .clk(N__5202),
            .ce(N__4765),
            .sr(_gnd_net_));
    defparam blink_counter_10_LC_2_8_2.C_ON=1'b1;
    defparam blink_counter_10_LC_2_8_2.SEQ_MODE=4'b1000;
    defparam blink_counter_10_LC_2_8_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_10_LC_2_8_2 (
            .in0(_gnd_net_),
            .in1(N__2892),
            .in2(_gnd_net_),
            .in3(N__2881),
            .lcout(blink_counterZ0Z_10),
            .ltout(),
            .carryin(blink_counter_cry_9),
            .carryout(blink_counter_cry_10),
            .clk(N__5202),
            .ce(N__4765),
            .sr(_gnd_net_));
    defparam blink_counter_11_LC_2_8_3.C_ON=1'b1;
    defparam blink_counter_11_LC_2_8_3.SEQ_MODE=4'b1000;
    defparam blink_counter_11_LC_2_8_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_11_LC_2_8_3 (
            .in0(_gnd_net_),
            .in1(N__2877),
            .in2(_gnd_net_),
            .in3(N__2866),
            .lcout(blink_counterZ0Z_11),
            .ltout(),
            .carryin(blink_counter_cry_10),
            .carryout(blink_counter_cry_11),
            .clk(N__5202),
            .ce(N__4765),
            .sr(_gnd_net_));
    defparam blink_counter_12_LC_2_8_4.C_ON=1'b1;
    defparam blink_counter_12_LC_2_8_4.SEQ_MODE=4'b1000;
    defparam blink_counter_12_LC_2_8_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_12_LC_2_8_4 (
            .in0(_gnd_net_),
            .in1(N__2863),
            .in2(_gnd_net_),
            .in3(N__2851),
            .lcout(blink_counterZ0Z_12),
            .ltout(),
            .carryin(blink_counter_cry_11),
            .carryout(blink_counter_cry_12),
            .clk(N__5202),
            .ce(N__4765),
            .sr(_gnd_net_));
    defparam blink_counter_13_LC_2_8_5.C_ON=1'b1;
    defparam blink_counter_13_LC_2_8_5.SEQ_MODE=4'b1000;
    defparam blink_counter_13_LC_2_8_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_13_LC_2_8_5 (
            .in0(_gnd_net_),
            .in1(N__2848),
            .in2(_gnd_net_),
            .in3(N__2833),
            .lcout(blink_counterZ0Z_13),
            .ltout(),
            .carryin(blink_counter_cry_12),
            .carryout(blink_counter_cry_13),
            .clk(N__5202),
            .ce(N__4765),
            .sr(_gnd_net_));
    defparam blink_counter_14_LC_2_8_6.C_ON=1'b1;
    defparam blink_counter_14_LC_2_8_6.SEQ_MODE=4'b1000;
    defparam blink_counter_14_LC_2_8_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_14_LC_2_8_6 (
            .in0(_gnd_net_),
            .in1(N__2823),
            .in2(_gnd_net_),
            .in3(N__2812),
            .lcout(blink_counterZ0Z_14),
            .ltout(),
            .carryin(blink_counter_cry_13),
            .carryout(blink_counter_cry_14),
            .clk(N__5202),
            .ce(N__4765),
            .sr(_gnd_net_));
    defparam blink_counter_15_LC_2_8_7.C_ON=1'b1;
    defparam blink_counter_15_LC_2_8_7.SEQ_MODE=4'b1000;
    defparam blink_counter_15_LC_2_8_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_15_LC_2_8_7 (
            .in0(_gnd_net_),
            .in1(N__2809),
            .in2(_gnd_net_),
            .in3(N__2797),
            .lcout(blink_counterZ0Z_15),
            .ltout(),
            .carryin(blink_counter_cry_14),
            .carryout(blink_counter_cry_15),
            .clk(N__5202),
            .ce(N__4765),
            .sr(_gnd_net_));
    defparam blink_counter_16_LC_2_9_0.C_ON=1'b1;
    defparam blink_counter_16_LC_2_9_0.SEQ_MODE=4'b1000;
    defparam blink_counter_16_LC_2_9_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_16_LC_2_9_0 (
            .in0(_gnd_net_),
            .in1(N__3073),
            .in2(_gnd_net_),
            .in3(N__3061),
            .lcout(blink_counterZ0Z_16),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(blink_counter_cry_16),
            .clk(N__5207),
            .ce(N__4766),
            .sr(_gnd_net_));
    defparam blink_counter_17_LC_2_9_1.C_ON=1'b1;
    defparam blink_counter_17_LC_2_9_1.SEQ_MODE=4'b1000;
    defparam blink_counter_17_LC_2_9_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_17_LC_2_9_1 (
            .in0(_gnd_net_),
            .in1(N__3058),
            .in2(_gnd_net_),
            .in3(N__3046),
            .lcout(blink_counterZ0Z_17),
            .ltout(),
            .carryin(blink_counter_cry_16),
            .carryout(blink_counter_cry_17),
            .clk(N__5207),
            .ce(N__4766),
            .sr(_gnd_net_));
    defparam blink_counter_18_LC_2_9_2.C_ON=1'b1;
    defparam blink_counter_18_LC_2_9_2.SEQ_MODE=4'b1000;
    defparam blink_counter_18_LC_2_9_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_18_LC_2_9_2 (
            .in0(_gnd_net_),
            .in1(N__3043),
            .in2(_gnd_net_),
            .in3(N__3031),
            .lcout(blink_counterZ0Z_18),
            .ltout(),
            .carryin(blink_counter_cry_17),
            .carryout(blink_counter_cry_18),
            .clk(N__5207),
            .ce(N__4766),
            .sr(_gnd_net_));
    defparam blink_counter_19_LC_2_9_3.C_ON=1'b1;
    defparam blink_counter_19_LC_2_9_3.SEQ_MODE=4'b1000;
    defparam blink_counter_19_LC_2_9_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_19_LC_2_9_3 (
            .in0(_gnd_net_),
            .in1(N__3027),
            .in2(_gnd_net_),
            .in3(N__3013),
            .lcout(blink_counterZ0Z_19),
            .ltout(),
            .carryin(blink_counter_cry_18),
            .carryout(blink_counter_cry_19),
            .clk(N__5207),
            .ce(N__4766),
            .sr(_gnd_net_));
    defparam blink_counter_20_LC_2_9_4.C_ON=1'b1;
    defparam blink_counter_20_LC_2_9_4.SEQ_MODE=4'b1000;
    defparam blink_counter_20_LC_2_9_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_20_LC_2_9_4 (
            .in0(_gnd_net_),
            .in1(N__3010),
            .in2(_gnd_net_),
            .in3(N__2998),
            .lcout(blink_counterZ0Z_20),
            .ltout(),
            .carryin(blink_counter_cry_19),
            .carryout(blink_counter_cry_20),
            .clk(N__5207),
            .ce(N__4766),
            .sr(_gnd_net_));
    defparam blink_counter_21_LC_2_9_5.C_ON=1'b1;
    defparam blink_counter_21_LC_2_9_5.SEQ_MODE=4'b1000;
    defparam blink_counter_21_LC_2_9_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_21_LC_2_9_5 (
            .in0(_gnd_net_),
            .in1(N__2995),
            .in2(_gnd_net_),
            .in3(N__2983),
            .lcout(blink_counterZ0Z_21),
            .ltout(),
            .carryin(blink_counter_cry_20),
            .carryout(blink_counter_cry_21),
            .clk(N__5207),
            .ce(N__4766),
            .sr(_gnd_net_));
    defparam blink_counter_22_LC_2_9_6.C_ON=1'b1;
    defparam blink_counter_22_LC_2_9_6.SEQ_MODE=4'b1000;
    defparam blink_counter_22_LC_2_9_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_22_LC_2_9_6 (
            .in0(_gnd_net_),
            .in1(N__2980),
            .in2(_gnd_net_),
            .in3(N__2968),
            .lcout(blink_counterZ0Z_22),
            .ltout(),
            .carryin(blink_counter_cry_21),
            .carryout(blink_counter_cry_22),
            .clk(N__5207),
            .ce(N__4766),
            .sr(_gnd_net_));
    defparam blink_counter_23_LC_2_9_7.C_ON=1'b1;
    defparam blink_counter_23_LC_2_9_7.SEQ_MODE=4'b1000;
    defparam blink_counter_23_LC_2_9_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_23_LC_2_9_7 (
            .in0(_gnd_net_),
            .in1(N__2961),
            .in2(_gnd_net_),
            .in3(N__2947),
            .lcout(blink_counterZ0Z_23),
            .ltout(),
            .carryin(blink_counter_cry_22),
            .carryout(blink_counter_cry_23),
            .clk(N__5207),
            .ce(N__4766),
            .sr(_gnd_net_));
    defparam blink_counter_24_LC_2_10_0.C_ON=1'b1;
    defparam blink_counter_24_LC_2_10_0.SEQ_MODE=4'b1000;
    defparam blink_counter_24_LC_2_10_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_24_LC_2_10_0 (
            .in0(_gnd_net_),
            .in1(N__2943),
            .in2(_gnd_net_),
            .in3(N__3157),
            .lcout(blink_counterZ0Z_24),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(blink_counter_cry_24),
            .clk(N__5212),
            .ce(N__4770),
            .sr(_gnd_net_));
    defparam blink_counter_25_LC_2_10_1.C_ON=1'b1;
    defparam blink_counter_25_LC_2_10_1.SEQ_MODE=4'b1000;
    defparam blink_counter_25_LC_2_10_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_25_LC_2_10_1 (
            .in0(_gnd_net_),
            .in1(N__3153),
            .in2(_gnd_net_),
            .in3(N__3139),
            .lcout(blink_counterZ0Z_25),
            .ltout(),
            .carryin(blink_counter_cry_24),
            .carryout(blink_counter_cry_25),
            .clk(N__5212),
            .ce(N__4770),
            .sr(_gnd_net_));
    defparam blink_counter_26_LC_2_10_2.C_ON=1'b0;
    defparam blink_counter_26_LC_2_10_2.SEQ_MODE=4'b1000;
    defparam blink_counter_26_LC_2_10_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 blink_counter_26_LC_2_10_2 (
            .in0(_gnd_net_),
            .in1(N__3129),
            .in2(_gnd_net_),
            .in3(N__3136),
            .lcout(blink_counterZ0Z_26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5212),
            .ce(N__4770),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_4_6_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_4_6_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_4_6_0 .LUT_INIT=16'b1100110011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_4_6_0  (
            .in0(N__3900),
            .in1(N__3207),
            .in2(N__3082),
            .in3(N__3799),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5197),
            .ce(N__3453),
            .sr(N__5332));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_4_6_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_4_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_4_6_2 .LUT_INIT=16'b1100110011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_4_6_2  (
            .in0(N__3901),
            .in1(N__3195),
            .in2(N__3115),
            .in3(N__3800),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5197),
            .ce(N__3453),
            .sr(N__5332));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_4_6_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_4_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_4_6_3 .LUT_INIT=16'b1101100011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_4_6_3  (
            .in0(N__3797),
            .in1(N__3430),
            .in2(N__3286),
            .in3(N__3904),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5197),
            .ce(N__3453),
            .sr(N__5332));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_4_6_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_4_6_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_4_6_4 .LUT_INIT=16'b1100110011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_4_6_4  (
            .in0(N__3899),
            .in1(N__3183),
            .in2(N__3097),
            .in3(N__3798),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5197),
            .ce(N__3453),
            .sr(N__5332));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_4_6_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_4_6_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_4_6_6 .LUT_INIT=16'b1100110011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_4_6_6  (
            .in0(N__3902),
            .in1(N__3237),
            .in2(N__3106),
            .in3(N__3801),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5197),
            .ce(N__3453),
            .sr(N__5332));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_4_6_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_4_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_4_6_7 .LUT_INIT=16'b1111010010110000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_4_6_7  (
            .in0(N__3796),
            .in1(N__3903),
            .in2(N__3223),
            .in3(N__3088),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5197),
            .ce(N__3453),
            .sr(N__5332));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_4_7_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_4_7_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_4_7_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_4_7_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3222),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5199),
            .ce(N__4142),
            .sr(N__5329));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_4_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_4_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_4_7_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_4_7_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3184),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5199),
            .ce(N__4142),
            .sr(N__5329));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_4_7_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_4_7_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_4_7_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_4_7_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3196),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5199),
            .ce(N__4142),
            .sr(N__5329));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_4_7_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_4_7_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_4_7_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_4_7_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3208),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5199),
            .ce(N__4142),
            .sr(N__5329));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_4_7_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_4_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_4_7_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_4_7_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3352),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5199),
            .ce(N__4142),
            .sr(N__5329));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_4_7_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_4_7_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_4_7_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_4_7_6  (
            .in0(N__4167),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5199),
            .ce(N__4142),
            .sr(N__5329));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_4_7_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_4_7_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_4_7_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_4_7_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3238),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5199),
            .ce(N__4142),
            .sr(N__5329));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_4_8_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_4_8_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_4_8_0 .LUT_INIT=16'b1100110011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_4_8_0  (
            .in0(N__3880),
            .in1(N__3261),
            .in2(N__3274),
            .in3(N__3773),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5203),
            .ce(N__3454),
            .sr(N__5326));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_4_8_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_4_8_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_4_8_1 .LUT_INIT=16'b1011100010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_4_8_1  (
            .in0(N__3402),
            .in1(N__3768),
            .in2(N__3172),
            .in3(N__3885),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5203),
            .ce(N__3454),
            .sr(N__5326));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_4_8_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_4_8_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_4_8_2 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_4_8_2  (
            .in0(N__3881),
            .in1(N__3163),
            .in2(N__3391),
            .in3(N__3774),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5203),
            .ce(N__3454),
            .sr(N__5326));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_4_8_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_4_8_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_4_8_3 .LUT_INIT=16'b1010111010100010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_4_8_3  (
            .in0(N__3249),
            .in1(N__3886),
            .in2(N__3795),
            .in3(N__3319),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5203),
            .ce(N__3454),
            .sr(N__5326));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_4_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_4_8_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_4_8_4 .LUT_INIT=16'b1100110011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_4_8_4  (
            .in0(N__3882),
            .in1(N__3375),
            .in2(N__3313),
            .in3(N__3775),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5203),
            .ce(N__3454),
            .sr(N__5326));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_4_8_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_4_8_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_4_8_5 .LUT_INIT=16'b1011100010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_4_8_5  (
            .in0(N__3363),
            .in1(N__3769),
            .in2(N__3304),
            .in3(N__3887),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5203),
            .ce(N__3454),
            .sr(N__5326));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_4_8_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_4_8_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_4_8_6 .LUT_INIT=16'b1100110011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_4_8_6  (
            .in0(N__3883),
            .in1(N__3414),
            .in2(N__3295),
            .in3(N__3776),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5203),
            .ce(N__3454),
            .sr(N__5326));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_4_8_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_4_8_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_4_8_7 .LUT_INIT=16'b1000100010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_4_8_7  (
            .in0(N__4168),
            .in1(N__3767),
            .in2(_gnd_net_),
            .in3(N__3884),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5203),
            .ce(N__3454),
            .sr(N__5326));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_4_9_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_4_9_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_4_9_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_4_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3390),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5208),
            .ce(N__4143),
            .sr(N__5322));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_4_9_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_4_9_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_4_9_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_4_9_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3265),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5208),
            .ce(N__4143),
            .sr(N__5322));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_4_9_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_4_9_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_4_9_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_4_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3250),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5208),
            .ce(N__4143),
            .sr(N__5322));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_4_9_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_4_9_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_4_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_4_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3429),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5208),
            .ce(N__4143),
            .sr(N__5322));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_4_9_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_4_9_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_4_9_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_4_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3415),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5208),
            .ce(N__4143),
            .sr(N__5322));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_4_9_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_4_9_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_4_9_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_4_9_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3364),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5208),
            .ce(N__4143),
            .sr(N__5322));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_4_9_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_4_9_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_4_9_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_4_9_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3403),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5208),
            .ce(N__4143),
            .sr(N__5322));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_4_9_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_4_9_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_4_9_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_4_9_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3376),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5208),
            .ce(N__4143),
            .sr(N__5322));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_4_10_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_4_10_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_4_10_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_4_10_1  (
            .in0(_gnd_net_),
            .in1(N__3659),
            .in2(_gnd_net_),
            .in3(N__3631),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_full_r_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_1_3_LC_4_10_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_1_3_LC_4_10_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_1_3_LC_4_10_3 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_1_3_LC_4_10_3  (
            .in0(_gnd_net_),
            .in1(N__4688),
            .in2(_gnd_net_),
            .in3(N__5478),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_4_10_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_4_10_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_4_10_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_4_10_7  (
            .in0(_gnd_net_),
            .in1(N__5646),
            .in2(_gnd_net_),
            .in3(N__5385),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_ac0_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_5_6_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_5_6_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_5_6_4 .LUT_INIT=16'b1010111010100010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_5_6_4  (
            .in0(N__3351),
            .in1(N__3897),
            .in2(N__3802),
            .in3(N__3340),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5200),
            .ce(N__3452),
            .sr(N__5330));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_5_6_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_5_6_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_5_6_5 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_5_6_5  (
            .in0(N__3896),
            .in1(N__3334),
            .in2(N__3328),
            .in3(N__3794),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5200),
            .ce(N__3452),
            .sr(N__5330));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_5_6_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_5_6_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_5_6_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_5_6_7  (
            .in0(N__3898),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3508),
            .lcout(vox_out_rxd_p_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_5_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_5_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_5_7_1 .LUT_INIT=16'b0000010100001010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_5_7_1  (
            .in0(N__3961),
            .in1(_gnd_net_),
            .in2(N__3567),
            .in3(N__3468),
            .lcout(\VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5204),
            .ce(),
            .sr(N__5327));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIJ0OU1_LC_5_7_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIJ0OU1_LC_5_7_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIJ0OU1_LC_5_7_2 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIJ0OU1_LC_5_7_2  (
            .in0(_gnd_net_),
            .in1(N__3556),
            .in2(_gnd_net_),
            .in3(N__3960),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_2_LC_5_7_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_2_LC_5_7_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_2_LC_5_7_3 .LUT_INIT=16'b0110101010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_2_LC_5_7_3  (
            .in0(N__5073),
            .in1(N__4208),
            .in2(N__4242),
            .in3(N__4122),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5204),
            .ce(),
            .sr(N__5327));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_5_7_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_5_7_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_5_7_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_5_7_4  (
            .in0(_gnd_net_),
            .in1(N__4234),
            .in2(_gnd_net_),
            .in3(N__5072),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_ac0_3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_LC_5_7_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_LC_5_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_LC_5_7_5 .LUT_INIT=16'b0110110011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_LC_5_7_5  (
            .in0(N__4209),
            .in1(N__5020),
            .in2(N__3436),
            .in3(N__4123),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5204),
            .ce(),
            .sr(N__5327));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_5_7_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_5_7_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_5_7_6 .LUT_INIT=16'b0111100011110000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_5_7_6  (
            .in0(N__5437),
            .in1(N__5389),
            .in2(N__5647),
            .in3(N__5494),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5204),
            .ce(),
            .sr(N__5327));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_5_8_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_5_8_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_5_8_0  (
            .in0(N__3626),
            .in1(N__3588),
            .in2(N__3660),
            .in3(N__3600),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_full_r_0_sqmuxa_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIM4TJ2_LC_5_8_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIM4TJ2_LC_5_8_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIM4TJ2_LC_5_8_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIM4TJ2_LC_5_8_1  (
            .in0(_gnd_net_),
            .in1(N__4286),
            .in2(_gnd_net_),
            .in3(N__4557),
            .lcout(\VoxLink_Multinode_Protocol_Inst.fifo_rd_en ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.fifo_rd_en_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_5_8_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_5_8_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_5_8_2 .LUT_INIT=16'b0101101010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_5_8_2  (
            .in0(N__3655),
            .in1(_gnd_net_),
            .in2(N__3433),
            .in3(N__3590),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5209),
            .ce(),
            .sr(N__5323));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_5_8_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_5_8_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_5_8_3 .LUT_INIT=16'b0110110011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_5_8_3  (
            .in0(N__3591),
            .in1(N__3627),
            .in2(N__3661),
            .in3(N__4118),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5209),
            .ce(),
            .sr(N__5323));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_5_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_5_8_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_5_8_4 .LUT_INIT=16'b0111111110000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_5_8_4  (
            .in0(N__4119),
            .in1(N__3592),
            .in2(N__3613),
            .in3(N__3601),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5209),
            .ce(),
            .sr(N__5323));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_5_8_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_5_8_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_5_8_5 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_5_8_5  (
            .in0(N__3589),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4117),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5209),
            .ce(),
            .sr(N__5323));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_5_8_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_5_8_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_5_8_6 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_5_8_6  (
            .in0(N__4120),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4206),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5209),
            .ce(),
            .sr(N__5323));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_5_8_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_5_8_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_5_8_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_5_8_7  (
            .in0(N__4207),
            .in1(N__4241),
            .in2(_gnd_net_),
            .in3(N__4121),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5209),
            .ce(),
            .sr(N__5323));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_5_9_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_5_9_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_5_9_0 .LUT_INIT=16'b1100110111001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_5_9_0  (
            .in0(N__4392),
            .in1(N__4297),
            .in2(N__4594),
            .in3(N__4333),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5213),
            .ce(),
            .sr(N__5320));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNI7JVT_LC_5_9_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNI7JVT_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNI7JVT_LC_5_9_1 .LUT_INIT=16'b1101110100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNI7JVT_LC_5_9_1  (
            .in0(N__3851),
            .in1(N__3754),
            .in2(_gnd_net_),
            .in3(N__4560),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r11 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_5_9_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_5_9_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_5_9_2 .LUT_INIT=16'b0101101001011110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_5_9_2  (
            .in0(N__4564),
            .in1(N__3520),
            .in2(N__3511),
            .in3(N__4288),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_full_rZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5213),
            .ce(),
            .sr(N__5320));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNI4VOJ5_4_LC_5_9_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNI4VOJ5_4_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNI4VOJ5_4_LC_5_9_3 .LUT_INIT=16'b1110111000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNI4VOJ5_4_LC_5_9_3  (
            .in0(N__4287),
            .in1(N__4561),
            .in2(_gnd_net_),
            .in3(N__5421),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNICDO01_LC_5_9_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNICDO01_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNICDO01_LC_5_9_4 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNICDO01_LC_5_9_4  (
            .in0(N__3753),
            .in1(N__3669),
            .in2(N__3699),
            .in3(N__3850),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_5_9_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_5_9_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_5_9_5 .LUT_INIT=16'b0111111101101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_5_9_5  (
            .in0(N__3853),
            .in1(N__3931),
            .in2(N__3922),
            .in3(N__4562),
            .lcout(\VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5213),
            .ce(),
            .sr(N__5320));
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_5_9_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_5_9_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_5_9_6 .LUT_INIT=16'b0000111101010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_5_9_6  (
            .in0(N__4563),
            .in1(_gnd_net_),
            .in2(N__3777),
            .in3(N__3919),
            .lcout(\VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5213),
            .ce(),
            .sr(N__5320));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_5_9_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_5_9_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_5_9_7 .LUT_INIT=16'b1100110001101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_5_9_7  (
            .in0(N__3852),
            .in1(N__3695),
            .in2(N__3673),
            .in3(N__3758),
            .lcout(vox_out_rxd_n_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5213),
            .ce(),
            .sr(N__5320));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_5_10_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_5_10_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_5_10_1 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_5_10_1  (
            .in0(_gnd_net_),
            .in1(N__5482),
            .in2(_gnd_net_),
            .in3(N__5422),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5217),
            .ce(),
            .sr(N__5317));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_5_10_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_5_10_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_5_10_2 .LUT_INIT=16'b0111111110000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_5_10_2  (
            .in0(N__5423),
            .in1(N__3679),
            .in2(N__5492),
            .in3(N__4704),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5217),
            .ce(),
            .sr(N__5317));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_5_10_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_5_10_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_5_10_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_5_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4817),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5217),
            .ce(),
            .sr(N__5317));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_5_10_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_5_10_6 .SEQ_MODE=4'b1000;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_5_10_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_5_10_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4325),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5217),
            .ce(),
            .sr(N__5317));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_5_11_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_5_11_2 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_5_11_2 .LUT_INIT=16'b1111010111111010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_5_11_2  (
            .in0(N__4662),
            .in1(_gnd_net_),
            .in2(N__4819),
            .in3(N__4675),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5220),
            .ce(),
            .sr(N__5315));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_5_11_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_5_11_5 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_5_11_5 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_5_11_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4661),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5220),
            .ce(),
            .sr(N__5315));
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_0.C_ON=1'b0;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_0.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_0 (
            .in0(N__4039),
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
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI9NVD_1_LC_6_6_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI9NVD_1_LC_6_6_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI9NVD_1_LC_6_6_0 .LUT_INIT=16'b0011001100011101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI9NVD_1_LC_6_6_0  (
            .in0(N__4005),
            .in1(N__5019),
            .in2(N__3997),
            .in3(N__5070),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_4_ns_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIKF3R_5_LC_6_6_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIKF3R_5_LC_6_6_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIKF3R_5_LC_6_6_1 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIKF3R_5_LC_6_6_1  (
            .in0(N__5071),
            .in1(N__3972),
            .in2(N__4009),
            .in3(N__3981),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_55 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_1_LC_6_6_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_1_LC_6_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_1_LC_6_6_2 .LUT_INIT=16'b1010101010111000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_1_LC_6_6_2  (
            .in0(N__4006),
            .in1(N__4939),
            .in2(N__5580),
            .in3(N__4739),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5205),
            .ce(N__5445),
            .sr(N__5325));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_9_LC_6_6_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_9_LC_6_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_9_LC_6_6_3 .LUT_INIT=16'b1111111000010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_9_LC_6_6_3  (
            .in0(N__4740),
            .in1(N__5688),
            .in2(N__5581),
            .in3(N__3996),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5205),
            .ce(N__5445),
            .sr(N__5325));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_5_LC_6_6_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_5_LC_6_6_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_5_LC_6_6_4 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_5_LC_6_6_4  (
            .in0(N__5566),
            .in1(N__5112),
            .in2(N__3985),
            .in3(N__4940),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5205),
            .ce(N__5445),
            .sr(N__5325));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_13_LC_6_6_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_13_LC_6_6_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_13_LC_6_6_5 .LUT_INIT=16'b1010101010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_13_LC_6_6_5  (
            .in0(N__3973),
            .in1(N__5574),
            .in2(N__5113),
            .in3(N__5689),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5205),
            .ce(N__5445),
            .sr(N__5325));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_0_LC_6_6_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_0_LC_6_6_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_0_LC_6_6_6 .LUT_INIT=16'b1111111000010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_0_LC_6_6_6  (
            .in0(N__4889),
            .in1(N__4738),
            .in2(N__5579),
            .in3(N__4075),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5205),
            .ce(N__5445),
            .sr(N__5325));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_4_LC_6_6_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_4_LC_6_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_4_LC_6_6_7 .LUT_INIT=16'b1111000011100100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_4_LC_6_6_7  (
            .in0(N__5108),
            .in1(N__5567),
            .in2(N__4063),
            .in3(N__4890),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5205),
            .ce(N__5445),
            .sr(N__5325));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIVIJU_6_LC_6_7_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIVIJU_6_LC_6_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIVIJU_6_LC_6_7_0 .LUT_INIT=16'b1000100011110011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIVIJU_6_LC_6_7_0  (
            .in0(N__4869),
            .in1(N__5065),
            .in2(N__5728),
            .in3(N__4987),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_54_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNI46F22_1_LC_6_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNI46F22_1_LC_6_7_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNI46F22_1_LC_6_7_1 .LUT_INIT=16'b0010011000110111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNI46F22_1_LC_6_7_1  (
            .in0(N__4205),
            .in1(N__4243),
            .in2(N__4216),
            .in3(N__4045),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_ns_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_6_7_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_6_7_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_6_7_2 .LUT_INIT=16'b1000111110000101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_6_7_2  (
            .in0(N__4213),
            .in1(N__4177),
            .in2(N__4171),
            .in3(N__4081),
            .lcout(\VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5210),
            .ce(N__4147),
            .sr(N__5321));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIKQFH_3_LC_6_7_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIKQFH_3_LC_6_7_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIKQFH_3_LC_6_7_3 .LUT_INIT=16'b0001101000011111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIKQFH_3_LC_6_7_3  (
            .in0(N__5063),
            .in1(N__4959),
            .in2(N__5022),
            .in3(N__4908),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_5_ns_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI3NJU_7_LC_6_7_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI3NJU_7_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI3NJU_7_LC_6_7_4 .LUT_INIT=16'b1100101000001111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI3NJU_7_LC_6_7_4  (
            .in0(N__5658),
            .in1(N__5124),
            .in2(N__4084),
            .in3(N__5066),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI7LVD_0_LC_6_7_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI7LVD_0_LC_6_7_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI7LVD_0_LC_6_7_5 .LUT_INIT=16'b0001101000011111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI7LVD_0_LC_6_7_5  (
            .in0(N__5062),
            .in1(N__4716),
            .in2(N__5021),
            .in3(N__4074),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_2_ns_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIGB3R_4_LC_6_7_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIGB3R_4_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIGB3R_4_LC_6_7_6 .LUT_INIT=16'b1100101000001111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIGB3R_4_LC_6_7_6  (
            .in0(N__5092),
            .in1(N__4059),
            .in2(N__4048),
            .in3(N__5064),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_53 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1_c_LC_6_8_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1_c_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1_c_LC_6_8_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1_c_LC_6_8_0  (
            .in0(_gnd_net_),
            .in1(N__4266),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_8_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_6_8_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_6_8_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_6_8_1 .LUT_INIT=16'b1100011000111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_6_8_1  (
            .in0(N__4592),
            .in1(N__4509),
            .in2(N__4393),
            .in3(N__4309),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s1 ),
            .clk(N__5214),
            .ce(),
            .sr(N__5319));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_2_LC_6_8_2 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_2_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_2_LC_6_8_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_2_LC_6_8_2  (
            .in0(_gnd_net_),
            .in1(N__4377),
            .in2(N__4489),
            .in3(N__4306),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_2 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s1 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_3_LC_6_8_3 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_3_LC_6_8_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_3_LC_6_8_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_3_LC_6_8_3  (
            .in0(_gnd_net_),
            .in1(N__4449),
            .in2(N__4394),
            .in3(N__4303),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_3 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s1 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_4_LC_6_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_4_LC_6_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_4_LC_6_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_4_LC_6_8_4  (
            .in0(N__4416),
            .in1(N__4381),
            .in2(_gnd_net_),
            .in3(N__4300),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR06U_0_LC_6_9_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR06U_0_LC_6_9_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR06U_0_LC_6_9_0 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR06U_0_LC_6_9_0  (
            .in0(_gnd_net_),
            .in1(N__4505),
            .in2(_gnd_net_),
            .in3(N__4265),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_empty_1 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_empty_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR9FB2_4_LC_6_9_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR9FB2_4_LC_6_9_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR9FB2_4_LC_6_9_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR9FB2_4_LC_6_9_1  (
            .in0(N__4414),
            .in1(N__4444),
            .in2(N__4291),
            .in3(N__4480),
            .lcout(\VoxLink_Multinode_Protocol_Inst.fifo_empty ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.fifo_empty_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_6_9_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_6_9_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_6_9_2 .LUT_INIT=16'b0000000000001101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_6_9_2  (
            .in0(N__4326),
            .in1(N__4527),
            .in2(N__4273),
            .in3(N__4559),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_6_9_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_6_9_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_6_9_3 .LUT_INIT=16'b0000010111111010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_6_9_3  (
            .in0(N__4584),
            .in1(_gnd_net_),
            .in2(N__4270),
            .in3(N__4267),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5218),
            .ce(),
            .sr(N__5316));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_6_9_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_6_9_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_6_9_4 .LUT_INIT=16'b1100110011011000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_6_9_4  (
            .in0(N__4390),
            .in1(N__4249),
            .in2(N__4462),
            .in3(N__4588),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5218),
            .ce(),
            .sr(N__5316));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_6_9_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_6_9_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_6_9_5 .LUT_INIT=16'b1100110111001000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_6_9_5  (
            .in0(N__4391),
            .in1(N__4600),
            .in2(N__4593),
            .in3(N__4426),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5218),
            .ce(),
            .sr(N__5316));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR3NL1_4_LC_6_9_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR3NL1_4_LC_6_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR3NL1_4_LC_6_9_6 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR3NL1_4_LC_6_9_6  (
            .in0(N__4481),
            .in1(N__4558),
            .in2(N__4450),
            .in3(N__4415),
            .lcout(),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_trigger_read_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_6_9_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_6_9_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_6_9_7 .LUT_INIT=16'b0000010001000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_6_9_7  (
            .in0(N__4528),
            .in1(N__4327),
            .in2(N__4519),
            .in3(N__4516),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0_c_LC_6_10_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0_c_LC_6_10_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0_c_LC_6_10_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0_c_LC_6_10_0  (
            .in0(_gnd_net_),
            .in1(N__4510),
            .in2(N__4395),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_10_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_2_LC_6_10_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_2_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_2_LC_6_10_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_2_LC_6_10_1  (
            .in0(_gnd_net_),
            .in1(N__4385),
            .in2(N__4488),
            .in3(N__4453),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_2 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_3_LC_6_10_2 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_3_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_3_LC_6_10_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_3_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__4448),
            .in2(N__4396),
            .in3(N__4420),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_3 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s0 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3_s0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_6_10_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_6_10_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_6_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_6_10_3  (
            .in0(N__4417),
            .in1(N__4389),
            .in2(_gnd_net_),
            .in3(N__4336),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_clk_cdc_stage_2_LC_6_10_4.C_ON=1'b0;
    defparam vox_clk_cdc_stage_2_LC_6_10_4.SEQ_MODE=4'b1000;
    defparam vox_clk_cdc_stage_2_LC_6_10_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 vox_clk_cdc_stage_2_LC_6_10_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5251),
            .lcout(vox_clk_ff2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5221),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_3_LC_6_10_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_3_LC_6_10_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_3_LC_6_10_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_3_LC_6_10_5  (
            .in0(_gnd_net_),
            .in1(N__4703),
            .in2(_gnd_net_),
            .in3(N__5481),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_0_3_LC_6_10_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_0_3_LC_6_10_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_0_3_LC_6_10_6 .LUT_INIT=16'b1111010111110101;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_0_3_LC_6_10_6  (
            .in0(N__5480),
            .in1(_gnd_net_),
            .in2(N__4705),
            .in3(_gnd_net_),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_3_LC_6_10_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_3_LC_6_10_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_3_LC_6_10_7 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_3_LC_6_10_7  (
            .in0(_gnd_net_),
            .in1(N__4699),
            .in2(_gnd_net_),
            .in3(N__5479),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_6_11_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_6_11_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_6_11_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_6_11_0  (
            .in0(_gnd_net_),
            .in1(N__4674),
            .in2(N__4663),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_11_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_1_LC_6_11_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_1_LC_6_11_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_1_LC_6_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_1_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__4645),
            .in2(_gnd_net_),
            .in3(N__4639),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2 ),
            .clk(N__5223),
            .ce(),
            .sr(N__5314));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_6_11_2 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_6_11_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_6_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_6_11_2  (
            .in0(_gnd_net_),
            .in1(N__4636),
            .in2(_gnd_net_),
            .in3(N__4630),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3 ),
            .clk(N__5223),
            .ce(),
            .sr(N__5314));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_6_11_3 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_6_11_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_6_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_6_11_3  (
            .in0(_gnd_net_),
            .in1(N__4627),
            .in2(_gnd_net_),
            .in3(N__4621),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4 ),
            .clk(N__5223),
            .ce(),
            .sr(N__5314));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_6_11_4 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_6_11_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_6_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_6_11_4  (
            .in0(_gnd_net_),
            .in1(N__4618),
            .in2(_gnd_net_),
            .in3(N__4612),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5 ),
            .clk(N__5223),
            .ce(),
            .sr(N__5314));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_6_11_5 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_6_11_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_6_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_6_11_5  (
            .in0(_gnd_net_),
            .in1(N__4609),
            .in2(_gnd_net_),
            .in3(N__4603),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6 ),
            .clk(N__5223),
            .ce(),
            .sr(N__5314));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_6_11_6 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_6_11_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_6_11_6 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_6_11_6  (
            .in0(N__4813),
            .in1(N__4858),
            .in2(_gnd_net_),
            .in3(N__4852),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7 ),
            .clk(N__5223),
            .ce(),
            .sr(N__5314));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_6_11_7 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_6_11_7 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_6_11_7 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_6_11_7  (
            .in0(N__4818),
            .in1(N__4849),
            .in2(_gnd_net_),
            .in3(N__4843),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8 ),
            .clk(N__5223),
            .ce(),
            .sr(N__5314));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_6_12_0 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_6_12_0 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_6_12_0 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_6_12_0  (
            .in0(N__4810),
            .in1(N__4840),
            .in2(_gnd_net_),
            .in3(N__4834),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9 ),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9 ),
            .clk(N__5225),
            .ce(),
            .sr(N__5313));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_6_12_1 .C_ON=1'b1;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_6_12_1 .SEQ_MODE=4'b1011;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_6_12_1 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_6_12_1  (
            .in0(N__4811),
            .in1(N__4831),
            .in2(_gnd_net_),
            .in3(N__4825),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10 ),
            .ltout(),
            .carryin(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9 ),
            .carryout(\VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10 ),
            .clk(N__5225),
            .ce(),
            .sr(N__5313));
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_6_12_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_6_12_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_6_12_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(N__4812),
            .in2(_gnd_net_),
            .in3(N__4822),
            .lcout(\VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5225),
            .ce(),
            .sr(N__5313));
    defparam u_pll_RNISDD6_0_LC_6_14_0.C_ON=1'b0;
    defparam u_pll_RNISDD6_0_LC_6_14_0.SEQ_MODE=4'b0000;
    defparam u_pll_RNISDD6_0_LC_6_14_0.LUT_INIT=16'b0101010101010101;
    LogicCell40 u_pll_RNISDD6_0_LC_6_14_0 (
            .in0(N__4774),
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
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_1_2_LC_7_6_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_1_2_LC_7_6_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_1_2_LC_7_6_1 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_1_2_LC_7_6_1  (
            .in0(_gnd_net_),
            .in1(N__5643),
            .in2(_gnd_net_),
            .in3(N__5383),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_LC_7_6_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_LC_7_6_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_LC_7_6_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_LC_7_6_3  (
            .in0(_gnd_net_),
            .in1(N__5644),
            .in2(_gnd_net_),
            .in3(N__5384),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_8_LC_7_7_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_8_LC_7_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_8_LC_7_7_1 .LUT_INIT=16'b1111111000000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_8_LC_7_7_1  (
            .in0(N__5747),
            .in1(N__5560),
            .in2(N__4741),
            .in3(N__4717),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5215),
            .ce(N__5446),
            .sr(N__5328));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_2_LC_7_7_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_2_LC_7_7_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_2_LC_7_7_2 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_2_LC_7_7_2  (
            .in0(_gnd_net_),
            .in1(N__5628),
            .in2(_gnd_net_),
            .in3(N__5382),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37 ),
            .ltout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_7_LC_7_7_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_7_LC_7_7_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_7_LC_7_7_3 .LUT_INIT=16'b1010101010101100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_7_LC_7_7_3  (
            .in0(N__5125),
            .in1(N__5559),
            .in2(N__5128),
            .in3(N__4942),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5215),
            .ce(N__5446),
            .sr(N__5328));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_12_LC_7_7_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_12_LC_7_7_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_12_LC_7_7_4 .LUT_INIT=16'b1111111000010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_12_LC_7_7_4  (
            .in0(N__5107),
            .in1(N__5748),
            .in2(N__5578),
            .in3(N__5091),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5215),
            .ce(N__5446),
            .sr(N__5328));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIIOFH_2_LC_7_8_0 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIIOFH_2_LC_7_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIIOFH_2_LC_7_8_0 .LUT_INIT=16'b0001110000011111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIIOFH_2_LC_7_8_0  (
            .in0(N__4971),
            .in1(N__5077),
            .in2(N__5029),
            .in3(N__4980),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_3_ns_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_2_LC_7_8_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_2_LC_7_8_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_2_LC_7_8_1 .LUT_INIT=16'b1010101010111000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_2_LC_7_8_1  (
            .in0(N__4981),
            .in1(N__4896),
            .in2(N__5564),
            .in3(N__5597),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5219),
            .ce(N__5441),
            .sr(N__5324));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_10_LC_7_8_2 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_10_LC_7_8_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_10_LC_7_8_2 .LUT_INIT=16'b1111111000000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_10_LC_7_8_2  (
            .in0(N__5755),
            .in1(N__5536),
            .in2(N__5599),
            .in3(N__4972),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5219),
            .ce(N__5441),
            .sr(N__5324));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_11_LC_7_8_3 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_11_LC_7_8_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_11_LC_7_8_3 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_11_LC_7_8_3  (
            .in0(N__5534),
            .in1(N__5686),
            .in2(N__4960),
            .in3(N__5598),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5219),
            .ce(N__5441),
            .sr(N__5324));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_3_LC_7_8_4 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_3_LC_7_8_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_3_LC_7_8_4 .LUT_INIT=16'b1111111000000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_3_LC_7_8_4  (
            .in0(N__5593),
            .in1(N__5538),
            .in2(N__4941),
            .in3(N__4909),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5219),
            .ce(N__5441),
            .sr(N__5324));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_6_LC_7_8_5 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_6_LC_7_8_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_6_LC_7_8_5 .LUT_INIT=16'b1111111000010000;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_6_LC_7_8_5  (
            .in0(N__5705),
            .in1(N__4897),
            .in2(N__5565),
            .in3(N__4870),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5219),
            .ce(N__5441),
            .sr(N__5324));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_14_LC_7_8_6 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_14_LC_7_8_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_14_LC_7_8_6 .LUT_INIT=16'b1111111000000100;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_14_LC_7_8_6  (
            .in0(N__5754),
            .in1(N__5537),
            .in2(N__5710),
            .in3(N__5724),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5219),
            .ce(N__5441),
            .sr(N__5324));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_15_LC_7_8_7 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_15_LC_7_8_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_15_LC_7_8_7 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_15_LC_7_8_7  (
            .in0(N__5535),
            .in1(N__5706),
            .in2(N__5662),
            .in3(N__5687),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5219),
            .ce(N__5441),
            .sr(N__5324));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_0_2_LC_7_9_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_0_2_LC_7_9_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_0_2_LC_7_9_1 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_0_2_LC_7_9_1  (
            .in0(N__5645),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5366),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_41 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_rxd_cdc_stage_2_LC_7_9_7.C_ON=1'b0;
    defparam vox_rxd_cdc_stage_2_LC_7_9_7.SEQ_MODE=4'b1000;
    defparam vox_rxd_cdc_stage_2_LC_7_9_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 vox_rxd_cdc_stage_2_LC_7_9_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5233),
            .lcout(vox_rxd_ff2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5222),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_7_10_1 .C_ON=1'b0;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_7_10_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_7_10_1 .LUT_INIT=16'b0110011010101010;
    LogicCell40 \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_7_10_1  (
            .in0(N__5378),
            .in1(N__5493),
            .in2(_gnd_net_),
            .in3(N__5424),
            .lcout(\VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5224),
            .ce(),
            .sr(N__5318));
    defparam vox_clk_cdc_stage_1_LC_7_11_5.C_ON=1'b0;
    defparam vox_clk_cdc_stage_1_LC_7_11_5.SEQ_MODE=4'b1000;
    defparam vox_clk_cdc_stage_1_LC_7_11_5.LUT_INIT=16'b1010101010101010;
    LogicCell40 vox_clk_cdc_stage_1_LC_7_11_5 (
            .in0(N__5260),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(vox_clk_ff1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5226),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_rxd_cdc_stage_1_LC_8_10_6.C_ON=1'b0;
    defparam vox_rxd_cdc_stage_1_LC_8_10_6.SEQ_MODE=4'b1000;
    defparam vox_rxd_cdc_stage_1_LC_8_10_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 vox_rxd_cdc_stage_1_LC_8_10_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5245),
            .lcout(vox_rxd_ff1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5227),
            .ce(),
            .sr(_gnd_net_));
endmodule // Top
