// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 25 2026 13:49:30

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

    wire N__5412;
    wire N__5411;
    wire N__5410;
    wire N__5401;
    wire N__5400;
    wire N__5399;
    wire N__5392;
    wire N__5391;
    wire N__5390;
    wire N__5383;
    wire N__5382;
    wire N__5381;
    wire N__5374;
    wire N__5373;
    wire N__5372;
    wire N__5365;
    wire N__5364;
    wire N__5363;
    wire N__5346;
    wire N__5343;
    wire N__5340;
    wire N__5339;
    wire N__5336;
    wire N__5333;
    wire N__5330;
    wire N__5327;
    wire N__5322;
    wire N__5319;
    wire N__5316;
    wire N__5313;
    wire N__5310;
    wire N__5307;
    wire N__5304;
    wire N__5301;
    wire N__5298;
    wire N__5295;
    wire N__5292;
    wire N__5289;
    wire N__5286;
    wire N__5283;
    wire N__5282;
    wire N__5279;
    wire N__5276;
    wire N__5271;
    wire N__5268;
    wire N__5265;
    wire N__5264;
    wire N__5263;
    wire N__5262;
    wire N__5261;
    wire N__5260;
    wire N__5259;
    wire N__5258;
    wire N__5257;
    wire N__5256;
    wire N__5255;
    wire N__5254;
    wire N__5253;
    wire N__5252;
    wire N__5251;
    wire N__5250;
    wire N__5249;
    wire N__5248;
    wire N__5247;
    wire N__5246;
    wire N__5245;
    wire N__5244;
    wire N__5243;
    wire N__5242;
    wire N__5241;
    wire N__5240;
    wire N__5239;
    wire N__5238;
    wire N__5237;
    wire N__5236;
    wire N__5175;
    wire N__5172;
    wire N__5169;
    wire N__5168;
    wire N__5167;
    wire N__5166;
    wire N__5165;
    wire N__5164;
    wire N__5163;
    wire N__5162;
    wire N__5145;
    wire N__5142;
    wire N__5139;
    wire N__5138;
    wire N__5137;
    wire N__5136;
    wire N__5135;
    wire N__5134;
    wire N__5133;
    wire N__5132;
    wire N__5131;
    wire N__5130;
    wire N__5129;
    wire N__5128;
    wire N__5127;
    wire N__5126;
    wire N__5125;
    wire N__5124;
    wire N__5123;
    wire N__5122;
    wire N__5121;
    wire N__5120;
    wire N__5119;
    wire N__5118;
    wire N__5117;
    wire N__5116;
    wire N__5115;
    wire N__5114;
    wire N__5113;
    wire N__5112;
    wire N__5111;
    wire N__5110;
    wire N__5049;
    wire N__5046;
    wire N__5043;
    wire N__5040;
    wire N__5037;
    wire N__5034;
    wire N__5031;
    wire N__5028;
    wire N__5025;
    wire N__5022;
    wire N__5019;
    wire N__5016;
    wire N__5013;
    wire N__5010;
    wire N__5007;
    wire N__5004;
    wire N__5001;
    wire N__4998;
    wire N__4995;
    wire N__4992;
    wire N__4989;
    wire N__4986;
    wire N__4983;
    wire N__4980;
    wire N__4977;
    wire N__4974;
    wire N__4973;
    wire N__4972;
    wire N__4971;
    wire N__4970;
    wire N__4969;
    wire N__4968;
    wire N__4967;
    wire N__4966;
    wire N__4965;
    wire N__4964;
    wire N__4957;
    wire N__4952;
    wire N__4951;
    wire N__4950;
    wire N__4949;
    wire N__4942;
    wire N__4937;
    wire N__4934;
    wire N__4933;
    wire N__4932;
    wire N__4931;
    wire N__4930;
    wire N__4929;
    wire N__4926;
    wire N__4923;
    wire N__4916;
    wire N__4909;
    wire N__4906;
    wire N__4897;
    wire N__4884;
    wire N__4881;
    wire N__4878;
    wire N__4877;
    wire N__4876;
    wire N__4873;
    wire N__4870;
    wire N__4869;
    wire N__4868;
    wire N__4865;
    wire N__4864;
    wire N__4857;
    wire N__4856;
    wire N__4853;
    wire N__4852;
    wire N__4847;
    wire N__4844;
    wire N__4837;
    wire N__4830;
    wire N__4827;
    wire N__4824;
    wire N__4821;
    wire N__4818;
    wire N__4815;
    wire N__4812;
    wire N__4811;
    wire N__4810;
    wire N__4807;
    wire N__4804;
    wire N__4801;
    wire N__4798;
    wire N__4795;
    wire N__4792;
    wire N__4785;
    wire N__4784;
    wire N__4779;
    wire N__4776;
    wire N__4773;
    wire N__4770;
    wire N__4769;
    wire N__4766;
    wire N__4763;
    wire N__4758;
    wire N__4757;
    wire N__4752;
    wire N__4749;
    wire N__4748;
    wire N__4743;
    wire N__4740;
    wire N__4737;
    wire N__4734;
    wire N__4733;
    wire N__4730;
    wire N__4727;
    wire N__4722;
    wire N__4719;
    wire N__4718;
    wire N__4717;
    wire N__4714;
    wire N__4711;
    wire N__4710;
    wire N__4709;
    wire N__4708;
    wire N__4705;
    wire N__4702;
    wire N__4699;
    wire N__4696;
    wire N__4693;
    wire N__4690;
    wire N__4677;
    wire N__4676;
    wire N__4673;
    wire N__4672;
    wire N__4669;
    wire N__4664;
    wire N__4659;
    wire N__4656;
    wire N__4655;
    wire N__4654;
    wire N__4653;
    wire N__4652;
    wire N__4651;
    wire N__4648;
    wire N__4647;
    wire N__4644;
    wire N__4643;
    wire N__4640;
    wire N__4637;
    wire N__4632;
    wire N__4631;
    wire N__4630;
    wire N__4627;
    wire N__4624;
    wire N__4621;
    wire N__4616;
    wire N__4613;
    wire N__4612;
    wire N__4611;
    wire N__4610;
    wire N__4607;
    wire N__4602;
    wire N__4599;
    wire N__4594;
    wire N__4589;
    wire N__4582;
    wire N__4579;
    wire N__4566;
    wire N__4565;
    wire N__4564;
    wire N__4561;
    wire N__4560;
    wire N__4557;
    wire N__4556;
    wire N__4555;
    wire N__4552;
    wire N__4551;
    wire N__4548;
    wire N__4545;
    wire N__4542;
    wire N__4537;
    wire N__4532;
    wire N__4529;
    wire N__4518;
    wire N__4515;
    wire N__4514;
    wire N__4513;
    wire N__4508;
    wire N__4505;
    wire N__4504;
    wire N__4503;
    wire N__4500;
    wire N__4493;
    wire N__4488;
    wire N__4487;
    wire N__4486;
    wire N__4485;
    wire N__4484;
    wire N__4483;
    wire N__4478;
    wire N__4475;
    wire N__4474;
    wire N__4473;
    wire N__4470;
    wire N__4469;
    wire N__4468;
    wire N__4465;
    wire N__4464;
    wire N__4461;
    wire N__4458;
    wire N__4451;
    wire N__4444;
    wire N__4441;
    wire N__4438;
    wire N__4435;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4406;
    wire N__4405;
    wire N__4404;
    wire N__4403;
    wire N__4400;
    wire N__4397;
    wire N__4392;
    wire N__4389;
    wire N__4380;
    wire N__4377;
    wire N__4374;
    wire N__4371;
    wire N__4368;
    wire N__4365;
    wire N__4362;
    wire N__4359;
    wire N__4356;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4344;
    wire N__4341;
    wire N__4338;
    wire N__4335;
    wire N__4332;
    wire N__4329;
    wire N__4328;
    wire N__4327;
    wire N__4324;
    wire N__4321;
    wire N__4318;
    wire N__4311;
    wire N__4308;
    wire N__4307;
    wire N__4304;
    wire N__4301;
    wire N__4296;
    wire N__4293;
    wire N__4292;
    wire N__4291;
    wire N__4290;
    wire N__4287;
    wire N__4284;
    wire N__4283;
    wire N__4278;
    wire N__4273;
    wire N__4270;
    wire N__4263;
    wire N__4260;
    wire N__4259;
    wire N__4254;
    wire N__4251;
    wire N__4248;
    wire N__4245;
    wire N__4244;
    wire N__4243;
    wire N__4240;
    wire N__4239;
    wire N__4236;
    wire N__4233;
    wire N__4230;
    wire N__4227;
    wire N__4218;
    wire N__4215;
    wire N__4214;
    wire N__4213;
    wire N__4212;
    wire N__4209;
    wire N__4206;
    wire N__4205;
    wire N__4202;
    wire N__4201;
    wire N__4198;
    wire N__4197;
    wire N__4192;
    wire N__4189;
    wire N__4186;
    wire N__4179;
    wire N__4176;
    wire N__4167;
    wire N__4166;
    wire N__4163;
    wire N__4160;
    wire N__4155;
    wire N__4154;
    wire N__4153;
    wire N__4152;
    wire N__4151;
    wire N__4146;
    wire N__4141;
    wire N__4138;
    wire N__4131;
    wire N__4130;
    wire N__4129;
    wire N__4128;
    wire N__4127;
    wire N__4122;
    wire N__4115;
    wire N__4110;
    wire N__4109;
    wire N__4104;
    wire N__4103;
    wire N__4102;
    wire N__4099;
    wire N__4096;
    wire N__4095;
    wire N__4094;
    wire N__4093;
    wire N__4090;
    wire N__4087;
    wire N__4084;
    wire N__4081;
    wire N__4076;
    wire N__4065;
    wire N__4062;
    wire N__4059;
    wire N__4056;
    wire N__4053;
    wire N__4050;
    wire N__4047;
    wire N__4044;
    wire N__4041;
    wire N__4038;
    wire N__4035;
    wire N__4032;
    wire N__4031;
    wire N__4030;
    wire N__4029;
    wire N__4028;
    wire N__4025;
    wire N__4016;
    wire N__4015;
    wire N__4014;
    wire N__4013;
    wire N__4012;
    wire N__4007;
    wire N__4004;
    wire N__4001;
    wire N__3998;
    wire N__3995;
    wire N__3992;
    wire N__3981;
    wire N__3978;
    wire N__3975;
    wire N__3972;
    wire N__3969;
    wire N__3966;
    wire N__3963;
    wire N__3960;
    wire N__3957;
    wire N__3954;
    wire N__3951;
    wire N__3948;
    wire N__3945;
    wire N__3942;
    wire N__3941;
    wire N__3938;
    wire N__3935;
    wire N__3930;
    wire N__3927;
    wire N__3924;
    wire N__3923;
    wire N__3922;
    wire N__3919;
    wire N__3916;
    wire N__3913;
    wire N__3912;
    wire N__3911;
    wire N__3908;
    wire N__3907;
    wire N__3906;
    wire N__3905;
    wire N__3902;
    wire N__3899;
    wire N__3894;
    wire N__3891;
    wire N__3888;
    wire N__3885;
    wire N__3882;
    wire N__3875;
    wire N__3864;
    wire N__3863;
    wire N__3860;
    wire N__3859;
    wire N__3856;
    wire N__3853;
    wire N__3850;
    wire N__3847;
    wire N__3840;
    wire N__3837;
    wire N__3834;
    wire N__3833;
    wire N__3832;
    wire N__3829;
    wire N__3826;
    wire N__3823;
    wire N__3820;
    wire N__3819;
    wire N__3816;
    wire N__3815;
    wire N__3810;
    wire N__3807;
    wire N__3804;
    wire N__3801;
    wire N__3800;
    wire N__3799;
    wire N__3794;
    wire N__3791;
    wire N__3788;
    wire N__3785;
    wire N__3782;
    wire N__3779;
    wire N__3776;
    wire N__3771;
    wire N__3762;
    wire N__3759;
    wire N__3756;
    wire N__3753;
    wire N__3752;
    wire N__3751;
    wire N__3750;
    wire N__3749;
    wire N__3748;
    wire N__3747;
    wire N__3746;
    wire N__3745;
    wire N__3744;
    wire N__3743;
    wire N__3742;
    wire N__3741;
    wire N__3740;
    wire N__3739;
    wire N__3736;
    wire N__3735;
    wire N__3718;
    wire N__3711;
    wire N__3704;
    wire N__3701;
    wire N__3698;
    wire N__3687;
    wire N__3684;
    wire N__3681;
    wire N__3678;
    wire N__3675;
    wire N__3672;
    wire N__3669;
    wire N__3666;
    wire N__3663;
    wire N__3662;
    wire N__3659;
    wire N__3656;
    wire N__3655;
    wire N__3654;
    wire N__3653;
    wire N__3646;
    wire N__3641;
    wire N__3638;
    wire N__3633;
    wire N__3630;
    wire N__3627;
    wire N__3624;
    wire N__3621;
    wire N__3618;
    wire N__3615;
    wire N__3612;
    wire N__3609;
    wire N__3606;
    wire N__3603;
    wire N__3600;
    wire N__3597;
    wire N__3594;
    wire N__3591;
    wire N__3588;
    wire N__3587;
    wire N__3582;
    wire N__3579;
    wire N__3576;
    wire N__3573;
    wire N__3570;
    wire N__3567;
    wire N__3564;
    wire N__3561;
    wire N__3558;
    wire N__3557;
    wire N__3552;
    wire N__3551;
    wire N__3550;
    wire N__3547;
    wire N__3544;
    wire N__3541;
    wire N__3534;
    wire N__3531;
    wire N__3530;
    wire N__3527;
    wire N__3524;
    wire N__3523;
    wire N__3522;
    wire N__3521;
    wire N__3518;
    wire N__3515;
    wire N__3512;
    wire N__3509;
    wire N__3506;
    wire N__3499;
    wire N__3492;
    wire N__3491;
    wire N__3490;
    wire N__3489;
    wire N__3488;
    wire N__3485;
    wire N__3482;
    wire N__3475;
    wire N__3468;
    wire N__3465;
    wire N__3462;
    wire N__3461;
    wire N__3460;
    wire N__3459;
    wire N__3456;
    wire N__3449;
    wire N__3444;
    wire N__3443;
    wire N__3442;
    wire N__3441;
    wire N__3440;
    wire N__3439;
    wire N__3436;
    wire N__3435;
    wire N__3428;
    wire N__3427;
    wire N__3422;
    wire N__3419;
    wire N__3416;
    wire N__3413;
    wire N__3412;
    wire N__3411;
    wire N__3408;
    wire N__3405;
    wire N__3402;
    wire N__3397;
    wire N__3392;
    wire N__3381;
    wire N__3378;
    wire N__3375;
    wire N__3372;
    wire N__3369;
    wire N__3366;
    wire N__3363;
    wire N__3360;
    wire N__3357;
    wire N__3354;
    wire N__3351;
    wire N__3348;
    wire N__3345;
    wire N__3342;
    wire N__3339;
    wire N__3336;
    wire N__3333;
    wire N__3330;
    wire N__3329;
    wire N__3328;
    wire N__3327;
    wire N__3326;
    wire N__3325;
    wire N__3324;
    wire N__3321;
    wire N__3314;
    wire N__3313;
    wire N__3310;
    wire N__3305;
    wire N__3302;
    wire N__3299;
    wire N__3294;
    wire N__3285;
    wire N__3282;
    wire N__3279;
    wire N__3276;
    wire N__3273;
    wire N__3270;
    wire N__3267;
    wire N__3264;
    wire N__3261;
    wire N__3258;
    wire N__3255;
    wire N__3252;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3242;
    wire N__3241;
    wire N__3240;
    wire N__3239;
    wire N__3238;
    wire N__3235;
    wire N__3230;
    wire N__3225;
    wire N__3222;
    wire N__3213;
    wire N__3210;
    wire N__3207;
    wire N__3204;
    wire N__3201;
    wire N__3198;
    wire N__3195;
    wire N__3192;
    wire N__3189;
    wire N__3186;
    wire N__3183;
    wire N__3180;
    wire N__3179;
    wire N__3176;
    wire N__3173;
    wire N__3168;
    wire N__3165;
    wire N__3162;
    wire N__3159;
    wire N__3156;
    wire N__3155;
    wire N__3152;
    wire N__3149;
    wire N__3148;
    wire N__3147;
    wire N__3146;
    wire N__3145;
    wire N__3138;
    wire N__3135;
    wire N__3134;
    wire N__3131;
    wire N__3128;
    wire N__3123;
    wire N__3120;
    wire N__3111;
    wire N__3108;
    wire N__3105;
    wire N__3102;
    wire N__3101;
    wire N__3096;
    wire N__3093;
    wire N__3092;
    wire N__3091;
    wire N__3088;
    wire N__3087;
    wire N__3086;
    wire N__3083;
    wire N__3080;
    wire N__3079;
    wire N__3076;
    wire N__3073;
    wire N__3066;
    wire N__3063;
    wire N__3060;
    wire N__3051;
    wire N__3050;
    wire N__3049;
    wire N__3046;
    wire N__3041;
    wire N__3036;
    wire N__3035;
    wire N__3030;
    wire N__3027;
    wire N__3024;
    wire N__3023;
    wire N__3020;
    wire N__3017;
    wire N__3012;
    wire N__3011;
    wire N__3008;
    wire N__3005;
    wire N__3004;
    wire N__2999;
    wire N__2996;
    wire N__2993;
    wire N__2988;
    wire N__2985;
    wire N__2982;
    wire N__2979;
    wire N__2976;
    wire N__2973;
    wire N__2970;
    wire N__2967;
    wire N__2964;
    wire N__2963;
    wire N__2958;
    wire N__2955;
    wire N__2952;
    wire N__2951;
    wire N__2948;
    wire N__2945;
    wire N__2940;
    wire N__2939;
    wire N__2936;
    wire N__2933;
    wire N__2928;
    wire N__2927;
    wire N__2924;
    wire N__2921;
    wire N__2918;
    wire N__2913;
    wire N__2910;
    wire N__2907;
    wire N__2906;
    wire N__2905;
    wire N__2902;
    wire N__2899;
    wire N__2896;
    wire N__2889;
    wire N__2886;
    wire N__2883;
    wire N__2880;
    wire N__2879;
    wire N__2878;
    wire N__2877;
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2863;
    wire N__2856;
    wire N__2853;
    wire N__2852;
    wire N__2851;
    wire N__2848;
    wire N__2845;
    wire N__2842;
    wire N__2841;
    wire N__2838;
    wire N__2831;
    wire N__2826;
    wire N__2823;
    wire N__2822;
    wire N__2819;
    wire N__2816;
    wire N__2811;
    wire N__2808;
    wire N__2805;
    wire N__2802;
    wire N__2799;
    wire N__2796;
    wire N__2793;
    wire N__2790;
    wire N__2787;
    wire N__2784;
    wire N__2781;
    wire N__2778;
    wire N__2777;
    wire N__2774;
    wire N__2773;
    wire N__2770;
    wire N__2769;
    wire N__2766;
    wire N__2763;
    wire N__2758;
    wire N__2751;
    wire N__2750;
    wire N__2749;
    wire N__2748;
    wire N__2745;
    wire N__2742;
    wire N__2739;
    wire N__2738;
    wire N__2737;
    wire N__2734;
    wire N__2729;
    wire N__2722;
    wire N__2715;
    wire N__2712;
    wire N__2709;
    wire N__2708;
    wire N__2707;
    wire N__2704;
    wire N__2703;
    wire N__2698;
    wire N__2695;
    wire N__2692;
    wire N__2685;
    wire N__2684;
    wire N__2683;
    wire N__2680;
    wire N__2679;
    wire N__2674;
    wire N__2671;
    wire N__2668;
    wire N__2661;
    wire N__2658;
    wire N__2655;
    wire N__2652;
    wire N__2649;
    wire N__2646;
    wire N__2645;
    wire N__2644;
    wire N__2643;
    wire N__2640;
    wire N__2637;
    wire N__2634;
    wire N__2629;
    wire N__2624;
    wire N__2619;
    wire N__2616;
    wire N__2613;
    wire N__2610;
    wire N__2607;
    wire N__2604;
    wire N__2603;
    wire N__2600;
    wire N__2597;
    wire N__2592;
    wire N__2591;
    wire N__2588;
    wire N__2585;
    wire N__2580;
    wire N__2577;
    wire N__2574;
    wire N__2573;
    wire N__2570;
    wire N__2569;
    wire N__2566;
    wire N__2563;
    wire N__2560;
    wire N__2557;
    wire N__2554;
    wire N__2551;
    wire N__2548;
    wire N__2545;
    wire N__2544;
    wire N__2541;
    wire N__2538;
    wire N__2535;
    wire N__2532;
    wire N__2529;
    wire N__2522;
    wire N__2517;
    wire N__2514;
    wire N__2511;
    wire N__2508;
    wire N__2505;
    wire N__2502;
    wire N__2499;
    wire N__2496;
    wire N__2493;
    wire N__2492;
    wire N__2489;
    wire N__2486;
    wire N__2481;
    wire N__2480;
    wire N__2477;
    wire N__2474;
    wire N__2469;
    wire N__2468;
    wire N__2465;
    wire N__2462;
    wire N__2459;
    wire N__2454;
    wire N__2451;
    wire N__2448;
    wire N__2445;
    wire N__2444;
    wire N__2441;
    wire N__2438;
    wire N__2433;
    wire N__2432;
    wire N__2431;
    wire N__2428;
    wire N__2423;
    wire N__2420;
    wire N__2415;
    wire N__2414;
    wire N__2411;
    wire N__2410;
    wire N__2409;
    wire N__2408;
    wire N__2407;
    wire N__2404;
    wire N__2401;
    wire N__2392;
    wire N__2385;
    wire N__2382;
    wire N__2379;
    wire N__2378;
    wire N__2373;
    wire N__2370;
    wire N__2367;
    wire N__2364;
    wire N__2361;
    wire N__2358;
    wire N__2355;
    wire N__2352;
    wire N__2349;
    wire N__2346;
    wire N__2343;
    wire N__2340;
    wire N__2337;
    wire N__2334;
    wire N__2331;
    wire N__2328;
    wire N__2325;
    wire N__2322;
    wire N__2319;
    wire N__2316;
    wire N__2313;
    wire N__2310;
    wire N__2307;
    wire N__2304;
    wire N__2301;
    wire N__2298;
    wire N__2295;
    wire N__2292;
    wire N__2289;
    wire N__2286;
    wire N__2283;
    wire N__2280;
    wire N__2277;
    wire N__2274;
    wire N__2271;
    wire N__2268;
    wire N__2265;
    wire N__2262;
    wire N__2259;
    wire N__2256;
    wire N__2253;
    wire N__2250;
    wire N__2247;
    wire N__2244;
    wire N__2241;
    wire sys_clkout;
    wire clk_12mhz_c;
    wire VCCG0;
    wire locked;
    wire locked_i;
    wire bfn_1_8_0_;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_6 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_7 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_8 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_8 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_9 ;
    wire bfn_1_9_0_;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_10 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_10 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ;
    wire \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0 ;
    wire bfn_4_5_0_;
    wire \VoxLink_BNO_Driver_Inst.byte_counter2_cry_0 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter2_cry_1 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter2_cry_2 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter2_cry_3 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_1 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_0 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_3 ;
    wire \VoxLink_BNO_Driver_Inst.N_118_0_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.N_93_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.N_35_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.N_31_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_4 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_2 ;
    wire \VoxLink_BNO_Driver_Inst.un1_trigger_tx_1_sqmuxa_0_o2_0 ;
    wire CONSTANT_ONE_NET;
    wire \VoxLink_BNO_Driver_Inst.un1_trigger_tx_0_sqmuxa_1_0_o3_i_a3_0_2 ;
    wire \VoxLink_BNO_Driver_Inst.N_121 ;
    wire \VoxLink_BNO_Driver_Inst.N_121_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.N_145_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.N_29_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.N_145 ;
    wire driver_finished_tranaction;
    wire \VoxLink_BNO_Driver_Inst.N_95_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ;
    wire bfn_4_9_0_;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_0_THRU_CO ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_0 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_1_THRU_CO ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_1 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_2_THRU_CO ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_2 ;
    wire \VoxLink_BNO_Driver_Inst.N_27 ;
    wire \VoxLink_BNO_Driver_Inst.N_29 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_cry_3 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4 ;
    wire \VoxLink_I2C_Driver_inst.N_106_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.i2c_state_ns_i_i_a3_0_2 ;
    wire \VoxLink_I2C_Driver_inst.N_317_0_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa ;
    wire tx_done;
    wire \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_0 ;
    wire vox_clk_p_c;
    wire \VoxLink_I2C_Driver_inst.int_rx_validZ0 ;
    wire \VoxLink_I2C_Driver_inst.int_tx_doneZ0 ;
    wire \VoxLink_I2C_Driver_inst.int_tx_done_2_sqmuxa_0 ;
    wire \VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0 ;
    wire \VoxLink_I2C_Driver_inst.int_tx_done_0_sqmuxa ;
    wire \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ;
    wire \VoxLink_BNO_Driver_Inst.N_118_0 ;
    wire bno_interrupt_c;
    wire \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ;
    wire \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_1_0 ;
    wire \VoxLink_I2C_Driver_inst.N_510_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.driver_waiting19_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3 ;
    wire rx_valid;
    wire \VoxLink_BNO_Driver_Inst.byte_counterlde_i_0 ;
    wire \VoxLink_I2C_Driver_inst.N_110 ;
    wire \VoxLink_I2C_Driver_inst.is_clock_stretched_i_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.driver_waiting19 ;
    wire \VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_2_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.driver_waiting_i_m_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.driver_waiting_3_sqmuxa ;
    wire driver_waiting;
    wire \VoxLink_I2C_Driver_inst.int_sda_9_u_i_1 ;
    wire \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_1_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_0 ;
    wire \VoxLink_I2C_Driver_inst.is_clock_stretched_i_0 ;
    wire \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_0 ;
    wire \VoxLink_I2C_Driver_inst.N_310_0_i_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_67_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_129 ;
    wire \VoxLink_I2C_Driver_inst.i2c_state_ns_i_i_0_2 ;
    wire \VoxLink_I2C_Driver_inst.N_129_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_103 ;
    wire \VoxLink_I2C_Driver_inst.N_100 ;
    wire trigger_rx;
    wire finish_transaction;
    wire \VoxLink_I2C_Driver_inst.N_310_0_i_0 ;
    wire \VoxLink_I2C_Driver_inst.i2c_state_ns_0_i_a3_0_1_7_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_128_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_67 ;
    wire trigger_tx;
    wire clk_12mhz_bufg;
    wire GB_BUFFER_clk_12mhz_bufg_THRU_CO;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_152 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_166 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_160 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_168 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_174 ;
    wire \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_175 ;
    wire \VoxLink_BNO_Driver_Inst.N_33 ;
    wire \VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_2 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ;
    wire \VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_0_0 ;
    wire tx_data_7;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7 ;
    wire tx_data_6;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6 ;
    wire tx_data_5;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5 ;
    wire \VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_0_0 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_0 ;
    wire tx_data_3;
    wire tx_data_4;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4 ;
    wire \VoxLink_I2C_Driver_inst.N_128 ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.i2c_scl_read ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ;
    wire \VoxLink_I2C_Driver_inst.un1_tick_counter62_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.CO1_0 ;
    wire \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.N_289 ;
    wire \VoxLink_I2C_Driver_inst.int_scl16_i_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa ;
    wire \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa ;
    wire \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_r_1_sqmuxa ;
    wire \VoxLink_I2C_Driver_inst.un1_tick_counter62_0 ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_0 ;
    wire \VoxLink_I2C_Driver_inst.int_scl16_i_0 ;
    wire \VoxLink_I2C_Driver_inst.N_74 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ;
    wire \VoxLink_I2C_Driver_inst.N_365_2 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ;
    wire \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_365 ;
    wire \VoxLink_I2C_Driver_inst.int_sclZ0 ;
    wire \VoxLink_I2C_Driver_inst.int_scl_i ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_158 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_136 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_144 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_150 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_128 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_142 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_104 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_reg_96 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_169 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_131 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_155 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_170 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_139 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_147 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_122 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_163 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_171 ;
    wire tx_data_0;
    wire tx_data_1;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ;
    wire tx_data_2;
    wire \VoxLink_I2C_Driver_inst.N_510_0 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0 ;
    wire \VoxLink_I2C_Driver_inst.int_sdaZ0 ;
    wire \VoxLink_I2C_Driver_inst.int_sda_i ;
    wire GNDG0;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_reg_80 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_reg_88 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_154 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_162 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_146 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130 ;
    wire \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_138 ;
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
            .REFERENCECLK(N__3366),
            .RESETB(N__2573),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL());
    PRE_IO_GBUF \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preiogbuf  (
            .PADSIGNALTOGLOBALBUFFER(N__5410),
            .GLOBALBUFFEROUTPUT());
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_iopad .PULLUP=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_iopad .IO_STANDARD="SB_LVCMOS";
    IO_PAD \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_iopad  (
            .OE(N__5412),
            .DIN(N__5411),
            .DOUT(N__5410),
            .PACKAGEPIN(i2c_scl));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preio .PIN_TYPE=6'b101001;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preio .NEG_TRIGGER=1'b0;
    PRE_IO \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preio  (
            .PADOEN(N__5412),
            .PADOUT(N__5411),
            .PADIN(N__5410),
            .CLOCKENABLE(),
            .DOUT1(GNDG0),
            .OUTPUTENABLE(N__4380),
            .DIN0(\VoxLink_I2C_Driver_inst.i2c_scl_read ),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD bno_interrupt_ibuf_iopad (
            .OE(N__5401),
            .DIN(N__5400),
            .DOUT(N__5399),
            .PACKAGEPIN(bno_interrupt));
    defparam bno_interrupt_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam bno_interrupt_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO bno_interrupt_ibuf_preio (
            .PADOEN(N__5401),
            .PADOUT(N__5400),
            .PADIN(N__5399),
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
            .OE(N__5392),
            .DIN(N__5391),
            .DOUT(N__5390),
            .PACKAGEPIN(clk_12mhz));
    defparam clk_12mhz_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_12mhz_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_12mhz_ibuf_preio (
            .PADOEN(N__5392),
            .PADOUT(N__5391),
            .PADIN(N__5390),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(clk_12mhz_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_clk_p_obuf_iopad (
            .OE(N__5383),
            .DIN(N__5382),
            .DOUT(N__5381),
            .PACKAGEPIN(vox_clk_p));
    defparam vox_clk_p_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_clk_p_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_clk_p_obuf_preio (
            .PADOEN(N__5383),
            .PADOUT(N__5382),
            .PADIN(N__5381),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2955),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD bno_rstn_obuft_iopad (
            .OE(N__5374),
            .DIN(N__5373),
            .DOUT(N__5372),
            .PACKAGEPIN(bno_rstn));
    defparam bno_rstn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam bno_rstn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO bno_rstn_obuft_preio (
            .PADOEN(N__5374),
            .PADOUT(N__5373),
            .PADIN(N__5372),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_iopad .IO_STANDARD="SB_LVCMOS";
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_iopad .PULLUP=1'b0;
    IO_PAD \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_iopad  (
            .OE(N__5365),
            .DIN(N__5364),
            .DOUT(N__5363),
            .PACKAGEPIN(i2c_sda));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_preio .PIN_TYPE=6'b101001;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_preio .NEG_TRIGGER=1'b0;
    PRE_IO \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_preio  (
            .PADOEN(N__5365),
            .PADOUT(N__5364),
            .PADIN(N__5363),
            .CLOCKENABLE(),
            .DOUT1(GNDG0),
            .OUTPUTENABLE(N__5322),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1227 (
            .O(N__5346),
            .I(N__5343));
    LocalMux I__1226 (
            .O(N__5343),
            .I(N__5340));
    Span4Mux_s3_v I__1225 (
            .O(N__5340),
            .I(N__5336));
    CascadeMux I__1224 (
            .O(N__5339),
            .I(N__5333));
    Span4Mux_v I__1223 (
            .O(N__5336),
            .I(N__5330));
    InMux I__1222 (
            .O(N__5333),
            .I(N__5327));
    Odrv4 I__1221 (
            .O(N__5330),
            .I(\VoxLink_I2C_Driver_inst.int_sdaZ0 ));
    LocalMux I__1220 (
            .O(N__5327),
            .I(\VoxLink_I2C_Driver_inst.int_sdaZ0 ));
    IoInMux I__1219 (
            .O(N__5322),
            .I(N__5319));
    LocalMux I__1218 (
            .O(N__5319),
            .I(N__5316));
    Odrv4 I__1217 (
            .O(N__5316),
            .I(\VoxLink_I2C_Driver_inst.int_sda_i ));
    InMux I__1216 (
            .O(N__5313),
            .I(N__5310));
    LocalMux I__1215 (
            .O(N__5310),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_80 ));
    InMux I__1214 (
            .O(N__5307),
            .I(N__5304));
    LocalMux I__1213 (
            .O(N__5304),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_88 ));
    InMux I__1212 (
            .O(N__5301),
            .I(N__5298));
    LocalMux I__1211 (
            .O(N__5298),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_154 ));
    InMux I__1210 (
            .O(N__5295),
            .I(N__5292));
    LocalMux I__1209 (
            .O(N__5292),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_162 ));
    InMux I__1208 (
            .O(N__5289),
            .I(N__5286));
    LocalMux I__1207 (
            .O(N__5286),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_146 ));
    InMux I__1206 (
            .O(N__5283),
            .I(N__5279));
    InMux I__1205 (
            .O(N__5282),
            .I(N__5276));
    LocalMux I__1204 (
            .O(N__5279),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130 ));
    LocalMux I__1203 (
            .O(N__5276),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130 ));
    InMux I__1202 (
            .O(N__5271),
            .I(N__5268));
    LocalMux I__1201 (
            .O(N__5268),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_138 ));
    ClkMux I__1200 (
            .O(N__5265),
            .I(N__5175));
    ClkMux I__1199 (
            .O(N__5264),
            .I(N__5175));
    ClkMux I__1198 (
            .O(N__5263),
            .I(N__5175));
    ClkMux I__1197 (
            .O(N__5262),
            .I(N__5175));
    ClkMux I__1196 (
            .O(N__5261),
            .I(N__5175));
    ClkMux I__1195 (
            .O(N__5260),
            .I(N__5175));
    ClkMux I__1194 (
            .O(N__5259),
            .I(N__5175));
    ClkMux I__1193 (
            .O(N__5258),
            .I(N__5175));
    ClkMux I__1192 (
            .O(N__5257),
            .I(N__5175));
    ClkMux I__1191 (
            .O(N__5256),
            .I(N__5175));
    ClkMux I__1190 (
            .O(N__5255),
            .I(N__5175));
    ClkMux I__1189 (
            .O(N__5254),
            .I(N__5175));
    ClkMux I__1188 (
            .O(N__5253),
            .I(N__5175));
    ClkMux I__1187 (
            .O(N__5252),
            .I(N__5175));
    ClkMux I__1186 (
            .O(N__5251),
            .I(N__5175));
    ClkMux I__1185 (
            .O(N__5250),
            .I(N__5175));
    ClkMux I__1184 (
            .O(N__5249),
            .I(N__5175));
    ClkMux I__1183 (
            .O(N__5248),
            .I(N__5175));
    ClkMux I__1182 (
            .O(N__5247),
            .I(N__5175));
    ClkMux I__1181 (
            .O(N__5246),
            .I(N__5175));
    ClkMux I__1180 (
            .O(N__5245),
            .I(N__5175));
    ClkMux I__1179 (
            .O(N__5244),
            .I(N__5175));
    ClkMux I__1178 (
            .O(N__5243),
            .I(N__5175));
    ClkMux I__1177 (
            .O(N__5242),
            .I(N__5175));
    ClkMux I__1176 (
            .O(N__5241),
            .I(N__5175));
    ClkMux I__1175 (
            .O(N__5240),
            .I(N__5175));
    ClkMux I__1174 (
            .O(N__5239),
            .I(N__5175));
    ClkMux I__1173 (
            .O(N__5238),
            .I(N__5175));
    ClkMux I__1172 (
            .O(N__5237),
            .I(N__5175));
    ClkMux I__1171 (
            .O(N__5236),
            .I(N__5175));
    GlobalMux I__1170 (
            .O(N__5175),
            .I(N__5172));
    gio2CtrlBuf I__1169 (
            .O(N__5172),
            .I(sys_clk));
    CEMux I__1168 (
            .O(N__5169),
            .I(N__5145));
    CEMux I__1167 (
            .O(N__5168),
            .I(N__5145));
    CEMux I__1166 (
            .O(N__5167),
            .I(N__5145));
    CEMux I__1165 (
            .O(N__5166),
            .I(N__5145));
    CEMux I__1164 (
            .O(N__5165),
            .I(N__5145));
    CEMux I__1163 (
            .O(N__5164),
            .I(N__5145));
    CEMux I__1162 (
            .O(N__5163),
            .I(N__5145));
    CEMux I__1161 (
            .O(N__5162),
            .I(N__5145));
    GlobalMux I__1160 (
            .O(N__5145),
            .I(N__5142));
    gio2CtrlBuf I__1159 (
            .O(N__5142),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa_g ));
    SRMux I__1158 (
            .O(N__5139),
            .I(N__5049));
    SRMux I__1157 (
            .O(N__5138),
            .I(N__5049));
    SRMux I__1156 (
            .O(N__5137),
            .I(N__5049));
    SRMux I__1155 (
            .O(N__5136),
            .I(N__5049));
    SRMux I__1154 (
            .O(N__5135),
            .I(N__5049));
    SRMux I__1153 (
            .O(N__5134),
            .I(N__5049));
    SRMux I__1152 (
            .O(N__5133),
            .I(N__5049));
    SRMux I__1151 (
            .O(N__5132),
            .I(N__5049));
    SRMux I__1150 (
            .O(N__5131),
            .I(N__5049));
    SRMux I__1149 (
            .O(N__5130),
            .I(N__5049));
    SRMux I__1148 (
            .O(N__5129),
            .I(N__5049));
    SRMux I__1147 (
            .O(N__5128),
            .I(N__5049));
    SRMux I__1146 (
            .O(N__5127),
            .I(N__5049));
    SRMux I__1145 (
            .O(N__5126),
            .I(N__5049));
    SRMux I__1144 (
            .O(N__5125),
            .I(N__5049));
    SRMux I__1143 (
            .O(N__5124),
            .I(N__5049));
    SRMux I__1142 (
            .O(N__5123),
            .I(N__5049));
    SRMux I__1141 (
            .O(N__5122),
            .I(N__5049));
    SRMux I__1140 (
            .O(N__5121),
            .I(N__5049));
    SRMux I__1139 (
            .O(N__5120),
            .I(N__5049));
    SRMux I__1138 (
            .O(N__5119),
            .I(N__5049));
    SRMux I__1137 (
            .O(N__5118),
            .I(N__5049));
    SRMux I__1136 (
            .O(N__5117),
            .I(N__5049));
    SRMux I__1135 (
            .O(N__5116),
            .I(N__5049));
    SRMux I__1134 (
            .O(N__5115),
            .I(N__5049));
    SRMux I__1133 (
            .O(N__5114),
            .I(N__5049));
    SRMux I__1132 (
            .O(N__5113),
            .I(N__5049));
    SRMux I__1131 (
            .O(N__5112),
            .I(N__5049));
    SRMux I__1130 (
            .O(N__5111),
            .I(N__5049));
    SRMux I__1129 (
            .O(N__5110),
            .I(N__5049));
    GlobalMux I__1128 (
            .O(N__5049),
            .I(N__5046));
    gio2CtrlBuf I__1127 (
            .O(N__5046),
            .I(locked_i_g));
    InMux I__1126 (
            .O(N__5043),
            .I(N__5040));
    LocalMux I__1125 (
            .O(N__5040),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_131 ));
    InMux I__1124 (
            .O(N__5037),
            .I(N__5034));
    LocalMux I__1123 (
            .O(N__5034),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_155 ));
    InMux I__1122 (
            .O(N__5031),
            .I(N__5028));
    LocalMux I__1121 (
            .O(N__5028),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_170 ));
    InMux I__1120 (
            .O(N__5025),
            .I(N__5022));
    LocalMux I__1119 (
            .O(N__5022),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_139 ));
    InMux I__1118 (
            .O(N__5019),
            .I(N__5016));
    LocalMux I__1117 (
            .O(N__5016),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_147 ));
    InMux I__1116 (
            .O(N__5013),
            .I(N__5010));
    LocalMux I__1115 (
            .O(N__5010),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_122 ));
    InMux I__1114 (
            .O(N__5007),
            .I(N__5004));
    LocalMux I__1113 (
            .O(N__5004),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_163 ));
    InMux I__1112 (
            .O(N__5001),
            .I(N__4998));
    LocalMux I__1111 (
            .O(N__4998),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_171 ));
    InMux I__1110 (
            .O(N__4995),
            .I(N__4992));
    LocalMux I__1109 (
            .O(N__4992),
            .I(tx_data_0));
    InMux I__1108 (
            .O(N__4989),
            .I(N__4986));
    LocalMux I__1107 (
            .O(N__4986),
            .I(N__4983));
    Odrv4 I__1106 (
            .O(N__4983),
            .I(tx_data_1));
    InMux I__1105 (
            .O(N__4980),
            .I(N__4977));
    LocalMux I__1104 (
            .O(N__4977),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0 ));
    InMux I__1103 (
            .O(N__4974),
            .I(N__4957));
    InMux I__1102 (
            .O(N__4973),
            .I(N__4957));
    InMux I__1101 (
            .O(N__4972),
            .I(N__4957));
    InMux I__1100 (
            .O(N__4971),
            .I(N__4952));
    InMux I__1099 (
            .O(N__4970),
            .I(N__4952));
    InMux I__1098 (
            .O(N__4969),
            .I(N__4942));
    InMux I__1097 (
            .O(N__4968),
            .I(N__4942));
    InMux I__1096 (
            .O(N__4967),
            .I(N__4942));
    InMux I__1095 (
            .O(N__4966),
            .I(N__4937));
    InMux I__1094 (
            .O(N__4965),
            .I(N__4937));
    InMux I__1093 (
            .O(N__4964),
            .I(N__4934));
    LocalMux I__1092 (
            .O(N__4957),
            .I(N__4926));
    LocalMux I__1091 (
            .O(N__4952),
            .I(N__4923));
    InMux I__1090 (
            .O(N__4951),
            .I(N__4916));
    InMux I__1089 (
            .O(N__4950),
            .I(N__4916));
    InMux I__1088 (
            .O(N__4949),
            .I(N__4916));
    LocalMux I__1087 (
            .O(N__4942),
            .I(N__4909));
    LocalMux I__1086 (
            .O(N__4937),
            .I(N__4909));
    LocalMux I__1085 (
            .O(N__4934),
            .I(N__4909));
    InMux I__1084 (
            .O(N__4933),
            .I(N__4906));
    InMux I__1083 (
            .O(N__4932),
            .I(N__4897));
    InMux I__1082 (
            .O(N__4931),
            .I(N__4897));
    InMux I__1081 (
            .O(N__4930),
            .I(N__4897));
    InMux I__1080 (
            .O(N__4929),
            .I(N__4897));
    Odrv4 I__1079 (
            .O(N__4926),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    Odrv4 I__1078 (
            .O(N__4923),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    LocalMux I__1077 (
            .O(N__4916),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    Odrv4 I__1076 (
            .O(N__4909),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    LocalMux I__1075 (
            .O(N__4906),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    LocalMux I__1074 (
            .O(N__4897),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    InMux I__1073 (
            .O(N__4884),
            .I(N__4881));
    LocalMux I__1072 (
            .O(N__4881),
            .I(tx_data_2));
    CascadeMux I__1071 (
            .O(N__4878),
            .I(N__4873));
    CascadeMux I__1070 (
            .O(N__4877),
            .I(N__4870));
    CascadeMux I__1069 (
            .O(N__4876),
            .I(N__4865));
    InMux I__1068 (
            .O(N__4873),
            .I(N__4857));
    InMux I__1067 (
            .O(N__4870),
            .I(N__4857));
    InMux I__1066 (
            .O(N__4869),
            .I(N__4857));
    CascadeMux I__1065 (
            .O(N__4868),
            .I(N__4853));
    InMux I__1064 (
            .O(N__4865),
            .I(N__4847));
    InMux I__1063 (
            .O(N__4864),
            .I(N__4847));
    LocalMux I__1062 (
            .O(N__4857),
            .I(N__4844));
    InMux I__1061 (
            .O(N__4856),
            .I(N__4837));
    InMux I__1060 (
            .O(N__4853),
            .I(N__4837));
    InMux I__1059 (
            .O(N__4852),
            .I(N__4837));
    LocalMux I__1058 (
            .O(N__4847),
            .I(\VoxLink_I2C_Driver_inst.N_510_0 ));
    Odrv4 I__1057 (
            .O(N__4844),
            .I(\VoxLink_I2C_Driver_inst.N_510_0 ));
    LocalMux I__1056 (
            .O(N__4837),
            .I(\VoxLink_I2C_Driver_inst.N_510_0 ));
    InMux I__1055 (
            .O(N__4830),
            .I(N__4827));
    LocalMux I__1054 (
            .O(N__4827),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1 ));
    InMux I__1053 (
            .O(N__4824),
            .I(N__4821));
    LocalMux I__1052 (
            .O(N__4821),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2 ));
    CEMux I__1051 (
            .O(N__4818),
            .I(N__4815));
    LocalMux I__1050 (
            .O(N__4815),
            .I(N__4812));
    Span4Mux_v I__1049 (
            .O(N__4812),
            .I(N__4807));
    CEMux I__1048 (
            .O(N__4811),
            .I(N__4804));
    CEMux I__1047 (
            .O(N__4810),
            .I(N__4801));
    Span4Mux_h I__1046 (
            .O(N__4807),
            .I(N__4798));
    LocalMux I__1045 (
            .O(N__4804),
            .I(N__4795));
    LocalMux I__1044 (
            .O(N__4801),
            .I(N__4792));
    Odrv4 I__1043 (
            .O(N__4798),
            .I(\VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0 ));
    Odrv12 I__1042 (
            .O(N__4795),
            .I(\VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0 ));
    Odrv4 I__1041 (
            .O(N__4792),
            .I(\VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0 ));
    InMux I__1040 (
            .O(N__4785),
            .I(N__4779));
    InMux I__1039 (
            .O(N__4784),
            .I(N__4779));
    LocalMux I__1038 (
            .O(N__4779),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120 ));
    InMux I__1037 (
            .O(N__4776),
            .I(N__4773));
    LocalMux I__1036 (
            .O(N__4773),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_142 ));
    InMux I__1035 (
            .O(N__4770),
            .I(N__4766));
    InMux I__1034 (
            .O(N__4769),
            .I(N__4763));
    LocalMux I__1033 (
            .O(N__4766),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112 ));
    LocalMux I__1032 (
            .O(N__4763),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112 ));
    InMux I__1031 (
            .O(N__4758),
            .I(N__4752));
    InMux I__1030 (
            .O(N__4757),
            .I(N__4752));
    LocalMux I__1029 (
            .O(N__4752),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_104 ));
    InMux I__1028 (
            .O(N__4749),
            .I(N__4743));
    InMux I__1027 (
            .O(N__4748),
            .I(N__4743));
    LocalMux I__1026 (
            .O(N__4743),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_96 ));
    InMux I__1025 (
            .O(N__4740),
            .I(N__4737));
    LocalMux I__1024 (
            .O(N__4737),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_169 ));
    InMux I__1023 (
            .O(N__4734),
            .I(N__4730));
    InMux I__1022 (
            .O(N__4733),
            .I(N__4727));
    LocalMux I__1021 (
            .O(N__4730),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123 ));
    LocalMux I__1020 (
            .O(N__4727),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123 ));
    InMux I__1019 (
            .O(N__4722),
            .I(N__4719));
    LocalMux I__1018 (
            .O(N__4719),
            .I(N__4714));
    InMux I__1017 (
            .O(N__4718),
            .I(N__4711));
    InMux I__1016 (
            .O(N__4717),
            .I(N__4705));
    Span4Mux_h I__1015 (
            .O(N__4714),
            .I(N__4702));
    LocalMux I__1014 (
            .O(N__4711),
            .I(N__4699));
    InMux I__1013 (
            .O(N__4710),
            .I(N__4696));
    InMux I__1012 (
            .O(N__4709),
            .I(N__4693));
    InMux I__1011 (
            .O(N__4708),
            .I(N__4690));
    LocalMux I__1010 (
            .O(N__4705),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    Odrv4 I__1009 (
            .O(N__4702),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    Odrv12 I__1008 (
            .O(N__4699),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    LocalMux I__1007 (
            .O(N__4696),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    LocalMux I__1006 (
            .O(N__4693),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    LocalMux I__1005 (
            .O(N__4690),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    CascadeMux I__1004 (
            .O(N__4677),
            .I(N__4673));
    InMux I__1003 (
            .O(N__4676),
            .I(N__4669));
    InMux I__1002 (
            .O(N__4673),
            .I(N__4664));
    InMux I__1001 (
            .O(N__4672),
            .I(N__4664));
    LocalMux I__1000 (
            .O(N__4669),
            .I(N__4659));
    LocalMux I__999 (
            .O(N__4664),
            .I(N__4659));
    Odrv12 I__998 (
            .O(N__4659),
            .I(\VoxLink_I2C_Driver_inst.N_365_2 ));
    InMux I__997 (
            .O(N__4656),
            .I(N__4648));
    InMux I__996 (
            .O(N__4655),
            .I(N__4644));
    CascadeMux I__995 (
            .O(N__4654),
            .I(N__4640));
    CascadeMux I__994 (
            .O(N__4653),
            .I(N__4637));
    InMux I__993 (
            .O(N__4652),
            .I(N__4632));
    InMux I__992 (
            .O(N__4651),
            .I(N__4632));
    LocalMux I__991 (
            .O(N__4648),
            .I(N__4627));
    InMux I__990 (
            .O(N__4647),
            .I(N__4624));
    LocalMux I__989 (
            .O(N__4644),
            .I(N__4621));
    InMux I__988 (
            .O(N__4643),
            .I(N__4616));
    InMux I__987 (
            .O(N__4640),
            .I(N__4616));
    InMux I__986 (
            .O(N__4637),
            .I(N__4613));
    LocalMux I__985 (
            .O(N__4632),
            .I(N__4607));
    InMux I__984 (
            .O(N__4631),
            .I(N__4602));
    InMux I__983 (
            .O(N__4630),
            .I(N__4602));
    Span4Mux_h I__982 (
            .O(N__4627),
            .I(N__4599));
    LocalMux I__981 (
            .O(N__4624),
            .I(N__4594));
    Span4Mux_v I__980 (
            .O(N__4621),
            .I(N__4594));
    LocalMux I__979 (
            .O(N__4616),
            .I(N__4589));
    LocalMux I__978 (
            .O(N__4613),
            .I(N__4589));
    InMux I__977 (
            .O(N__4612),
            .I(N__4582));
    InMux I__976 (
            .O(N__4611),
            .I(N__4582));
    InMux I__975 (
            .O(N__4610),
            .I(N__4582));
    Span4Mux_h I__974 (
            .O(N__4607),
            .I(N__4579));
    LocalMux I__973 (
            .O(N__4602),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    Odrv4 I__972 (
            .O(N__4599),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    Odrv4 I__971 (
            .O(N__4594),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    Odrv4 I__970 (
            .O(N__4589),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    LocalMux I__969 (
            .O(N__4582),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    Odrv4 I__968 (
            .O(N__4579),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    InMux I__967 (
            .O(N__4566),
            .I(N__4561));
    InMux I__966 (
            .O(N__4565),
            .I(N__4557));
    CascadeMux I__965 (
            .O(N__4564),
            .I(N__4552));
    LocalMux I__964 (
            .O(N__4561),
            .I(N__4548));
    InMux I__963 (
            .O(N__4560),
            .I(N__4545));
    LocalMux I__962 (
            .O(N__4557),
            .I(N__4542));
    InMux I__961 (
            .O(N__4556),
            .I(N__4537));
    InMux I__960 (
            .O(N__4555),
            .I(N__4537));
    InMux I__959 (
            .O(N__4552),
            .I(N__4532));
    InMux I__958 (
            .O(N__4551),
            .I(N__4532));
    Span4Mux_v I__957 (
            .O(N__4548),
            .I(N__4529));
    LocalMux I__956 (
            .O(N__4545),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    Odrv12 I__955 (
            .O(N__4542),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    LocalMux I__954 (
            .O(N__4537),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    LocalMux I__953 (
            .O(N__4532),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    Odrv4 I__952 (
            .O(N__4529),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    CascadeMux I__951 (
            .O(N__4518),
            .I(N__4515));
    InMux I__950 (
            .O(N__4515),
            .I(N__4508));
    InMux I__949 (
            .O(N__4514),
            .I(N__4508));
    CascadeMux I__948 (
            .O(N__4513),
            .I(N__4505));
    LocalMux I__947 (
            .O(N__4508),
            .I(N__4500));
    InMux I__946 (
            .O(N__4505),
            .I(N__4493));
    InMux I__945 (
            .O(N__4504),
            .I(N__4493));
    InMux I__944 (
            .O(N__4503),
            .I(N__4493));
    Odrv4 I__943 (
            .O(N__4500),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ));
    LocalMux I__942 (
            .O(N__4493),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ));
    InMux I__941 (
            .O(N__4488),
            .I(N__4478));
    InMux I__940 (
            .O(N__4487),
            .I(N__4478));
    CascadeMux I__939 (
            .O(N__4486),
            .I(N__4475));
    CascadeMux I__938 (
            .O(N__4485),
            .I(N__4470));
    InMux I__937 (
            .O(N__4484),
            .I(N__4465));
    CascadeMux I__936 (
            .O(N__4483),
            .I(N__4461));
    LocalMux I__935 (
            .O(N__4478),
            .I(N__4458));
    InMux I__934 (
            .O(N__4475),
            .I(N__4451));
    InMux I__933 (
            .O(N__4474),
            .I(N__4451));
    InMux I__932 (
            .O(N__4473),
            .I(N__4451));
    InMux I__931 (
            .O(N__4470),
            .I(N__4444));
    InMux I__930 (
            .O(N__4469),
            .I(N__4444));
    InMux I__929 (
            .O(N__4468),
            .I(N__4444));
    LocalMux I__928 (
            .O(N__4465),
            .I(N__4441));
    InMux I__927 (
            .O(N__4464),
            .I(N__4438));
    InMux I__926 (
            .O(N__4461),
            .I(N__4435));
    Odrv4 I__925 (
            .O(N__4458),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    LocalMux I__924 (
            .O(N__4451),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    LocalMux I__923 (
            .O(N__4444),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    Odrv4 I__922 (
            .O(N__4441),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    LocalMux I__921 (
            .O(N__4438),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    LocalMux I__920 (
            .O(N__4435),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    CascadeMux I__919 (
            .O(N__4422),
            .I(\VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_ ));
    InMux I__918 (
            .O(N__4419),
            .I(N__4416));
    LocalMux I__917 (
            .O(N__4416),
            .I(\VoxLink_I2C_Driver_inst.N_365 ));
    InMux I__916 (
            .O(N__4413),
            .I(N__4410));
    LocalMux I__915 (
            .O(N__4410),
            .I(N__4407));
    Span4Mux_v I__914 (
            .O(N__4407),
            .I(N__4400));
    InMux I__913 (
            .O(N__4406),
            .I(N__4397));
    InMux I__912 (
            .O(N__4405),
            .I(N__4392));
    InMux I__911 (
            .O(N__4404),
            .I(N__4392));
    InMux I__910 (
            .O(N__4403),
            .I(N__4389));
    Odrv4 I__909 (
            .O(N__4400),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    LocalMux I__908 (
            .O(N__4397),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    LocalMux I__907 (
            .O(N__4392),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    LocalMux I__906 (
            .O(N__4389),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    IoInMux I__905 (
            .O(N__4380),
            .I(N__4377));
    LocalMux I__904 (
            .O(N__4377),
            .I(N__4374));
    Odrv4 I__903 (
            .O(N__4374),
            .I(\VoxLink_I2C_Driver_inst.int_scl_i ));
    InMux I__902 (
            .O(N__4371),
            .I(N__4368));
    LocalMux I__901 (
            .O(N__4368),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_158 ));
    InMux I__900 (
            .O(N__4365),
            .I(N__4362));
    LocalMux I__899 (
            .O(N__4362),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_136 ));
    InMux I__898 (
            .O(N__4359),
            .I(N__4356));
    LocalMux I__897 (
            .O(N__4356),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_144 ));
    InMux I__896 (
            .O(N__4353),
            .I(N__4350));
    LocalMux I__895 (
            .O(N__4350),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_150 ));
    InMux I__894 (
            .O(N__4347),
            .I(N__4344));
    LocalMux I__893 (
            .O(N__4344),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_128 ));
    InMux I__892 (
            .O(N__4341),
            .I(N__4338));
    LocalMux I__891 (
            .O(N__4338),
            .I(N__4335));
    Odrv12 I__890 (
            .O(N__4335),
            .I(\VoxLink_I2C_Driver_inst.CO1_0 ));
    CascadeMux I__889 (
            .O(N__4332),
            .I(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa_cascade_ ));
    InMux I__888 (
            .O(N__4329),
            .I(N__4324));
    InMux I__887 (
            .O(N__4328),
            .I(N__4321));
    InMux I__886 (
            .O(N__4327),
            .I(N__4318));
    LocalMux I__885 (
            .O(N__4324),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ));
    LocalMux I__884 (
            .O(N__4321),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ));
    LocalMux I__883 (
            .O(N__4318),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ));
    InMux I__882 (
            .O(N__4311),
            .I(N__4308));
    LocalMux I__881 (
            .O(N__4308),
            .I(N__4304));
    InMux I__880 (
            .O(N__4307),
            .I(N__4301));
    Odrv4 I__879 (
            .O(N__4304),
            .I(\VoxLink_I2C_Driver_inst.N_289 ));
    LocalMux I__878 (
            .O(N__4301),
            .I(\VoxLink_I2C_Driver_inst.N_289 ));
    CascadeMux I__877 (
            .O(N__4296),
            .I(\VoxLink_I2C_Driver_inst.int_scl16_i_0_cascade_ ));
    InMux I__876 (
            .O(N__4293),
            .I(N__4287));
    InMux I__875 (
            .O(N__4292),
            .I(N__4284));
    InMux I__874 (
            .O(N__4291),
            .I(N__4278));
    InMux I__873 (
            .O(N__4290),
            .I(N__4278));
    LocalMux I__872 (
            .O(N__4287),
            .I(N__4273));
    LocalMux I__871 (
            .O(N__4284),
            .I(N__4273));
    InMux I__870 (
            .O(N__4283),
            .I(N__4270));
    LocalMux I__869 (
            .O(N__4278),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ));
    Odrv12 I__868 (
            .O(N__4273),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ));
    LocalMux I__867 (
            .O(N__4270),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ));
    CascadeMux I__866 (
            .O(N__4263),
            .I(N__4260));
    InMux I__865 (
            .O(N__4260),
            .I(N__4254));
    InMux I__864 (
            .O(N__4259),
            .I(N__4254));
    LocalMux I__863 (
            .O(N__4254),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa ));
    InMux I__862 (
            .O(N__4251),
            .I(N__4248));
    LocalMux I__861 (
            .O(N__4248),
            .I(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa ));
    InMux I__860 (
            .O(N__4245),
            .I(N__4240));
    InMux I__859 (
            .O(N__4244),
            .I(N__4236));
    InMux I__858 (
            .O(N__4243),
            .I(N__4233));
    LocalMux I__857 (
            .O(N__4240),
            .I(N__4230));
    InMux I__856 (
            .O(N__4239),
            .I(N__4227));
    LocalMux I__855 (
            .O(N__4236),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ));
    LocalMux I__854 (
            .O(N__4233),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ));
    Odrv12 I__853 (
            .O(N__4230),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ));
    LocalMux I__852 (
            .O(N__4227),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ));
    InMux I__851 (
            .O(N__4218),
            .I(N__4215));
    LocalMux I__850 (
            .O(N__4215),
            .I(N__4209));
    InMux I__849 (
            .O(N__4214),
            .I(N__4206));
    InMux I__848 (
            .O(N__4213),
            .I(N__4202));
    CascadeMux I__847 (
            .O(N__4212),
            .I(N__4198));
    Span4Mux_v I__846 (
            .O(N__4209),
            .I(N__4192));
    LocalMux I__845 (
            .O(N__4206),
            .I(N__4192));
    InMux I__844 (
            .O(N__4205),
            .I(N__4189));
    LocalMux I__843 (
            .O(N__4202),
            .I(N__4186));
    InMux I__842 (
            .O(N__4201),
            .I(N__4179));
    InMux I__841 (
            .O(N__4198),
            .I(N__4179));
    InMux I__840 (
            .O(N__4197),
            .I(N__4179));
    Span4Mux_h I__839 (
            .O(N__4192),
            .I(N__4176));
    LocalMux I__838 (
            .O(N__4189),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    Odrv4 I__837 (
            .O(N__4186),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    LocalMux I__836 (
            .O(N__4179),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    Odrv4 I__835 (
            .O(N__4176),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    InMux I__834 (
            .O(N__4167),
            .I(N__4163));
    InMux I__833 (
            .O(N__4166),
            .I(N__4160));
    LocalMux I__832 (
            .O(N__4163),
            .I(\VoxLink_I2C_Driver_inst.tx_data_r_1_sqmuxa ));
    LocalMux I__831 (
            .O(N__4160),
            .I(\VoxLink_I2C_Driver_inst.tx_data_r_1_sqmuxa ));
    InMux I__830 (
            .O(N__4155),
            .I(N__4146));
    InMux I__829 (
            .O(N__4154),
            .I(N__4146));
    InMux I__828 (
            .O(N__4153),
            .I(N__4141));
    InMux I__827 (
            .O(N__4152),
            .I(N__4141));
    InMux I__826 (
            .O(N__4151),
            .I(N__4138));
    LocalMux I__825 (
            .O(N__4146),
            .I(\VoxLink_I2C_Driver_inst.un1_tick_counter62_0 ));
    LocalMux I__824 (
            .O(N__4141),
            .I(\VoxLink_I2C_Driver_inst.un1_tick_counter62_0 ));
    LocalMux I__823 (
            .O(N__4138),
            .I(\VoxLink_I2C_Driver_inst.un1_tick_counter62_0 ));
    InMux I__822 (
            .O(N__4131),
            .I(N__4122));
    InMux I__821 (
            .O(N__4130),
            .I(N__4122));
    InMux I__820 (
            .O(N__4129),
            .I(N__4115));
    InMux I__819 (
            .O(N__4128),
            .I(N__4115));
    InMux I__818 (
            .O(N__4127),
            .I(N__4115));
    LocalMux I__817 (
            .O(N__4122),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_0 ));
    LocalMux I__816 (
            .O(N__4115),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_0 ));
    InMux I__815 (
            .O(N__4110),
            .I(N__4104));
    InMux I__814 (
            .O(N__4109),
            .I(N__4104));
    LocalMux I__813 (
            .O(N__4104),
            .I(N__4099));
    CascadeMux I__812 (
            .O(N__4103),
            .I(N__4096));
    InMux I__811 (
            .O(N__4102),
            .I(N__4090));
    Span4Mux_v I__810 (
            .O(N__4099),
            .I(N__4087));
    InMux I__809 (
            .O(N__4096),
            .I(N__4084));
    InMux I__808 (
            .O(N__4095),
            .I(N__4081));
    InMux I__807 (
            .O(N__4094),
            .I(N__4076));
    InMux I__806 (
            .O(N__4093),
            .I(N__4076));
    LocalMux I__805 (
            .O(N__4090),
            .I(\VoxLink_I2C_Driver_inst.int_scl16_i_0 ));
    Odrv4 I__804 (
            .O(N__4087),
            .I(\VoxLink_I2C_Driver_inst.int_scl16_i_0 ));
    LocalMux I__803 (
            .O(N__4084),
            .I(\VoxLink_I2C_Driver_inst.int_scl16_i_0 ));
    LocalMux I__802 (
            .O(N__4081),
            .I(\VoxLink_I2C_Driver_inst.int_scl16_i_0 ));
    LocalMux I__801 (
            .O(N__4076),
            .I(\VoxLink_I2C_Driver_inst.int_scl16_i_0 ));
    InMux I__800 (
            .O(N__4065),
            .I(N__4062));
    LocalMux I__799 (
            .O(N__4062),
            .I(N__4059));
    Odrv4 I__798 (
            .O(N__4059),
            .I(\VoxLink_I2C_Driver_inst.N_74 ));
    CascadeMux I__797 (
            .O(N__4056),
            .I(N__4053));
    InMux I__796 (
            .O(N__4053),
            .I(N__4050));
    LocalMux I__795 (
            .O(N__4050),
            .I(N__4047));
    Odrv4 I__794 (
            .O(N__4047),
            .I(tx_data_5));
    InMux I__793 (
            .O(N__4044),
            .I(N__4041));
    LocalMux I__792 (
            .O(N__4041),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5 ));
    InMux I__791 (
            .O(N__4038),
            .I(N__4035));
    LocalMux I__790 (
            .O(N__4035),
            .I(\VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_0_0 ));
    InMux I__789 (
            .O(N__4032),
            .I(N__4025));
    InMux I__788 (
            .O(N__4031),
            .I(N__4016));
    InMux I__787 (
            .O(N__4030),
            .I(N__4016));
    InMux I__786 (
            .O(N__4029),
            .I(N__4016));
    InMux I__785 (
            .O(N__4028),
            .I(N__4016));
    LocalMux I__784 (
            .O(N__4025),
            .I(N__4007));
    LocalMux I__783 (
            .O(N__4016),
            .I(N__4007));
    InMux I__782 (
            .O(N__4015),
            .I(N__4004));
    InMux I__781 (
            .O(N__4014),
            .I(N__4001));
    InMux I__780 (
            .O(N__4013),
            .I(N__3998));
    InMux I__779 (
            .O(N__4012),
            .I(N__3995));
    Span4Mux_h I__778 (
            .O(N__4007),
            .I(N__3992));
    LocalMux I__777 (
            .O(N__4004),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    LocalMux I__776 (
            .O(N__4001),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    LocalMux I__775 (
            .O(N__3998),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    LocalMux I__774 (
            .O(N__3995),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    Odrv4 I__773 (
            .O(N__3992),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    InMux I__772 (
            .O(N__3981),
            .I(N__3978));
    LocalMux I__771 (
            .O(N__3978),
            .I(\VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_0 ));
    CascadeMux I__770 (
            .O(N__3975),
            .I(N__3972));
    InMux I__769 (
            .O(N__3972),
            .I(N__3969));
    LocalMux I__768 (
            .O(N__3969),
            .I(N__3966));
    Odrv12 I__767 (
            .O(N__3966),
            .I(tx_data_3));
    InMux I__766 (
            .O(N__3963),
            .I(N__3960));
    LocalMux I__765 (
            .O(N__3960),
            .I(N__3957));
    Odrv4 I__764 (
            .O(N__3957),
            .I(tx_data_4));
    InMux I__763 (
            .O(N__3954),
            .I(N__3951));
    LocalMux I__762 (
            .O(N__3951),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3 ));
    InMux I__761 (
            .O(N__3948),
            .I(N__3945));
    LocalMux I__760 (
            .O(N__3945),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4 ));
    InMux I__759 (
            .O(N__3942),
            .I(N__3938));
    InMux I__758 (
            .O(N__3941),
            .I(N__3935));
    LocalMux I__757 (
            .O(N__3938),
            .I(\VoxLink_I2C_Driver_inst.N_128 ));
    LocalMux I__756 (
            .O(N__3935),
            .I(\VoxLink_I2C_Driver_inst.N_128 ));
    CascadeMux I__755 (
            .O(N__3930),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_cascade_ ));
    CascadeMux I__754 (
            .O(N__3927),
            .I(N__3924));
    InMux I__753 (
            .O(N__3924),
            .I(N__3919));
    InMux I__752 (
            .O(N__3923),
            .I(N__3916));
    InMux I__751 (
            .O(N__3922),
            .I(N__3913));
    LocalMux I__750 (
            .O(N__3919),
            .I(N__3908));
    LocalMux I__749 (
            .O(N__3916),
            .I(N__3902));
    LocalMux I__748 (
            .O(N__3913),
            .I(N__3899));
    InMux I__747 (
            .O(N__3912),
            .I(N__3894));
    InMux I__746 (
            .O(N__3911),
            .I(N__3894));
    Span4Mux_h I__745 (
            .O(N__3908),
            .I(N__3891));
    InMux I__744 (
            .O(N__3907),
            .I(N__3888));
    InMux I__743 (
            .O(N__3906),
            .I(N__3885));
    InMux I__742 (
            .O(N__3905),
            .I(N__3882));
    Span4Mux_v I__741 (
            .O(N__3902),
            .I(N__3875));
    Span4Mux_h I__740 (
            .O(N__3899),
            .I(N__3875));
    LocalMux I__739 (
            .O(N__3894),
            .I(N__3875));
    Odrv4 I__738 (
            .O(N__3891),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    LocalMux I__737 (
            .O(N__3888),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    LocalMux I__736 (
            .O(N__3885),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    LocalMux I__735 (
            .O(N__3882),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    Odrv4 I__734 (
            .O(N__3875),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    InMux I__733 (
            .O(N__3864),
            .I(N__3860));
    CascadeMux I__732 (
            .O(N__3863),
            .I(N__3856));
    LocalMux I__731 (
            .O(N__3860),
            .I(N__3853));
    InMux I__730 (
            .O(N__3859),
            .I(N__3850));
    InMux I__729 (
            .O(N__3856),
            .I(N__3847));
    Span4Mux_h I__728 (
            .O(N__3853),
            .I(N__3840));
    LocalMux I__727 (
            .O(N__3850),
            .I(N__3840));
    LocalMux I__726 (
            .O(N__3847),
            .I(N__3840));
    Span4Mux_v I__725 (
            .O(N__3840),
            .I(N__3837));
    Odrv4 I__724 (
            .O(N__3837),
            .I(\VoxLink_I2C_Driver_inst.i2c_scl_read ));
    CEMux I__723 (
            .O(N__3834),
            .I(N__3829));
    CEMux I__722 (
            .O(N__3833),
            .I(N__3826));
    CEMux I__721 (
            .O(N__3832),
            .I(N__3823));
    LocalMux I__720 (
            .O(N__3829),
            .I(N__3820));
    LocalMux I__719 (
            .O(N__3826),
            .I(N__3816));
    LocalMux I__718 (
            .O(N__3823),
            .I(N__3810));
    Span4Mux_v I__717 (
            .O(N__3820),
            .I(N__3810));
    CEMux I__716 (
            .O(N__3819),
            .I(N__3807));
    Span4Mux_v I__715 (
            .O(N__3816),
            .I(N__3804));
    CEMux I__714 (
            .O(N__3815),
            .I(N__3801));
    Span4Mux_h I__713 (
            .O(N__3810),
            .I(N__3794));
    LocalMux I__712 (
            .O(N__3807),
            .I(N__3794));
    Span4Mux_h I__711 (
            .O(N__3804),
            .I(N__3791));
    LocalMux I__710 (
            .O(N__3801),
            .I(N__3788));
    InMux I__709 (
            .O(N__3800),
            .I(N__3785));
    InMux I__708 (
            .O(N__3799),
            .I(N__3782));
    Span4Mux_h I__707 (
            .O(N__3794),
            .I(N__3779));
    Span4Mux_s1_h I__706 (
            .O(N__3791),
            .I(N__3776));
    Sp12to4 I__705 (
            .O(N__3788),
            .I(N__3771));
    LocalMux I__704 (
            .O(N__3785),
            .I(N__3771));
    LocalMux I__703 (
            .O(N__3782),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    Odrv4 I__702 (
            .O(N__3779),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    Odrv4 I__701 (
            .O(N__3776),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    Odrv12 I__700 (
            .O(N__3771),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    CascadeMux I__699 (
            .O(N__3762),
            .I(\VoxLink_I2C_Driver_inst.un1_tick_counter62_0_cascade_ ));
    InMux I__698 (
            .O(N__3759),
            .I(N__3756));
    LocalMux I__697 (
            .O(N__3756),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_174 ));
    InMux I__696 (
            .O(N__3753),
            .I(N__3736));
    InMux I__695 (
            .O(N__3752),
            .I(N__3718));
    InMux I__694 (
            .O(N__3751),
            .I(N__3718));
    InMux I__693 (
            .O(N__3750),
            .I(N__3718));
    InMux I__692 (
            .O(N__3749),
            .I(N__3718));
    InMux I__691 (
            .O(N__3748),
            .I(N__3718));
    InMux I__690 (
            .O(N__3747),
            .I(N__3718));
    InMux I__689 (
            .O(N__3746),
            .I(N__3718));
    InMux I__688 (
            .O(N__3745),
            .I(N__3718));
    InMux I__687 (
            .O(N__3744),
            .I(N__3711));
    InMux I__686 (
            .O(N__3743),
            .I(N__3711));
    InMux I__685 (
            .O(N__3742),
            .I(N__3711));
    InMux I__684 (
            .O(N__3741),
            .I(N__3704));
    InMux I__683 (
            .O(N__3740),
            .I(N__3704));
    InMux I__682 (
            .O(N__3739),
            .I(N__3704));
    LocalMux I__681 (
            .O(N__3736),
            .I(N__3701));
    InMux I__680 (
            .O(N__3735),
            .I(N__3698));
    LocalMux I__679 (
            .O(N__3718),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    LocalMux I__678 (
            .O(N__3711),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    LocalMux I__677 (
            .O(N__3704),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    Odrv4 I__676 (
            .O(N__3701),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    LocalMux I__675 (
            .O(N__3698),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    InMux I__674 (
            .O(N__3687),
            .I(N__3684));
    LocalMux I__673 (
            .O(N__3684),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_175 ));
    CEMux I__672 (
            .O(N__3681),
            .I(N__3678));
    LocalMux I__671 (
            .O(N__3678),
            .I(N__3675));
    Odrv12 I__670 (
            .O(N__3675),
            .I(\VoxLink_BNO_Driver_Inst.N_33 ));
    CascadeMux I__669 (
            .O(N__3672),
            .I(N__3669));
    InMux I__668 (
            .O(N__3669),
            .I(N__3666));
    LocalMux I__667 (
            .O(N__3666),
            .I(\VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_2 ));
    CascadeMux I__666 (
            .O(N__3663),
            .I(N__3659));
    CascadeMux I__665 (
            .O(N__3662),
            .I(N__3656));
    InMux I__664 (
            .O(N__3659),
            .I(N__3646));
    InMux I__663 (
            .O(N__3656),
            .I(N__3646));
    InMux I__662 (
            .O(N__3655),
            .I(N__3646));
    InMux I__661 (
            .O(N__3654),
            .I(N__3641));
    InMux I__660 (
            .O(N__3653),
            .I(N__3641));
    LocalMux I__659 (
            .O(N__3646),
            .I(N__3638));
    LocalMux I__658 (
            .O(N__3641),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ));
    Odrv4 I__657 (
            .O(N__3638),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ));
    InMux I__656 (
            .O(N__3633),
            .I(N__3630));
    LocalMux I__655 (
            .O(N__3630),
            .I(\VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_0_0 ));
    CascadeMux I__654 (
            .O(N__3627),
            .I(N__3624));
    InMux I__653 (
            .O(N__3624),
            .I(N__3621));
    LocalMux I__652 (
            .O(N__3621),
            .I(N__3618));
    Odrv4 I__651 (
            .O(N__3618),
            .I(tx_data_7));
    InMux I__650 (
            .O(N__3615),
            .I(N__3612));
    LocalMux I__649 (
            .O(N__3612),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7 ));
    InMux I__648 (
            .O(N__3609),
            .I(N__3606));
    LocalMux I__647 (
            .O(N__3606),
            .I(N__3603));
    Odrv4 I__646 (
            .O(N__3603),
            .I(tx_data_6));
    InMux I__645 (
            .O(N__3600),
            .I(N__3597));
    LocalMux I__644 (
            .O(N__3597),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6 ));
    InMux I__643 (
            .O(N__3594),
            .I(N__3591));
    LocalMux I__642 (
            .O(N__3591),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_152 ));
    InMux I__641 (
            .O(N__3588),
            .I(N__3582));
    InMux I__640 (
            .O(N__3587),
            .I(N__3582));
    LocalMux I__639 (
            .O(N__3582),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_166 ));
    InMux I__638 (
            .O(N__3579),
            .I(N__3576));
    LocalMux I__637 (
            .O(N__3576),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_160 ));
    InMux I__636 (
            .O(N__3573),
            .I(N__3570));
    LocalMux I__635 (
            .O(N__3570),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_168 ));
    CascadeMux I__634 (
            .O(N__3567),
            .I(N__3564));
    InMux I__633 (
            .O(N__3564),
            .I(N__3561));
    LocalMux I__632 (
            .O(N__3561),
            .I(\VoxLink_I2C_Driver_inst.N_100 ));
    InMux I__631 (
            .O(N__3558),
            .I(N__3552));
    InMux I__630 (
            .O(N__3557),
            .I(N__3552));
    LocalMux I__629 (
            .O(N__3552),
            .I(N__3547));
    InMux I__628 (
            .O(N__3551),
            .I(N__3544));
    InMux I__627 (
            .O(N__3550),
            .I(N__3541));
    Odrv4 I__626 (
            .O(N__3547),
            .I(trigger_rx));
    LocalMux I__625 (
            .O(N__3544),
            .I(trigger_rx));
    LocalMux I__624 (
            .O(N__3541),
            .I(trigger_rx));
    CascadeMux I__623 (
            .O(N__3534),
            .I(N__3531));
    InMux I__622 (
            .O(N__3531),
            .I(N__3527));
    InMux I__621 (
            .O(N__3530),
            .I(N__3524));
    LocalMux I__620 (
            .O(N__3527),
            .I(N__3518));
    LocalMux I__619 (
            .O(N__3524),
            .I(N__3515));
    InMux I__618 (
            .O(N__3523),
            .I(N__3512));
    InMux I__617 (
            .O(N__3522),
            .I(N__3509));
    InMux I__616 (
            .O(N__3521),
            .I(N__3506));
    Span4Mux_v I__615 (
            .O(N__3518),
            .I(N__3499));
    Span4Mux_v I__614 (
            .O(N__3515),
            .I(N__3499));
    LocalMux I__613 (
            .O(N__3512),
            .I(N__3499));
    LocalMux I__612 (
            .O(N__3509),
            .I(finish_transaction));
    LocalMux I__611 (
            .O(N__3506),
            .I(finish_transaction));
    Odrv4 I__610 (
            .O(N__3499),
            .I(finish_transaction));
    InMux I__609 (
            .O(N__3492),
            .I(N__3485));
    InMux I__608 (
            .O(N__3491),
            .I(N__3482));
    InMux I__607 (
            .O(N__3490),
            .I(N__3475));
    InMux I__606 (
            .O(N__3489),
            .I(N__3475));
    InMux I__605 (
            .O(N__3488),
            .I(N__3475));
    LocalMux I__604 (
            .O(N__3485),
            .I(\VoxLink_I2C_Driver_inst.N_310_0_i_0 ));
    LocalMux I__603 (
            .O(N__3482),
            .I(\VoxLink_I2C_Driver_inst.N_310_0_i_0 ));
    LocalMux I__602 (
            .O(N__3475),
            .I(\VoxLink_I2C_Driver_inst.N_310_0_i_0 ));
    CascadeMux I__601 (
            .O(N__3468),
            .I(\VoxLink_I2C_Driver_inst.i2c_state_ns_0_i_a3_0_1_7_cascade_ ));
    CascadeMux I__600 (
            .O(N__3465),
            .I(\VoxLink_I2C_Driver_inst.N_128_cascade_ ));
    InMux I__599 (
            .O(N__3462),
            .I(N__3456));
    InMux I__598 (
            .O(N__3461),
            .I(N__3449));
    InMux I__597 (
            .O(N__3460),
            .I(N__3449));
    InMux I__596 (
            .O(N__3459),
            .I(N__3449));
    LocalMux I__595 (
            .O(N__3456),
            .I(\VoxLink_I2C_Driver_inst.N_67 ));
    LocalMux I__594 (
            .O(N__3449),
            .I(\VoxLink_I2C_Driver_inst.N_67 ));
    InMux I__593 (
            .O(N__3444),
            .I(N__3436));
    InMux I__592 (
            .O(N__3443),
            .I(N__3428));
    InMux I__591 (
            .O(N__3442),
            .I(N__3428));
    InMux I__590 (
            .O(N__3441),
            .I(N__3428));
    InMux I__589 (
            .O(N__3440),
            .I(N__3422));
    InMux I__588 (
            .O(N__3439),
            .I(N__3422));
    LocalMux I__587 (
            .O(N__3436),
            .I(N__3419));
    InMux I__586 (
            .O(N__3435),
            .I(N__3416));
    LocalMux I__585 (
            .O(N__3428),
            .I(N__3413));
    InMux I__584 (
            .O(N__3427),
            .I(N__3408));
    LocalMux I__583 (
            .O(N__3422),
            .I(N__3405));
    Span4Mux_h I__582 (
            .O(N__3419),
            .I(N__3402));
    LocalMux I__581 (
            .O(N__3416),
            .I(N__3397));
    Span4Mux_v I__580 (
            .O(N__3413),
            .I(N__3397));
    InMux I__579 (
            .O(N__3412),
            .I(N__3392));
    InMux I__578 (
            .O(N__3411),
            .I(N__3392));
    LocalMux I__577 (
            .O(N__3408),
            .I(trigger_tx));
    Odrv12 I__576 (
            .O(N__3405),
            .I(trigger_tx));
    Odrv4 I__575 (
            .O(N__3402),
            .I(trigger_tx));
    Odrv4 I__574 (
            .O(N__3397),
            .I(trigger_tx));
    LocalMux I__573 (
            .O(N__3392),
            .I(trigger_tx));
    InMux I__572 (
            .O(N__3381),
            .I(N__3378));
    LocalMux I__571 (
            .O(N__3378),
            .I(N__3375));
    Glb2LocalMux I__570 (
            .O(N__3375),
            .I(N__3372));
    GlobalMux I__569 (
            .O(N__3372),
            .I(N__3369));
    gio2CtrlBuf I__568 (
            .O(N__3369),
            .I(clk_12mhz_bufg));
    IoInMux I__567 (
            .O(N__3366),
            .I(N__3363));
    LocalMux I__566 (
            .O(N__3363),
            .I(N__3360));
    Span4Mux_s0_v I__565 (
            .O(N__3360),
            .I(N__3357));
    Span4Mux_h I__564 (
            .O(N__3357),
            .I(N__3354));
    Odrv4 I__563 (
            .O(N__3354),
            .I(GB_BUFFER_clk_12mhz_bufg_THRU_CO));
    InMux I__562 (
            .O(N__3351),
            .I(N__3348));
    LocalMux I__561 (
            .O(N__3348),
            .I(\VoxLink_I2C_Driver_inst.int_sda_9_u_i_1 ));
    CascadeMux I__560 (
            .O(N__3345),
            .I(\VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_1_cascade_ ));
    InMux I__559 (
            .O(N__3342),
            .I(N__3339));
    LocalMux I__558 (
            .O(N__3339),
            .I(N__3336));
    Odrv4 I__557 (
            .O(N__3336),
            .I(\VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_0 ));
    CascadeMux I__556 (
            .O(N__3333),
            .I(N__3330));
    InMux I__555 (
            .O(N__3330),
            .I(N__3321));
    InMux I__554 (
            .O(N__3329),
            .I(N__3314));
    InMux I__553 (
            .O(N__3328),
            .I(N__3314));
    InMux I__552 (
            .O(N__3327),
            .I(N__3314));
    CascadeMux I__551 (
            .O(N__3326),
            .I(N__3310));
    InMux I__550 (
            .O(N__3325),
            .I(N__3305));
    InMux I__549 (
            .O(N__3324),
            .I(N__3305));
    LocalMux I__548 (
            .O(N__3321),
            .I(N__3302));
    LocalMux I__547 (
            .O(N__3314),
            .I(N__3299));
    InMux I__546 (
            .O(N__3313),
            .I(N__3294));
    InMux I__545 (
            .O(N__3310),
            .I(N__3294));
    LocalMux I__544 (
            .O(N__3305),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched_i_0 ));
    Odrv4 I__543 (
            .O(N__3302),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched_i_0 ));
    Odrv4 I__542 (
            .O(N__3299),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched_i_0 ));
    LocalMux I__541 (
            .O(N__3294),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched_i_0 ));
    InMux I__540 (
            .O(N__3285),
            .I(N__3282));
    LocalMux I__539 (
            .O(N__3282),
            .I(\VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_0 ));
    CascadeMux I__538 (
            .O(N__3279),
            .I(\VoxLink_I2C_Driver_inst.N_310_0_i_0_cascade_ ));
    CascadeMux I__537 (
            .O(N__3276),
            .I(\VoxLink_I2C_Driver_inst.N_67_cascade_ ));
    InMux I__536 (
            .O(N__3273),
            .I(N__3270));
    LocalMux I__535 (
            .O(N__3270),
            .I(\VoxLink_I2C_Driver_inst.N_129 ));
    InMux I__534 (
            .O(N__3267),
            .I(N__3264));
    LocalMux I__533 (
            .O(N__3264),
            .I(\VoxLink_I2C_Driver_inst.i2c_state_ns_i_i_0_2 ));
    CascadeMux I__532 (
            .O(N__3261),
            .I(\VoxLink_I2C_Driver_inst.N_129_cascade_ ));
    InMux I__531 (
            .O(N__3258),
            .I(N__3255));
    LocalMux I__530 (
            .O(N__3255),
            .I(\VoxLink_I2C_Driver_inst.N_103 ));
    CascadeMux I__529 (
            .O(N__3252),
            .I(\VoxLink_I2C_Driver_inst.N_510_0_cascade_ ));
    CascadeMux I__528 (
            .O(N__3249),
            .I(\VoxLink_I2C_Driver_inst.driver_waiting19_cascade_ ));
    InMux I__527 (
            .O(N__3246),
            .I(N__3243));
    LocalMux I__526 (
            .O(N__3243),
            .I(N__3235));
    InMux I__525 (
            .O(N__3242),
            .I(N__3230));
    InMux I__524 (
            .O(N__3241),
            .I(N__3230));
    InMux I__523 (
            .O(N__3240),
            .I(N__3225));
    InMux I__522 (
            .O(N__3239),
            .I(N__3225));
    InMux I__521 (
            .O(N__3238),
            .I(N__3222));
    Odrv4 I__520 (
            .O(N__3235),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3 ));
    LocalMux I__519 (
            .O(N__3230),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3 ));
    LocalMux I__518 (
            .O(N__3225),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3 ));
    LocalMux I__517 (
            .O(N__3222),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3 ));
    CascadeMux I__516 (
            .O(N__3213),
            .I(N__3210));
    InMux I__515 (
            .O(N__3210),
            .I(N__3207));
    LocalMux I__514 (
            .O(N__3207),
            .I(N__3204));
    Odrv4 I__513 (
            .O(N__3204),
            .I(rx_valid));
    InMux I__512 (
            .O(N__3201),
            .I(N__3198));
    LocalMux I__511 (
            .O(N__3198),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterlde_i_0 ));
    InMux I__510 (
            .O(N__3195),
            .I(N__3192));
    LocalMux I__509 (
            .O(N__3192),
            .I(\VoxLink_I2C_Driver_inst.N_110 ));
    CascadeMux I__508 (
            .O(N__3189),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched_i_0_cascade_ ));
    InMux I__507 (
            .O(N__3186),
            .I(N__3183));
    LocalMux I__506 (
            .O(N__3183),
            .I(N__3180));
    Span4Mux_h I__505 (
            .O(N__3180),
            .I(N__3176));
    InMux I__504 (
            .O(N__3179),
            .I(N__3173));
    Odrv4 I__503 (
            .O(N__3176),
            .I(\VoxLink_I2C_Driver_inst.driver_waiting19 ));
    LocalMux I__502 (
            .O(N__3173),
            .I(\VoxLink_I2C_Driver_inst.driver_waiting19 ));
    CascadeMux I__501 (
            .O(N__3168),
            .I(\VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_2_cascade_ ));
    CascadeMux I__500 (
            .O(N__3165),
            .I(\VoxLink_I2C_Driver_inst.driver_waiting_i_m_cascade_ ));
    InMux I__499 (
            .O(N__3162),
            .I(N__3159));
    LocalMux I__498 (
            .O(N__3159),
            .I(\VoxLink_I2C_Driver_inst.driver_waiting_3_sqmuxa ));
    CascadeMux I__497 (
            .O(N__3156),
            .I(N__3152));
    CascadeMux I__496 (
            .O(N__3155),
            .I(N__3149));
    InMux I__495 (
            .O(N__3152),
            .I(N__3138));
    InMux I__494 (
            .O(N__3149),
            .I(N__3138));
    InMux I__493 (
            .O(N__3148),
            .I(N__3138));
    InMux I__492 (
            .O(N__3147),
            .I(N__3135));
    InMux I__491 (
            .O(N__3146),
            .I(N__3131));
    InMux I__490 (
            .O(N__3145),
            .I(N__3128));
    LocalMux I__489 (
            .O(N__3138),
            .I(N__3123));
    LocalMux I__488 (
            .O(N__3135),
            .I(N__3123));
    InMux I__487 (
            .O(N__3134),
            .I(N__3120));
    LocalMux I__486 (
            .O(N__3131),
            .I(driver_waiting));
    LocalMux I__485 (
            .O(N__3128),
            .I(driver_waiting));
    Odrv4 I__484 (
            .O(N__3123),
            .I(driver_waiting));
    LocalMux I__483 (
            .O(N__3120),
            .I(driver_waiting));
    InMux I__482 (
            .O(N__3111),
            .I(N__3108));
    LocalMux I__481 (
            .O(N__3108),
            .I(\VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0 ));
    CascadeMux I__480 (
            .O(N__3105),
            .I(N__3102));
    InMux I__479 (
            .O(N__3102),
            .I(N__3096));
    InMux I__478 (
            .O(N__3101),
            .I(N__3096));
    LocalMux I__477 (
            .O(N__3096),
            .I(\VoxLink_I2C_Driver_inst.int_tx_done_0_sqmuxa ));
    InMux I__476 (
            .O(N__3093),
            .I(N__3088));
    CascadeMux I__475 (
            .O(N__3092),
            .I(N__3083));
    CascadeMux I__474 (
            .O(N__3091),
            .I(N__3080));
    LocalMux I__473 (
            .O(N__3088),
            .I(N__3076));
    InMux I__472 (
            .O(N__3087),
            .I(N__3073));
    InMux I__471 (
            .O(N__3086),
            .I(N__3066));
    InMux I__470 (
            .O(N__3083),
            .I(N__3066));
    InMux I__469 (
            .O(N__3080),
            .I(N__3066));
    InMux I__468 (
            .O(N__3079),
            .I(N__3063));
    Span4Mux_s1_v I__467 (
            .O(N__3076),
            .I(N__3060));
    LocalMux I__466 (
            .O(N__3073),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ));
    LocalMux I__465 (
            .O(N__3066),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ));
    LocalMux I__464 (
            .O(N__3063),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ));
    Odrv4 I__463 (
            .O(N__3060),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ));
    InMux I__462 (
            .O(N__3051),
            .I(N__3046));
    InMux I__461 (
            .O(N__3050),
            .I(N__3041));
    InMux I__460 (
            .O(N__3049),
            .I(N__3041));
    LocalMux I__459 (
            .O(N__3046),
            .I(\VoxLink_BNO_Driver_Inst.N_118_0 ));
    LocalMux I__458 (
            .O(N__3041),
            .I(\VoxLink_BNO_Driver_Inst.N_118_0 ));
    InMux I__457 (
            .O(N__3036),
            .I(N__3030));
    InMux I__456 (
            .O(N__3035),
            .I(N__3030));
    LocalMux I__455 (
            .O(N__3030),
            .I(N__3027));
    Odrv12 I__454 (
            .O(N__3027),
            .I(bno_interrupt_c));
    InMux I__453 (
            .O(N__3024),
            .I(N__3020));
    InMux I__452 (
            .O(N__3023),
            .I(N__3017));
    LocalMux I__451 (
            .O(N__3020),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ));
    LocalMux I__450 (
            .O(N__3017),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ));
    InMux I__449 (
            .O(N__3012),
            .I(N__3008));
    InMux I__448 (
            .O(N__3011),
            .I(N__3005));
    LocalMux I__447 (
            .O(N__3008),
            .I(N__2999));
    LocalMux I__446 (
            .O(N__3005),
            .I(N__2999));
    InMux I__445 (
            .O(N__3004),
            .I(N__2996));
    Span4Mux_v I__444 (
            .O(N__2999),
            .I(N__2993));
    LocalMux I__443 (
            .O(N__2996),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2 ));
    Odrv4 I__442 (
            .O(N__2993),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2 ));
    InMux I__441 (
            .O(N__2988),
            .I(N__2985));
    LocalMux I__440 (
            .O(N__2985),
            .I(\VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_1_0 ));
    IoInMux I__439 (
            .O(N__2982),
            .I(N__2979));
    LocalMux I__438 (
            .O(N__2979),
            .I(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa ));
    InMux I__437 (
            .O(N__2976),
            .I(N__2973));
    LocalMux I__436 (
            .O(N__2973),
            .I(tx_done));
    InMux I__435 (
            .O(N__2970),
            .I(N__2967));
    LocalMux I__434 (
            .O(N__2967),
            .I(\VoxLink_I2C_Driver_inst.tx_shiftZ0Z_1 ));
    InMux I__433 (
            .O(N__2964),
            .I(N__2958));
    InMux I__432 (
            .O(N__2963),
            .I(N__2958));
    LocalMux I__431 (
            .O(N__2958),
            .I(\VoxLink_I2C_Driver_inst.tx_shiftZ0Z_0 ));
    IoInMux I__430 (
            .O(N__2955),
            .I(N__2952));
    LocalMux I__429 (
            .O(N__2952),
            .I(N__2948));
    InMux I__428 (
            .O(N__2951),
            .I(N__2945));
    Odrv4 I__427 (
            .O(N__2948),
            .I(vox_clk_p_c));
    LocalMux I__426 (
            .O(N__2945),
            .I(vox_clk_p_c));
    InMux I__425 (
            .O(N__2940),
            .I(N__2936));
    InMux I__424 (
            .O(N__2939),
            .I(N__2933));
    LocalMux I__423 (
            .O(N__2936),
            .I(\VoxLink_I2C_Driver_inst.int_rx_validZ0 ));
    LocalMux I__422 (
            .O(N__2933),
            .I(\VoxLink_I2C_Driver_inst.int_rx_validZ0 ));
    CascadeMux I__421 (
            .O(N__2928),
            .I(N__2924));
    InMux I__420 (
            .O(N__2927),
            .I(N__2921));
    InMux I__419 (
            .O(N__2924),
            .I(N__2918));
    LocalMux I__418 (
            .O(N__2921),
            .I(\VoxLink_I2C_Driver_inst.int_tx_doneZ0 ));
    LocalMux I__417 (
            .O(N__2918),
            .I(\VoxLink_I2C_Driver_inst.int_tx_doneZ0 ));
    InMux I__416 (
            .O(N__2913),
            .I(N__2910));
    LocalMux I__415 (
            .O(N__2910),
            .I(\VoxLink_I2C_Driver_inst.int_tx_done_2_sqmuxa_0 ));
    InMux I__414 (
            .O(N__2907),
            .I(N__2902));
    InMux I__413 (
            .O(N__2906),
            .I(N__2899));
    InMux I__412 (
            .O(N__2905),
            .I(N__2896));
    LocalMux I__411 (
            .O(N__2902),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3 ));
    LocalMux I__410 (
            .O(N__2899),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3 ));
    LocalMux I__409 (
            .O(N__2896),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3 ));
    InMux I__408 (
            .O(N__2889),
            .I(N__2886));
    LocalMux I__407 (
            .O(N__2886),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_2_THRU_CO ));
    InMux I__406 (
            .O(N__2883),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_2 ));
    InMux I__405 (
            .O(N__2880),
            .I(N__2873));
    InMux I__404 (
            .O(N__2879),
            .I(N__2870));
    InMux I__403 (
            .O(N__2878),
            .I(N__2863));
    InMux I__402 (
            .O(N__2877),
            .I(N__2863));
    InMux I__401 (
            .O(N__2876),
            .I(N__2863));
    LocalMux I__400 (
            .O(N__2873),
            .I(\VoxLink_BNO_Driver_Inst.N_27 ));
    LocalMux I__399 (
            .O(N__2870),
            .I(\VoxLink_BNO_Driver_Inst.N_27 ));
    LocalMux I__398 (
            .O(N__2863),
            .I(\VoxLink_BNO_Driver_Inst.N_27 ));
    CascadeMux I__397 (
            .O(N__2856),
            .I(N__2853));
    InMux I__396 (
            .O(N__2853),
            .I(N__2848));
    CascadeMux I__395 (
            .O(N__2852),
            .I(N__2845));
    CascadeMux I__394 (
            .O(N__2851),
            .I(N__2842));
    LocalMux I__393 (
            .O(N__2848),
            .I(N__2838));
    InMux I__392 (
            .O(N__2845),
            .I(N__2831));
    InMux I__391 (
            .O(N__2842),
            .I(N__2831));
    InMux I__390 (
            .O(N__2841),
            .I(N__2831));
    Odrv4 I__389 (
            .O(N__2838),
            .I(\VoxLink_BNO_Driver_Inst.N_29 ));
    LocalMux I__388 (
            .O(N__2831),
            .I(\VoxLink_BNO_Driver_Inst.N_29 ));
    InMux I__387 (
            .O(N__2826),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_3 ));
    InMux I__386 (
            .O(N__2823),
            .I(N__2819));
    InMux I__385 (
            .O(N__2822),
            .I(N__2816));
    LocalMux I__384 (
            .O(N__2819),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4 ));
    LocalMux I__383 (
            .O(N__2816),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4 ));
    CascadeMux I__382 (
            .O(N__2811),
            .I(\VoxLink_I2C_Driver_inst.N_106_cascade_ ));
    CascadeMux I__381 (
            .O(N__2808),
            .I(N__2805));
    InMux I__380 (
            .O(N__2805),
            .I(N__2802));
    LocalMux I__379 (
            .O(N__2802),
            .I(\VoxLink_I2C_Driver_inst.i2c_state_ns_i_i_a3_0_2 ));
    CascadeMux I__378 (
            .O(N__2799),
            .I(\VoxLink_I2C_Driver_inst.N_317_0_cascade_ ));
    InMux I__377 (
            .O(N__2796),
            .I(N__2793));
    LocalMux I__376 (
            .O(N__2793),
            .I(N__2790));
    Odrv4 I__375 (
            .O(N__2790),
            .I(\VoxLink_BNO_Driver_Inst.N_121 ));
    CascadeMux I__374 (
            .O(N__2787),
            .I(\VoxLink_BNO_Driver_Inst.N_121_cascade_ ));
    CascadeMux I__373 (
            .O(N__2784),
            .I(\VoxLink_BNO_Driver_Inst.N_145_cascade_ ));
    CascadeMux I__372 (
            .O(N__2781),
            .I(\VoxLink_BNO_Driver_Inst.N_29_cascade_ ));
    InMux I__371 (
            .O(N__2778),
            .I(N__2774));
    CascadeMux I__370 (
            .O(N__2777),
            .I(N__2770));
    LocalMux I__369 (
            .O(N__2774),
            .I(N__2766));
    InMux I__368 (
            .O(N__2773),
            .I(N__2763));
    InMux I__367 (
            .O(N__2770),
            .I(N__2758));
    InMux I__366 (
            .O(N__2769),
            .I(N__2758));
    Odrv4 I__365 (
            .O(N__2766),
            .I(\VoxLink_BNO_Driver_Inst.N_145 ));
    LocalMux I__364 (
            .O(N__2763),
            .I(\VoxLink_BNO_Driver_Inst.N_145 ));
    LocalMux I__363 (
            .O(N__2758),
            .I(\VoxLink_BNO_Driver_Inst.N_145 ));
    InMux I__362 (
            .O(N__2751),
            .I(N__2745));
    InMux I__361 (
            .O(N__2750),
            .I(N__2742));
    CascadeMux I__360 (
            .O(N__2749),
            .I(N__2739));
    InMux I__359 (
            .O(N__2748),
            .I(N__2734));
    LocalMux I__358 (
            .O(N__2745),
            .I(N__2729));
    LocalMux I__357 (
            .O(N__2742),
            .I(N__2729));
    InMux I__356 (
            .O(N__2739),
            .I(N__2722));
    InMux I__355 (
            .O(N__2738),
            .I(N__2722));
    InMux I__354 (
            .O(N__2737),
            .I(N__2722));
    LocalMux I__353 (
            .O(N__2734),
            .I(N__2715));
    Span4Mux_v I__352 (
            .O(N__2729),
            .I(N__2715));
    LocalMux I__351 (
            .O(N__2722),
            .I(N__2715));
    Odrv4 I__350 (
            .O(N__2715),
            .I(driver_finished_tranaction));
    CascadeMux I__349 (
            .O(N__2712),
            .I(\VoxLink_BNO_Driver_Inst.N_95_cascade_ ));
    InMux I__348 (
            .O(N__2709),
            .I(N__2704));
    InMux I__347 (
            .O(N__2708),
            .I(N__2698));
    InMux I__346 (
            .O(N__2707),
            .I(N__2698));
    LocalMux I__345 (
            .O(N__2704),
            .I(N__2695));
    InMux I__344 (
            .O(N__2703),
            .I(N__2692));
    LocalMux I__343 (
            .O(N__2698),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ));
    Odrv4 I__342 (
            .O(N__2695),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ));
    LocalMux I__341 (
            .O(N__2692),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ));
    InMux I__340 (
            .O(N__2685),
            .I(N__2680));
    InMux I__339 (
            .O(N__2684),
            .I(N__2674));
    InMux I__338 (
            .O(N__2683),
            .I(N__2674));
    LocalMux I__337 (
            .O(N__2680),
            .I(N__2671));
    InMux I__336 (
            .O(N__2679),
            .I(N__2668));
    LocalMux I__335 (
            .O(N__2674),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ));
    Odrv4 I__334 (
            .O(N__2671),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ));
    LocalMux I__333 (
            .O(N__2668),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ));
    CascadeMux I__332 (
            .O(N__2661),
            .I(N__2658));
    InMux I__331 (
            .O(N__2658),
            .I(N__2655));
    LocalMux I__330 (
            .O(N__2655),
            .I(N__2652));
    Odrv4 I__329 (
            .O(N__2652),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_0_THRU_CO ));
    InMux I__328 (
            .O(N__2649),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_0 ));
    CascadeMux I__327 (
            .O(N__2646),
            .I(N__2640));
    InMux I__326 (
            .O(N__2645),
            .I(N__2637));
    InMux I__325 (
            .O(N__2644),
            .I(N__2634));
    InMux I__324 (
            .O(N__2643),
            .I(N__2629));
    InMux I__323 (
            .O(N__2640),
            .I(N__2629));
    LocalMux I__322 (
            .O(N__2637),
            .I(N__2624));
    LocalMux I__321 (
            .O(N__2634),
            .I(N__2624));
    LocalMux I__320 (
            .O(N__2629),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ));
    Odrv4 I__319 (
            .O(N__2624),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ));
    InMux I__318 (
            .O(N__2619),
            .I(N__2616));
    LocalMux I__317 (
            .O(N__2616),
            .I(N__2613));
    Odrv4 I__316 (
            .O(N__2613),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_1_THRU_CO ));
    InMux I__315 (
            .O(N__2610),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_cry_1 ));
    CascadeMux I__314 (
            .O(N__2607),
            .I(\VoxLink_BNO_Driver_Inst.N_31_cascade_ ));
    InMux I__313 (
            .O(N__2604),
            .I(N__2600));
    InMux I__312 (
            .O(N__2603),
            .I(N__2597));
    LocalMux I__311 (
            .O(N__2600),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_4 ));
    LocalMux I__310 (
            .O(N__2597),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_4 ));
    InMux I__309 (
            .O(N__2592),
            .I(N__2588));
    InMux I__308 (
            .O(N__2591),
            .I(N__2585));
    LocalMux I__307 (
            .O(N__2588),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_2 ));
    LocalMux I__306 (
            .O(N__2585),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_2 ));
    InMux I__305 (
            .O(N__2580),
            .I(N__2577));
    LocalMux I__304 (
            .O(N__2577),
            .I(\VoxLink_BNO_Driver_Inst.un1_trigger_tx_1_sqmuxa_0_o2_0 ));
    DummyBuf I__303 (
            .O(N__2574),
            .I(N__2570));
    IoInMux I__302 (
            .O(N__2573),
            .I(N__2566));
    InMux I__301 (
            .O(N__2570),
            .I(N__2563));
    DummyBuf I__300 (
            .O(N__2569),
            .I(N__2560));
    LocalMux I__299 (
            .O(N__2566),
            .I(N__2557));
    LocalMux I__298 (
            .O(N__2563),
            .I(N__2554));
    InMux I__297 (
            .O(N__2560),
            .I(N__2551));
    IoSpan4Mux I__296 (
            .O(N__2557),
            .I(N__2548));
    Span4Mux_v I__295 (
            .O(N__2554),
            .I(N__2545));
    LocalMux I__294 (
            .O(N__2551),
            .I(N__2541));
    Span4Mux_s0_v I__293 (
            .O(N__2548),
            .I(N__2538));
    Span4Mux_h I__292 (
            .O(N__2545),
            .I(N__2535));
    InMux I__291 (
            .O(N__2544),
            .I(N__2532));
    Span4Mux_v I__290 (
            .O(N__2541),
            .I(N__2529));
    Span4Mux_v I__289 (
            .O(N__2538),
            .I(N__2522));
    Span4Mux_h I__288 (
            .O(N__2535),
            .I(N__2522));
    LocalMux I__287 (
            .O(N__2532),
            .I(N__2522));
    Span4Mux_v I__286 (
            .O(N__2529),
            .I(N__2517));
    Span4Mux_v I__285 (
            .O(N__2522),
            .I(N__2517));
    Odrv4 I__284 (
            .O(N__2517),
            .I(CONSTANT_ONE_NET));
    InMux I__283 (
            .O(N__2514),
            .I(N__2511));
    LocalMux I__282 (
            .O(N__2511),
            .I(\VoxLink_BNO_Driver_Inst.un1_trigger_tx_0_sqmuxa_1_0_o3_i_a3_0_2 ));
    InMux I__281 (
            .O(N__2508),
            .I(bfn_4_5_0_));
    InMux I__280 (
            .O(N__2505),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2_cry_0 ));
    InMux I__279 (
            .O(N__2502),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2_cry_1 ));
    InMux I__278 (
            .O(N__2499),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2_cry_2 ));
    InMux I__277 (
            .O(N__2496),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2_cry_3 ));
    InMux I__276 (
            .O(N__2493),
            .I(N__2489));
    InMux I__275 (
            .O(N__2492),
            .I(N__2486));
    LocalMux I__274 (
            .O(N__2489),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_1 ));
    LocalMux I__273 (
            .O(N__2486),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_1 ));
    InMux I__272 (
            .O(N__2481),
            .I(N__2477));
    InMux I__271 (
            .O(N__2480),
            .I(N__2474));
    LocalMux I__270 (
            .O(N__2477),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_0 ));
    LocalMux I__269 (
            .O(N__2474),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_0 ));
    CascadeMux I__268 (
            .O(N__2469),
            .I(N__2465));
    InMux I__267 (
            .O(N__2468),
            .I(N__2462));
    InMux I__266 (
            .O(N__2465),
            .I(N__2459));
    LocalMux I__265 (
            .O(N__2462),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_3 ));
    LocalMux I__264 (
            .O(N__2459),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_3 ));
    CascadeMux I__263 (
            .O(N__2454),
            .I(\VoxLink_BNO_Driver_Inst.N_118_0_cascade_ ));
    CascadeMux I__262 (
            .O(N__2451),
            .I(\VoxLink_BNO_Driver_Inst.N_93_cascade_ ));
    CascadeMux I__261 (
            .O(N__2448),
            .I(\VoxLink_BNO_Driver_Inst.N_35_cascade_ ));
    InMux I__260 (
            .O(N__2445),
            .I(N__2441));
    InMux I__259 (
            .O(N__2444),
            .I(N__2438));
    LocalMux I__258 (
            .O(N__2441),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1 ));
    LocalMux I__257 (
            .O(N__2438),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1 ));
    CascadeMux I__256 (
            .O(N__2433),
            .I(N__2428));
    InMux I__255 (
            .O(N__2432),
            .I(N__2423));
    InMux I__254 (
            .O(N__2431),
            .I(N__2423));
    InMux I__253 (
            .O(N__2428),
            .I(N__2420));
    LocalMux I__252 (
            .O(N__2423),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ));
    LocalMux I__251 (
            .O(N__2420),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ));
    InMux I__250 (
            .O(N__2415),
            .I(N__2411));
    InMux I__249 (
            .O(N__2414),
            .I(N__2404));
    LocalMux I__248 (
            .O(N__2411),
            .I(N__2401));
    InMux I__247 (
            .O(N__2410),
            .I(N__2392));
    InMux I__246 (
            .O(N__2409),
            .I(N__2392));
    InMux I__245 (
            .O(N__2408),
            .I(N__2392));
    InMux I__244 (
            .O(N__2407),
            .I(N__2392));
    LocalMux I__243 (
            .O(N__2404),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ));
    Odrv4 I__242 (
            .O(N__2401),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ));
    LocalMux I__241 (
            .O(N__2392),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ));
    InMux I__240 (
            .O(N__2385),
            .I(N__2382));
    LocalMux I__239 (
            .O(N__2382),
            .I(\VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1 ));
    InMux I__238 (
            .O(N__2379),
            .I(N__2373));
    InMux I__237 (
            .O(N__2378),
            .I(N__2373));
    LocalMux I__236 (
            .O(N__2373),
            .I(\VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0 ));
    InMux I__235 (
            .O(N__2370),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2 ));
    InMux I__234 (
            .O(N__2367),
            .I(N__2364));
    LocalMux I__233 (
            .O(N__2364),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4 ));
    InMux I__232 (
            .O(N__2361),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3 ));
    InMux I__231 (
            .O(N__2358),
            .I(N__2355));
    LocalMux I__230 (
            .O(N__2355),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5 ));
    InMux I__229 (
            .O(N__2352),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4 ));
    InMux I__228 (
            .O(N__2349),
            .I(N__2346));
    LocalMux I__227 (
            .O(N__2346),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_6 ));
    InMux I__226 (
            .O(N__2343),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5 ));
    InMux I__225 (
            .O(N__2340),
            .I(N__2337));
    LocalMux I__224 (
            .O(N__2337),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_7 ));
    InMux I__223 (
            .O(N__2334),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6 ));
    InMux I__222 (
            .O(N__2331),
            .I(N__2328));
    LocalMux I__221 (
            .O(N__2328),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_8 ));
    InMux I__220 (
            .O(N__2325),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7 ));
    InMux I__219 (
            .O(N__2322),
            .I(N__2319));
    LocalMux I__218 (
            .O(N__2319),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_9 ));
    InMux I__217 (
            .O(N__2316),
            .I(bfn_1_9_0_));
    InMux I__216 (
            .O(N__2313),
            .I(N__2310));
    LocalMux I__215 (
            .O(N__2310),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_10 ));
    InMux I__214 (
            .O(N__2307),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9 ));
    InMux I__213 (
            .O(N__2304),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_10 ));
    IoInMux I__212 (
            .O(N__2301),
            .I(N__2298));
    LocalMux I__211 (
            .O(N__2298),
            .I(N__2295));
    Span12Mux_s7_v I__210 (
            .O(N__2295),
            .I(N__2292));
    Odrv12 I__209 (
            .O(N__2292),
            .I(clk_12mhz_c));
    InMux I__208 (
            .O(N__2289),
            .I(N__2286));
    LocalMux I__207 (
            .O(N__2286),
            .I(locked));
    IoInMux I__206 (
            .O(N__2283),
            .I(N__2280));
    LocalMux I__205 (
            .O(N__2280),
            .I(N__2277));
    Span4Mux_s1_v I__204 (
            .O(N__2277),
            .I(N__2274));
    Span4Mux_v I__203 (
            .O(N__2274),
            .I(N__2271));
    Sp12to4 I__202 (
            .O(N__2271),
            .I(N__2268));
    Span12Mux_h I__201 (
            .O(N__2268),
            .I(N__2265));
    Odrv12 I__200 (
            .O(N__2265),
            .I(locked_i));
    InMux I__199 (
            .O(N__2262),
            .I(N__2259));
    LocalMux I__198 (
            .O(N__2259),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2 ));
    InMux I__197 (
            .O(N__2256),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1 ));
    InMux I__196 (
            .O(N__2253),
            .I(N__2250));
    LocalMux I__195 (
            .O(N__2250),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3 ));
    IoInMux I__194 (
            .O(N__2247),
            .I(N__2244));
    LocalMux I__193 (
            .O(N__2244),
            .I(N__2241));
    Odrv4 I__192 (
            .O(N__2241),
            .I(sys_clkout));
    defparam IN_MUX_bfv_1_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_8_0_));
    defparam IN_MUX_bfv_1_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_9_0_ (
            .carryinitin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_8 ),
            .carryinitout(bfn_1_9_0_));
    defparam IN_MUX_bfv_4_9_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_9_0_));
    defparam IN_MUX_bfv_4_5_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_5_0_));
    ICE_GB clk_pll (
            .USERSIGNALTOGLOBALBUFFER(N__2247),
            .GLOBALBUFFEROUTPUT(sys_clk));
    ICE_GB \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_0_4  (
            .USERSIGNALTOGLOBALBUFFER(N__2982),
            .GLOBALBUFFEROUTPUT(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa_g ));
    ICE_GB clk_in (
            .USERSIGNALTOGLOBALBUFFER(N__2301),
            .GLOBALBUFFEROUTPUT(clk_12mhz_bufg));
    defparam led_driver.CURRENT_MODE="0b1";
    defparam led_driver.RGB2_CURRENT="0b000001";
    defparam led_driver.RGB1_CURRENT="0b000011";
    defparam led_driver.RGB0_CURRENT="0b000001";
    SB_RGBA_DRV led_driver (
            .RGBLEDEN(N__2569),
            .RGB2PWM(),
            .RGB1(led_rx),
            .CURREN(N__2574),
            .RGB2(led_tx),
            .RGB1PWM(),
            .RGB0PWM(),
            .RGB0(led_io));
    ICE_GB u_pll_RNISDD6_0 (
            .USERSIGNALTOGLOBALBUFFER(N__2283),
            .GLOBALBUFFEROUTPUT(locked_i_g));
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
            .in3(N__2289),
            .lcout(locked_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1_c_LC_1_8_0 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1_c_LC_1_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1_c_LC_1_8_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1_c_LC_1_8_0  (
            .in0(_gnd_net_),
            .in1(N__2444),
            .in2(N__2433),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_8_0_),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_1_8_1 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_1_8_1 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_1_8_1 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_1_8_1  (
            .in0(N__2415),
            .in1(N__2262),
            .in2(_gnd_net_),
            .in3(N__2256),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2 ),
            .clk(N__5251),
            .ce(),
            .sr(N__5132));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_1_8_2 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_1_8_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_1_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_1_8_2  (
            .in0(_gnd_net_),
            .in1(N__2253),
            .in2(_gnd_net_),
            .in3(N__2370),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3 ),
            .clk(N__5251),
            .ce(),
            .sr(N__5132));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_1_8_3 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_1_8_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_1_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_1_8_3  (
            .in0(_gnd_net_),
            .in1(N__2367),
            .in2(_gnd_net_),
            .in3(N__2361),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4 ),
            .clk(N__5251),
            .ce(),
            .sr(N__5132));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_1_8_4 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_1_8_4 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_1_8_4 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_1_8_4  (
            .in0(N__2414),
            .in1(N__2358),
            .in2(_gnd_net_),
            .in3(N__2352),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5 ),
            .clk(N__5251),
            .ce(),
            .sr(N__5132));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_1_8_5 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_1_8_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_1_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_1_8_5  (
            .in0(_gnd_net_),
            .in1(N__2349),
            .in2(_gnd_net_),
            .in3(N__2343),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_6 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6 ),
            .clk(N__5251),
            .ce(),
            .sr(N__5132));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_1_8_6 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_1_8_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_1_8_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_1_8_6  (
            .in0(_gnd_net_),
            .in1(N__2340),
            .in2(_gnd_net_),
            .in3(N__2334),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_7 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7 ),
            .clk(N__5251),
            .ce(),
            .sr(N__5132));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_1_8_7 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_1_8_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_1_8_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_1_8_7  (
            .in0(_gnd_net_),
            .in1(N__2331),
            .in2(_gnd_net_),
            .in3(N__2325),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_8 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_8 ),
            .clk(N__5251),
            .ce(),
            .sr(N__5132));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_1_9_0 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_1_9_0 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_1_9_0 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_1_9_0  (
            .in0(N__2407),
            .in1(N__2322),
            .in2(_gnd_net_),
            .in3(N__2316),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_9 ),
            .ltout(),
            .carryin(bfn_1_9_0_),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9 ),
            .clk(N__5257),
            .ce(),
            .sr(N__5127));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_6_LC_1_9_1 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_6_LC_1_9_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_6_LC_1_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_6_LC_1_9_1  (
            .in0(_gnd_net_),
            .in1(N__2313),
            .in2(_gnd_net_),
            .in3(N__2307),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_10 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_10 ),
            .clk(N__5257),
            .ce(),
            .sr(N__5127));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_1_9_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_1_9_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_1_9_2 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_1_9_2  (
            .in0(N__2408),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2304),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5257),
            .ce(),
            .sr(N__5127));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_1_9_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_1_9_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_1_9_4 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_1_9_4  (
            .in0(N__2432),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2445),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5257),
            .ce(),
            .sr(N__5127));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_1_9_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_1_9_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_1_9_5 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_1_9_5  (
            .in0(_gnd_net_),
            .in1(N__2409),
            .in2(_gnd_net_),
            .in3(N__2431),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5257),
            .ce(),
            .sr(N__5127));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_1_9_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_1_9_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_1_9_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_1_9_6  (
            .in0(N__2410),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5257),
            .ce(),
            .sr(N__5127));
    defparam \VoxLink_I2C_Driver_inst.driver_finished_tranaction_LC_2_8_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_finished_tranaction_LC_2_8_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.driver_finished_tranaction_LC_2_8_6 .LUT_INIT=16'b0010101011101010;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_finished_tranaction_LC_2_8_6  (
            .in0(N__2748),
            .in1(N__3799),
            .in2(N__3927),
            .in3(N__3444),
            .lcout(driver_finished_tranaction),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5247),
            .ce(),
            .sr(N__5128));
    defparam CONSTANT_ONE_LUT4_LC_2_9_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_2_9_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_2_9_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_2_9_0 (
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
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_2_9_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_2_9_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_2_9_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_2_9_4  (
            .in0(_gnd_net_),
            .in1(N__4245),
            .in2(_gnd_net_),
            .in3(N__4292),
            .lcout(\VoxLink_I2C_Driver_inst.CO1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.rx_shift_1_LC_4_4_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_shift_1_LC_4_4_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_shift_1_LC_4_4_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_shift_1_LC_4_4_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2379),
            .lcout(\VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5237),
            .ce(),
            .sr(N__5137));
    defparam \VoxLink_I2C_Driver_inst.rx_valid_LC_4_4_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_valid_LC_4_4_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_valid_LC_4_4_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_valid_LC_4_4_4  (
            .in0(_gnd_net_),
            .in1(N__2385),
            .in2(_gnd_net_),
            .in3(N__2378),
            .lcout(rx_valid),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5237),
            .ce(),
            .sr(N__5137));
    defparam \VoxLink_I2C_Driver_inst.rx_shift_0_LC_4_4_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_shift_0_LC_4_4_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_shift_0_LC_4_4_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_shift_0_LC_4_4_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2940),
            .lcout(\VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5237),
            .ce(),
            .sr(N__5137));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_0_LC_4_5_0 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_0_LC_4_5_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_0_LC_4_5_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter2_0_LC_4_5_0  (
            .in0(_gnd_net_),
            .in1(N__2481),
            .in2(_gnd_net_),
            .in3(N__2508),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_0 ),
            .ltout(),
            .carryin(bfn_4_5_0_),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter2_cry_0 ),
            .clk(N__5239),
            .ce(N__5166),
            .sr(N__5133));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_1_LC_4_5_1 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_1_LC_4_5_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_1_LC_4_5_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter2_1_LC_4_5_1  (
            .in0(_gnd_net_),
            .in1(N__2493),
            .in2(_gnd_net_),
            .in3(N__2505),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_1 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter2_cry_0 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter2_cry_1 ),
            .clk(N__5239),
            .ce(N__5166),
            .sr(N__5133));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_2_LC_4_5_2 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_2_LC_4_5_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_2_LC_4_5_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter2_2_LC_4_5_2  (
            .in0(_gnd_net_),
            .in1(N__2592),
            .in2(_gnd_net_),
            .in3(N__2502),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter2_cry_1 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter2_cry_2 ),
            .clk(N__5239),
            .ce(N__5166),
            .sr(N__5133));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_3_LC_4_5_3 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_3_LC_4_5_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_3_LC_4_5_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter2_3_LC_4_5_3  (
            .in0(_gnd_net_),
            .in1(N__2468),
            .in2(_gnd_net_),
            .in3(N__2499),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter2_cry_2 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter2_cry_3 ),
            .clk(N__5239),
            .ce(N__5166),
            .sr(N__5133));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_4_LC_4_5_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_4_LC_4_5_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_4_LC_4_5_4 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter2_4_LC_4_5_4  (
            .in0(_gnd_net_),
            .in1(N__2604),
            .in2(_gnd_net_),
            .in3(N__2496),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5239),
            .ce(N__5166),
            .sr(N__5133));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_RNI6KAL1_0_LC_4_6_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_RNI6KAL1_0_LC_4_6_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_RNI6KAL1_0_LC_4_6_0 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter2_RNI6KAL1_0_LC_4_6_0  (
            .in0(N__2492),
            .in1(N__2480),
            .in2(N__2469),
            .in3(N__2580),
            .lcout(\VoxLink_BNO_Driver_Inst.N_118_0 ),
            .ltout(\VoxLink_BNO_Driver_Inst.N_118_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNO_0_4_LC_4_6_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNO_0_4_LC_4_6_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNO_0_4_LC_4_6_1 .LUT_INIT=16'b0011111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_RNO_0_4_LC_4_6_1  (
            .in0(_gnd_net_),
            .in1(N__2750),
            .in2(N__2454),
            .in3(N__3079),
            .lcout(),
            .ltout(\VoxLink_BNO_Driver_Inst.N_93_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_4_LC_4_6_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_4_LC_4_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_4_LC_4_6_2 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_4_LC_4_6_2  (
            .in0(N__3246),
            .in1(N__2751),
            .in2(N__2451),
            .in3(N__2778),
            .lcout(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5241),
            .ce(),
            .sr(N__5129));
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_RNO_0_LC_4_6_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_RNO_0_LC_4_6_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_RNO_0_LC_4_6_3 .LUT_INIT=16'b1000100011111000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.trigger_tx_RNO_0_LC_4_6_3  (
            .in0(N__3147),
            .in1(N__3739),
            .in2(N__3092),
            .in3(N__3049),
            .lcout(),
            .ltout(\VoxLink_BNO_Driver_Inst.N_35_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_LC_4_6_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_LC_4_6_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_LC_4_6_4 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.trigger_tx_LC_4_6_4  (
            .in0(N__3741),
            .in1(N__3086),
            .in2(N__2448),
            .in3(N__3427),
            .lcout(trigger_tx),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5241),
            .ce(),
            .sr(N__5129));
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_4_6_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_4_6_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_4_6_5 .LUT_INIT=16'b1111100010001000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_4_6_5  (
            .in0(N__2514),
            .in1(N__2796),
            .in2(N__3091),
            .in3(N__3050),
            .lcout(),
            .ltout(\VoxLink_BNO_Driver_Inst.N_31_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_LC_4_6_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_LC_4_6_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_LC_4_6_6 .LUT_INIT=16'b1111010111110000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.finish_transaction_LC_4_6_6  (
            .in0(N__3740),
            .in1(_gnd_net_),
            .in2(N__2607),
            .in3(N__3522),
            .lcout(finish_transaction),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5241),
            .ce(),
            .sr(N__5129));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_RNIUMAL_4_LC_4_6_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_RNIUMAL_4_LC_4_6_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter2_RNIUMAL_4_LC_4_6_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter2_RNIUMAL_4_LC_4_6_7  (
            .in0(_gnd_net_),
            .in1(N__2603),
            .in2(_gnd_net_),
            .in3(N__2591),
            .lcout(\VoxLink_BNO_Driver_Inst.un1_trigger_tx_1_sqmuxa_0_o2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_4_7_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_4_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_4_7_1 .LUT_INIT=16'b0000011010101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_4_7_1  (
            .in0(N__2708),
            .in1(N__2544),
            .in2(N__2851),
            .in3(N__2877),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5243),
            .ce(),
            .sr(N__5123));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_4_7_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_4_7_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_4_7_2 .LUT_INIT=16'b0100010001101100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_4_7_2  (
            .in0(N__2876),
            .in1(N__2684),
            .in2(N__2661),
            .in3(N__2841),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5243),
            .ce(),
            .sr(N__5123));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_4_7_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_4_7_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_4_7_3 .LUT_INIT=16'b0000011011001100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_4_7_3  (
            .in0(N__2619),
            .in1(N__2643),
            .in2(N__2852),
            .in3(N__2878),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5243),
            .ce(),
            .sr(N__5123));
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_1_LC_4_7_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_1_LC_4_7_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_1_LC_4_7_4 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_1_LC_4_7_4  (
            .in0(N__3239),
            .in1(N__2683),
            .in2(N__2646),
            .in3(N__2707),
            .lcout(\VoxLink_BNO_Driver_Inst.un1_trigger_tx_0_sqmuxa_1_0_o3_i_a3_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.trigger_rx_LC_4_7_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.trigger_rx_LC_4_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.trigger_rx_LC_4_7_5 .LUT_INIT=16'b0010001011101110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.trigger_rx_LC_4_7_5  (
            .in0(N__3551),
            .in1(N__3240),
            .in2(_gnd_net_),
            .in3(N__2773),
            .lcout(trigger_rx),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5243),
            .ce(),
            .sr(N__5123));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNITCFE3_3_LC_4_8_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNITCFE3_3_LC_4_8_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNITCFE3_3_LC_4_8_1 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_RNITCFE3_3_LC_4_8_1  (
            .in0(N__3241),
            .in1(N__3201),
            .in2(N__2749),
            .in3(N__2769),
            .lcout(\VoxLink_BNO_Driver_Inst.N_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIR4IQ_4_LC_4_8_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIR4IQ_4_LC_4_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIR4IQ_4_LC_4_8_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_RNIR4IQ_4_LC_4_8_2  (
            .in0(_gnd_net_),
            .in1(N__2905),
            .in2(_gnd_net_),
            .in3(N__2822),
            .lcout(\VoxLink_BNO_Driver_Inst.N_121 ),
            .ltout(\VoxLink_BNO_Driver_Inst.N_121_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIC4D22_0_LC_4_8_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIC4D22_0_LC_4_8_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIC4D22_0_LC_4_8_3 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_RNIC4D22_0_LC_4_8_3  (
            .in0(N__2644),
            .in1(N__2679),
            .in2(N__2787),
            .in3(N__2703),
            .lcout(\VoxLink_BNO_Driver_Inst.N_145 ),
            .ltout(\VoxLink_BNO_Driver_Inst.N_145_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIOVUF2_1_LC_4_8_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIOVUF2_1_LC_4_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIOVUF2_1_LC_4_8_4 .LUT_INIT=16'b1111101010101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_RNIOVUF2_1_LC_4_8_4  (
            .in0(N__3753),
            .in1(_gnd_net_),
            .in2(N__2784),
            .in3(N__2737),
            .lcout(\VoxLink_BNO_Driver_Inst.N_29 ),
            .ltout(\VoxLink_BNO_Driver_Inst.N_29_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_3_LC_4_8_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_3_LC_4_8_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_3_LC_4_8_5 .LUT_INIT=16'b0000011011001100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_3_LC_4_8_5  (
            .in0(N__2889),
            .in1(N__2907),
            .in2(N__2781),
            .in3(N__2880),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5248),
            .ce(),
            .sr(N__5120));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNO_0_3_LC_4_8_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNO_0_3_LC_4_8_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNO_0_3_LC_4_8_6 .LUT_INIT=16'b0011000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_RNO_0_3_LC_4_8_6  (
            .in0(_gnd_net_),
            .in1(N__3011),
            .in2(N__2777),
            .in3(N__2738),
            .lcout(),
            .ltout(\VoxLink_BNO_Driver_Inst.N_95_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_3_LC_4_8_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_3_LC_4_8_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_3_LC_4_8_7 .LUT_INIT=16'b0000111000001010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_3_LC_4_8_7  (
            .in0(N__3242),
            .in1(N__3012),
            .in2(N__2712),
            .in3(N__3146),
            .lcout(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5248),
            .ce(),
            .sr(N__5120));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_cry_c_0_LC_4_9_0 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_cry_c_0_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_cry_c_0_LC_4_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_cry_c_0_LC_4_9_0  (
            .in0(_gnd_net_),
            .in1(N__2709),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_9_0_),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_cry_0_THRU_LUT4_0_LC_4_9_1 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_cry_0_THRU_LUT4_0_LC_4_9_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_cry_0_THRU_LUT4_0_LC_4_9_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_cry_0_THRU_LUT4_0_LC_4_9_1  (
            .in0(_gnd_net_),
            .in1(N__2685),
            .in2(_gnd_net_),
            .in3(N__2649),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_0_THRU_CO ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_0 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_cry_1_THRU_LUT4_0_LC_4_9_2 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_cry_1_THRU_LUT4_0_LC_4_9_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_cry_1_THRU_LUT4_0_LC_4_9_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_cry_1_THRU_LUT4_0_LC_4_9_2  (
            .in0(_gnd_net_),
            .in1(N__2645),
            .in2(_gnd_net_),
            .in3(N__2610),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_1 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_cry_2_THRU_LUT4_0_LC_4_9_3 .C_ON=1'b1;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_cry_2_THRU_LUT4_0_LC_4_9_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_cry_2_THRU_LUT4_0_LC_4_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_cry_2_THRU_LUT4_0_LC_4_9_3  (
            .in0(_gnd_net_),
            .in1(N__2906),
            .in2(_gnd_net_),
            .in3(N__2883),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\VoxLink_BNO_Driver_Inst.byte_counter_cry_2 ),
            .carryout(\VoxLink_BNO_Driver_Inst.byte_counter_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_4_LC_4_9_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_4_LC_4_9_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_4_LC_4_9_4 .LUT_INIT=16'b0010011000101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_4_LC_4_9_4  (
            .in0(N__2823),
            .in1(N__2879),
            .in2(N__2856),
            .in3(N__2826),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5252),
            .ce(),
            .sr(N__5117));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_4_10_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_4_10_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_4_10_0 .LUT_INIT=16'b1111000001110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_4_10_0  (
            .in0(N__4205),
            .in1(N__4488),
            .in2(N__2808),
            .in3(N__4971),
            .lcout(\VoxLink_I2C_Driver_inst.N_103 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_6_LC_4_10_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_6_LC_4_10_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_6_LC_4_10_1 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_6_LC_4_10_1  (
            .in0(N__4710),
            .in1(N__4560),
            .in2(_gnd_net_),
            .in3(N__3462),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.N_106_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_6_LC_4_10_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_6_LC_4_10_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_6_LC_4_10_2 .LUT_INIT=16'b1111110011110100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_6_LC_4_10_2  (
            .in0(N__3489),
            .in1(N__4612),
            .in2(N__2811),
            .in3(N__3186),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5258),
            .ce(N__3819),
            .sr(N__5114));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_4_10_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_4_10_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_4_10_3 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_4_10_3  (
            .in0(N__4611),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4012),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_state_ns_i_i_a3_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_4_10_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_4_10_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_4_10_4 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_4_10_4  (
            .in0(N__3488),
            .in1(N__4487),
            .in2(_gnd_net_),
            .in3(N__4970),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.N_317_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_1_LC_4_10_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_1_LC_4_10_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_1_LC_4_10_5 .LUT_INIT=16'b1100111000001010;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_1_LC_4_10_5  (
            .in0(N__4201),
            .in1(N__3907),
            .in2(N__2799),
            .in3(N__3439),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5258),
            .ce(N__3819),
            .sr(N__5114));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_4_LC_4_10_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_4_LC_4_10_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_4_LC_4_10_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_4_LC_4_10_6  (
            .in0(_gnd_net_),
            .in1(N__4610),
            .in2(_gnd_net_),
            .in3(N__4197),
            .lcout(\VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_4_10_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_4_10_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_4_10_7 .LUT_INIT=16'b0001000100010101;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_4_10_7  (
            .in0(N__4013),
            .in1(N__3490),
            .in2(N__4212),
            .in3(N__3440),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_state_ns_i_i_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_4_LC_5_1_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_4_LC_5_1_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_4_LC_5_1_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_4_LC_5_1_7  (
            .in0(_gnd_net_),
            .in1(N__2976),
            .in2(_gnd_net_),
            .in3(N__3093),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tx_done_LC_5_2_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_done_LC_5_2_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_done_LC_5_2_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_done_LC_5_2_0  (
            .in0(_gnd_net_),
            .in1(N__2970),
            .in2(_gnd_net_),
            .in3(N__2963),
            .lcout(tx_done),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5236),
            .ce(),
            .sr(N__5139));
    defparam \VoxLink_I2C_Driver_inst.tx_shift_1_LC_5_2_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_shift_1_LC_5_2_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_shift_1_LC_5_2_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_shift_1_LC_5_2_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2964),
            .lcout(\VoxLink_I2C_Driver_inst.tx_shiftZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5236),
            .ce(),
            .sr(N__5139));
    defparam \VoxLink_I2C_Driver_inst.tx_shift_0_LC_5_3_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_shift_0_LC_5_3_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_shift_0_LC_5_3_2 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_shift_0_LC_5_3_2  (
            .in0(_gnd_net_),
            .in1(N__2927),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_I2C_Driver_inst.tx_shiftZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5238),
            .ce(),
            .sr(N__5138));
    defparam vox_clk_pZ0_LC_5_3_7.C_ON=1'b0;
    defparam vox_clk_pZ0_LC_5_3_7.SEQ_MODE=4'b1010;
    defparam vox_clk_pZ0_LC_5_3_7.LUT_INIT=16'b1111111111001100;
    LogicCell40 vox_clk_pZ0_LC_5_3_7 (
            .in0(_gnd_net_),
            .in1(N__2951),
            .in2(_gnd_net_),
            .in3(N__3530),
            .lcout(vox_clk_p_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5238),
            .ce(),
            .sr(N__5138));
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_LC_5_4_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_LC_5_4_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_LC_5_4_0 .LUT_INIT=16'b0000110100001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_rx_valid_LC_5_4_0  (
            .in0(N__4109),
            .in1(N__2939),
            .in2(N__3105),
            .in3(N__3111),
            .lcout(\VoxLink_I2C_Driver_inst.int_rx_validZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5240),
            .ce(N__3833),
            .sr(N__5134));
    defparam \VoxLink_I2C_Driver_inst.int_tx_done_LC_5_4_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_tx_done_LC_5_4_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.int_tx_done_LC_5_4_1 .LUT_INIT=16'b0011000000110010;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_tx_done_LC_5_4_1  (
            .in0(N__2913),
            .in1(N__3101),
            .in2(N__2928),
            .in3(N__4110),
            .lcout(\VoxLink_I2C_Driver_inst.int_tx_doneZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5240),
            .ce(N__3833),
            .sr(N__5134));
    defparam \VoxLink_I2C_Driver_inst.int_tx_done_RNO_0_LC_5_5_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_tx_done_RNO_0_LC_5_5_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_tx_done_RNO_0_LC_5_5_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_tx_done_RNO_0_LC_5_5_1  (
            .in0(_gnd_net_),
            .in1(N__3327),
            .in2(_gnd_net_),
            .in3(N__4718),
            .lcout(\VoxLink_I2C_Driver_inst.int_tx_done_2_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_0_LC_5_5_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_0_LC_5_5_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_0_LC_5_5_2 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_0_LC_5_5_2  (
            .in0(N__3329),
            .in1(N__4565),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIC1KB1_0_LC_5_5_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIC1KB1_0_LC_5_5_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIC1KB1_0_LC_5_5_6 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIC1KB1_0_LC_5_5_6  (
            .in0(N__3328),
            .in1(N__3923),
            .in2(_gnd_net_),
            .in3(N__4655),
            .lcout(\VoxLink_I2C_Driver_inst.int_tx_done_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNINVVB2_4_LC_5_6_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNINVVB2_4_LC_5_6_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNINVVB2_4_LC_5_6_0 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_RNINVVB2_4_LC_5_6_0  (
            .in0(N__3087),
            .in1(N__3742),
            .in2(_gnd_net_),
            .in3(N__3051),
            .lcout(\VoxLink_BNO_Driver_Inst.N_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_1_LC_5_6_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_1_LC_5_6_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_1_LC_5_6_1 .LUT_INIT=16'b1011000010100000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_1_LC_5_6_1  (
            .in0(N__3744),
            .in1(N__3036),
            .in2(N__3156),
            .in3(N__3024),
            .lcout(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5244),
            .ce(),
            .sr(N__5124));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_0_LC_5_6_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_0_LC_5_6_2 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_0_LC_5_6_2 .LUT_INIT=16'b1000100011001100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_0_LC_5_6_2  (
            .in0(N__3035),
            .in1(N__3023),
            .in2(_gnd_net_),
            .in3(N__3148),
            .lcout(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5244),
            .ce(),
            .sr(N__5124));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_2_LC_5_6_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_2_LC_5_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_2_LC_5_6_3 .LUT_INIT=16'b0000111100001010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_2_LC_5_6_3  (
            .in0(N__3743),
            .in1(_gnd_net_),
            .in2(N__3155),
            .in3(N__3004),
            .lcout(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5244),
            .ce(),
            .sr(N__5124));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_5_7_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_5_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_5_7_0 .LUT_INIT=16'b1111111110001101;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_5_7_0  (
            .in0(N__3324),
            .in1(N__2988),
            .in2(N__5339),
            .in3(N__3195),
            .lcout(\VoxLink_I2C_Driver_inst.int_sda_9_u_i_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_5_7_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_5_7_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_5_7_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_5_7_1  (
            .in0(N__4032),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3615),
            .lcout(\VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_5_7_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_5_7_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_5_7_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_5_7_2  (
            .in0(_gnd_net_),
            .in1(N__4651),
            .in2(_gnd_net_),
            .in3(N__3411),
            .lcout(\VoxLink_I2C_Driver_inst.N_510_0 ),
            .ltout(\VoxLink_I2C_Driver_inst.N_510_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIEHIQ1_1_LC_5_7_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIEHIQ1_1_LC_5_7_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIEHIQ1_1_LC_5_7_3 .LUT_INIT=16'b0000111100000111;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIEHIQ1_1_LC_5_7_3  (
            .in0(N__4484),
            .in1(N__4213),
            .in2(N__3252),
            .in3(N__4964),
            .lcout(\VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.un1_finish_transaction_LC_5_7_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.un1_finish_transaction_LC_5_7_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.un1_finish_transaction_LC_5_7_4 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \VoxLink_I2C_Driver_inst.un1_finish_transaction_LC_5_7_4  (
            .in0(N__3550),
            .in1(N__3521),
            .in2(_gnd_net_),
            .in3(N__3412),
            .lcout(\VoxLink_I2C_Driver_inst.driver_waiting19 ),
            .ltout(\VoxLink_I2C_Driver_inst.driver_waiting19_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_0_LC_5_7_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_0_LC_5_7_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_0_LC_5_7_5 .LUT_INIT=16'b0000101000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_waiting_RNO_0_LC_5_7_5  (
            .in0(N__4652),
            .in1(_gnd_net_),
            .in2(N__3249),
            .in3(N__3325),
            .lcout(\VoxLink_I2C_Driver_inst.driver_waiting_3_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNI3BGU_3_LC_5_7_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNI3BGU_3_LC_5_7_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNI3BGU_3_LC_5_7_6 .LUT_INIT=16'b0010000011101100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_RNI3BGU_3_LC_5_7_6  (
            .in0(N__3238),
            .in1(N__3735),
            .in2(N__3213),
            .in3(N__3134),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterlde_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_5_8_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_5_8_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_5_8_0  (
            .in0(N__3523),
            .in1(N__4038),
            .in2(N__3326),
            .in3(N__4093),
            .lcout(\VoxLink_I2C_Driver_inst.N_110 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_5_8_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_5_8_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_5_8_1 .LUT_INIT=16'b1110111011111111;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_5_8_1  (
            .in0(N__3864),
            .in1(N__3911),
            .in2(_gnd_net_),
            .in3(N__4403),
            .lcout(\VoxLink_I2C_Driver_inst.is_clock_stretched_i_0 ),
            .ltout(\VoxLink_I2C_Driver_inst.is_clock_stretched_i_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_2_LC_5_8_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_2_LC_5_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_2_LC_5_8_2 .LUT_INIT=16'b1000000010100000;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_waiting_RNO_2_LC_5_8_2  (
            .in0(N__3633),
            .in1(N__4311),
            .in2(N__3189),
            .in3(N__4094),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_1_LC_5_8_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_1_LC_5_8_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_1_LC_5_8_3 .LUT_INIT=16'b0000000010001111;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_waiting_RNO_1_LC_5_8_3  (
            .in0(N__3179),
            .in1(N__4647),
            .in2(N__3168),
            .in3(N__3145),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.driver_waiting_i_m_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_LC_5_8_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_LC_5_8_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_LC_5_8_4 .LUT_INIT=16'b0000000000000111;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_waiting_LC_5_8_4  (
            .in0(N__3912),
            .in1(N__3435),
            .in2(N__3165),
            .in3(N__3162),
            .lcout(driver_waiting),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5253),
            .ce(N__3834),
            .sr(N__5118));
    defparam \VoxLink_I2C_Driver_inst.int_sda_LC_5_8_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_LC_5_8_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.int_sda_LC_5_8_6 .LUT_INIT=16'b0000000001111111;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_LC_5_8_6  (
            .in0(N__3313),
            .in1(N__4065),
            .in2(N__3672),
            .in3(N__3351),
            .lcout(\VoxLink_I2C_Driver_inst.int_sdaZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5253),
            .ce(N__3834),
            .sr(N__5118));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_9_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_9_0 .LUT_INIT=16'b1111110100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_9_0  (
            .in0(N__4951),
            .in1(N__4630),
            .in2(N__4486),
            .in3(N__3285),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_scl_LC_5_9_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_LC_5_9_1 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.int_scl_LC_5_9_1 .LUT_INIT=16'b1000101011001111;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_LC_5_9_1  (
            .in0(N__4405),
            .in1(N__4419),
            .in2(N__3345),
            .in3(N__4167),
            .lcout(\VoxLink_I2C_Driver_inst.int_sclZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5259),
            .ce(N__3815),
            .sr(N__5115));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_3_LC_5_9_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_3_LC_5_9_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_3_LC_5_9_2 .LUT_INIT=16'b0000100000001101;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_3_LC_5_9_2  (
            .in0(N__4656),
            .in1(N__3492),
            .in2(N__3567),
            .in3(N__3273),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5259),
            .ce(N__3815),
            .sr(N__5115));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_9_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_9_3 .LUT_INIT=16'b1111000001110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_9_3  (
            .in0(N__3342),
            .in1(N__4474),
            .in2(N__3333),
            .in3(N__4950),
            .lcout(\VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIQ18C_LC_5_9_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIQ18C_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIQ18C_LC_5_9_4 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIQ18C_LC_5_9_4  (
            .in0(_gnd_net_),
            .in1(N__3859),
            .in2(_gnd_net_),
            .in3(N__4404),
            .lcout(\VoxLink_I2C_Driver_inst.N_310_0_i_0 ),
            .ltout(\VoxLink_I2C_Driver_inst.N_310_0_i_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNIRF5B1_1_LC_5_9_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNIRF5B1_1_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNIRF5B1_1_LC_5_9_5 .LUT_INIT=16'b0011111111111111;
    LogicCell40 \VoxLink_I2C_Driver_inst.tick_counter_RNIRF5B1_1_LC_5_9_5  (
            .in0(_gnd_net_),
            .in1(N__4473),
            .in2(N__3279),
            .in3(N__4949),
            .lcout(\VoxLink_I2C_Driver_inst.N_67 ),
            .ltout(\VoxLink_I2C_Driver_inst.N_67_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_5_9_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_5_9_6 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_5_9_6  (
            .in0(N__4328),
            .in1(N__4293),
            .in2(N__3276),
            .in3(N__4243),
            .lcout(\VoxLink_I2C_Driver_inst.N_129 ),
            .ltout(\VoxLink_I2C_Driver_inst.N_129_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_2_LC_5_9_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_2_LC_5_9_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_2_LC_5_9_7 .LUT_INIT=16'b0000000000100011;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_2_LC_5_9_7  (
            .in0(N__4631),
            .in1(N__3267),
            .in2(N__3261),
            .in3(N__3258),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5259),
            .ce(N__3815),
            .sr(N__5115));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_5_10_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_5_10_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_5_10_0 .LUT_INIT=16'b0010001100110011;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_5_10_0  (
            .in0(N__3442),
            .in1(N__3653),
            .in2(N__4654),
            .in3(N__3557),
            .lcout(\VoxLink_I2C_Driver_inst.N_100 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_5_10_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_5_10_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_5_10_1 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_5_10_1  (
            .in0(N__3558),
            .in1(N__3443),
            .in2(N__3534),
            .in3(N__4643),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.i2c_state_ns_0_i_a3_0_1_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_7_LC_5_10_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_7_LC_5_10_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_7_LC_5_10_2 .LUT_INIT=16'b1110110011100100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_7_LC_5_10_2  (
            .in0(N__3491),
            .in1(N__4504),
            .in2(N__3468),
            .in3(N__4102),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5263),
            .ce(N__3832),
            .sr(N__5112));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIS9CV_7_LC_5_10_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIS9CV_7_LC_5_10_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIS9CV_7_LC_5_10_3 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIS9CV_7_LC_5_10_3  (
            .in0(N__4503),
            .in1(N__4708),
            .in2(_gnd_net_),
            .in3(N__4551),
            .lcout(\VoxLink_I2C_Driver_inst.N_289 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_5_LC_5_10_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_5_LC_5_10_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_5_LC_5_10_4 .LUT_INIT=16'b1110010010100000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_5_LC_5_10_4  (
            .in0(N__3461),
            .in1(N__3654),
            .in2(N__4564),
            .in3(N__3942),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5263),
            .ce(N__3832),
            .sr(N__5112));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIFA171_2_LC_5_10_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIFA171_2_LC_5_10_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIFA171_2_LC_5_10_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_RNIFA171_2_LC_5_10_5  (
            .in0(N__4327),
            .in1(N__4239),
            .in2(_gnd_net_),
            .in3(N__4283),
            .lcout(\VoxLink_I2C_Driver_inst.N_128 ),
            .ltout(\VoxLink_I2C_Driver_inst.N_128_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_4_LC_5_10_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_4_LC_5_10_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_4_LC_5_10_6 .LUT_INIT=16'b1101100010001000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_4_LC_5_10_6  (
            .in0(N__3460),
            .in1(N__4717),
            .in2(N__3465),
            .in3(N__4015),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5263),
            .ce(N__3832),
            .sr(N__5112));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_0_LC_5_10_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_0_LC_5_10_7 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_0_LC_5_10_7 .LUT_INIT=16'b0011000010111010;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_0_LC_5_10_7  (
            .in0(N__3906),
            .in1(N__3459),
            .in2(N__4513),
            .in3(N__3441),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5263),
            .ce(N__3832),
            .sr(N__5112));
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_3.C_ON=1'b0;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_3.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3381),
            .lcout(GB_BUFFER_clk_12mhz_bufg_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_166_LC_6_4_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_166_LC_6_4_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_166_LC_6_4_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_166_LC_6_4_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4371),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_166 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5242),
            .ce(N__5162),
            .sr(N__5126));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_160_LC_6_4_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_160_LC_6_4_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_160_LC_6_4_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_160_LC_6_4_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3594),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_160 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5242),
            .ce(N__5162),
            .sr(N__5126));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_152_LC_6_4_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_152_LC_6_4_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_152_LC_6_4_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_152_LC_6_4_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4359),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_152 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5242),
            .ce(N__5162),
            .sr(N__5126));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_175_LC_6_5_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_175_LC_6_5_1 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_175_LC_6_5_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_175_LC_6_5_1  (
            .in0(N__3588),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_175 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5245),
            .ce(N__5163),
            .sr(N__5122));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_174_LC_6_5_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_174_LC_6_5_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_174_LC_6_5_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_174_LC_6_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3587),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_174 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5245),
            .ce(N__5163),
            .sr(N__5122));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_168_LC_6_5_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_168_LC_6_5_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_168_LC_6_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_168_LC_6_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3579),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_168 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5245),
            .ce(N__5163),
            .sr(N__5122));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_0_LC_6_6_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_0_LC_6_6_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_0_LC_6_6_0 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_0_LC_6_6_0  (
            .in0(_gnd_net_),
            .in1(N__3745),
            .in2(_gnd_net_),
            .in3(N__3573),
            .lcout(tx_data_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5249),
            .ce(N__3681),
            .sr(N__5119));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_1_LC_6_6_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_1_LC_6_6_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_1_LC_6_6_1 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_1_LC_6_6_1  (
            .in0(N__3746),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4740),
            .lcout(tx_data_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5249),
            .ce(N__3681),
            .sr(N__5119));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_2_LC_6_6_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_2_LC_6_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_2_LC_6_6_2 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_2_LC_6_6_2  (
            .in0(_gnd_net_),
            .in1(N__3747),
            .in2(_gnd_net_),
            .in3(N__5031),
            .lcout(tx_data_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5249),
            .ce(N__3681),
            .sr(N__5119));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_3_LC_6_6_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_3_LC_6_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_3_LC_6_6_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_3_LC_6_6_3  (
            .in0(N__3748),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5001),
            .lcout(tx_data_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5249),
            .ce(N__3681),
            .sr(N__5119));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_4_LC_6_6_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_4_LC_6_6_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_4_LC_6_6_4 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_4_LC_6_6_4  (
            .in0(_gnd_net_),
            .in1(N__3749),
            .in2(_gnd_net_),
            .in3(N__5282),
            .lcout(tx_data_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5249),
            .ce(N__3681),
            .sr(N__5119));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_5_LC_6_6_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_5_LC_6_6_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_5_LC_6_6_5 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_5_LC_6_6_5  (
            .in0(N__3750),
            .in1(N__4733),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(tx_data_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5249),
            .ce(N__3681),
            .sr(N__5119));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_6_LC_6_6_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_6_LC_6_6_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_6_LC_6_6_6 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_6_LC_6_6_6  (
            .in0(_gnd_net_),
            .in1(N__3751),
            .in2(_gnd_net_),
            .in3(N__3759),
            .lcout(tx_data_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5249),
            .ce(N__3681),
            .sr(N__5119));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_7_LC_6_6_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_7_LC_6_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_7_LC_6_6_7 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_7_LC_6_6_7  (
            .in0(N__3752),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3687),
            .lcout(tx_data_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5249),
            .ce(N__3681),
            .sr(N__5119));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_6_7_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_6_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_6_7_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_6_7_0  (
            .in0(N__4031),
            .in1(N__4722),
            .in2(N__3663),
            .in3(N__3922),
            .lcout(\VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_6_7_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_6_7_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_6_7_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_6_7_1  (
            .in0(_gnd_net_),
            .in1(N__3655),
            .in2(_gnd_net_),
            .in3(N__4029),
            .lcout(\VoxLink_I2C_Driver_inst.N_365_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_3_LC_6_7_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_3_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.driver_waiting_RNO_3_LC_6_7_2 .LUT_INIT=16'b0000000000000101;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_waiting_RNO_3_LC_6_7_2  (
            .in0(N__4030),
            .in1(_gnd_net_),
            .in2(N__3662),
            .in3(N__4218),
            .lcout(\VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_6_7_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_6_7_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_6_7_4 .LUT_INIT=16'b1110001011110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_6_7_4  (
            .in0(N__3600),
            .in1(N__4856),
            .in2(N__3627),
            .in3(N__4969),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5254),
            .ce(N__4811),
            .sr(N__5116));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_6_7_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_6_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_6_7_5 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_6_7_5  (
            .in0(N__4967),
            .in1(N__3609),
            .in2(N__4868),
            .in3(N__4044),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5254),
            .ce(N__4811),
            .sr(N__5116));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_6_7_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_6_7_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_6_7_6 .LUT_INIT=16'b1110001011110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_6_7_6  (
            .in0(N__3948),
            .in1(N__4852),
            .in2(N__4056),
            .in3(N__4968),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5254),
            .ce(N__4811),
            .sr(N__5116));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_5_LC_6_7_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_5_LC_6_7_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_5_LC_6_7_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_5_LC_6_7_7  (
            .in0(_gnd_net_),
            .in1(N__4566),
            .in2(_gnd_net_),
            .in3(N__4028),
            .lcout(\VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI1AAU3_2_LC_6_8_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI1AAU3_2_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI1AAU3_2_LC_6_8_0 .LUT_INIT=16'b0011101100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNI1AAU3_2_LC_6_8_0  (
            .in0(N__4014),
            .in1(N__3981),
            .in2(N__4103),
            .in3(N__4151),
            .lcout(\VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_6_8_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_6_8_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_6_8_6 .LUT_INIT=16'b1110001011110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_6_8_6  (
            .in0(N__4824),
            .in1(N__4864),
            .in2(N__3975),
            .in3(N__4966),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5260),
            .ce(N__4810),
            .sr(N__5113));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_6_8_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_6_8_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_6_8_7 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_6_8_7  (
            .in0(N__4965),
            .in1(N__3963),
            .in2(N__4876),
            .in3(N__3954),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5260),
            .ce(N__4810),
            .sr(N__5113));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIOGTI6_3_LC_6_9_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIOGTI6_3_LC_6_9_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIOGTI6_3_LC_6_9_0 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIOGTI6_3_LC_6_9_0  (
            .in0(N__4128),
            .in1(N__3941),
            .in2(N__4677),
            .in3(N__4152),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa ),
            .ltout(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_0_LC_6_9_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_0_LC_6_9_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_0_LC_6_9_1 .LUT_INIT=16'b0000011000001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_0_LC_6_9_1  (
            .in0(N__4153),
            .in1(N__4291),
            .in2(N__3930),
            .in3(N__4129),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5264),
            .ce(),
            .sr(N__5111));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNICLBQ_LC_6_9_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNICLBQ_LC_6_9_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNICLBQ_LC_6_9_2 .LUT_INIT=16'b1111101100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNICLBQ_LC_6_9_2  (
            .in0(N__3905),
            .in1(N__4406),
            .in2(N__3863),
            .in3(N__3800),
            .lcout(\VoxLink_I2C_Driver_inst.un1_tick_counter62_0 ),
            .ltout(\VoxLink_I2C_Driver_inst.un1_tick_counter62_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNISQUM4_LC_6_9_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNISQUM4_LC_6_9_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNISQUM4_LC_6_9_3 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNISQUM4_LC_6_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3762),
            .in3(N__4127),
            .lcout(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa ),
            .ltout(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_2_LC_6_9_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_2_LC_6_9_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_2_LC_6_9_4 .LUT_INIT=16'b0000000001101010;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_2_LC_6_9_4  (
            .in0(N__4329),
            .in1(N__4341),
            .in2(N__4332),
            .in3(N__4259),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5264),
            .ce(),
            .sr(N__5111));
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNI1ETU_1_LC_6_9_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNI1ETU_1_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNI1ETU_1_LC_6_9_5 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \VoxLink_I2C_Driver_inst.tick_counter_RNI1ETU_1_LC_6_9_5  (
            .in0(_gnd_net_),
            .in1(N__4464),
            .in2(_gnd_net_),
            .in3(N__4933),
            .lcout(\VoxLink_I2C_Driver_inst.int_scl16_i_0 ),
            .ltout(\VoxLink_I2C_Driver_inst.int_scl16_i_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIG5JS3_1_LC_6_9_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIG5JS3_1_LC_6_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIG5JS3_1_LC_6_9_6 .LUT_INIT=16'b0000000010001111;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIG5JS3_1_LC_6_9_6  (
            .in0(N__4672),
            .in1(N__4307),
            .in2(N__4296),
            .in3(N__4166),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_1_LC_6_9_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_1_LC_6_9_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_1_LC_6_9_7 .LUT_INIT=16'b0000011000001010;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_1_LC_6_9_7  (
            .in0(N__4244),
            .in1(N__4290),
            .in2(N__4263),
            .in3(N__4251),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5264),
            .ce(),
            .sr(N__5111));
    defparam \VoxLink_I2C_Driver_inst.tick_counter_1_LC_6_10_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_1_LC_6_10_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_1_LC_6_10_1 .LUT_INIT=16'b0011000001111000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tick_counter_1_LC_6_10_1  (
            .in0(N__4932),
            .in1(N__4155),
            .in2(N__4485),
            .in3(N__4131),
            .lcout(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5265),
            .ce(),
            .sr(N__5110));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI62C91_1_LC_6_10_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI62C91_1_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI62C91_1_LC_6_10_2 .LUT_INIT=16'b1100110000001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNI62C91_1_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__4214),
            .in2(N__4483),
            .in3(N__4929),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_r_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tick_counter_0_LC_6_10_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_0_LC_6_10_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_0_LC_6_10_3 .LUT_INIT=16'b0010001001100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.tick_counter_0_LC_6_10_3  (
            .in0(N__4931),
            .in1(N__4154),
            .in2(_gnd_net_),
            .in3(N__4130),
            .lcout(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5265),
            .ce(),
            .sr(N__5110));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_6_10_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_6_10_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_6_10_4 .LUT_INIT=16'b0001010100011111;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_6_10_4  (
            .in0(N__4556),
            .in1(N__4468),
            .in2(N__4518),
            .in3(N__4095),
            .lcout(\VoxLink_I2C_Driver_inst.N_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_6_10_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_6_10_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_6_10_5 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_6_10_5  (
            .in0(N__4709),
            .in1(N__4676),
            .in2(N__4653),
            .in3(N__4555),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_6_10_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_6_10_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_6_10_6 .LUT_INIT=16'b1111000000010000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_6_10_6  (
            .in0(N__4514),
            .in1(N__4469),
            .in2(N__4422),
            .in3(N__4930),
            .lcout(\VoxLink_I2C_Driver_inst.N_365 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_13_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_13_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_13_0 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_13_0  (
            .in0(N__4413),
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
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_136_LC_7_4_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_136_LC_7_4_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_136_LC_7_4_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_136_LC_7_4_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4347),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_136 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5246),
            .ce(N__5164),
            .sr(N__5135));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_158_LC_7_4_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_158_LC_7_4_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_158_LC_7_4_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_158_LC_7_4_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4353),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_158 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5246),
            .ce(N__5164),
            .sr(N__5135));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_144_LC_7_4_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_144_LC_7_4_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_144_LC_7_4_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_144_LC_7_4_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4365),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_144 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5246),
            .ce(N__5164),
            .sr(N__5135));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_120_LC_7_4_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_120_LC_7_4_3 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_120_LC_7_4_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_120_LC_7_4_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4770),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5246),
            .ce(N__5164),
            .sr(N__5135));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_150_LC_7_4_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_150_LC_7_4_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_150_LC_7_4_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_150_LC_7_4_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4776),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_150 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5246),
            .ce(N__5164),
            .sr(N__5135));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_128_LC_7_4_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_128_LC_7_4_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_128_LC_7_4_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_128_LC_7_4_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4784),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_128 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5246),
            .ce(N__5164),
            .sr(N__5135));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_142_LC_7_4_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_142_LC_7_4_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_142_LC_7_4_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_142_LC_7_4_7  (
            .in0(N__4785),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_142 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5246),
            .ce(N__5164),
            .sr(N__5135));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_123_LC_7_5_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_123_LC_7_5_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_123_LC_7_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_123_LC_7_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4769),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5250),
            .ce(N__5165),
            .sr(N__5130));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_104_LC_7_5_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_104_LC_7_5_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_104_LC_7_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_104_LC_7_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4748),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_104 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5250),
            .ce(N__5165),
            .sr(N__5130));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_112_LC_7_5_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_112_LC_7_5_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_112_LC_7_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_112_LC_7_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4757),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5250),
            .ce(N__5165),
            .sr(N__5130));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_106_LC_7_5_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_106_LC_7_5_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_106_LC_7_5_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_106_LC_7_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5307),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_96 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5250),
            .ce(N__5165),
            .sr(N__5130));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_122_LC_7_5_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_122_LC_7_5_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_122_LC_7_5_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_122_LC_7_5_6  (
            .in0(N__4758),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_122 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5250),
            .ce(N__5165),
            .sr(N__5130));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_169_LC_7_5_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_169_LC_7_5_7 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_169_LC_7_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_169_LC_7_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4749),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_169 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5250),
            .ce(N__5165),
            .sr(N__5130));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_131_LC_7_6_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_131_LC_7_6_0 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_131_LC_7_6_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_131_LC_7_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4734),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_131 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5255),
            .ce(N__5167),
            .sr(N__5125));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_155_LC_7_6_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_155_LC_7_6_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_155_LC_7_6_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_155_LC_7_6_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5019),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_155 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5255),
            .ce(N__5167),
            .sr(N__5125));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_139_LC_7_6_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_139_LC_7_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_139_LC_7_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_139_LC_7_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5043),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_139 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5255),
            .ce(N__5167),
            .sr(N__5125));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_163_LC_7_6_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_163_LC_7_6_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_163_LC_7_6_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_163_LC_7_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5037),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_163 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5255),
            .ce(N__5167),
            .sr(N__5125));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_170_LC_7_6_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_170_LC_7_6_4 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_170_LC_7_6_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_170_LC_7_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5295),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_170 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5255),
            .ce(N__5167),
            .sr(N__5125));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_147_LC_7_6_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_147_LC_7_6_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_147_LC_7_6_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_147_LC_7_6_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5025),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_147 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5255),
            .ce(N__5167),
            .sr(N__5125));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_130_LC_7_6_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_130_LC_7_6_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_130_LC_7_6_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_130_LC_7_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5013),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5255),
            .ce(N__5167),
            .sr(N__5125));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_171_LC_7_6_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_171_LC_7_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_171_LC_7_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_171_LC_7_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5007),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_171 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5255),
            .ce(N__5167),
            .sr(N__5125));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_7_7_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_7_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_7_7_1 .LUT_INIT=16'b1000100010101010;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_7_7_1  (
            .in0(N__4995),
            .in1(N__4869),
            .in2(_gnd_net_),
            .in3(N__4974),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5261),
            .ce(N__4818),
            .sr(N__5121));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_7_7_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_7_7_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_7_7_4 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_7_7_4  (
            .in0(N__4972),
            .in1(N__4989),
            .in2(N__4877),
            .in3(N__4980),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5261),
            .ce(N__4818),
            .sr(N__5121));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_7_7_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_7_7_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_7_7_6 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_7_7_6  (
            .in0(N__4973),
            .in1(N__4884),
            .in2(N__4878),
            .in3(N__4830),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5261),
            .ce(N__4818),
            .sr(N__5121));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_8_3_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_8_3_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_8_3_4 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_8_3_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5346),
            .lcout(\VoxLink_I2C_Driver_inst.int_sda_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_132_LC_8_5_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_132_LC_8_5_1 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_132_LC_8_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_132_LC_8_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(GNDG0),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5256),
            .ce(N__5168),
            .sr(N__5136));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_102_LC_8_5_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_102_LC_8_5_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_102_LC_8_5_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_102_LC_8_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5313),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_reg_88 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5256),
            .ce(N__5168),
            .sr(N__5136));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_154_LC_8_6_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_154_LC_8_6_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_154_LC_8_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_154_LC_8_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5289),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_154 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5262),
            .ce(N__5169),
            .sr(N__5131));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_162_LC_8_6_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_162_LC_8_6_4 .SEQ_MODE=4'b1011;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_162_LC_8_6_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_162_LC_8_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5301),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_162 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5262),
            .ce(N__5169),
            .sr(N__5131));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_146_LC_8_6_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_146_LC_8_6_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_146_LC_8_6_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_146_LC_8_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5271),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_146 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5262),
            .ce(N__5169),
            .sr(N__5131));
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_138_LC_8_6_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_138_LC_8_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.subscription_shift_reg_138_LC_8_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.subscription_shift_reg_138_LC_8_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5283),
            .lcout(\VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_138 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5262),
            .ce(N__5169),
            .sr(N__5131));
endmodule // Top
