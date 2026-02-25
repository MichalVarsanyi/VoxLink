// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 25 2026 10:23:18

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

    wire N__3670;
    wire N__3669;
    wire N__3668;
    wire N__3659;
    wire N__3658;
    wire N__3657;
    wire N__3650;
    wire N__3649;
    wire N__3648;
    wire N__3641;
    wire N__3640;
    wire N__3639;
    wire N__3632;
    wire N__3631;
    wire N__3630;
    wire N__3623;
    wire N__3622;
    wire N__3621;
    wire N__3604;
    wire N__3601;
    wire N__3598;
    wire N__3595;
    wire N__3592;
    wire N__3589;
    wire N__3586;
    wire N__3583;
    wire N__3582;
    wire N__3581;
    wire N__3578;
    wire N__3573;
    wire N__3570;
    wire N__3565;
    wire N__3564;
    wire N__3561;
    wire N__3558;
    wire N__3553;
    wire N__3552;
    wire N__3549;
    wire N__3548;
    wire N__3547;
    wire N__3546;
    wire N__3545;
    wire N__3542;
    wire N__3539;
    wire N__3530;
    wire N__3523;
    wire N__3522;
    wire N__3521;
    wire N__3520;
    wire N__3517;
    wire N__3516;
    wire N__3515;
    wire N__3514;
    wire N__3513;
    wire N__3512;
    wire N__3509;
    wire N__3506;
    wire N__3503;
    wire N__3500;
    wire N__3497;
    wire N__3492;
    wire N__3489;
    wire N__3486;
    wire N__3483;
    wire N__3480;
    wire N__3479;
    wire N__3476;
    wire N__3467;
    wire N__3464;
    wire N__3459;
    wire N__3456;
    wire N__3451;
    wire N__3442;
    wire N__3441;
    wire N__3440;
    wire N__3439;
    wire N__3438;
    wire N__3437;
    wire N__3436;
    wire N__3435;
    wire N__3434;
    wire N__3433;
    wire N__3432;
    wire N__3431;
    wire N__3430;
    wire N__3429;
    wire N__3428;
    wire N__3397;
    wire N__3394;
    wire N__3391;
    wire N__3390;
    wire N__3389;
    wire N__3388;
    wire N__3387;
    wire N__3386;
    wire N__3385;
    wire N__3384;
    wire N__3383;
    wire N__3382;
    wire N__3381;
    wire N__3380;
    wire N__3379;
    wire N__3378;
    wire N__3377;
    wire N__3346;
    wire N__3343;
    wire N__3340;
    wire N__3339;
    wire N__3338;
    wire N__3335;
    wire N__3334;
    wire N__3329;
    wire N__3326;
    wire N__3323;
    wire N__3322;
    wire N__3319;
    wire N__3318;
    wire N__3317;
    wire N__3316;
    wire N__3313;
    wire N__3310;
    wire N__3307;
    wire N__3304;
    wire N__3297;
    wire N__3286;
    wire N__3283;
    wire N__3280;
    wire N__3277;
    wire N__3276;
    wire N__3275;
    wire N__3274;
    wire N__3273;
    wire N__3272;
    wire N__3271;
    wire N__3268;
    wire N__3267;
    wire N__3264;
    wire N__3263;
    wire N__3262;
    wire N__3257;
    wire N__3252;
    wire N__3249;
    wire N__3246;
    wire N__3237;
    wire N__3234;
    wire N__3223;
    wire N__3222;
    wire N__3221;
    wire N__3218;
    wire N__3217;
    wire N__3216;
    wire N__3215;
    wire N__3214;
    wire N__3213;
    wire N__3212;
    wire N__3211;
    wire N__3210;
    wire N__3205;
    wire N__3202;
    wire N__3195;
    wire N__3184;
    wire N__3181;
    wire N__3172;
    wire N__3171;
    wire N__3170;
    wire N__3167;
    wire N__3166;
    wire N__3163;
    wire N__3162;
    wire N__3151;
    wire N__3150;
    wire N__3147;
    wire N__3144;
    wire N__3139;
    wire N__3136;
    wire N__3133;
    wire N__3130;
    wire N__3127;
    wire N__3124;
    wire N__3121;
    wire N__3118;
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
    wire N__3070;
    wire N__3067;
    wire N__3066;
    wire N__3063;
    wire N__3060;
    wire N__3057;
    wire N__3054;
    wire N__3049;
    wire N__3046;
    wire N__3043;
    wire N__3040;
    wire N__3039;
    wire N__3038;
    wire N__3035;
    wire N__3032;
    wire N__3031;
    wire N__3030;
    wire N__3027;
    wire N__3024;
    wire N__3023;
    wire N__3020;
    wire N__3017;
    wire N__3012;
    wire N__3009;
    wire N__3008;
    wire N__3007;
    wire N__3006;
    wire N__3005;
    wire N__3002;
    wire N__2997;
    wire N__2992;
    wire N__2987;
    wire N__2982;
    wire N__2979;
    wire N__2976;
    wire N__2965;
    wire N__2962;
    wire N__2961;
    wire N__2960;
    wire N__2959;
    wire N__2956;
    wire N__2951;
    wire N__2950;
    wire N__2947;
    wire N__2944;
    wire N__2941;
    wire N__2938;
    wire N__2929;
    wire N__2926;
    wire N__2925;
    wire N__2924;
    wire N__2923;
    wire N__2920;
    wire N__2915;
    wire N__2912;
    wire N__2911;
    wire N__2910;
    wire N__2905;
    wire N__2902;
    wire N__2897;
    wire N__2890;
    wire N__2889;
    wire N__2888;
    wire N__2885;
    wire N__2884;
    wire N__2881;
    wire N__2880;
    wire N__2877;
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2862;
    wire N__2859;
    wire N__2854;
    wire N__2849;
    wire N__2846;
    wire N__2843;
    wire N__2838;
    wire N__2833;
    wire N__2832;
    wire N__2827;
    wire N__2824;
    wire N__2821;
    wire N__2820;
    wire N__2817;
    wire N__2816;
    wire N__2811;
    wire N__2810;
    wire N__2809;
    wire N__2808;
    wire N__2805;
    wire N__2802;
    wire N__2801;
    wire N__2798;
    wire N__2795;
    wire N__2790;
    wire N__2787;
    wire N__2784;
    wire N__2773;
    wire N__2772;
    wire N__2769;
    wire N__2768;
    wire N__2765;
    wire N__2760;
    wire N__2755;
    wire N__2752;
    wire N__2749;
    wire N__2748;
    wire N__2745;
    wire N__2742;
    wire N__2739;
    wire N__2734;
    wire N__2733;
    wire N__2732;
    wire N__2731;
    wire N__2728;
    wire N__2727;
    wire N__2720;
    wire N__2715;
    wire N__2710;
    wire N__2707;
    wire N__2706;
    wire N__2705;
    wire N__2702;
    wire N__2701;
    wire N__2700;
    wire N__2697;
    wire N__2694;
    wire N__2691;
    wire N__2686;
    wire N__2677;
    wire N__2676;
    wire N__2675;
    wire N__2674;
    wire N__2673;
    wire N__2670;
    wire N__2667;
    wire N__2662;
    wire N__2659;
    wire N__2650;
    wire N__2649;
    wire N__2648;
    wire N__2647;
    wire N__2644;
    wire N__2641;
    wire N__2638;
    wire N__2635;
    wire N__2626;
    wire N__2625;
    wire N__2622;
    wire N__2619;
    wire N__2616;
    wire N__2615;
    wire N__2612;
    wire N__2611;
    wire N__2610;
    wire N__2607;
    wire N__2604;
    wire N__2603;
    wire N__2600;
    wire N__2597;
    wire N__2594;
    wire N__2589;
    wire N__2586;
    wire N__2575;
    wire N__2572;
    wire N__2569;
    wire N__2566;
    wire N__2563;
    wire N__2560;
    wire N__2557;
    wire N__2554;
    wire N__2551;
    wire N__2548;
    wire N__2545;
    wire N__2542;
    wire N__2539;
    wire N__2538;
    wire N__2537;
    wire N__2536;
    wire N__2535;
    wire N__2534;
    wire N__2533;
    wire N__2532;
    wire N__2515;
    wire N__2514;
    wire N__2511;
    wire N__2508;
    wire N__2503;
    wire N__2502;
    wire N__2501;
    wire N__2500;
    wire N__2499;
    wire N__2496;
    wire N__2495;
    wire N__2494;
    wire N__2493;
    wire N__2490;
    wire N__2487;
    wire N__2484;
    wire N__2481;
    wire N__2480;
    wire N__2479;
    wire N__2478;
    wire N__2477;
    wire N__2474;
    wire N__2471;
    wire N__2470;
    wire N__2469;
    wire N__2466;
    wire N__2465;
    wire N__2464;
    wire N__2463;
    wire N__2462;
    wire N__2461;
    wire N__2460;
    wire N__2459;
    wire N__2458;
    wire N__2455;
    wire N__2454;
    wire N__2453;
    wire N__2436;
    wire N__2431;
    wire N__2426;
    wire N__2423;
    wire N__2412;
    wire N__2407;
    wire N__2398;
    wire N__2383;
    wire N__2380;
    wire N__2377;
    wire N__2374;
    wire N__2371;
    wire N__2368;
    wire N__2365;
    wire N__2362;
    wire N__2359;
    wire N__2356;
    wire N__2353;
    wire N__2350;
    wire N__2347;
    wire N__2344;
    wire N__2341;
    wire N__2338;
    wire N__2335;
    wire N__2332;
    wire N__2329;
    wire N__2326;
    wire N__2323;
    wire N__2322;
    wire N__2319;
    wire N__2316;
    wire N__2311;
    wire N__2310;
    wire N__2309;
    wire N__2306;
    wire N__2303;
    wire N__2300;
    wire N__2299;
    wire N__2296;
    wire N__2293;
    wire N__2292;
    wire N__2289;
    wire N__2286;
    wire N__2285;
    wire N__2284;
    wire N__2283;
    wire N__2280;
    wire N__2277;
    wire N__2274;
    wire N__2269;
    wire N__2266;
    wire N__2261;
    wire N__2248;
    wire N__2245;
    wire N__2242;
    wire N__2239;
    wire N__2236;
    wire N__2233;
    wire N__2232;
    wire N__2229;
    wire N__2226;
    wire N__2221;
    wire N__2218;
    wire N__2215;
    wire N__2214;
    wire N__2213;
    wire N__2212;
    wire N__2211;
    wire N__2210;
    wire N__2209;
    wire N__2208;
    wire N__2207;
    wire N__2202;
    wire N__2197;
    wire N__2190;
    wire N__2187;
    wire N__2184;
    wire N__2177;
    wire N__2170;
    wire N__2167;
    wire N__2166;
    wire N__2165;
    wire N__2164;
    wire N__2163;
    wire N__2160;
    wire N__2151;
    wire N__2146;
    wire N__2145;
    wire N__2144;
    wire N__2141;
    wire N__2138;
    wire N__2135;
    wire N__2134;
    wire N__2131;
    wire N__2124;
    wire N__2119;
    wire N__2118;
    wire N__2113;
    wire N__2110;
    wire N__2107;
    wire N__2106;
    wire N__2105;
    wire N__2104;
    wire N__2103;
    wire N__2098;
    wire N__2093;
    wire N__2090;
    wire N__2083;
    wire N__2082;
    wire N__2079;
    wire N__2076;
    wire N__2075;
    wire N__2072;
    wire N__2069;
    wire N__2066;
    wire N__2059;
    wire N__2056;
    wire N__2053;
    wire N__2050;
    wire N__2047;
    wire N__2044;
    wire N__2041;
    wire N__2038;
    wire N__2035;
    wire N__2034;
    wire N__2031;
    wire N__2030;
    wire N__2029;
    wire N__2028;
    wire N__2025;
    wire N__2022;
    wire N__2021;
    wire N__2014;
    wire N__2011;
    wire N__2008;
    wire N__2007;
    wire N__2004;
    wire N__2001;
    wire N__1996;
    wire N__1993;
    wire N__1984;
    wire N__1981;
    wire N__1980;
    wire N__1979;
    wire N__1976;
    wire N__1975;
    wire N__1974;
    wire N__1973;
    wire N__1968;
    wire N__1967;
    wire N__1964;
    wire N__1961;
    wire N__1956;
    wire N__1953;
    wire N__1950;
    wire N__1947;
    wire N__1944;
    wire N__1941;
    wire N__1938;
    wire N__1927;
    wire N__1924;
    wire N__1921;
    wire N__1918;
    wire N__1915;
    wire N__1912;
    wire N__1909;
    wire N__1908;
    wire N__1905;
    wire N__1902;
    wire N__1899;
    wire N__1894;
    wire N__1891;
    wire N__1890;
    wire N__1889;
    wire N__1888;
    wire N__1887;
    wire N__1886;
    wire N__1883;
    wire N__1880;
    wire N__1879;
    wire N__1878;
    wire N__1875;
    wire N__1872;
    wire N__1871;
    wire N__1870;
    wire N__1869;
    wire N__1868;
    wire N__1867;
    wire N__1866;
    wire N__1863;
    wire N__1862;
    wire N__1859;
    wire N__1858;
    wire N__1853;
    wire N__1850;
    wire N__1847;
    wire N__1844;
    wire N__1841;
    wire N__1830;
    wire N__1823;
    wire N__1818;
    wire N__1801;
    wire N__1798;
    wire N__1795;
    wire N__1792;
    wire N__1789;
    wire N__1786;
    wire N__1783;
    wire N__1780;
    wire N__1777;
    wire N__1774;
    wire N__1773;
    wire N__1772;
    wire N__1765;
    wire N__1762;
    wire N__1759;
    wire N__1756;
    wire N__1753;
    wire N__1750;
    wire N__1747;
    wire N__1744;
    wire N__1741;
    wire N__1740;
    wire N__1739;
    wire N__1736;
    wire N__1735;
    wire N__1732;
    wire N__1731;
    wire N__1730;
    wire N__1719;
    wire N__1716;
    wire N__1713;
    wire N__1708;
    wire N__1705;
    wire N__1702;
    wire N__1699;
    wire N__1696;
    wire N__1693;
    wire N__1690;
    wire N__1687;
    wire N__1684;
    wire N__1683;
    wire N__1680;
    wire N__1677;
    wire N__1672;
    wire N__1669;
    wire N__1666;
    wire N__1663;
    wire N__1660;
    wire N__1657;
    wire N__1656;
    wire N__1653;
    wire N__1650;
    wire N__1645;
    wire N__1642;
    wire N__1639;
    wire N__1636;
    wire N__1633;
    wire N__1630;
    wire N__1629;
    wire N__1628;
    wire N__1627;
    wire N__1624;
    wire N__1617;
    wire N__1612;
    wire N__1611;
    wire N__1608;
    wire N__1607;
    wire N__1604;
    wire N__1599;
    wire N__1594;
    wire N__1591;
    wire N__1588;
    wire N__1585;
    wire N__1582;
    wire N__1579;
    wire N__1578;
    wire N__1577;
    wire N__1576;
    wire N__1571;
    wire N__1566;
    wire N__1563;
    wire N__1558;
    wire N__1555;
    wire N__1552;
    wire N__1549;
    wire N__1546;
    wire N__1543;
    wire N__1540;
    wire N__1539;
    wire N__1534;
    wire N__1531;
    wire N__1528;
    wire N__1525;
    wire N__1522;
    wire N__1521;
    wire N__1516;
    wire N__1513;
    wire N__1512;
    wire N__1509;
    wire N__1504;
    wire N__1501;
    wire N__1500;
    wire N__1495;
    wire N__1492;
    wire N__1489;
    wire N__1486;
    wire N__1483;
    wire N__1480;
    wire N__1477;
    wire N__1474;
    wire N__1471;
    wire N__1468;
    wire N__1465;
    wire N__1462;
    wire N__1459;
    wire N__1456;
    wire N__1453;
    wire N__1450;
    wire N__1447;
    wire N__1444;
    wire N__1441;
    wire N__1438;
    wire N__1435;
    wire N__1434;
    wire N__1433;
    wire N__1430;
    wire N__1427;
    wire N__1424;
    wire N__1421;
    wire N__1418;
    wire N__1415;
    wire N__1410;
    wire N__1407;
    wire N__1404;
    wire N__1401;
    wire N__1398;
    wire N__1395;
    wire N__1392;
    wire N__1387;
    wire clk_12mhz_c;
    wire VCCG0;
    wire sys_clkout;
    wire GNDG0;
    wire locked;
    wire locked_i;
    wire \VoxLink_I2C_Driver_inst.N_332_cascade_ ;
    wire CONSTANT_ONE_NET;
    wire \VoxLink_I2C_Driver_inst.i2c_state_ns_i_a3_0_2_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_321_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0 ;
    wire rx_valid;
    wire \VoxLink_BNO_Driver_Inst.CO0 ;
    wire \VoxLink_BNO_Driver_Inst.trigger_rx_RNOZ0Z_0_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ;
    wire \VoxLink_BNO_Driver_Inst.N_69_cascade_ ;
    wire \VoxLink_BNO_Driver_Inst.N_3 ;
    wire \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ;
    wire bno_interrupt_c;
    wire \VoxLink_BNO_Driver_Inst.byte_counter_0_sqmuxa_1 ;
    wire \VoxLink_I2C_Driver_inst.CO0_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.un1_finish_transaction_0 ;
    wire \VoxLink_I2C_Driver_inst.un1_i2c_state_0_sqmuxa_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.un1_i2c_state_1_sqmuxa_0 ;
    wire driver_idle;
    wire \VoxLink_I2C_Driver_inst.N_352_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.int_sda_9_u_1_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_2 ;
    wire \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_3_0 ;
    wire \VoxLink_I2C_Driver_inst.int_sdaZ0 ;
    wire \VoxLink_I2C_Driver_inst.int_sda_i ;
    wire \VoxLink_I2C_Driver_inst.int_rx_validZ0 ;
    wire \VoxLink_I2C_Driver_inst.N_316_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_346_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_330 ;
    wire \VoxLink_I2C_Driver_inst.i2c_state_ns_i_0_2 ;
    wire \VoxLink_I2C_Driver_inst.N_346 ;
    wire \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_367_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.N_367_1_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_1 ;
    wire \VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0 ;
    wire \VoxLink_I2C_Driver_inst.N_367_1 ;
    wire \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0 ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.is_clock_stretched ;
    wire \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1 ;
    wire \VoxLink_I2C_Driver_inst.CO1_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa ;
    wire \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5 ;
    wire \VoxLink_I2C_Driver_inst.N_516_0 ;
    wire \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6 ;
    wire \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7 ;
    wire \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0 ;
    wire clk_12mhz_bufg;
    wire GB_BUFFER_clk_12mhz_bufg_THRU_CO;
    wire vox_clk_p_c;
    wire trigger_tx;
    wire \VoxLink_I2C_Driver_inst.N_318_0_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.N_334 ;
    wire \VoxLink_I2C_Driver_inst.N_295 ;
    wire \VoxLink_I2C_Driver_inst.N_335 ;
    wire \VoxLink_I2C_Driver_inst.i2c_state_ns_0_0_6_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ;
    wire trigger_rx;
    wire finish_transaction;
    wire \VoxLink_I2C_Driver_inst.i2c_scl_read ;
    wire \VoxLink_I2C_Driver_inst.N_318_0 ;
    wire \VoxLink_I2C_Driver_inst.i2c_state_ns_0_a3_0_1_7_cascade_ ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ;
    wire \VoxLink_I2C_Driver_inst.N_294 ;
    wire \VoxLink_I2C_Driver_inst.i2c_state_1_sqmuxa ;
    wire \VoxLink_I2C_Driver_inst.N_316_0 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ;
    wire \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_1 ;
    wire \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ;
    wire \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ;
    wire tx_data_0;
    wire bfn_6_9_0_;
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
    wire bfn_6_10_0_;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_10 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9 ;
    wire \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_10 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ;
    wire \VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ;
    wire sys_clk;
    wire locked_i_g;
    wire \VoxLink_I2C_Driver_inst.int_sclZ0 ;
    wire \VoxLink_I2C_Driver_inst.int_scl_i ;
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
            .LOCK(locked),
            .PLLOUTCORE(sys_clkout),
            .REFERENCECLK(N__2341),
            .RESETB(N__1435),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL());
    PRE_IO_GBUF \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preiogbuf  (
            .PADSIGNALTOGLOBALBUFFER(N__3668),
            .GLOBALBUFFEROUTPUT());
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_iopad .PULLUP=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_iopad .IO_STANDARD="SB_LVCMOS";
    IO_PAD \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_iopad  (
            .OE(N__3670),
            .DIN(N__3669),
            .DOUT(N__3668),
            .PACKAGEPIN(i2c_scl));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preio .PIN_TYPE=6'b101001;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preio .NEG_TRIGGER=1'b0;
    PRE_IO \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preio  (
            .PADOEN(N__3670),
            .PADOUT(N__3669),
            .PADIN(N__3668),
            .CLOCKENABLE(),
            .DOUT1(GNDG0),
            .OUTPUTENABLE(N__3286),
            .DIN0(\VoxLink_I2C_Driver_inst.i2c_scl_read ),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD bno_interrupt_ibuf_iopad (
            .OE(N__3659),
            .DIN(N__3658),
            .DOUT(N__3657),
            .PACKAGEPIN(bno_interrupt));
    defparam bno_interrupt_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam bno_interrupt_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO bno_interrupt_ibuf_preio (
            .PADOEN(N__3659),
            .PADOUT(N__3658),
            .PADIN(N__3657),
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
            .OE(N__3650),
            .DIN(N__3649),
            .DOUT(N__3648),
            .PACKAGEPIN(clk_12mhz));
    defparam clk_12mhz_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_12mhz_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_12mhz_ibuf_preio (
            .PADOEN(N__3650),
            .PADOUT(N__3649),
            .PADIN(N__3648),
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
            .OE(N__3641),
            .DIN(N__3640),
            .DOUT(N__3639),
            .PACKAGEPIN(vox_clk_p));
    defparam vox_clk_p_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_clk_p_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_clk_p_obuf_preio (
            .PADOEN(N__3641),
            .PADOUT(N__3640),
            .PADIN(N__3639),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2326),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD bno_rstn_obuft_iopad (
            .OE(N__3632),
            .DIN(N__3631),
            .DOUT(N__3630),
            .PACKAGEPIN(bno_rstn));
    defparam bno_rstn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam bno_rstn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO bno_rstn_obuft_preio (
            .PADOEN(N__3632),
            .PADOUT(N__3631),
            .PADIN(N__3630),
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
            .OE(N__3623),
            .DIN(N__3622),
            .DOUT(N__3621),
            .PACKAGEPIN(i2c_sda));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_preio .PIN_TYPE=6'b101001;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_preio .NEG_TRIGGER=1'b0;
    PRE_IO \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_preio  (
            .PADOEN(N__3623),
            .PADOUT(N__3622),
            .PADIN(N__3621),
            .CLOCKENABLE(),
            .DOUT1(GNDG0),
            .OUTPUTENABLE(N__1672),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__859 (
            .O(N__3604),
            .I(N__3601));
    LocalMux I__858 (
            .O(N__3601),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_9 ));
    InMux I__857 (
            .O(N__3598),
            .I(bfn_6_10_0_));
    InMux I__856 (
            .O(N__3595),
            .I(N__3592));
    LocalMux I__855 (
            .O(N__3592),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_10 ));
    InMux I__854 (
            .O(N__3589),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9 ));
    InMux I__853 (
            .O(N__3586),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_10 ));
    CascadeMux I__852 (
            .O(N__3583),
            .I(N__3578));
    InMux I__851 (
            .O(N__3582),
            .I(N__3573));
    InMux I__850 (
            .O(N__3581),
            .I(N__3573));
    InMux I__849 (
            .O(N__3578),
            .I(N__3570));
    LocalMux I__848 (
            .O(N__3573),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ));
    LocalMux I__847 (
            .O(N__3570),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ));
    InMux I__846 (
            .O(N__3565),
            .I(N__3561));
    InMux I__845 (
            .O(N__3564),
            .I(N__3558));
    LocalMux I__844 (
            .O(N__3561),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1 ));
    LocalMux I__843 (
            .O(N__3558),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1 ));
    InMux I__842 (
            .O(N__3553),
            .I(N__3549));
    InMux I__841 (
            .O(N__3552),
            .I(N__3542));
    LocalMux I__840 (
            .O(N__3549),
            .I(N__3539));
    InMux I__839 (
            .O(N__3548),
            .I(N__3530));
    InMux I__838 (
            .O(N__3547),
            .I(N__3530));
    InMux I__837 (
            .O(N__3546),
            .I(N__3530));
    InMux I__836 (
            .O(N__3545),
            .I(N__3530));
    LocalMux I__835 (
            .O(N__3542),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ));
    Odrv4 I__834 (
            .O(N__3539),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ));
    LocalMux I__833 (
            .O(N__3530),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ));
    CascadeMux I__832 (
            .O(N__3523),
            .I(N__3517));
    CEMux I__831 (
            .O(N__3522),
            .I(N__3509));
    CEMux I__830 (
            .O(N__3521),
            .I(N__3506));
    CEMux I__829 (
            .O(N__3520),
            .I(N__3503));
    InMux I__828 (
            .O(N__3517),
            .I(N__3500));
    CEMux I__827 (
            .O(N__3516),
            .I(N__3497));
    InMux I__826 (
            .O(N__3515),
            .I(N__3492));
    InMux I__825 (
            .O(N__3514),
            .I(N__3492));
    InMux I__824 (
            .O(N__3513),
            .I(N__3489));
    CEMux I__823 (
            .O(N__3512),
            .I(N__3486));
    LocalMux I__822 (
            .O(N__3509),
            .I(N__3483));
    LocalMux I__821 (
            .O(N__3506),
            .I(N__3480));
    LocalMux I__820 (
            .O(N__3503),
            .I(N__3476));
    LocalMux I__819 (
            .O(N__3500),
            .I(N__3467));
    LocalMux I__818 (
            .O(N__3497),
            .I(N__3467));
    LocalMux I__817 (
            .O(N__3492),
            .I(N__3467));
    LocalMux I__816 (
            .O(N__3489),
            .I(N__3467));
    LocalMux I__815 (
            .O(N__3486),
            .I(N__3464));
    Span4Mux_v I__814 (
            .O(N__3483),
            .I(N__3459));
    Span4Mux_v I__813 (
            .O(N__3480),
            .I(N__3459));
    InMux I__812 (
            .O(N__3479),
            .I(N__3456));
    Span4Mux_v I__811 (
            .O(N__3476),
            .I(N__3451));
    Span4Mux_h I__810 (
            .O(N__3467),
            .I(N__3451));
    Odrv12 I__809 (
            .O(N__3464),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    Odrv4 I__808 (
            .O(N__3459),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    LocalMux I__807 (
            .O(N__3456),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    Odrv4 I__806 (
            .O(N__3451),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ));
    ClkMux I__805 (
            .O(N__3442),
            .I(N__3397));
    ClkMux I__804 (
            .O(N__3441),
            .I(N__3397));
    ClkMux I__803 (
            .O(N__3440),
            .I(N__3397));
    ClkMux I__802 (
            .O(N__3439),
            .I(N__3397));
    ClkMux I__801 (
            .O(N__3438),
            .I(N__3397));
    ClkMux I__800 (
            .O(N__3437),
            .I(N__3397));
    ClkMux I__799 (
            .O(N__3436),
            .I(N__3397));
    ClkMux I__798 (
            .O(N__3435),
            .I(N__3397));
    ClkMux I__797 (
            .O(N__3434),
            .I(N__3397));
    ClkMux I__796 (
            .O(N__3433),
            .I(N__3397));
    ClkMux I__795 (
            .O(N__3432),
            .I(N__3397));
    ClkMux I__794 (
            .O(N__3431),
            .I(N__3397));
    ClkMux I__793 (
            .O(N__3430),
            .I(N__3397));
    ClkMux I__792 (
            .O(N__3429),
            .I(N__3397));
    ClkMux I__791 (
            .O(N__3428),
            .I(N__3397));
    GlobalMux I__790 (
            .O(N__3397),
            .I(N__3394));
    gio2CtrlBuf I__789 (
            .O(N__3394),
            .I(sys_clk));
    SRMux I__788 (
            .O(N__3391),
            .I(N__3346));
    SRMux I__787 (
            .O(N__3390),
            .I(N__3346));
    SRMux I__786 (
            .O(N__3389),
            .I(N__3346));
    SRMux I__785 (
            .O(N__3388),
            .I(N__3346));
    SRMux I__784 (
            .O(N__3387),
            .I(N__3346));
    SRMux I__783 (
            .O(N__3386),
            .I(N__3346));
    SRMux I__782 (
            .O(N__3385),
            .I(N__3346));
    SRMux I__781 (
            .O(N__3384),
            .I(N__3346));
    SRMux I__780 (
            .O(N__3383),
            .I(N__3346));
    SRMux I__779 (
            .O(N__3382),
            .I(N__3346));
    SRMux I__778 (
            .O(N__3381),
            .I(N__3346));
    SRMux I__777 (
            .O(N__3380),
            .I(N__3346));
    SRMux I__776 (
            .O(N__3379),
            .I(N__3346));
    SRMux I__775 (
            .O(N__3378),
            .I(N__3346));
    SRMux I__774 (
            .O(N__3377),
            .I(N__3346));
    GlobalMux I__773 (
            .O(N__3346),
            .I(N__3343));
    gio2CtrlBuf I__772 (
            .O(N__3343),
            .I(locked_i_g));
    InMux I__771 (
            .O(N__3340),
            .I(N__3335));
    InMux I__770 (
            .O(N__3339),
            .I(N__3329));
    InMux I__769 (
            .O(N__3338),
            .I(N__3329));
    LocalMux I__768 (
            .O(N__3335),
            .I(N__3326));
    InMux I__767 (
            .O(N__3334),
            .I(N__3323));
    LocalMux I__766 (
            .O(N__3329),
            .I(N__3319));
    Span4Mux_v I__765 (
            .O(N__3326),
            .I(N__3313));
    LocalMux I__764 (
            .O(N__3323),
            .I(N__3310));
    InMux I__763 (
            .O(N__3322),
            .I(N__3307));
    Span4Mux_h I__762 (
            .O(N__3319),
            .I(N__3304));
    InMux I__761 (
            .O(N__3318),
            .I(N__3297));
    InMux I__760 (
            .O(N__3317),
            .I(N__3297));
    InMux I__759 (
            .O(N__3316),
            .I(N__3297));
    Odrv4 I__758 (
            .O(N__3313),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    Odrv4 I__757 (
            .O(N__3310),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    LocalMux I__756 (
            .O(N__3307),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    Odrv4 I__755 (
            .O(N__3304),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    LocalMux I__754 (
            .O(N__3297),
            .I(\VoxLink_I2C_Driver_inst.int_sclZ0 ));
    IoInMux I__753 (
            .O(N__3286),
            .I(N__3283));
    LocalMux I__752 (
            .O(N__3283),
            .I(N__3280));
    Odrv4 I__751 (
            .O(N__3280),
            .I(\VoxLink_I2C_Driver_inst.int_scl_i ));
    InMux I__750 (
            .O(N__3277),
            .I(N__3268));
    CascadeMux I__749 (
            .O(N__3276),
            .I(N__3264));
    InMux I__748 (
            .O(N__3275),
            .I(N__3257));
    InMux I__747 (
            .O(N__3274),
            .I(N__3257));
    InMux I__746 (
            .O(N__3273),
            .I(N__3252));
    InMux I__745 (
            .O(N__3272),
            .I(N__3252));
    InMux I__744 (
            .O(N__3271),
            .I(N__3249));
    LocalMux I__743 (
            .O(N__3268),
            .I(N__3246));
    InMux I__742 (
            .O(N__3267),
            .I(N__3237));
    InMux I__741 (
            .O(N__3264),
            .I(N__3237));
    InMux I__740 (
            .O(N__3263),
            .I(N__3237));
    InMux I__739 (
            .O(N__3262),
            .I(N__3237));
    LocalMux I__738 (
            .O(N__3257),
            .I(N__3234));
    LocalMux I__737 (
            .O(N__3252),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    LocalMux I__736 (
            .O(N__3249),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    Odrv4 I__735 (
            .O(N__3246),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    LocalMux I__734 (
            .O(N__3237),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    Odrv4 I__733 (
            .O(N__3234),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ));
    InMux I__732 (
            .O(N__3223),
            .I(N__3218));
    InMux I__731 (
            .O(N__3222),
            .I(N__3205));
    InMux I__730 (
            .O(N__3221),
            .I(N__3205));
    LocalMux I__729 (
            .O(N__3218),
            .I(N__3202));
    InMux I__728 (
            .O(N__3217),
            .I(N__3195));
    InMux I__727 (
            .O(N__3216),
            .I(N__3195));
    InMux I__726 (
            .O(N__3215),
            .I(N__3195));
    InMux I__725 (
            .O(N__3214),
            .I(N__3184));
    InMux I__724 (
            .O(N__3213),
            .I(N__3184));
    InMux I__723 (
            .O(N__3212),
            .I(N__3184));
    InMux I__722 (
            .O(N__3211),
            .I(N__3184));
    InMux I__721 (
            .O(N__3210),
            .I(N__3184));
    LocalMux I__720 (
            .O(N__3205),
            .I(N__3181));
    Odrv4 I__719 (
            .O(N__3202),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ));
    LocalMux I__718 (
            .O(N__3195),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ));
    LocalMux I__717 (
            .O(N__3184),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ));
    Odrv4 I__716 (
            .O(N__3181),
            .I(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ));
    CascadeMux I__715 (
            .O(N__3172),
            .I(N__3167));
    CascadeMux I__714 (
            .O(N__3171),
            .I(N__3163));
    InMux I__713 (
            .O(N__3170),
            .I(N__3151));
    InMux I__712 (
            .O(N__3167),
            .I(N__3151));
    InMux I__711 (
            .O(N__3166),
            .I(N__3151));
    InMux I__710 (
            .O(N__3163),
            .I(N__3151));
    InMux I__709 (
            .O(N__3162),
            .I(N__3151));
    LocalMux I__708 (
            .O(N__3151),
            .I(N__3147));
    InMux I__707 (
            .O(N__3150),
            .I(N__3144));
    Odrv4 I__706 (
            .O(N__3147),
            .I(tx_data_0));
    LocalMux I__705 (
            .O(N__3144),
            .I(tx_data_0));
    InMux I__704 (
            .O(N__3139),
            .I(N__3136));
    LocalMux I__703 (
            .O(N__3136),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2 ));
    InMux I__702 (
            .O(N__3133),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1 ));
    InMux I__701 (
            .O(N__3130),
            .I(N__3127));
    LocalMux I__700 (
            .O(N__3127),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3 ));
    InMux I__699 (
            .O(N__3124),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2 ));
    InMux I__698 (
            .O(N__3121),
            .I(N__3118));
    LocalMux I__697 (
            .O(N__3118),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4 ));
    InMux I__696 (
            .O(N__3115),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3 ));
    InMux I__695 (
            .O(N__3112),
            .I(N__3109));
    LocalMux I__694 (
            .O(N__3109),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5 ));
    InMux I__693 (
            .O(N__3106),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4 ));
    InMux I__692 (
            .O(N__3103),
            .I(N__3100));
    LocalMux I__691 (
            .O(N__3100),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_6 ));
    InMux I__690 (
            .O(N__3097),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5 ));
    InMux I__689 (
            .O(N__3094),
            .I(N__3091));
    LocalMux I__688 (
            .O(N__3091),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_7 ));
    InMux I__687 (
            .O(N__3088),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6 ));
    InMux I__686 (
            .O(N__3085),
            .I(N__3082));
    LocalMux I__685 (
            .O(N__3082),
            .I(\VoxLink_I2C_Driver_inst.i2c_sck_counter_8 ));
    InMux I__684 (
            .O(N__3079),
            .I(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7 ));
    CascadeMux I__683 (
            .O(N__3076),
            .I(N__3073));
    InMux I__682 (
            .O(N__3073),
            .I(N__3070));
    LocalMux I__681 (
            .O(N__3070),
            .I(\VoxLink_I2C_Driver_inst.N_295 ));
    CascadeMux I__680 (
            .O(N__3067),
            .I(N__3063));
    CascadeMux I__679 (
            .O(N__3066),
            .I(N__3060));
    InMux I__678 (
            .O(N__3063),
            .I(N__3057));
    InMux I__677 (
            .O(N__3060),
            .I(N__3054));
    LocalMux I__676 (
            .O(N__3057),
            .I(N__3049));
    LocalMux I__675 (
            .O(N__3054),
            .I(N__3049));
    Span4Mux_h I__674 (
            .O(N__3049),
            .I(N__3046));
    Odrv4 I__673 (
            .O(N__3046),
            .I(\VoxLink_I2C_Driver_inst.N_335 ));
    CascadeMux I__672 (
            .O(N__3043),
            .I(\VoxLink_I2C_Driver_inst.i2c_state_ns_0_0_6_cascade_ ));
    CascadeMux I__671 (
            .O(N__3040),
            .I(N__3035));
    InMux I__670 (
            .O(N__3039),
            .I(N__3032));
    CascadeMux I__669 (
            .O(N__3038),
            .I(N__3027));
    InMux I__668 (
            .O(N__3035),
            .I(N__3024));
    LocalMux I__667 (
            .O(N__3032),
            .I(N__3020));
    InMux I__666 (
            .O(N__3031),
            .I(N__3017));
    InMux I__665 (
            .O(N__3030),
            .I(N__3012));
    InMux I__664 (
            .O(N__3027),
            .I(N__3012));
    LocalMux I__663 (
            .O(N__3024),
            .I(N__3009));
    InMux I__662 (
            .O(N__3023),
            .I(N__3002));
    Span4Mux_v I__661 (
            .O(N__3020),
            .I(N__2997));
    LocalMux I__660 (
            .O(N__3017),
            .I(N__2997));
    LocalMux I__659 (
            .O(N__3012),
            .I(N__2992));
    Span4Mux_v I__658 (
            .O(N__3009),
            .I(N__2992));
    InMux I__657 (
            .O(N__3008),
            .I(N__2987));
    InMux I__656 (
            .O(N__3007),
            .I(N__2987));
    InMux I__655 (
            .O(N__3006),
            .I(N__2982));
    InMux I__654 (
            .O(N__3005),
            .I(N__2982));
    LocalMux I__653 (
            .O(N__3002),
            .I(N__2979));
    Span4Mux_h I__652 (
            .O(N__2997),
            .I(N__2976));
    Odrv4 I__651 (
            .O(N__2992),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    LocalMux I__650 (
            .O(N__2987),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    LocalMux I__649 (
            .O(N__2982),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    Odrv12 I__648 (
            .O(N__2979),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    Odrv4 I__647 (
            .O(N__2976),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ));
    InMux I__646 (
            .O(N__2965),
            .I(N__2962));
    LocalMux I__645 (
            .O(N__2962),
            .I(N__2956));
    InMux I__644 (
            .O(N__2961),
            .I(N__2951));
    InMux I__643 (
            .O(N__2960),
            .I(N__2951));
    InMux I__642 (
            .O(N__2959),
            .I(N__2947));
    Span4Mux_h I__641 (
            .O(N__2956),
            .I(N__2944));
    LocalMux I__640 (
            .O(N__2951),
            .I(N__2941));
    InMux I__639 (
            .O(N__2950),
            .I(N__2938));
    LocalMux I__638 (
            .O(N__2947),
            .I(trigger_rx));
    Odrv4 I__637 (
            .O(N__2944),
            .I(trigger_rx));
    Odrv4 I__636 (
            .O(N__2941),
            .I(trigger_rx));
    LocalMux I__635 (
            .O(N__2938),
            .I(trigger_rx));
    InMux I__634 (
            .O(N__2929),
            .I(N__2926));
    LocalMux I__633 (
            .O(N__2926),
            .I(N__2920));
    InMux I__632 (
            .O(N__2925),
            .I(N__2915));
    InMux I__631 (
            .O(N__2924),
            .I(N__2915));
    InMux I__630 (
            .O(N__2923),
            .I(N__2912));
    Span4Mux_v I__629 (
            .O(N__2920),
            .I(N__2905));
    LocalMux I__628 (
            .O(N__2915),
            .I(N__2905));
    LocalMux I__627 (
            .O(N__2912),
            .I(N__2902));
    InMux I__626 (
            .O(N__2911),
            .I(N__2897));
    InMux I__625 (
            .O(N__2910),
            .I(N__2897));
    Odrv4 I__624 (
            .O(N__2905),
            .I(finish_transaction));
    Odrv4 I__623 (
            .O(N__2902),
            .I(finish_transaction));
    LocalMux I__622 (
            .O(N__2897),
            .I(finish_transaction));
    CascadeMux I__621 (
            .O(N__2890),
            .I(N__2885));
    InMux I__620 (
            .O(N__2889),
            .I(N__2881));
    CascadeMux I__619 (
            .O(N__2888),
            .I(N__2877));
    InMux I__618 (
            .O(N__2885),
            .I(N__2873));
    InMux I__617 (
            .O(N__2884),
            .I(N__2870));
    LocalMux I__616 (
            .O(N__2881),
            .I(N__2867));
    InMux I__615 (
            .O(N__2880),
            .I(N__2862));
    InMux I__614 (
            .O(N__2877),
            .I(N__2862));
    CascadeMux I__613 (
            .O(N__2876),
            .I(N__2859));
    LocalMux I__612 (
            .O(N__2873),
            .I(N__2854));
    LocalMux I__611 (
            .O(N__2870),
            .I(N__2854));
    Span4Mux_h I__610 (
            .O(N__2867),
            .I(N__2849));
    LocalMux I__609 (
            .O(N__2862),
            .I(N__2849));
    InMux I__608 (
            .O(N__2859),
            .I(N__2846));
    Span12Mux_s6_h I__607 (
            .O(N__2854),
            .I(N__2843));
    Sp12to4 I__606 (
            .O(N__2849),
            .I(N__2838));
    LocalMux I__605 (
            .O(N__2846),
            .I(N__2838));
    Odrv12 I__604 (
            .O(N__2843),
            .I(\VoxLink_I2C_Driver_inst.i2c_scl_read ));
    Odrv12 I__603 (
            .O(N__2838),
            .I(\VoxLink_I2C_Driver_inst.i2c_scl_read ));
    InMux I__602 (
            .O(N__2833),
            .I(N__2827));
    InMux I__601 (
            .O(N__2832),
            .I(N__2827));
    LocalMux I__600 (
            .O(N__2827),
            .I(\VoxLink_I2C_Driver_inst.N_318_0 ));
    CascadeMux I__599 (
            .O(N__2824),
            .I(\VoxLink_I2C_Driver_inst.i2c_state_ns_0_a3_0_1_7_cascade_ ));
    CascadeMux I__598 (
            .O(N__2821),
            .I(N__2817));
    InMux I__597 (
            .O(N__2820),
            .I(N__2811));
    InMux I__596 (
            .O(N__2817),
            .I(N__2811));
    CascadeMux I__595 (
            .O(N__2816),
            .I(N__2805));
    LocalMux I__594 (
            .O(N__2811),
            .I(N__2802));
    InMux I__593 (
            .O(N__2810),
            .I(N__2798));
    InMux I__592 (
            .O(N__2809),
            .I(N__2795));
    InMux I__591 (
            .O(N__2808),
            .I(N__2790));
    InMux I__590 (
            .O(N__2805),
            .I(N__2790));
    Span4Mux_h I__589 (
            .O(N__2802),
            .I(N__2787));
    InMux I__588 (
            .O(N__2801),
            .I(N__2784));
    LocalMux I__587 (
            .O(N__2798),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    LocalMux I__586 (
            .O(N__2795),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    LocalMux I__585 (
            .O(N__2790),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    Odrv4 I__584 (
            .O(N__2787),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    LocalMux I__583 (
            .O(N__2784),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ));
    CascadeMux I__582 (
            .O(N__2773),
            .I(N__2769));
    InMux I__581 (
            .O(N__2772),
            .I(N__2765));
    InMux I__580 (
            .O(N__2769),
            .I(N__2760));
    InMux I__579 (
            .O(N__2768),
            .I(N__2760));
    LocalMux I__578 (
            .O(N__2765),
            .I(N__2755));
    LocalMux I__577 (
            .O(N__2760),
            .I(N__2755));
    Span4Mux_h I__576 (
            .O(N__2755),
            .I(N__2752));
    Odrv4 I__575 (
            .O(N__2752),
            .I(\VoxLink_I2C_Driver_inst.N_294 ));
    InMux I__574 (
            .O(N__2749),
            .I(N__2745));
    InMux I__573 (
            .O(N__2748),
            .I(N__2742));
    LocalMux I__572 (
            .O(N__2745),
            .I(N__2739));
    LocalMux I__571 (
            .O(N__2742),
            .I(\VoxLink_I2C_Driver_inst.i2c_state_1_sqmuxa ));
    Odrv4 I__570 (
            .O(N__2739),
            .I(\VoxLink_I2C_Driver_inst.i2c_state_1_sqmuxa ));
    CascadeMux I__569 (
            .O(N__2734),
            .I(N__2728));
    InMux I__568 (
            .O(N__2733),
            .I(N__2720));
    InMux I__567 (
            .O(N__2732),
            .I(N__2720));
    InMux I__566 (
            .O(N__2731),
            .I(N__2720));
    InMux I__565 (
            .O(N__2728),
            .I(N__2715));
    InMux I__564 (
            .O(N__2727),
            .I(N__2715));
    LocalMux I__563 (
            .O(N__2720),
            .I(\VoxLink_I2C_Driver_inst.N_316_0 ));
    LocalMux I__562 (
            .O(N__2715),
            .I(\VoxLink_I2C_Driver_inst.N_316_0 ));
    InMux I__561 (
            .O(N__2710),
            .I(N__2707));
    LocalMux I__560 (
            .O(N__2707),
            .I(N__2702));
    InMux I__559 (
            .O(N__2706),
            .I(N__2697));
    InMux I__558 (
            .O(N__2705),
            .I(N__2694));
    Span4Mux_v I__557 (
            .O(N__2702),
            .I(N__2691));
    InMux I__556 (
            .O(N__2701),
            .I(N__2686));
    InMux I__555 (
            .O(N__2700),
            .I(N__2686));
    LocalMux I__554 (
            .O(N__2697),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ));
    LocalMux I__553 (
            .O(N__2694),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ));
    Odrv4 I__552 (
            .O(N__2691),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ));
    LocalMux I__551 (
            .O(N__2686),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ));
    InMux I__550 (
            .O(N__2677),
            .I(N__2670));
    InMux I__549 (
            .O(N__2676),
            .I(N__2667));
    InMux I__548 (
            .O(N__2675),
            .I(N__2662));
    InMux I__547 (
            .O(N__2674),
            .I(N__2662));
    InMux I__546 (
            .O(N__2673),
            .I(N__2659));
    LocalMux I__545 (
            .O(N__2670),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    LocalMux I__544 (
            .O(N__2667),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    LocalMux I__543 (
            .O(N__2662),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    LocalMux I__542 (
            .O(N__2659),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ));
    InMux I__541 (
            .O(N__2650),
            .I(N__2644));
    InMux I__540 (
            .O(N__2649),
            .I(N__2641));
    InMux I__539 (
            .O(N__2648),
            .I(N__2638));
    InMux I__538 (
            .O(N__2647),
            .I(N__2635));
    LocalMux I__537 (
            .O(N__2644),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ));
    LocalMux I__536 (
            .O(N__2641),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ));
    LocalMux I__535 (
            .O(N__2638),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ));
    LocalMux I__534 (
            .O(N__2635),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ));
    InMux I__533 (
            .O(N__2626),
            .I(N__2622));
    InMux I__532 (
            .O(N__2625),
            .I(N__2619));
    LocalMux I__531 (
            .O(N__2622),
            .I(N__2616));
    LocalMux I__530 (
            .O(N__2619),
            .I(N__2612));
    Span4Mux_v I__529 (
            .O(N__2616),
            .I(N__2607));
    InMux I__528 (
            .O(N__2615),
            .I(N__2604));
    Span4Mux_h I__527 (
            .O(N__2612),
            .I(N__2600));
    InMux I__526 (
            .O(N__2611),
            .I(N__2597));
    InMux I__525 (
            .O(N__2610),
            .I(N__2594));
    Span4Mux_h I__524 (
            .O(N__2607),
            .I(N__2589));
    LocalMux I__523 (
            .O(N__2604),
            .I(N__2589));
    InMux I__522 (
            .O(N__2603),
            .I(N__2586));
    Odrv4 I__521 (
            .O(N__2600),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    LocalMux I__520 (
            .O(N__2597),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    LocalMux I__519 (
            .O(N__2594),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    Odrv4 I__518 (
            .O(N__2589),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    LocalMux I__517 (
            .O(N__2586),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ));
    InMux I__516 (
            .O(N__2575),
            .I(N__2572));
    LocalMux I__515 (
            .O(N__2572),
            .I(N__2569));
    Span4Mux_h I__514 (
            .O(N__2569),
            .I(N__2566));
    Odrv4 I__513 (
            .O(N__2566),
            .I(\VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_1 ));
    InMux I__512 (
            .O(N__2563),
            .I(N__2560));
    LocalMux I__511 (
            .O(N__2560),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2 ));
    InMux I__510 (
            .O(N__2557),
            .I(N__2554));
    LocalMux I__509 (
            .O(N__2554),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3 ));
    InMux I__508 (
            .O(N__2551),
            .I(N__2548));
    LocalMux I__507 (
            .O(N__2548),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4 ));
    InMux I__506 (
            .O(N__2545),
            .I(N__2542));
    LocalMux I__505 (
            .O(N__2542),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5 ));
    InMux I__504 (
            .O(N__2539),
            .I(N__2515));
    InMux I__503 (
            .O(N__2538),
            .I(N__2515));
    InMux I__502 (
            .O(N__2537),
            .I(N__2515));
    InMux I__501 (
            .O(N__2536),
            .I(N__2515));
    InMux I__500 (
            .O(N__2535),
            .I(N__2515));
    InMux I__499 (
            .O(N__2534),
            .I(N__2515));
    InMux I__498 (
            .O(N__2533),
            .I(N__2515));
    InMux I__497 (
            .O(N__2532),
            .I(N__2515));
    LocalMux I__496 (
            .O(N__2515),
            .I(N__2511));
    InMux I__495 (
            .O(N__2514),
            .I(N__2508));
    Odrv4 I__494 (
            .O(N__2511),
            .I(\VoxLink_I2C_Driver_inst.N_516_0 ));
    LocalMux I__493 (
            .O(N__2508),
            .I(\VoxLink_I2C_Driver_inst.N_516_0 ));
    InMux I__492 (
            .O(N__2503),
            .I(N__2496));
    CascadeMux I__491 (
            .O(N__2502),
            .I(N__2490));
    CascadeMux I__490 (
            .O(N__2501),
            .I(N__2487));
    CascadeMux I__489 (
            .O(N__2500),
            .I(N__2484));
    CascadeMux I__488 (
            .O(N__2499),
            .I(N__2481));
    LocalMux I__487 (
            .O(N__2496),
            .I(N__2474));
    InMux I__486 (
            .O(N__2495),
            .I(N__2471));
    InMux I__485 (
            .O(N__2494),
            .I(N__2466));
    CascadeMux I__484 (
            .O(N__2493),
            .I(N__2455));
    InMux I__483 (
            .O(N__2490),
            .I(N__2436));
    InMux I__482 (
            .O(N__2487),
            .I(N__2436));
    InMux I__481 (
            .O(N__2484),
            .I(N__2436));
    InMux I__480 (
            .O(N__2481),
            .I(N__2436));
    InMux I__479 (
            .O(N__2480),
            .I(N__2436));
    InMux I__478 (
            .O(N__2479),
            .I(N__2436));
    InMux I__477 (
            .O(N__2478),
            .I(N__2436));
    InMux I__476 (
            .O(N__2477),
            .I(N__2436));
    Span4Mux_v I__475 (
            .O(N__2474),
            .I(N__2431));
    LocalMux I__474 (
            .O(N__2471),
            .I(N__2431));
    InMux I__473 (
            .O(N__2470),
            .I(N__2426));
    InMux I__472 (
            .O(N__2469),
            .I(N__2426));
    LocalMux I__471 (
            .O(N__2466),
            .I(N__2423));
    InMux I__470 (
            .O(N__2465),
            .I(N__2412));
    InMux I__469 (
            .O(N__2464),
            .I(N__2412));
    InMux I__468 (
            .O(N__2463),
            .I(N__2412));
    InMux I__467 (
            .O(N__2462),
            .I(N__2412));
    InMux I__466 (
            .O(N__2461),
            .I(N__2412));
    InMux I__465 (
            .O(N__2460),
            .I(N__2407));
    InMux I__464 (
            .O(N__2459),
            .I(N__2407));
    InMux I__463 (
            .O(N__2458),
            .I(N__2398));
    InMux I__462 (
            .O(N__2455),
            .I(N__2398));
    InMux I__461 (
            .O(N__2454),
            .I(N__2398));
    InMux I__460 (
            .O(N__2453),
            .I(N__2398));
    LocalMux I__459 (
            .O(N__2436),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    Odrv4 I__458 (
            .O(N__2431),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    LocalMux I__457 (
            .O(N__2426),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    Odrv4 I__456 (
            .O(N__2423),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    LocalMux I__455 (
            .O(N__2412),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    LocalMux I__454 (
            .O(N__2407),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    LocalMux I__453 (
            .O(N__2398),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ));
    InMux I__452 (
            .O(N__2383),
            .I(N__2380));
    LocalMux I__451 (
            .O(N__2380),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6 ));
    InMux I__450 (
            .O(N__2377),
            .I(N__2374));
    LocalMux I__449 (
            .O(N__2374),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7 ));
    CEMux I__448 (
            .O(N__2371),
            .I(N__2368));
    LocalMux I__447 (
            .O(N__2368),
            .I(N__2365));
    Span4Mux_v I__446 (
            .O(N__2365),
            .I(N__2362));
    Span4Mux_s2_v I__445 (
            .O(N__2362),
            .I(N__2359));
    Odrv4 I__444 (
            .O(N__2359),
            .I(\VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0 ));
    InMux I__443 (
            .O(N__2356),
            .I(N__2353));
    LocalMux I__442 (
            .O(N__2353),
            .I(N__2350));
    Glb2LocalMux I__441 (
            .O(N__2350),
            .I(N__2347));
    GlobalMux I__440 (
            .O(N__2347),
            .I(N__2344));
    gio2CtrlBuf I__439 (
            .O(N__2344),
            .I(clk_12mhz_bufg));
    IoInMux I__438 (
            .O(N__2341),
            .I(N__2338));
    LocalMux I__437 (
            .O(N__2338),
            .I(N__2335));
    IoSpan4Mux I__436 (
            .O(N__2335),
            .I(N__2332));
    IoSpan4Mux I__435 (
            .O(N__2332),
            .I(N__2329));
    Odrv4 I__434 (
            .O(N__2329),
            .I(GB_BUFFER_clk_12mhz_bufg_THRU_CO));
    IoInMux I__433 (
            .O(N__2326),
            .I(N__2323));
    LocalMux I__432 (
            .O(N__2323),
            .I(N__2319));
    InMux I__431 (
            .O(N__2322),
            .I(N__2316));
    Odrv12 I__430 (
            .O(N__2319),
            .I(vox_clk_p_c));
    LocalMux I__429 (
            .O(N__2316),
            .I(vox_clk_p_c));
    InMux I__428 (
            .O(N__2311),
            .I(N__2306));
    InMux I__427 (
            .O(N__2310),
            .I(N__2303));
    InMux I__426 (
            .O(N__2309),
            .I(N__2300));
    LocalMux I__425 (
            .O(N__2306),
            .I(N__2296));
    LocalMux I__424 (
            .O(N__2303),
            .I(N__2293));
    LocalMux I__423 (
            .O(N__2300),
            .I(N__2289));
    InMux I__422 (
            .O(N__2299),
            .I(N__2286));
    Span4Mux_h I__421 (
            .O(N__2296),
            .I(N__2280));
    Span4Mux_h I__420 (
            .O(N__2293),
            .I(N__2277));
    InMux I__419 (
            .O(N__2292),
            .I(N__2274));
    Span4Mux_h I__418 (
            .O(N__2289),
            .I(N__2269));
    LocalMux I__417 (
            .O(N__2286),
            .I(N__2269));
    InMux I__416 (
            .O(N__2285),
            .I(N__2266));
    InMux I__415 (
            .O(N__2284),
            .I(N__2261));
    InMux I__414 (
            .O(N__2283),
            .I(N__2261));
    Odrv4 I__413 (
            .O(N__2280),
            .I(trigger_tx));
    Odrv4 I__412 (
            .O(N__2277),
            .I(trigger_tx));
    LocalMux I__411 (
            .O(N__2274),
            .I(trigger_tx));
    Odrv4 I__410 (
            .O(N__2269),
            .I(trigger_tx));
    LocalMux I__409 (
            .O(N__2266),
            .I(trigger_tx));
    LocalMux I__408 (
            .O(N__2261),
            .I(trigger_tx));
    CascadeMux I__407 (
            .O(N__2248),
            .I(\VoxLink_I2C_Driver_inst.N_318_0_cascade_ ));
    InMux I__406 (
            .O(N__2245),
            .I(N__2242));
    LocalMux I__405 (
            .O(N__2242),
            .I(N__2239));
    Odrv4 I__404 (
            .O(N__2239),
            .I(\VoxLink_I2C_Driver_inst.N_334 ));
    CascadeMux I__403 (
            .O(N__2236),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_cascade_ ));
    InMux I__402 (
            .O(N__2233),
            .I(N__2229));
    InMux I__401 (
            .O(N__2232),
            .I(N__2226));
    LocalMux I__400 (
            .O(N__2229),
            .I(\VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0 ));
    LocalMux I__399 (
            .O(N__2226),
            .I(\VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0 ));
    CascadeMux I__398 (
            .O(N__2221),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1_0_cascade_ ));
    CascadeMux I__397 (
            .O(N__2218),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1_cascade_ ));
    InMux I__396 (
            .O(N__2215),
            .I(N__2202));
    InMux I__395 (
            .O(N__2214),
            .I(N__2202));
    InMux I__394 (
            .O(N__2213),
            .I(N__2197));
    InMux I__393 (
            .O(N__2212),
            .I(N__2197));
    InMux I__392 (
            .O(N__2211),
            .I(N__2190));
    InMux I__391 (
            .O(N__2210),
            .I(N__2190));
    InMux I__390 (
            .O(N__2209),
            .I(N__2190));
    InMux I__389 (
            .O(N__2208),
            .I(N__2187));
    InMux I__388 (
            .O(N__2207),
            .I(N__2184));
    LocalMux I__387 (
            .O(N__2202),
            .I(N__2177));
    LocalMux I__386 (
            .O(N__2197),
            .I(N__2177));
    LocalMux I__385 (
            .O(N__2190),
            .I(N__2177));
    LocalMux I__384 (
            .O(N__2187),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched ));
    LocalMux I__383 (
            .O(N__2184),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched ));
    Odrv4 I__382 (
            .O(N__2177),
            .I(\VoxLink_I2C_Driver_inst.is_clock_stretched ));
    InMux I__381 (
            .O(N__2170),
            .I(N__2167));
    LocalMux I__380 (
            .O(N__2167),
            .I(N__2160));
    InMux I__379 (
            .O(N__2166),
            .I(N__2151));
    InMux I__378 (
            .O(N__2165),
            .I(N__2151));
    InMux I__377 (
            .O(N__2164),
            .I(N__2151));
    InMux I__376 (
            .O(N__2163),
            .I(N__2151));
    Odrv4 I__375 (
            .O(N__2160),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ));
    LocalMux I__374 (
            .O(N__2151),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ));
    InMux I__373 (
            .O(N__2146),
            .I(N__2141));
    CascadeMux I__372 (
            .O(N__2145),
            .I(N__2138));
    CascadeMux I__371 (
            .O(N__2144),
            .I(N__2135));
    LocalMux I__370 (
            .O(N__2141),
            .I(N__2131));
    InMux I__369 (
            .O(N__2138),
            .I(N__2124));
    InMux I__368 (
            .O(N__2135),
            .I(N__2124));
    InMux I__367 (
            .O(N__2134),
            .I(N__2124));
    Odrv4 I__366 (
            .O(N__2131),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ));
    LocalMux I__365 (
            .O(N__2124),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ));
    InMux I__364 (
            .O(N__2119),
            .I(N__2113));
    InMux I__363 (
            .O(N__2118),
            .I(N__2113));
    LocalMux I__362 (
            .O(N__2113),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1 ));
    CascadeMux I__361 (
            .O(N__2110),
            .I(\VoxLink_I2C_Driver_inst.CO1_0_cascade_ ));
    InMux I__360 (
            .O(N__2107),
            .I(N__2098));
    InMux I__359 (
            .O(N__2106),
            .I(N__2098));
    InMux I__358 (
            .O(N__2105),
            .I(N__2093));
    InMux I__357 (
            .O(N__2104),
            .I(N__2093));
    InMux I__356 (
            .O(N__2103),
            .I(N__2090));
    LocalMux I__355 (
            .O(N__2098),
            .I(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa ));
    LocalMux I__354 (
            .O(N__2093),
            .I(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa ));
    LocalMux I__353 (
            .O(N__2090),
            .I(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa ));
    InMux I__352 (
            .O(N__2083),
            .I(N__2079));
    InMux I__351 (
            .O(N__2082),
            .I(N__2076));
    LocalMux I__350 (
            .O(N__2079),
            .I(N__2072));
    LocalMux I__349 (
            .O(N__2076),
            .I(N__2069));
    InMux I__348 (
            .O(N__2075),
            .I(N__2066));
    Odrv4 I__347 (
            .O(N__2072),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ));
    Odrv4 I__346 (
            .O(N__2069),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ));
    LocalMux I__345 (
            .O(N__2066),
            .I(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ));
    InMux I__344 (
            .O(N__2059),
            .I(N__2056));
    LocalMux I__343 (
            .O(N__2056),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1 ));
    InMux I__342 (
            .O(N__2053),
            .I(N__2050));
    LocalMux I__341 (
            .O(N__2050),
            .I(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0 ));
    CascadeMux I__340 (
            .O(N__2047),
            .I(\VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_ ));
    CascadeMux I__339 (
            .O(N__2044),
            .I(\VoxLink_I2C_Driver_inst.N_367_cascade_ ));
    InMux I__338 (
            .O(N__2041),
            .I(N__2038));
    LocalMux I__337 (
            .O(N__2038),
            .I(\VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa ));
    CascadeMux I__336 (
            .O(N__2035),
            .I(N__2031));
    InMux I__335 (
            .O(N__2034),
            .I(N__2025));
    InMux I__334 (
            .O(N__2031),
            .I(N__2022));
    InMux I__333 (
            .O(N__2030),
            .I(N__2014));
    InMux I__332 (
            .O(N__2029),
            .I(N__2014));
    InMux I__331 (
            .O(N__2028),
            .I(N__2014));
    LocalMux I__330 (
            .O(N__2025),
            .I(N__2011));
    LocalMux I__329 (
            .O(N__2022),
            .I(N__2008));
    InMux I__328 (
            .O(N__2021),
            .I(N__2004));
    LocalMux I__327 (
            .O(N__2014),
            .I(N__2001));
    Span4Mux_v I__326 (
            .O(N__2011),
            .I(N__1996));
    Span4Mux_h I__325 (
            .O(N__2008),
            .I(N__1996));
    InMux I__324 (
            .O(N__2007),
            .I(N__1993));
    LocalMux I__323 (
            .O(N__2004),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    Odrv4 I__322 (
            .O(N__2001),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    Odrv4 I__321 (
            .O(N__1996),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    LocalMux I__320 (
            .O(N__1993),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ));
    CascadeMux I__319 (
            .O(N__1984),
            .I(\VoxLink_I2C_Driver_inst.N_367_1_cascade_ ));
    InMux I__318 (
            .O(N__1981),
            .I(N__1976));
    InMux I__317 (
            .O(N__1980),
            .I(N__1968));
    InMux I__316 (
            .O(N__1979),
            .I(N__1968));
    LocalMux I__315 (
            .O(N__1976),
            .I(N__1964));
    InMux I__314 (
            .O(N__1975),
            .I(N__1961));
    InMux I__313 (
            .O(N__1974),
            .I(N__1956));
    InMux I__312 (
            .O(N__1973),
            .I(N__1956));
    LocalMux I__311 (
            .O(N__1968),
            .I(N__1953));
    InMux I__310 (
            .O(N__1967),
            .I(N__1950));
    Span4Mux_h I__309 (
            .O(N__1964),
            .I(N__1947));
    LocalMux I__308 (
            .O(N__1961),
            .I(N__1944));
    LocalMux I__307 (
            .O(N__1956),
            .I(N__1941));
    Span4Mux_h I__306 (
            .O(N__1953),
            .I(N__1938));
    LocalMux I__305 (
            .O(N__1950),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    Odrv4 I__304 (
            .O(N__1947),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    Odrv12 I__303 (
            .O(N__1944),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    Odrv4 I__302 (
            .O(N__1941),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    Odrv4 I__301 (
            .O(N__1938),
            .I(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ));
    InMux I__300 (
            .O(N__1927),
            .I(N__1924));
    LocalMux I__299 (
            .O(N__1924),
            .I(\VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_1 ));
    InMux I__298 (
            .O(N__1921),
            .I(N__1918));
    LocalMux I__297 (
            .O(N__1918),
            .I(N__1915));
    Odrv4 I__296 (
            .O(N__1915),
            .I(\VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0 ));
    CascadeMux I__295 (
            .O(N__1912),
            .I(N__1909));
    InMux I__294 (
            .O(N__1909),
            .I(N__1905));
    InMux I__293 (
            .O(N__1908),
            .I(N__1902));
    LocalMux I__292 (
            .O(N__1905),
            .I(N__1899));
    LocalMux I__291 (
            .O(N__1902),
            .I(\VoxLink_I2C_Driver_inst.N_367_1 ));
    Odrv4 I__290 (
            .O(N__1899),
            .I(\VoxLink_I2C_Driver_inst.N_367_1 ));
    InMux I__289 (
            .O(N__1894),
            .I(N__1891));
    LocalMux I__288 (
            .O(N__1891),
            .I(N__1883));
    InMux I__287 (
            .O(N__1890),
            .I(N__1880));
    InMux I__286 (
            .O(N__1889),
            .I(N__1875));
    InMux I__285 (
            .O(N__1888),
            .I(N__1872));
    CascadeMux I__284 (
            .O(N__1887),
            .I(N__1863));
    CascadeMux I__283 (
            .O(N__1886),
            .I(N__1859));
    Span4Mux_v I__282 (
            .O(N__1883),
            .I(N__1853));
    LocalMux I__281 (
            .O(N__1880),
            .I(N__1853));
    InMux I__280 (
            .O(N__1879),
            .I(N__1850));
    InMux I__279 (
            .O(N__1878),
            .I(N__1847));
    LocalMux I__278 (
            .O(N__1875),
            .I(N__1844));
    LocalMux I__277 (
            .O(N__1872),
            .I(N__1841));
    InMux I__276 (
            .O(N__1871),
            .I(N__1830));
    InMux I__275 (
            .O(N__1870),
            .I(N__1830));
    InMux I__274 (
            .O(N__1869),
            .I(N__1830));
    InMux I__273 (
            .O(N__1868),
            .I(N__1830));
    InMux I__272 (
            .O(N__1867),
            .I(N__1830));
    InMux I__271 (
            .O(N__1866),
            .I(N__1823));
    InMux I__270 (
            .O(N__1863),
            .I(N__1823));
    InMux I__269 (
            .O(N__1862),
            .I(N__1823));
    InMux I__268 (
            .O(N__1859),
            .I(N__1818));
    InMux I__267 (
            .O(N__1858),
            .I(N__1818));
    Odrv4 I__266 (
            .O(N__1853),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    LocalMux I__265 (
            .O(N__1850),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    LocalMux I__264 (
            .O(N__1847),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    Odrv4 I__263 (
            .O(N__1844),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    Odrv4 I__262 (
            .O(N__1841),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    LocalMux I__261 (
            .O(N__1830),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    LocalMux I__260 (
            .O(N__1823),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    LocalMux I__259 (
            .O(N__1818),
            .I(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ));
    CascadeMux I__258 (
            .O(N__1801),
            .I(\VoxLink_I2C_Driver_inst.N_316_0_cascade_ ));
    CascadeMux I__257 (
            .O(N__1798),
            .I(\VoxLink_I2C_Driver_inst.N_346_cascade_ ));
    InMux I__256 (
            .O(N__1795),
            .I(N__1792));
    LocalMux I__255 (
            .O(N__1792),
            .I(N__1789));
    Span4Mux_h I__254 (
            .O(N__1789),
            .I(N__1786));
    Odrv4 I__253 (
            .O(N__1786),
            .I(\VoxLink_I2C_Driver_inst.N_330 ));
    InMux I__252 (
            .O(N__1783),
            .I(N__1780));
    LocalMux I__251 (
            .O(N__1780),
            .I(N__1777));
    Odrv12 I__250 (
            .O(N__1777),
            .I(\VoxLink_I2C_Driver_inst.i2c_state_ns_i_0_2 ));
    InMux I__249 (
            .O(N__1774),
            .I(N__1765));
    InMux I__248 (
            .O(N__1773),
            .I(N__1765));
    InMux I__247 (
            .O(N__1772),
            .I(N__1765));
    LocalMux I__246 (
            .O(N__1765),
            .I(\VoxLink_I2C_Driver_inst.N_346 ));
    InMux I__245 (
            .O(N__1762),
            .I(N__1759));
    LocalMux I__244 (
            .O(N__1759),
            .I(N__1756));
    Odrv4 I__243 (
            .O(N__1756),
            .I(\VoxLink_I2C_Driver_inst.un1_finish_transaction_0 ));
    CascadeMux I__242 (
            .O(N__1753),
            .I(\VoxLink_I2C_Driver_inst.un1_i2c_state_0_sqmuxa_0_cascade_ ));
    InMux I__241 (
            .O(N__1750),
            .I(N__1747));
    LocalMux I__240 (
            .O(N__1747),
            .I(N__1744));
    Odrv4 I__239 (
            .O(N__1744),
            .I(\VoxLink_I2C_Driver_inst.un1_i2c_state_1_sqmuxa_0 ));
    CascadeMux I__238 (
            .O(N__1741),
            .I(N__1736));
    CascadeMux I__237 (
            .O(N__1740),
            .I(N__1732));
    InMux I__236 (
            .O(N__1739),
            .I(N__1719));
    InMux I__235 (
            .O(N__1736),
            .I(N__1719));
    InMux I__234 (
            .O(N__1735),
            .I(N__1719));
    InMux I__233 (
            .O(N__1732),
            .I(N__1719));
    InMux I__232 (
            .O(N__1731),
            .I(N__1719));
    InMux I__231 (
            .O(N__1730),
            .I(N__1716));
    LocalMux I__230 (
            .O(N__1719),
            .I(N__1713));
    LocalMux I__229 (
            .O(N__1716),
            .I(driver_idle));
    Odrv4 I__228 (
            .O(N__1713),
            .I(driver_idle));
    CascadeMux I__227 (
            .O(N__1708),
            .I(\VoxLink_I2C_Driver_inst.N_352_0_cascade_ ));
    CascadeMux I__226 (
            .O(N__1705),
            .I(\VoxLink_I2C_Driver_inst.int_sda_9_u_1_cascade_ ));
    InMux I__225 (
            .O(N__1702),
            .I(N__1699));
    LocalMux I__224 (
            .O(N__1699),
            .I(\VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_2 ));
    InMux I__223 (
            .O(N__1696),
            .I(N__1693));
    LocalMux I__222 (
            .O(N__1693),
            .I(\VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_3_0 ));
    InMux I__221 (
            .O(N__1690),
            .I(N__1687));
    LocalMux I__220 (
            .O(N__1687),
            .I(N__1684));
    Span4Mux_v I__219 (
            .O(N__1684),
            .I(N__1680));
    InMux I__218 (
            .O(N__1683),
            .I(N__1677));
    Odrv4 I__217 (
            .O(N__1680),
            .I(\VoxLink_I2C_Driver_inst.int_sdaZ0 ));
    LocalMux I__216 (
            .O(N__1677),
            .I(\VoxLink_I2C_Driver_inst.int_sdaZ0 ));
    IoInMux I__215 (
            .O(N__1672),
            .I(N__1669));
    LocalMux I__214 (
            .O(N__1669),
            .I(N__1666));
    Span4Mux_s0_v I__213 (
            .O(N__1666),
            .I(N__1663));
    Span4Mux_v I__212 (
            .O(N__1663),
            .I(N__1660));
    Odrv4 I__211 (
            .O(N__1660),
            .I(\VoxLink_I2C_Driver_inst.int_sda_i ));
    InMux I__210 (
            .O(N__1657),
            .I(N__1653));
    InMux I__209 (
            .O(N__1656),
            .I(N__1650));
    LocalMux I__208 (
            .O(N__1653),
            .I(\VoxLink_I2C_Driver_inst.int_rx_validZ0 ));
    LocalMux I__207 (
            .O(N__1650),
            .I(\VoxLink_I2C_Driver_inst.int_rx_validZ0 ));
    CascadeMux I__206 (
            .O(N__1645),
            .I(\VoxLink_I2C_Driver_inst.CO0_0_cascade_ ));
    CascadeMux I__205 (
            .O(N__1642),
            .I(\VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_0_cascade_ ));
    CascadeMux I__204 (
            .O(N__1639),
            .I(\VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_cascade_ ));
    CascadeMux I__203 (
            .O(N__1636),
            .I(\VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1_cascade_ ));
    CascadeMux I__202 (
            .O(N__1633),
            .I(\VoxLink_BNO_Driver_Inst.trigger_rx_RNOZ0Z_0_cascade_ ));
    InMux I__201 (
            .O(N__1630),
            .I(N__1624));
    InMux I__200 (
            .O(N__1629),
            .I(N__1617));
    InMux I__199 (
            .O(N__1628),
            .I(N__1617));
    InMux I__198 (
            .O(N__1627),
            .I(N__1617));
    LocalMux I__197 (
            .O(N__1624),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ));
    LocalMux I__196 (
            .O(N__1617),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ));
    CascadeMux I__195 (
            .O(N__1612),
            .I(N__1608));
    InMux I__194 (
            .O(N__1611),
            .I(N__1604));
    InMux I__193 (
            .O(N__1608),
            .I(N__1599));
    InMux I__192 (
            .O(N__1607),
            .I(N__1599));
    LocalMux I__191 (
            .O(N__1604),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ));
    LocalMux I__190 (
            .O(N__1599),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ));
    CascadeMux I__189 (
            .O(N__1594),
            .I(\VoxLink_BNO_Driver_Inst.N_69_cascade_ ));
    InMux I__188 (
            .O(N__1591),
            .I(N__1588));
    LocalMux I__187 (
            .O(N__1588),
            .I(N__1585));
    Odrv4 I__186 (
            .O(N__1585),
            .I(\VoxLink_BNO_Driver_Inst.N_3 ));
    CascadeMux I__185 (
            .O(N__1582),
            .I(N__1579));
    InMux I__184 (
            .O(N__1579),
            .I(N__1571));
    InMux I__183 (
            .O(N__1578),
            .I(N__1571));
    InMux I__182 (
            .O(N__1577),
            .I(N__1566));
    InMux I__181 (
            .O(N__1576),
            .I(N__1566));
    LocalMux I__180 (
            .O(N__1571),
            .I(N__1563));
    LocalMux I__179 (
            .O(N__1566),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ));
    Odrv4 I__178 (
            .O(N__1563),
            .I(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ));
    CascadeMux I__177 (
            .O(N__1558),
            .I(N__1555));
    InMux I__176 (
            .O(N__1555),
            .I(N__1552));
    LocalMux I__175 (
            .O(N__1552),
            .I(N__1549));
    Span4Mux_v I__174 (
            .O(N__1549),
            .I(N__1546));
    Odrv4 I__173 (
            .O(N__1546),
            .I(bno_interrupt_c));
    CascadeMux I__172 (
            .O(N__1543),
            .I(N__1540));
    InMux I__171 (
            .O(N__1540),
            .I(N__1534));
    InMux I__170 (
            .O(N__1539),
            .I(N__1534));
    LocalMux I__169 (
            .O(N__1534),
            .I(\VoxLink_BNO_Driver_Inst.byte_counter_0_sqmuxa_1 ));
    CascadeMux I__168 (
            .O(N__1531),
            .I(\VoxLink_I2C_Driver_inst.N_321_0_cascade_ ));
    InMux I__167 (
            .O(N__1528),
            .I(N__1525));
    LocalMux I__166 (
            .O(N__1525),
            .I(\VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1 ));
    InMux I__165 (
            .O(N__1522),
            .I(N__1516));
    InMux I__164 (
            .O(N__1521),
            .I(N__1516));
    LocalMux I__163 (
            .O(N__1516),
            .I(\VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0 ));
    CascadeMux I__162 (
            .O(N__1513),
            .I(N__1509));
    InMux I__161 (
            .O(N__1512),
            .I(N__1504));
    InMux I__160 (
            .O(N__1509),
            .I(N__1504));
    LocalMux I__159 (
            .O(N__1504),
            .I(rx_valid));
    InMux I__158 (
            .O(N__1501),
            .I(N__1495));
    InMux I__157 (
            .O(N__1500),
            .I(N__1495));
    LocalMux I__156 (
            .O(N__1495),
            .I(\VoxLink_BNO_Driver_Inst.CO0 ));
    IoInMux I__155 (
            .O(N__1492),
            .I(N__1489));
    LocalMux I__154 (
            .O(N__1489),
            .I(N__1486));
    Odrv4 I__153 (
            .O(N__1486),
            .I(clk_12mhz_c));
    IoInMux I__152 (
            .O(N__1483),
            .I(N__1480));
    LocalMux I__151 (
            .O(N__1480),
            .I(N__1477));
    Span4Mux_s3_v I__150 (
            .O(N__1477),
            .I(N__1474));
    Sp12to4 I__149 (
            .O(N__1474),
            .I(N__1471));
    Span12Mux_s6_h I__148 (
            .O(N__1471),
            .I(N__1468));
    Odrv12 I__147 (
            .O(N__1468),
            .I(sys_clkout));
    InMux I__146 (
            .O(N__1465),
            .I(N__1462));
    LocalMux I__145 (
            .O(N__1462),
            .I(locked));
    IoInMux I__144 (
            .O(N__1459),
            .I(N__1456));
    LocalMux I__143 (
            .O(N__1456),
            .I(N__1453));
    Span4Mux_s1_v I__142 (
            .O(N__1453),
            .I(N__1450));
    Span4Mux_v I__141 (
            .O(N__1450),
            .I(N__1447));
    Sp12to4 I__140 (
            .O(N__1447),
            .I(N__1444));
    Span12Mux_h I__139 (
            .O(N__1444),
            .I(N__1441));
    Odrv12 I__138 (
            .O(N__1441),
            .I(locked_i));
    CascadeMux I__137 (
            .O(N__1438),
            .I(\VoxLink_I2C_Driver_inst.N_332_cascade_ ));
    IoInMux I__136 (
            .O(N__1435),
            .I(N__1430));
    DummyBuf I__135 (
            .O(N__1434),
            .I(N__1427));
    DummyBuf I__134 (
            .O(N__1433),
            .I(N__1424));
    LocalMux I__133 (
            .O(N__1430),
            .I(N__1421));
    InMux I__132 (
            .O(N__1427),
            .I(N__1418));
    InMux I__131 (
            .O(N__1424),
            .I(N__1415));
    IoSpan4Mux I__130 (
            .O(N__1421),
            .I(N__1410));
    LocalMux I__129 (
            .O(N__1418),
            .I(N__1410));
    LocalMux I__128 (
            .O(N__1415),
            .I(N__1407));
    Span4Mux_s2_v I__127 (
            .O(N__1410),
            .I(N__1404));
    Span4Mux_s2_h I__126 (
            .O(N__1407),
            .I(N__1401));
    Span4Mux_v I__125 (
            .O(N__1404),
            .I(N__1398));
    Span4Mux_v I__124 (
            .O(N__1401),
            .I(N__1395));
    Sp12to4 I__123 (
            .O(N__1398),
            .I(N__1392));
    Odrv4 I__122 (
            .O(N__1395),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__121 (
            .O(N__1392),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__120 (
            .O(N__1387),
            .I(\VoxLink_I2C_Driver_inst.i2c_state_ns_i_a3_0_2_cascade_ ));
    defparam IN_MUX_bfv_6_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_9_0_));
    defparam IN_MUX_bfv_6_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_10_0_ (
            .carryinitin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_8 ),
            .carryinitout(bfn_6_10_0_));
    defparam led_driver.CURRENT_MODE="0b1";
    defparam led_driver.RGB2_CURRENT="0b000001";
    defparam led_driver.RGB1_CURRENT="0b000011";
    defparam led_driver.RGB0_CURRENT="0b000001";
    SB_RGBA_DRV led_driver (
            .RGBLEDEN(N__1433),
            .RGB2PWM(),
            .RGB1(led_rx),
            .CURREN(N__1434),
            .RGB2(led_tx),
            .RGB1PWM(),
            .RGB0PWM(),
            .RGB0(led_io));
    ICE_GB u_pll_RNISDD6_0 (
            .USERSIGNALTOGLOBALBUFFER(N__1459),
            .GLOBALBUFFEROUTPUT(locked_i_g));
    ICE_GB clk_in (
            .USERSIGNALTOGLOBALBUFFER(N__1492),
            .GLOBALBUFFEROUTPUT(clk_12mhz_bufg));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB clk_pll (
            .USERSIGNALTOGLOBALBUFFER(N__1483),
            .GLOBALBUFFEROUTPUT(sys_clk));
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
            .in3(N__1465),
            .lcout(locked_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_3_2_LC_2_7_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_3_2_LC_2_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_3_2_LC_2_7_0 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_3_2_LC_2_7_0  (
            .in0(N__2029),
            .in1(N__1973),
            .in2(_gnd_net_),
            .in3(N__2309),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.N_332_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_2_7_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_2_7_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_2_7_1 .LUT_INIT=16'b0000111000001111;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_2_7_1  (
            .in0(N__2889),
            .in1(N__2030),
            .in2(N__1438),
            .in3(N__3334),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_state_ns_i_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_2_7_4.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_2_7_4.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_2_7_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_2_7_4 (
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
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_2_7_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_2_7_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_2_7_5 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_2_7_5  (
            .in0(_gnd_net_),
            .in1(N__3023),
            .in2(_gnd_net_),
            .in3(N__2028),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.i2c_state_ns_i_a3_0_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_2_7_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_2_7_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_2_7_6 .LUT_INIT=16'b1011000011110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_2_7_6  (
            .in0(N__2503),
            .in1(N__1894),
            .in2(N__1387),
            .in3(N__1974),
            .lcout(\VoxLink_I2C_Driver_inst.N_330 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_2_9_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_2_9_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_2_9_4 .LUT_INIT=16'b0000000011000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_2_9_4  (
            .in0(N__3338),
            .in1(N__1890),
            .in2(N__2890),
            .in3(N__2495),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.N_321_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_1_LC_2_9_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_1_LC_2_9_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_1_LC_2_9_5 .LUT_INIT=16'b1100111000001010;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_1_LC_2_9_5  (
            .in0(N__1967),
            .in1(N__2625),
            .in2(N__1531),
            .in3(N__2311),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3429),
            .ce(N__3516),
            .sr(N__3388));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNI4RMM_LC_2_9_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNI4RMM_LC_2_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNI4RMM_LC_2_9_6 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNI4RMM_LC_2_9_6  (
            .in0(N__3339),
            .in1(N__2884),
            .in2(_gnd_net_),
            .in3(N__3039),
            .lcout(\VoxLink_I2C_Driver_inst.N_335 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.rx_shift_0_LC_4_5_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_shift_0_LC_4_5_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_shift_0_LC_4_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_shift_0_LC_4_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1657),
            .lcout(\VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3439),
            .ce(),
            .sr(N__3391));
    defparam \VoxLink_I2C_Driver_inst.rx_shift_1_LC_4_5_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_shift_1_LC_4_5_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_shift_1_LC_4_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_shift_1_LC_4_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1522),
            .lcout(\VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3439),
            .ce(),
            .sr(N__3391));
    defparam \VoxLink_I2C_Driver_inst.rx_valid_LC_4_5_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.rx_valid_LC_4_5_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.rx_valid_LC_4_5_5 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.rx_valid_LC_4_5_5  (
            .in0(_gnd_net_),
            .in1(N__1528),
            .in2(_gnd_net_),
            .in3(N__1521),
            .lcout(rx_valid),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3439),
            .ce(),
            .sr(N__3391));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIUCJ41_0_LC_4_6_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIUCJ41_0_LC_4_6_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNIUCJ41_0_LC_4_6_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_RNIUCJ41_0_LC_4_6_1  (
            .in0(N__3274),
            .in1(N__1578),
            .in2(N__1513),
            .in3(N__3222),
            .lcout(\VoxLink_BNO_Driver_Inst.CO0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNO_0_0_LC_4_6_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNO_0_0_LC_4_6_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_RNO_0_0_LC_4_6_4 .LUT_INIT=16'b0111100011110000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_RNO_0_0_LC_4_6_4  (
            .in0(N__3221),
            .in1(N__1512),
            .in2(N__1582),
            .in3(N__3275),
            .lcout(\VoxLink_BNO_Driver_Inst.N_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_4_7_1 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_4_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_4_7_1 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_4_7_1  (
            .in0(N__1628),
            .in1(N__1539),
            .in2(_gnd_net_),
            .in3(N__1500),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3435),
            .ce(),
            .sr(N__3389));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_4_7_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_4_7_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_4_7_2 .LUT_INIT=16'b0000011000001100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_4_7_2  (
            .in0(N__1501),
            .in1(N__1611),
            .in2(N__1543),
            .in3(N__1629),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3435),
            .ce(),
            .sr(N__3389));
    defparam \VoxLink_I2C_Driver_inst.driver_idle_RNO_2_LC_4_7_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_idle_RNO_2_LC_4_7_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.driver_idle_RNO_2_LC_4_7_3 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_idle_RNO_2_LC_4_7_3  (
            .in0(N__2950),
            .in1(N__2910),
            .in2(_gnd_net_),
            .in3(N__2285),
            .lcout(\VoxLink_I2C_Driver_inst.un1_finish_transaction_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.trigger_rx_RNO_0_LC_4_7_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.trigger_rx_RNO_0_LC_4_7_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.trigger_rx_RNO_0_LC_4_7_4 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.trigger_rx_RNO_0_LC_4_7_4  (
            .in0(N__1607),
            .in1(N__1627),
            .in2(_gnd_net_),
            .in3(N__1576),
            .lcout(),
            .ltout(\VoxLink_BNO_Driver_Inst.trigger_rx_RNOZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.trigger_rx_LC_4_7_5 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.trigger_rx_LC_4_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.trigger_rx_LC_4_7_5 .LUT_INIT=16'b0100111011001100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.trigger_rx_LC_4_7_5  (
            .in0(N__3217),
            .in1(N__2959),
            .in2(N__1633),
            .in3(N__3273),
            .lcout(trigger_rx),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3435),
            .ce(),
            .sr(N__3389));
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_4_7_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_4_7_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_4_7_6 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_4_7_6  (
            .in0(N__1630),
            .in1(N__1577),
            .in2(N__1612),
            .in3(N__3215),
            .lcout(),
            .ltout(\VoxLink_BNO_Driver_Inst.N_69_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_LC_4_7_7 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_LC_4_7_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.finish_transaction_LC_4_7_7 .LUT_INIT=16'b1100110111000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.finish_transaction_LC_4_7_7  (
            .in0(N__3216),
            .in1(N__3272),
            .in2(N__1594),
            .in3(N__2911),
            .lcout(finish_transaction),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3435),
            .ce(),
            .sr(N__3389));
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_4_8_0 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_4_8_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_4_8_0 .LUT_INIT=16'b1100100011001100;
    LogicCell40 \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_4_8_0  (
            .in0(N__3271),
            .in1(N__1591),
            .in2(N__1740),
            .in3(N__3214),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3432),
            .ce(),
            .sr(N__3385));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_0_LC_4_8_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_0_LC_4_8_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_0_LC_4_8_2 .LUT_INIT=16'b1110111010001010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_0_LC_4_8_2  (
            .in0(N__1739),
            .in1(N__3263),
            .in2(N__1558),
            .in3(N__3212),
            .lcout(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3432),
            .ce(),
            .sr(N__3385));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_1_LC_4_8_3 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_1_LC_4_8_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_1_LC_4_8_3 .LUT_INIT=16'b1111000011111010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_1_LC_4_8_3  (
            .in0(N__3211),
            .in1(_gnd_net_),
            .in2(N__3276),
            .in3(N__1735),
            .lcout(\VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3432),
            .ce(),
            .sr(N__3385));
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIKR3N_1_LC_4_8_4 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIKR3N_1_LC_4_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_BNO_Driver_Inst.bno_state_RNIKR3N_1_LC_4_8_4 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \VoxLink_BNO_Driver_Inst.bno_state_RNIKR3N_1_LC_4_8_4  (
            .in0(N__1731),
            .in1(N__3262),
            .in2(_gnd_net_),
            .in3(N__3210),
            .lcout(\VoxLink_BNO_Driver_Inst.byte_counter_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_LC_4_8_6 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_LC_4_8_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.trigger_tx_LC_4_8_6 .LUT_INIT=16'b1011100010101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.trigger_tx_LC_4_8_6  (
            .in0(N__2284),
            .in1(N__3267),
            .in2(N__1741),
            .in3(N__3213),
            .lcout(trigger_tx),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3432),
            .ce(),
            .sr(N__3385));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_4_8_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_4_8_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_4_8_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_4_8_7  (
            .in0(_gnd_net_),
            .in1(N__3031),
            .in2(_gnd_net_),
            .in3(N__2283),
            .lcout(\VoxLink_I2C_Driver_inst.N_516_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNO_0_1_LC_4_9_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNO_0_1_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNO_0_1_LC_4_9_0 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tick_counter_RNO_0_1_LC_4_9_0  (
            .in0(N__3515),
            .in1(N__2211),
            .in2(_gnd_net_),
            .in3(N__2465),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.CO0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tick_counter_1_LC_4_9_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_1_LC_4_9_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_1_LC_4_9_1 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tick_counter_1_LC_4_9_1  (
            .in0(_gnd_net_),
            .in1(N__2103),
            .in2(N__1645),
            .in3(N__1871),
            .lcout(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3430),
            .ce(),
            .sr(N__3384));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIFIIQ1_2_LC_4_9_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIFIIQ1_2_LC_4_9_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIFIIQ1_2_LC_4_9_2 .LUT_INIT=16'b0000000001111111;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIFIIQ1_2_LC_4_9_2  (
            .in0(N__1867),
            .in1(N__2461),
            .in2(N__2035),
            .in3(N__2514),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNILKU33_1_LC_4_9_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNILKU33_1_LC_4_9_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNILKU33_1_LC_4_9_3 .LUT_INIT=16'b1011000011110000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNILKU33_1_LC_4_9_3  (
            .in0(N__2462),
            .in1(N__1975),
            .in2(N__1642),
            .in3(N__1868),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_RNI1AAU3_LC_4_9_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_RNI1AAU3_LC_4_9_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_RNI1AAU3_LC_4_9_4 .LUT_INIT=16'b0000000000001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_en_RNI1AAU3_LC_4_9_4  (
            .in0(_gnd_net_),
            .in1(N__3513),
            .in2(N__1639),
            .in3(N__2209),
            .lcout(\VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.driver_idle_RNO_1_LC_4_9_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_idle_RNO_1_LC_4_9_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.driver_idle_RNO_1_LC_4_9_5 .LUT_INIT=16'b0011000100110011;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_idle_RNO_1_LC_4_9_5  (
            .in0(N__2464),
            .in1(N__2749),
            .in2(N__2773),
            .in3(N__1870),
            .lcout(\VoxLink_I2C_Driver_inst.un1_i2c_state_1_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNITN9U1_1_LC_4_9_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNITN9U1_1_LC_4_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNITN9U1_1_LC_4_9_6 .LUT_INIT=16'b0001000100110011;
    LogicCell40 \VoxLink_I2C_Driver_inst.tick_counter_RNITN9U1_1_LC_4_9_6  (
            .in0(N__1869),
            .in1(N__2768),
            .in2(_gnd_net_),
            .in3(N__2463),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_RNISQUM4_LC_4_9_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_RNISQUM4_LC_4_9_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_RNISQUM4_LC_4_9_7 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_en_RNISQUM4_LC_4_9_7  (
            .in0(N__2210),
            .in1(N__3514),
            .in2(N__1636),
            .in3(N__2233),
            .lcout(\VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.driver_idle_RNO_0_LC_4_10_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_idle_RNO_0_LC_4_10_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.driver_idle_RNO_0_LC_4_10_0 .LUT_INIT=16'b0100010111001111;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_idle_RNO_0_LC_4_10_0  (
            .in0(N__2626),
            .in1(N__1762),
            .in2(N__3040),
            .in3(N__2299),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.un1_i2c_state_0_sqmuxa_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.driver_idle_LC_4_10_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.driver_idle_LC_4_10_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.driver_idle_LC_4_10_1 .LUT_INIT=16'b1100100011011000;
    LogicCell40 \VoxLink_I2C_Driver_inst.driver_idle_LC_4_10_1  (
            .in0(N__2214),
            .in1(N__1730),
            .in2(N__1753),
            .in3(N__1750),
            .lcout(driver_idle),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3428),
            .ce(N__3512),
            .sr(N__3381));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_4_10_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_4_10_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_4_10_3 .LUT_INIT=16'b1000101000001010;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_4_10_3  (
            .in0(N__2575),
            .in1(N__1858),
            .in2(N__2821),
            .in3(N__2459),
            .lcout(\VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_4_10_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_4_10_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_4_10_4 .LUT_INIT=16'b0000000001001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_4_10_4  (
            .in0(N__2460),
            .in1(N__2820),
            .in2(N__1886),
            .in3(N__2923),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.N_352_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_4_10_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_4_10_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_4_10_5 .LUT_INIT=16'b0111011101110100;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_4_10_5  (
            .in0(N__2377),
            .in1(N__2034),
            .in2(N__1708),
            .in3(N__1696),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.int_sda_9_u_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_sda_LC_4_10_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_LC_4_10_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.int_sda_LC_4_10_6 .LUT_INIT=16'b1100110000001111;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_LC_4_10_6  (
            .in0(_gnd_net_),
            .in1(N__1683),
            .in2(N__1705),
            .in3(N__2215),
            .lcout(\VoxLink_I2C_Driver_inst.int_sdaZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3428),
            .ce(N__3512),
            .sr(N__3381));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_4_11_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_4_11_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_4_11_4 .LUT_INIT=16'b0111011100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_4_11_4  (
            .in0(N__2710),
            .in1(N__1889),
            .in2(_gnd_net_),
            .in3(N__1702),
            .lcout(\VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_5_5_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_5_5_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_5_5_0 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_5_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1690),
            .lcout(\VoxLink_I2C_Driver_inst.int_sda_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_LC_5_6_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_LC_5_6_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_LC_5_6_7 .LUT_INIT=16'b1010101011100000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_rx_valid_LC_5_6_7  (
            .in0(N__1656),
            .in1(N__1921),
            .in2(N__3076),
            .in3(N__2208),
            .lcout(\VoxLink_I2C_Driver_inst.int_rx_validZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3440),
            .ce(N__3522),
            .sr(N__3390));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIRF5B1_LC_5_7_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIRF5B1_LC_5_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIRF5B1_LC_5_7_0 .LUT_INIT=16'b1100010000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIRF5B1_LC_5_7_0  (
            .in0(N__3317),
            .in1(N__1888),
            .in2(N__2888),
            .in3(N__2494),
            .lcout(\VoxLink_I2C_Driver_inst.N_316_0 ),
            .ltout(\VoxLink_I2C_Driver_inst.N_316_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_5_7_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_5_7_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_5_7_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_5_7_1  (
            .in0(N__2082),
            .in1(N__2146),
            .in2(N__1801),
            .in3(N__2170),
            .lcout(\VoxLink_I2C_Driver_inst.N_346 ),
            .ltout(\VoxLink_I2C_Driver_inst.N_346_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_4_LC_5_7_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_4_LC_5_7_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_4_LC_5_7_2 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_4_LC_5_7_2  (
            .in0(N__2677),
            .in1(N__2727),
            .in2(N__1798),
            .in3(N__2021),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3437),
            .ce(N__3521),
            .sr(N__3386));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_5_LC_5_7_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_5_LC_5_7_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_5_LC_5_7_3 .LUT_INIT=16'b1010111000001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_5_LC_5_7_3  (
            .in0(N__1773),
            .in1(N__2810),
            .in2(N__2734),
            .in3(N__2650),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3437),
            .ce(N__3521),
            .sr(N__3386));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_2_LC_5_7_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_2_LC_5_7_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_2_LC_5_7_4 .LUT_INIT=16'b0100000001000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_2_LC_5_7_4  (
            .in0(N__1795),
            .in1(N__1783),
            .in2(N__3038),
            .in3(N__1772),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3437),
            .ce(N__3521),
            .sr(N__3386));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_3_LC_5_7_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_3_LC_5_7_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_3_LC_5_7_5 .LUT_INIT=16'b0000001100000001;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_3_LC_5_7_5  (
            .in0(N__1774),
            .in1(N__2245),
            .in2(N__3067),
            .in3(N__3030),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3437),
            .ce(N__3521),
            .sr(N__3386));
    defparam \VoxLink_I2C_Driver_inst.int_scl_LC_5_7_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_LC_5_7_6 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.int_scl_LC_5_7_6 .LUT_INIT=16'b0000000010111011;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_LC_5_7_6  (
            .in0(N__3318),
            .in1(N__1981),
            .in2(_gnd_net_),
            .in3(N__2041),
            .lcout(\VoxLink_I2C_Driver_inst.int_sclZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3437),
            .ce(N__3521),
            .sr(N__3386));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_5_7_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_5_7_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_5_7_7 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_5_7_7  (
            .in0(N__2615),
            .in1(N__2880),
            .in2(_gnd_net_),
            .in3(N__3316),
            .lcout(\VoxLink_I2C_Driver_inst.is_clock_stretched ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_8_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_8_0 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_8_0  (
            .in0(N__3007),
            .in1(N__1908),
            .in2(N__2816),
            .in3(N__2676),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_8_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_8_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_8_1 .LUT_INIT=16'b1111000000010000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_8_1  (
            .in0(N__2705),
            .in1(N__1879),
            .in2(N__2047),
            .in3(N__2458),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.N_367_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_5_8_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_5_8_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_5_8_2 .LUT_INIT=16'b0000001000000011;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_5_8_2  (
            .in0(N__3008),
            .in1(N__2207),
            .in2(N__2044),
            .in3(N__1927),
            .lcout(\VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_5_8_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_5_8_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_5_8_3 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_5_8_3  (
            .in0(N__2648),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2007),
            .lcout(\VoxLink_I2C_Driver_inst.N_367_1 ),
            .ltout(\VoxLink_I2C_Driver_inst.N_367_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIJD9U1_1_LC_5_8_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIJD9U1_1_LC_5_8_4 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIJD9U1_1_LC_5_8_4 .LUT_INIT=16'b0100000011111000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIJD9U1_1_LC_5_8_4  (
            .in0(N__2453),
            .in1(N__1862),
            .in2(N__1984),
            .in3(N__1980),
            .lcout(\VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_5_8_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_5_8_5 .LUT_INIT=16'b0000111101010000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_5_8_5  (
            .in0(N__1979),
            .in1(_gnd_net_),
            .in2(N__1887),
            .in3(N__2454),
            .lcout(\VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_1_LC_5_8_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_1_LC_5_8_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_1_LC_5_8_6 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_1_LC_5_8_6  (
            .in0(N__2808),
            .in1(_gnd_net_),
            .in2(N__2493),
            .in3(N__1866),
            .lcout(\VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI296H_0_LC_5_8_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI296H_0_LC_5_8_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI296H_0_LC_5_8_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNI296H_0_LC_5_8_7  (
            .in0(_gnd_net_),
            .in1(N__2610),
            .in2(_gnd_net_),
            .in3(N__2292),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_state_1_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_1_LC_5_9_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_1_LC_5_9_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_1_LC_5_9_0 .LUT_INIT=16'b0000000001111000;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_1_LC_5_9_0  (
            .in0(N__2166),
            .in1(N__2105),
            .in2(N__2145),
            .in3(N__2118),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3433),
            .ce(),
            .sr(N__3382));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNISLUR1_2_LC_5_9_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNISLUR1_2_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNISLUR1_2_LC_5_9_1 .LUT_INIT=16'b0000011100001111;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_RNISLUR1_2_LC_5_9_1  (
            .in0(N__2075),
            .in1(N__2134),
            .in2(N__1912),
            .in3(N__2163),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNIPD8Q3_1_LC_5_9_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNIPD8Q3_1_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_RNIPD8Q3_1_LC_5_9_2 .LUT_INIT=16'b0000111000001010;
    LogicCell40 \VoxLink_I2C_Driver_inst.tick_counter_RNIPD8Q3_1_LC_5_9_2  (
            .in0(N__2772),
            .in1(N__1878),
            .in2(N__2236),
            .in3(N__2469),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_RNIOGTI6_LC_5_9_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_RNIOGTI6_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_RNIOGTI6_LC_5_9_3 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_en_RNIOGTI6_LC_5_9_3  (
            .in0(N__2232),
            .in1(N__3479),
            .in2(N__2221),
            .in3(N__2212),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1 ),
            .ltout(\VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_0_LC_5_9_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_0_LC_5_9_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_0_LC_5_9_4 .LUT_INIT=16'b0000010100001010;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_0_LC_5_9_4  (
            .in0(N__2165),
            .in1(_gnd_net_),
            .in2(N__2218),
            .in3(N__2104),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3433),
            .ce(),
            .sr(N__3382));
    defparam \VoxLink_I2C_Driver_inst.tick_counter_0_LC_5_9_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_0_LC_5_9_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tick_counter_0_LC_5_9_5 .LUT_INIT=16'b0010001000010010;
    LogicCell40 \VoxLink_I2C_Driver_inst.tick_counter_0_LC_5_9_5  (
            .in0(N__2470),
            .in1(N__2107),
            .in2(N__3523),
            .in3(N__2213),
            .lcout(\VoxLink_I2C_Driver_inst.tick_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3433),
            .ce(),
            .sr(N__3382));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_5_9_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_5_9_6 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_5_9_6  (
            .in0(N__2164),
            .in1(_gnd_net_),
            .in2(N__2144),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.CO1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.bit_counter_2_LC_5_9_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_2_LC_5_9_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.bit_counter_2_LC_5_9_7 .LUT_INIT=16'b0001010001000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.bit_counter_2_LC_5_9_7  (
            .in0(N__2119),
            .in1(N__2083),
            .in2(N__2110),
            .in3(N__2106),
            .lcout(\VoxLink_I2C_Driver_inst.bit_counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3433),
            .ce(),
            .sr(N__3382));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_5_10_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_5_10_0 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_5_10_0 .LUT_INIT=16'b1111000010111000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_5_10_0  (
            .in0(N__2053),
            .in1(N__2478),
            .in2(N__3171),
            .in3(N__2533),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3431),
            .ce(N__2371),
            .sr(N__3379));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_5_10_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_5_10_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_5_10_1 .LUT_INIT=16'b1101110010001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_5_10_1  (
            .in0(N__2534),
            .in1(N__3166),
            .in2(N__2499),
            .in3(N__2059),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3431),
            .ce(N__2371),
            .sr(N__3379));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_5_10_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_5_10_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_5_10_2 .LUT_INIT=16'b1010101000100010;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_5_10_2  (
            .in0(N__3162),
            .in1(N__2477),
            .in2(_gnd_net_),
            .in3(N__2532),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3431),
            .ce(N__2371),
            .sr(N__3379));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_5_10_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_5_10_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_5_10_3 .LUT_INIT=16'b0101000000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_5_10_3  (
            .in0(N__2535),
            .in1(_gnd_net_),
            .in2(N__2500),
            .in3(N__2563),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3431),
            .ce(N__2371),
            .sr(N__3379));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_5_10_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_5_10_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_5_10_4 .LUT_INIT=16'b1111000010111000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_5_10_4  (
            .in0(N__2557),
            .in1(N__2479),
            .in2(N__3172),
            .in3(N__2536),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3431),
            .ce(N__2371),
            .sr(N__3379));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_5_10_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_5_10_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_5_10_5 .LUT_INIT=16'b0101000000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_5_10_5  (
            .in0(N__2537),
            .in1(_gnd_net_),
            .in2(N__2501),
            .in3(N__2551),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3431),
            .ce(N__2371),
            .sr(N__3379));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_5_10_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_5_10_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_5_10_6 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_5_10_6  (
            .in0(N__2545),
            .in1(N__2480),
            .in2(_gnd_net_),
            .in3(N__2538),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3431),
            .ce(N__2371),
            .sr(N__3379));
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_5_10_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_5_10_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_5_10_7 .LUT_INIT=16'b1101110010001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_5_10_7  (
            .in0(N__2539),
            .in1(N__3170),
            .in2(N__2502),
            .in3(N__2383),
            .lcout(\VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3431),
            .ce(N__2371),
            .sr(N__3379));
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_4.C_ON=1'b0;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_4.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_4 (
            .in0(N__2356),
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
    defparam vox_clk_pZ0_LC_6_5_0.C_ON=1'b0;
    defparam vox_clk_pZ0_LC_6_5_0.SEQ_MODE=4'b1010;
    defparam vox_clk_pZ0_LC_6_5_0.LUT_INIT=16'b1111111111001100;
    LogicCell40 vox_clk_pZ0_LC_6_5_0 (
            .in0(_gnd_net_),
            .in1(N__2322),
            .in2(_gnd_net_),
            .in3(N__2929),
            .lcout(vox_clk_p_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3442),
            .ce(),
            .sr(N__3387));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_0_6_LC_6_6_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_0_6_LC_6_6_1 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_0_6_LC_6_6_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_0_6_LC_6_6_1  (
            .in0(_gnd_net_),
            .in1(N__3005),
            .in2(_gnd_net_),
            .in3(N__2310),
            .lcout(\VoxLink_I2C_Driver_inst.N_318_0 ),
            .ltout(\VoxLink_I2C_Driver_inst.N_318_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_6_6_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_6_6_2 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_6_6_2 .LUT_INIT=16'b0000001100110011;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_6_6_2  (
            .in0(_gnd_net_),
            .in1(N__2649),
            .in2(N__2248),
            .in3(N__2965),
            .lcout(\VoxLink_I2C_Driver_inst.N_334 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_0_LC_6_6_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_0_LC_6_6_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_0_LC_6_6_6 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_0_LC_6_6_6  (
            .in0(N__3006),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2611),
            .lcout(\VoxLink_I2C_Driver_inst.N_295 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_6_LC_6_7_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_6_LC_6_7_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_6_LC_6_7_0 .LUT_INIT=16'b0000111100001011;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_6_LC_6_7_0  (
            .in0(N__2925),
            .in1(N__2832),
            .in2(N__3066),
            .in3(N__2961),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.i2c_state_ns_0_0_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_6_LC_6_7_1 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_6_LC_6_7_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_6_LC_6_7_1 .LUT_INIT=16'b1100111110001111;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_6_LC_6_7_1  (
            .in0(N__2675),
            .in1(N__2732),
            .in2(N__3043),
            .in3(N__2809),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3441),
            .ce(N__3520),
            .sr(N__3383));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_6_7_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_6_7_3 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_6_7_3 .LUT_INIT=16'b0100000001000100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_6_7_3  (
            .in0(N__2960),
            .in1(N__2924),
            .in2(N__2876),
            .in3(N__3322),
            .lcout(),
            .ltout(\VoxLink_I2C_Driver_inst.i2c_state_ns_0_a3_0_1_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_7_LC_6_7_4 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_7_LC_6_7_4 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_7_LC_6_7_4 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_7_LC_6_7_4  (
            .in0(N__2733),
            .in1(N__2833),
            .in2(N__2824),
            .in3(N__2706),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3441),
            .ce(N__3520),
            .sr(N__3383));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIS9CV_4_LC_6_7_6 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIS9CV_4_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_RNIS9CV_4_LC_6_7_6 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_RNIS9CV_4_LC_6_7_6  (
            .in0(N__2700),
            .in1(N__2801),
            .in2(_gnd_net_),
            .in3(N__2674),
            .lcout(\VoxLink_I2C_Driver_inst.N_294 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_state_0_LC_6_7_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_0_LC_6_7_7 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_state_0_LC_6_7_7 .LUT_INIT=16'b1110111010101010;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_state_0_LC_6_7_7  (
            .in0(N__2748),
            .in1(N__2731),
            .in2(_gnd_net_),
            .in3(N__2701),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3441),
            .ce(N__3520),
            .sr(N__3383));
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_6_8_0 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_6_8_0 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_6_8_0  (
            .in0(N__2673),
            .in1(N__2647),
            .in2(_gnd_net_),
            .in3(N__2603),
            .lcout(\VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_BNO_Driver_Inst.tx_data_1_0_LC_6_8_2 .C_ON=1'b0;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_1_0_LC_6_8_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_BNO_Driver_Inst.tx_data_1_0_LC_6_8_2 .LUT_INIT=16'b1011101110101010;
    LogicCell40 \VoxLink_BNO_Driver_Inst.tx_data_1_0_LC_6_8_2  (
            .in0(N__3150),
            .in1(N__3277),
            .in2(_gnd_net_),
            .in3(N__3223),
            .lcout(tx_data_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3438),
            .ce(),
            .sr(N__3380));
    defparam \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1_c_LC_6_9_0 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1_c_LC_6_9_0 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1_c_LC_6_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1_c_LC_6_9_0  (
            .in0(_gnd_net_),
            .in1(N__3564),
            .in2(N__3583),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_9_0_),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_6_9_1 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_6_9_1 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_6_9_1 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_6_9_1  (
            .in0(N__3553),
            .in1(N__3139),
            .in2(_gnd_net_),
            .in3(N__3133),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2 ),
            .clk(N__3436),
            .ce(),
            .sr(N__3378));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_6_9_2 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_6_9_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_6_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_6_9_2  (
            .in0(_gnd_net_),
            .in1(N__3130),
            .in2(_gnd_net_),
            .in3(N__3124),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3 ),
            .clk(N__3436),
            .ce(),
            .sr(N__3378));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_6_9_3 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_6_9_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_6_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_6_9_3  (
            .in0(_gnd_net_),
            .in1(N__3121),
            .in2(_gnd_net_),
            .in3(N__3115),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4 ),
            .clk(N__3436),
            .ce(),
            .sr(N__3378));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_6_9_4 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_6_9_4 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_6_9_4 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_6_9_4  (
            .in0(N__3552),
            .in1(N__3112),
            .in2(_gnd_net_),
            .in3(N__3106),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5 ),
            .clk(N__3436),
            .ce(),
            .sr(N__3378));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_6_9_5 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_6_9_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_6_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_6_9_5  (
            .in0(_gnd_net_),
            .in1(N__3103),
            .in2(_gnd_net_),
            .in3(N__3097),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_6 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6 ),
            .clk(N__3436),
            .ce(),
            .sr(N__3378));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_6_9_6 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_6_9_6 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_6_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_6_9_6  (
            .in0(_gnd_net_),
            .in1(N__3094),
            .in2(_gnd_net_),
            .in3(N__3088),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_7 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7 ),
            .clk(N__3436),
            .ce(),
            .sr(N__3378));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_6_9_7 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_6_9_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_6_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_6_9_7  (
            .in0(_gnd_net_),
            .in1(N__3085),
            .in2(_gnd_net_),
            .in3(N__3079),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_8 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_8 ),
            .clk(N__3436),
            .ce(),
            .sr(N__3378));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_6_10_0 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_6_10_0 .SEQ_MODE=4'b1011;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_6_10_0 .LUT_INIT=16'b1011101111101110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_6_10_0  (
            .in0(N__3545),
            .in1(N__3604),
            .in2(_gnd_net_),
            .in3(N__3598),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_9 ),
            .ltout(),
            .carryin(bfn_6_10_0_),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9 ),
            .clk(N__3434),
            .ce(),
            .sr(N__3377));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_6_LC_6_10_1 .C_ON=1'b1;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_6_LC_6_10_1 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_6_LC_6_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_6_LC_6_10_1  (
            .in0(_gnd_net_),
            .in1(N__3595),
            .in2(_gnd_net_),
            .in3(N__3589),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_10 ),
            .ltout(),
            .carryin(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9 ),
            .carryout(\VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_10 ),
            .clk(N__3434),
            .ce(),
            .sr(N__3377));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_6_10_2 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_6_10_2 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_6_10_2 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_6_10_2  (
            .in0(N__3546),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3586),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counter_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3434),
            .ce(),
            .sr(N__3377));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_6_10_3 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_6_10_3 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_6_10_3 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_6_10_3  (
            .in0(_gnd_net_),
            .in1(N__3547),
            .in2(_gnd_net_),
            .in3(N__3581),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3434),
            .ce(),
            .sr(N__3377));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_6_10_5 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_6_10_5 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_6_10_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_6_10_5  (
            .in0(_gnd_net_),
            .in1(N__3582),
            .in2(_gnd_net_),
            .in3(N__3565),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3434),
            .ce(),
            .sr(N__3377));
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_6_10_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_6_10_7 .SEQ_MODE=4'b1010;
    defparam \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_6_10_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_6_10_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3548),
            .lcout(\VoxLink_I2C_Driver_inst.i2c_sck_enZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3434),
            .ce(),
            .sr(N__3377));
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_13_7 .C_ON=1'b0;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_13_7 .SEQ_MODE=4'b0000;
    defparam \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_13_7 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_13_7  (
            .in0(N__3340),
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
endmodule // Top
