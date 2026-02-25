-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 25 2026 10:23:18

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

signal \N__3670\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3658\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3648\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3640\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3630\ : std_logic;
signal \N__3623\ : std_logic;
signal \N__3622\ : std_logic;
signal \N__3621\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3548\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3545\ : std_logic;
signal \N__3542\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3517\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3514\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3506\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3483\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3479\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3464\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3441\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3438\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3435\ : std_logic;
signal \N__3434\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3397\ : std_logic;
signal \N__3394\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3379\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3340\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3334\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3322\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3313\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3297\ : std_logic;
signal \N__3286\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3277\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3272\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3267\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3262\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3237\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3217\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3214\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3211\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3171\ : std_logic;
signal \N__3170\ : std_logic;
signal \N__3167\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3144\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3115\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3109\ : std_logic;
signal \N__3106\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3094\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3054\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3046\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3038\ : std_logic;
signal \N__3035\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3031\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3027\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3008\ : std_logic;
signal \N__3007\ : std_logic;
signal \N__3006\ : std_logic;
signal \N__3005\ : std_logic;
signal \N__3002\ : std_logic;
signal \N__2997\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2982\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2962\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2960\ : std_logic;
signal \N__2959\ : std_logic;
signal \N__2956\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2947\ : std_logic;
signal \N__2944\ : std_logic;
signal \N__2941\ : std_logic;
signal \N__2938\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2926\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2911\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2897\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2889\ : std_logic;
signal \N__2888\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2881\ : std_logic;
signal \N__2880\ : std_logic;
signal \N__2877\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2862\ : std_logic;
signal \N__2859\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2849\ : std_logic;
signal \N__2846\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2833\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2827\ : std_logic;
signal \N__2824\ : std_logic;
signal \N__2821\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2816\ : std_logic;
signal \N__2811\ : std_logic;
signal \N__2810\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2795\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2784\ : std_logic;
signal \N__2773\ : std_logic;
signal \N__2772\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2755\ : std_logic;
signal \N__2752\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2748\ : std_logic;
signal \N__2745\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2734\ : std_logic;
signal \N__2733\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2731\ : std_logic;
signal \N__2728\ : std_logic;
signal \N__2727\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2707\ : std_logic;
signal \N__2706\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2701\ : std_logic;
signal \N__2700\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2677\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2659\ : std_logic;
signal \N__2650\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2644\ : std_logic;
signal \N__2641\ : std_logic;
signal \N__2638\ : std_logic;
signal \N__2635\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2625\ : std_logic;
signal \N__2622\ : std_logic;
signal \N__2619\ : std_logic;
signal \N__2616\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2611\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2566\ : std_logic;
signal \N__2563\ : std_logic;
signal \N__2560\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2542\ : std_logic;
signal \N__2539\ : std_logic;
signal \N__2538\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2536\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2533\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2501\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2494\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2480\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2477\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2470\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2463\ : std_logic;
signal \N__2462\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2460\ : std_logic;
signal \N__2459\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2453\ : std_logic;
signal \N__2436\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2423\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2398\ : std_logic;
signal \N__2383\ : std_logic;
signal \N__2380\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2374\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2365\ : std_logic;
signal \N__2362\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2356\ : std_logic;
signal \N__2353\ : std_logic;
signal \N__2350\ : std_logic;
signal \N__2347\ : std_logic;
signal \N__2344\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2338\ : std_logic;
signal \N__2335\ : std_logic;
signal \N__2332\ : std_logic;
signal \N__2329\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2311\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2303\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2296\ : std_logic;
signal \N__2293\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2277\ : std_logic;
signal \N__2274\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2266\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2242\ : std_logic;
signal \N__2239\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2233\ : std_logic;
signal \N__2232\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2218\ : std_logic;
signal \N__2215\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2213\ : std_logic;
signal \N__2212\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2210\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2202\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2184\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2170\ : std_logic;
signal \N__2167\ : std_logic;
signal \N__2166\ : std_logic;
signal \N__2165\ : std_logic;
signal \N__2164\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2145\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2131\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2119\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2113\ : std_logic;
signal \N__2110\ : std_logic;
signal \N__2107\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2104\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2098\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2083\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2076\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2059\ : std_logic;
signal \N__2056\ : std_logic;
signal \N__2053\ : std_logic;
signal \N__2050\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2044\ : std_logic;
signal \N__2041\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2035\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2031\ : std_logic;
signal \N__2030\ : std_logic;
signal \N__2029\ : std_logic;
signal \N__2028\ : std_logic;
signal \N__2025\ : std_logic;
signal \N__2022\ : std_logic;
signal \N__2021\ : std_logic;
signal \N__2014\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2004\ : std_logic;
signal \N__2001\ : std_logic;
signal \N__1996\ : std_logic;
signal \N__1993\ : std_logic;
signal \N__1984\ : std_logic;
signal \N__1981\ : std_logic;
signal \N__1980\ : std_logic;
signal \N__1979\ : std_logic;
signal \N__1976\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1974\ : std_logic;
signal \N__1973\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1956\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1947\ : std_logic;
signal \N__1944\ : std_logic;
signal \N__1941\ : std_logic;
signal \N__1938\ : std_logic;
signal \N__1927\ : std_logic;
signal \N__1924\ : std_logic;
signal \N__1921\ : std_logic;
signal \N__1918\ : std_logic;
signal \N__1915\ : std_logic;
signal \N__1912\ : std_logic;
signal \N__1909\ : std_logic;
signal \N__1908\ : std_logic;
signal \N__1905\ : std_logic;
signal \N__1902\ : std_logic;
signal \N__1899\ : std_logic;
signal \N__1894\ : std_logic;
signal \N__1891\ : std_logic;
signal \N__1890\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1888\ : std_logic;
signal \N__1887\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1880\ : std_logic;
signal \N__1879\ : std_logic;
signal \N__1878\ : std_logic;
signal \N__1875\ : std_logic;
signal \N__1872\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1870\ : std_logic;
signal \N__1869\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1866\ : std_logic;
signal \N__1863\ : std_logic;
signal \N__1862\ : std_logic;
signal \N__1859\ : std_logic;
signal \N__1858\ : std_logic;
signal \N__1853\ : std_logic;
signal \N__1850\ : std_logic;
signal \N__1847\ : std_logic;
signal \N__1844\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1818\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1798\ : std_logic;
signal \N__1795\ : std_logic;
signal \N__1792\ : std_logic;
signal \N__1789\ : std_logic;
signal \N__1786\ : std_logic;
signal \N__1783\ : std_logic;
signal \N__1780\ : std_logic;
signal \N__1777\ : std_logic;
signal \N__1774\ : std_logic;
signal \N__1773\ : std_logic;
signal \N__1772\ : std_logic;
signal \N__1765\ : std_logic;
signal \N__1762\ : std_logic;
signal \N__1759\ : std_logic;
signal \N__1756\ : std_logic;
signal \N__1753\ : std_logic;
signal \N__1750\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1744\ : std_logic;
signal \N__1741\ : std_logic;
signal \N__1740\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1735\ : std_logic;
signal \N__1732\ : std_logic;
signal \N__1731\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1719\ : std_logic;
signal \N__1716\ : std_logic;
signal \N__1713\ : std_logic;
signal \N__1708\ : std_logic;
signal \N__1705\ : std_logic;
signal \N__1702\ : std_logic;
signal \N__1699\ : std_logic;
signal \N__1696\ : std_logic;
signal \N__1693\ : std_logic;
signal \N__1690\ : std_logic;
signal \N__1687\ : std_logic;
signal \N__1684\ : std_logic;
signal \N__1683\ : std_logic;
signal \N__1680\ : std_logic;
signal \N__1677\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1669\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1663\ : std_logic;
signal \N__1660\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1656\ : std_logic;
signal \N__1653\ : std_logic;
signal \N__1650\ : std_logic;
signal \N__1645\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1633\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1629\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1617\ : std_logic;
signal \N__1612\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1608\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1591\ : std_logic;
signal \N__1588\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1579\ : std_logic;
signal \N__1578\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1576\ : std_logic;
signal \N__1571\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1558\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1543\ : std_logic;
signal \N__1540\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1525\ : std_logic;
signal \N__1522\ : std_logic;
signal \N__1521\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1513\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1504\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1495\ : std_logic;
signal \N__1492\ : std_logic;
signal \N__1489\ : std_logic;
signal \N__1486\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1480\ : std_logic;
signal \N__1477\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1459\ : std_logic;
signal \N__1456\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1450\ : std_logic;
signal \N__1447\ : std_logic;
signal \N__1444\ : std_logic;
signal \N__1441\ : std_logic;
signal \N__1438\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1433\ : std_logic;
signal \N__1430\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1421\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1407\ : std_logic;
signal \N__1404\ : std_logic;
signal \N__1401\ : std_logic;
signal \N__1398\ : std_logic;
signal \N__1395\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1387\ : std_logic;
signal clk_12mhz_c : std_logic;
signal \VCCG0\ : std_logic;
signal sys_clkout : std_logic;
signal \GNDG0\ : std_logic;
signal locked : std_logic;
signal locked_i : std_logic;
signal \VoxLink_I2C_Driver_inst.N_332_cascade_\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_state_ns_i_a3_0_2_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_321_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0\ : std_logic;
signal rx_valid : std_logic;
signal \VoxLink_BNO_Driver_Inst.CO0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.trigger_rx_RNOZ0Z_0_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_69_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\ : std_logic;
signal bno_interrupt_c : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_0_sqmuxa_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.CO0_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_finish_transaction_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_i2c_state_0_sqmuxa_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_i2c_state_1_sqmuxa_0\ : std_logic;
signal driver_idle : std_logic;
signal \VoxLink_I2C_Driver_inst.N_352_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_9_u_1_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_3_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sdaZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_i\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_rx_validZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_316_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_346_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_330\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_state_ns_i_0_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_346\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_367_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_367_1_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_367_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.is_clock_stretched\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.CO1_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_516_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0\ : std_logic;
signal clk_12mhz_bufg : std_logic;
signal \GB_BUFFER_clk_12mhz_bufg_THRU_CO\ : std_logic;
signal vox_clk_p_c : std_logic;
signal trigger_tx : std_logic;
signal \VoxLink_I2C_Driver_inst.N_318_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_334\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_295\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_335\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_state_ns_0_0_6_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\ : std_logic;
signal trigger_rx : std_logic;
signal finish_transaction : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_scl_read\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_318_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_state_ns_0_a3_0_1_7_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_294\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_state_1_sqmuxa\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_316_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\ : std_logic;
signal tx_data_0 : std_logic;
signal \bfn_6_9_0_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_6\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_7\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_8\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_8\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_9\ : std_logic;
signal \bfn_6_10_0_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_10\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_10\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\ : std_logic;
signal sys_clk : std_logic;
signal locked_i_g : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sclZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_scl_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal bno_interrupt_wire : std_logic;
signal clk_12mhz_wire : std_logic;
signal vox_clk_p_wire : std_logic;
signal bno_rstn_wire : std_logic;
signal led_tx_wire : std_logic;
signal led_io_wire : std_logic;
signal led_rx_wire : std_logic;
signal \u_pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    bno_interrupt_wire <= bno_interrupt;
    clk_12mhz_wire <= clk_12mhz;
    vox_clk_p <= vox_clk_p_wire;
    bno_rstn <= bno_rstn_wire;
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
            REFERENCECLK => \N__2341\,
            RESETB => \N__1435\,
            BYPASS => \GNDG0\,
            SDI => '0',
            DYNAMICDELAY => \u_pll_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__3668\,
            GLOBALBUFFEROUTPUT => OPEN
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3670\,
            DIN => \N__3669\,
            DOUT => \N__3668\,
            PACKAGEPIN => i2c_scl
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3670\,
            PADOUT => \N__3669\,
            PADIN => \N__3668\,
            CLOCKENABLE => 'H',
            DOUT1 => \GNDG0\,
            OUTPUTENABLE => \N__3286\,
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
            OE => \N__3659\,
            DIN => \N__3658\,
            DOUT => \N__3657\,
            PACKAGEPIN => bno_interrupt_wire
        );

    \bno_interrupt_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3659\,
            PADOUT => \N__3658\,
            PADIN => \N__3657\,
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
            OE => \N__3650\,
            DIN => \N__3649\,
            DOUT => \N__3648\,
            PACKAGEPIN => clk_12mhz_wire
        );

    \clk_12mhz_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3650\,
            PADOUT => \N__3649\,
            PADIN => \N__3648\,
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

    \vox_clk_p_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3641\,
            DIN => \N__3640\,
            DOUT => \N__3639\,
            PACKAGEPIN => vox_clk_p_wire
        );

    \vox_clk_p_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3641\,
            PADOUT => \N__3640\,
            PADIN => \N__3639\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2326\,
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
            OE => \N__3632\,
            DIN => \N__3631\,
            DOUT => \N__3630\,
            PACKAGEPIN => bno_rstn_wire
        );

    \bno_rstn_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__3632\,
            PADOUT => \N__3631\,
            PADIN => \N__3630\,
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

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3623\,
            DIN => \N__3622\,
            DOUT => \N__3621\,
            PACKAGEPIN => i2c_sda
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3623\,
            PADOUT => \N__3622\,
            PADIN => \N__3621\,
            CLOCKENABLE => 'H',
            DOUT1 => \GNDG0\,
            OUTPUTENABLE => \N__1672\,
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__859\ : InMux
    port map (
            O => \N__3604\,
            I => \N__3601\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__3601\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_9\
        );

    \I__857\ : InMux
    port map (
            O => \N__3598\,
            I => \bfn_6_10_0_\
        );

    \I__856\ : InMux
    port map (
            O => \N__3595\,
            I => \N__3592\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__3592\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_10\
        );

    \I__854\ : InMux
    port map (
            O => \N__3589\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9\
        );

    \I__853\ : InMux
    port map (
            O => \N__3586\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_10\
        );

    \I__852\ : CascadeMux
    port map (
            O => \N__3583\,
            I => \N__3578\
        );

    \I__851\ : InMux
    port map (
            O => \N__3582\,
            I => \N__3573\
        );

    \I__850\ : InMux
    port map (
            O => \N__3581\,
            I => \N__3573\
        );

    \I__849\ : InMux
    port map (
            O => \N__3578\,
            I => \N__3570\
        );

    \I__848\ : LocalMux
    port map (
            O => \N__3573\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__3570\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\
        );

    \I__846\ : InMux
    port map (
            O => \N__3565\,
            I => \N__3561\
        );

    \I__845\ : InMux
    port map (
            O => \N__3564\,
            I => \N__3558\
        );

    \I__844\ : LocalMux
    port map (
            O => \N__3561\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1\
        );

    \I__843\ : LocalMux
    port map (
            O => \N__3558\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1\
        );

    \I__842\ : InMux
    port map (
            O => \N__3553\,
            I => \N__3549\
        );

    \I__841\ : InMux
    port map (
            O => \N__3552\,
            I => \N__3542\
        );

    \I__840\ : LocalMux
    port map (
            O => \N__3549\,
            I => \N__3539\
        );

    \I__839\ : InMux
    port map (
            O => \N__3548\,
            I => \N__3530\
        );

    \I__838\ : InMux
    port map (
            O => \N__3547\,
            I => \N__3530\
        );

    \I__837\ : InMux
    port map (
            O => \N__3546\,
            I => \N__3530\
        );

    \I__836\ : InMux
    port map (
            O => \N__3545\,
            I => \N__3530\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__3542\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\
        );

    \I__834\ : Odrv4
    port map (
            O => \N__3539\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__3530\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\
        );

    \I__832\ : CascadeMux
    port map (
            O => \N__3523\,
            I => \N__3517\
        );

    \I__831\ : CEMux
    port map (
            O => \N__3522\,
            I => \N__3509\
        );

    \I__830\ : CEMux
    port map (
            O => \N__3521\,
            I => \N__3506\
        );

    \I__829\ : CEMux
    port map (
            O => \N__3520\,
            I => \N__3503\
        );

    \I__828\ : InMux
    port map (
            O => \N__3517\,
            I => \N__3500\
        );

    \I__827\ : CEMux
    port map (
            O => \N__3516\,
            I => \N__3497\
        );

    \I__826\ : InMux
    port map (
            O => \N__3515\,
            I => \N__3492\
        );

    \I__825\ : InMux
    port map (
            O => \N__3514\,
            I => \N__3492\
        );

    \I__824\ : InMux
    port map (
            O => \N__3513\,
            I => \N__3489\
        );

    \I__823\ : CEMux
    port map (
            O => \N__3512\,
            I => \N__3486\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__3509\,
            I => \N__3483\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__3506\,
            I => \N__3480\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__3503\,
            I => \N__3476\
        );

    \I__819\ : LocalMux
    port map (
            O => \N__3500\,
            I => \N__3467\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__3497\,
            I => \N__3467\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__3492\,
            I => \N__3467\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__3489\,
            I => \N__3467\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__3486\,
            I => \N__3464\
        );

    \I__814\ : Span4Mux_v
    port map (
            O => \N__3483\,
            I => \N__3459\
        );

    \I__813\ : Span4Mux_v
    port map (
            O => \N__3480\,
            I => \N__3459\
        );

    \I__812\ : InMux
    port map (
            O => \N__3479\,
            I => \N__3456\
        );

    \I__811\ : Span4Mux_v
    port map (
            O => \N__3476\,
            I => \N__3451\
        );

    \I__810\ : Span4Mux_h
    port map (
            O => \N__3467\,
            I => \N__3451\
        );

    \I__809\ : Odrv12
    port map (
            O => \N__3464\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__808\ : Odrv4
    port map (
            O => \N__3459\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__3456\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__806\ : Odrv4
    port map (
            O => \N__3451\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__805\ : ClkMux
    port map (
            O => \N__3442\,
            I => \N__3397\
        );

    \I__804\ : ClkMux
    port map (
            O => \N__3441\,
            I => \N__3397\
        );

    \I__803\ : ClkMux
    port map (
            O => \N__3440\,
            I => \N__3397\
        );

    \I__802\ : ClkMux
    port map (
            O => \N__3439\,
            I => \N__3397\
        );

    \I__801\ : ClkMux
    port map (
            O => \N__3438\,
            I => \N__3397\
        );

    \I__800\ : ClkMux
    port map (
            O => \N__3437\,
            I => \N__3397\
        );

    \I__799\ : ClkMux
    port map (
            O => \N__3436\,
            I => \N__3397\
        );

    \I__798\ : ClkMux
    port map (
            O => \N__3435\,
            I => \N__3397\
        );

    \I__797\ : ClkMux
    port map (
            O => \N__3434\,
            I => \N__3397\
        );

    \I__796\ : ClkMux
    port map (
            O => \N__3433\,
            I => \N__3397\
        );

    \I__795\ : ClkMux
    port map (
            O => \N__3432\,
            I => \N__3397\
        );

    \I__794\ : ClkMux
    port map (
            O => \N__3431\,
            I => \N__3397\
        );

    \I__793\ : ClkMux
    port map (
            O => \N__3430\,
            I => \N__3397\
        );

    \I__792\ : ClkMux
    port map (
            O => \N__3429\,
            I => \N__3397\
        );

    \I__791\ : ClkMux
    port map (
            O => \N__3428\,
            I => \N__3397\
        );

    \I__790\ : GlobalMux
    port map (
            O => \N__3397\,
            I => \N__3394\
        );

    \I__789\ : gio2CtrlBuf
    port map (
            O => \N__3394\,
            I => sys_clk
        );

    \I__788\ : SRMux
    port map (
            O => \N__3391\,
            I => \N__3346\
        );

    \I__787\ : SRMux
    port map (
            O => \N__3390\,
            I => \N__3346\
        );

    \I__786\ : SRMux
    port map (
            O => \N__3389\,
            I => \N__3346\
        );

    \I__785\ : SRMux
    port map (
            O => \N__3388\,
            I => \N__3346\
        );

    \I__784\ : SRMux
    port map (
            O => \N__3387\,
            I => \N__3346\
        );

    \I__783\ : SRMux
    port map (
            O => \N__3386\,
            I => \N__3346\
        );

    \I__782\ : SRMux
    port map (
            O => \N__3385\,
            I => \N__3346\
        );

    \I__781\ : SRMux
    port map (
            O => \N__3384\,
            I => \N__3346\
        );

    \I__780\ : SRMux
    port map (
            O => \N__3383\,
            I => \N__3346\
        );

    \I__779\ : SRMux
    port map (
            O => \N__3382\,
            I => \N__3346\
        );

    \I__778\ : SRMux
    port map (
            O => \N__3381\,
            I => \N__3346\
        );

    \I__777\ : SRMux
    port map (
            O => \N__3380\,
            I => \N__3346\
        );

    \I__776\ : SRMux
    port map (
            O => \N__3379\,
            I => \N__3346\
        );

    \I__775\ : SRMux
    port map (
            O => \N__3378\,
            I => \N__3346\
        );

    \I__774\ : SRMux
    port map (
            O => \N__3377\,
            I => \N__3346\
        );

    \I__773\ : GlobalMux
    port map (
            O => \N__3346\,
            I => \N__3343\
        );

    \I__772\ : gio2CtrlBuf
    port map (
            O => \N__3343\,
            I => locked_i_g
        );

    \I__771\ : InMux
    port map (
            O => \N__3340\,
            I => \N__3335\
        );

    \I__770\ : InMux
    port map (
            O => \N__3339\,
            I => \N__3329\
        );

    \I__769\ : InMux
    port map (
            O => \N__3338\,
            I => \N__3329\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__3335\,
            I => \N__3326\
        );

    \I__767\ : InMux
    port map (
            O => \N__3334\,
            I => \N__3323\
        );

    \I__766\ : LocalMux
    port map (
            O => \N__3329\,
            I => \N__3319\
        );

    \I__765\ : Span4Mux_v
    port map (
            O => \N__3326\,
            I => \N__3313\
        );

    \I__764\ : LocalMux
    port map (
            O => \N__3323\,
            I => \N__3310\
        );

    \I__763\ : InMux
    port map (
            O => \N__3322\,
            I => \N__3307\
        );

    \I__762\ : Span4Mux_h
    port map (
            O => \N__3319\,
            I => \N__3304\
        );

    \I__761\ : InMux
    port map (
            O => \N__3318\,
            I => \N__3297\
        );

    \I__760\ : InMux
    port map (
            O => \N__3317\,
            I => \N__3297\
        );

    \I__759\ : InMux
    port map (
            O => \N__3316\,
            I => \N__3297\
        );

    \I__758\ : Odrv4
    port map (
            O => \N__3313\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__757\ : Odrv4
    port map (
            O => \N__3310\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__3307\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__755\ : Odrv4
    port map (
            O => \N__3304\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__3297\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__753\ : IoInMux
    port map (
            O => \N__3286\,
            I => \N__3283\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__3283\,
            I => \N__3280\
        );

    \I__751\ : Odrv4
    port map (
            O => \N__3280\,
            I => \VoxLink_I2C_Driver_inst.int_scl_i\
        );

    \I__750\ : InMux
    port map (
            O => \N__3277\,
            I => \N__3268\
        );

    \I__749\ : CascadeMux
    port map (
            O => \N__3276\,
            I => \N__3264\
        );

    \I__748\ : InMux
    port map (
            O => \N__3275\,
            I => \N__3257\
        );

    \I__747\ : InMux
    port map (
            O => \N__3274\,
            I => \N__3257\
        );

    \I__746\ : InMux
    port map (
            O => \N__3273\,
            I => \N__3252\
        );

    \I__745\ : InMux
    port map (
            O => \N__3272\,
            I => \N__3252\
        );

    \I__744\ : InMux
    port map (
            O => \N__3271\,
            I => \N__3249\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__3268\,
            I => \N__3246\
        );

    \I__742\ : InMux
    port map (
            O => \N__3267\,
            I => \N__3237\
        );

    \I__741\ : InMux
    port map (
            O => \N__3264\,
            I => \N__3237\
        );

    \I__740\ : InMux
    port map (
            O => \N__3263\,
            I => \N__3237\
        );

    \I__739\ : InMux
    port map (
            O => \N__3262\,
            I => \N__3237\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__3257\,
            I => \N__3234\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__3252\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__3249\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__735\ : Odrv4
    port map (
            O => \N__3246\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__734\ : LocalMux
    port map (
            O => \N__3237\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__733\ : Odrv4
    port map (
            O => \N__3234\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__732\ : InMux
    port map (
            O => \N__3223\,
            I => \N__3218\
        );

    \I__731\ : InMux
    port map (
            O => \N__3222\,
            I => \N__3205\
        );

    \I__730\ : InMux
    port map (
            O => \N__3221\,
            I => \N__3205\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__3218\,
            I => \N__3202\
        );

    \I__728\ : InMux
    port map (
            O => \N__3217\,
            I => \N__3195\
        );

    \I__727\ : InMux
    port map (
            O => \N__3216\,
            I => \N__3195\
        );

    \I__726\ : InMux
    port map (
            O => \N__3215\,
            I => \N__3195\
        );

    \I__725\ : InMux
    port map (
            O => \N__3214\,
            I => \N__3184\
        );

    \I__724\ : InMux
    port map (
            O => \N__3213\,
            I => \N__3184\
        );

    \I__723\ : InMux
    port map (
            O => \N__3212\,
            I => \N__3184\
        );

    \I__722\ : InMux
    port map (
            O => \N__3211\,
            I => \N__3184\
        );

    \I__721\ : InMux
    port map (
            O => \N__3210\,
            I => \N__3184\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__3205\,
            I => \N__3181\
        );

    \I__719\ : Odrv4
    port map (
            O => \N__3202\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__3195\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__3184\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\
        );

    \I__716\ : Odrv4
    port map (
            O => \N__3181\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\
        );

    \I__715\ : CascadeMux
    port map (
            O => \N__3172\,
            I => \N__3167\
        );

    \I__714\ : CascadeMux
    port map (
            O => \N__3171\,
            I => \N__3163\
        );

    \I__713\ : InMux
    port map (
            O => \N__3170\,
            I => \N__3151\
        );

    \I__712\ : InMux
    port map (
            O => \N__3167\,
            I => \N__3151\
        );

    \I__711\ : InMux
    port map (
            O => \N__3166\,
            I => \N__3151\
        );

    \I__710\ : InMux
    port map (
            O => \N__3163\,
            I => \N__3151\
        );

    \I__709\ : InMux
    port map (
            O => \N__3162\,
            I => \N__3151\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__3151\,
            I => \N__3147\
        );

    \I__707\ : InMux
    port map (
            O => \N__3150\,
            I => \N__3144\
        );

    \I__706\ : Odrv4
    port map (
            O => \N__3147\,
            I => tx_data_0
        );

    \I__705\ : LocalMux
    port map (
            O => \N__3144\,
            I => tx_data_0
        );

    \I__704\ : InMux
    port map (
            O => \N__3139\,
            I => \N__3136\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__3136\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2\
        );

    \I__702\ : InMux
    port map (
            O => \N__3133\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1\
        );

    \I__701\ : InMux
    port map (
            O => \N__3130\,
            I => \N__3127\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__3127\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3\
        );

    \I__699\ : InMux
    port map (
            O => \N__3124\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2\
        );

    \I__698\ : InMux
    port map (
            O => \N__3121\,
            I => \N__3118\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__3118\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4\
        );

    \I__696\ : InMux
    port map (
            O => \N__3115\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3\
        );

    \I__695\ : InMux
    port map (
            O => \N__3112\,
            I => \N__3109\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__3109\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5\
        );

    \I__693\ : InMux
    port map (
            O => \N__3106\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4\
        );

    \I__692\ : InMux
    port map (
            O => \N__3103\,
            I => \N__3100\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__3100\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_6\
        );

    \I__690\ : InMux
    port map (
            O => \N__3097\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5\
        );

    \I__689\ : InMux
    port map (
            O => \N__3094\,
            I => \N__3091\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__3091\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_7\
        );

    \I__687\ : InMux
    port map (
            O => \N__3088\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6\
        );

    \I__686\ : InMux
    port map (
            O => \N__3085\,
            I => \N__3082\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__3082\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_8\
        );

    \I__684\ : InMux
    port map (
            O => \N__3079\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7\
        );

    \I__683\ : CascadeMux
    port map (
            O => \N__3076\,
            I => \N__3073\
        );

    \I__682\ : InMux
    port map (
            O => \N__3073\,
            I => \N__3070\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__3070\,
            I => \VoxLink_I2C_Driver_inst.N_295\
        );

    \I__680\ : CascadeMux
    port map (
            O => \N__3067\,
            I => \N__3063\
        );

    \I__679\ : CascadeMux
    port map (
            O => \N__3066\,
            I => \N__3060\
        );

    \I__678\ : InMux
    port map (
            O => \N__3063\,
            I => \N__3057\
        );

    \I__677\ : InMux
    port map (
            O => \N__3060\,
            I => \N__3054\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__3057\,
            I => \N__3049\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__3054\,
            I => \N__3049\
        );

    \I__674\ : Span4Mux_h
    port map (
            O => \N__3049\,
            I => \N__3046\
        );

    \I__673\ : Odrv4
    port map (
            O => \N__3046\,
            I => \VoxLink_I2C_Driver_inst.N_335\
        );

    \I__672\ : CascadeMux
    port map (
            O => \N__3043\,
            I => \VoxLink_I2C_Driver_inst.i2c_state_ns_0_0_6_cascade_\
        );

    \I__671\ : CascadeMux
    port map (
            O => \N__3040\,
            I => \N__3035\
        );

    \I__670\ : InMux
    port map (
            O => \N__3039\,
            I => \N__3032\
        );

    \I__669\ : CascadeMux
    port map (
            O => \N__3038\,
            I => \N__3027\
        );

    \I__668\ : InMux
    port map (
            O => \N__3035\,
            I => \N__3024\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__3032\,
            I => \N__3020\
        );

    \I__666\ : InMux
    port map (
            O => \N__3031\,
            I => \N__3017\
        );

    \I__665\ : InMux
    port map (
            O => \N__3030\,
            I => \N__3012\
        );

    \I__664\ : InMux
    port map (
            O => \N__3027\,
            I => \N__3012\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__3024\,
            I => \N__3009\
        );

    \I__662\ : InMux
    port map (
            O => \N__3023\,
            I => \N__3002\
        );

    \I__661\ : Span4Mux_v
    port map (
            O => \N__3020\,
            I => \N__2997\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__3017\,
            I => \N__2997\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__3012\,
            I => \N__2992\
        );

    \I__658\ : Span4Mux_v
    port map (
            O => \N__3009\,
            I => \N__2992\
        );

    \I__657\ : InMux
    port map (
            O => \N__3008\,
            I => \N__2987\
        );

    \I__656\ : InMux
    port map (
            O => \N__3007\,
            I => \N__2987\
        );

    \I__655\ : InMux
    port map (
            O => \N__3006\,
            I => \N__2982\
        );

    \I__654\ : InMux
    port map (
            O => \N__3005\,
            I => \N__2982\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__3002\,
            I => \N__2979\
        );

    \I__652\ : Span4Mux_h
    port map (
            O => \N__2997\,
            I => \N__2976\
        );

    \I__651\ : Odrv4
    port map (
            O => \N__2992\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__2987\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__2982\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__648\ : Odrv12
    port map (
            O => \N__2979\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__647\ : Odrv4
    port map (
            O => \N__2976\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__646\ : InMux
    port map (
            O => \N__2965\,
            I => \N__2962\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__2962\,
            I => \N__2956\
        );

    \I__644\ : InMux
    port map (
            O => \N__2961\,
            I => \N__2951\
        );

    \I__643\ : InMux
    port map (
            O => \N__2960\,
            I => \N__2951\
        );

    \I__642\ : InMux
    port map (
            O => \N__2959\,
            I => \N__2947\
        );

    \I__641\ : Span4Mux_h
    port map (
            O => \N__2956\,
            I => \N__2944\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__2951\,
            I => \N__2941\
        );

    \I__639\ : InMux
    port map (
            O => \N__2950\,
            I => \N__2938\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__2947\,
            I => trigger_rx
        );

    \I__637\ : Odrv4
    port map (
            O => \N__2944\,
            I => trigger_rx
        );

    \I__636\ : Odrv4
    port map (
            O => \N__2941\,
            I => trigger_rx
        );

    \I__635\ : LocalMux
    port map (
            O => \N__2938\,
            I => trigger_rx
        );

    \I__634\ : InMux
    port map (
            O => \N__2929\,
            I => \N__2926\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__2926\,
            I => \N__2920\
        );

    \I__632\ : InMux
    port map (
            O => \N__2925\,
            I => \N__2915\
        );

    \I__631\ : InMux
    port map (
            O => \N__2924\,
            I => \N__2915\
        );

    \I__630\ : InMux
    port map (
            O => \N__2923\,
            I => \N__2912\
        );

    \I__629\ : Span4Mux_v
    port map (
            O => \N__2920\,
            I => \N__2905\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__2915\,
            I => \N__2905\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__2912\,
            I => \N__2902\
        );

    \I__626\ : InMux
    port map (
            O => \N__2911\,
            I => \N__2897\
        );

    \I__625\ : InMux
    port map (
            O => \N__2910\,
            I => \N__2897\
        );

    \I__624\ : Odrv4
    port map (
            O => \N__2905\,
            I => finish_transaction
        );

    \I__623\ : Odrv4
    port map (
            O => \N__2902\,
            I => finish_transaction
        );

    \I__622\ : LocalMux
    port map (
            O => \N__2897\,
            I => finish_transaction
        );

    \I__621\ : CascadeMux
    port map (
            O => \N__2890\,
            I => \N__2885\
        );

    \I__620\ : InMux
    port map (
            O => \N__2889\,
            I => \N__2881\
        );

    \I__619\ : CascadeMux
    port map (
            O => \N__2888\,
            I => \N__2877\
        );

    \I__618\ : InMux
    port map (
            O => \N__2885\,
            I => \N__2873\
        );

    \I__617\ : InMux
    port map (
            O => \N__2884\,
            I => \N__2870\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__2881\,
            I => \N__2867\
        );

    \I__615\ : InMux
    port map (
            O => \N__2880\,
            I => \N__2862\
        );

    \I__614\ : InMux
    port map (
            O => \N__2877\,
            I => \N__2862\
        );

    \I__613\ : CascadeMux
    port map (
            O => \N__2876\,
            I => \N__2859\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__2873\,
            I => \N__2854\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__2870\,
            I => \N__2854\
        );

    \I__610\ : Span4Mux_h
    port map (
            O => \N__2867\,
            I => \N__2849\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__2862\,
            I => \N__2849\
        );

    \I__608\ : InMux
    port map (
            O => \N__2859\,
            I => \N__2846\
        );

    \I__607\ : Span12Mux_s6_h
    port map (
            O => \N__2854\,
            I => \N__2843\
        );

    \I__606\ : Sp12to4
    port map (
            O => \N__2849\,
            I => \N__2838\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__2846\,
            I => \N__2838\
        );

    \I__604\ : Odrv12
    port map (
            O => \N__2843\,
            I => \VoxLink_I2C_Driver_inst.i2c_scl_read\
        );

    \I__603\ : Odrv12
    port map (
            O => \N__2838\,
            I => \VoxLink_I2C_Driver_inst.i2c_scl_read\
        );

    \I__602\ : InMux
    port map (
            O => \N__2833\,
            I => \N__2827\
        );

    \I__601\ : InMux
    port map (
            O => \N__2832\,
            I => \N__2827\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__2827\,
            I => \VoxLink_I2C_Driver_inst.N_318_0\
        );

    \I__599\ : CascadeMux
    port map (
            O => \N__2824\,
            I => \VoxLink_I2C_Driver_inst.i2c_state_ns_0_a3_0_1_7_cascade_\
        );

    \I__598\ : CascadeMux
    port map (
            O => \N__2821\,
            I => \N__2817\
        );

    \I__597\ : InMux
    port map (
            O => \N__2820\,
            I => \N__2811\
        );

    \I__596\ : InMux
    port map (
            O => \N__2817\,
            I => \N__2811\
        );

    \I__595\ : CascadeMux
    port map (
            O => \N__2816\,
            I => \N__2805\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__2811\,
            I => \N__2802\
        );

    \I__593\ : InMux
    port map (
            O => \N__2810\,
            I => \N__2798\
        );

    \I__592\ : InMux
    port map (
            O => \N__2809\,
            I => \N__2795\
        );

    \I__591\ : InMux
    port map (
            O => \N__2808\,
            I => \N__2790\
        );

    \I__590\ : InMux
    port map (
            O => \N__2805\,
            I => \N__2790\
        );

    \I__589\ : Span4Mux_h
    port map (
            O => \N__2802\,
            I => \N__2787\
        );

    \I__588\ : InMux
    port map (
            O => \N__2801\,
            I => \N__2784\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__2798\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__2795\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__2790\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__584\ : Odrv4
    port map (
            O => \N__2787\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__2784\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__582\ : CascadeMux
    port map (
            O => \N__2773\,
            I => \N__2769\
        );

    \I__581\ : InMux
    port map (
            O => \N__2772\,
            I => \N__2765\
        );

    \I__580\ : InMux
    port map (
            O => \N__2769\,
            I => \N__2760\
        );

    \I__579\ : InMux
    port map (
            O => \N__2768\,
            I => \N__2760\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__2765\,
            I => \N__2755\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__2760\,
            I => \N__2755\
        );

    \I__576\ : Span4Mux_h
    port map (
            O => \N__2755\,
            I => \N__2752\
        );

    \I__575\ : Odrv4
    port map (
            O => \N__2752\,
            I => \VoxLink_I2C_Driver_inst.N_294\
        );

    \I__574\ : InMux
    port map (
            O => \N__2749\,
            I => \N__2745\
        );

    \I__573\ : InMux
    port map (
            O => \N__2748\,
            I => \N__2742\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__2745\,
            I => \N__2739\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__2742\,
            I => \VoxLink_I2C_Driver_inst.i2c_state_1_sqmuxa\
        );

    \I__570\ : Odrv4
    port map (
            O => \N__2739\,
            I => \VoxLink_I2C_Driver_inst.i2c_state_1_sqmuxa\
        );

    \I__569\ : CascadeMux
    port map (
            O => \N__2734\,
            I => \N__2728\
        );

    \I__568\ : InMux
    port map (
            O => \N__2733\,
            I => \N__2720\
        );

    \I__567\ : InMux
    port map (
            O => \N__2732\,
            I => \N__2720\
        );

    \I__566\ : InMux
    port map (
            O => \N__2731\,
            I => \N__2720\
        );

    \I__565\ : InMux
    port map (
            O => \N__2728\,
            I => \N__2715\
        );

    \I__564\ : InMux
    port map (
            O => \N__2727\,
            I => \N__2715\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__2720\,
            I => \VoxLink_I2C_Driver_inst.N_316_0\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__2715\,
            I => \VoxLink_I2C_Driver_inst.N_316_0\
        );

    \I__561\ : InMux
    port map (
            O => \N__2710\,
            I => \N__2707\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__2707\,
            I => \N__2702\
        );

    \I__559\ : InMux
    port map (
            O => \N__2706\,
            I => \N__2697\
        );

    \I__558\ : InMux
    port map (
            O => \N__2705\,
            I => \N__2694\
        );

    \I__557\ : Span4Mux_v
    port map (
            O => \N__2702\,
            I => \N__2691\
        );

    \I__556\ : InMux
    port map (
            O => \N__2701\,
            I => \N__2686\
        );

    \I__555\ : InMux
    port map (
            O => \N__2700\,
            I => \N__2686\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__2697\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__2694\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\
        );

    \I__552\ : Odrv4
    port map (
            O => \N__2691\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__2686\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\
        );

    \I__550\ : InMux
    port map (
            O => \N__2677\,
            I => \N__2670\
        );

    \I__549\ : InMux
    port map (
            O => \N__2676\,
            I => \N__2667\
        );

    \I__548\ : InMux
    port map (
            O => \N__2675\,
            I => \N__2662\
        );

    \I__547\ : InMux
    port map (
            O => \N__2674\,
            I => \N__2662\
        );

    \I__546\ : InMux
    port map (
            O => \N__2673\,
            I => \N__2659\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__2670\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__2667\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__2662\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__2659\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__541\ : InMux
    port map (
            O => \N__2650\,
            I => \N__2644\
        );

    \I__540\ : InMux
    port map (
            O => \N__2649\,
            I => \N__2641\
        );

    \I__539\ : InMux
    port map (
            O => \N__2648\,
            I => \N__2638\
        );

    \I__538\ : InMux
    port map (
            O => \N__2647\,
            I => \N__2635\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__2644\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__2641\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__2638\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__2635\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\
        );

    \I__533\ : InMux
    port map (
            O => \N__2626\,
            I => \N__2622\
        );

    \I__532\ : InMux
    port map (
            O => \N__2625\,
            I => \N__2619\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__2622\,
            I => \N__2616\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__2619\,
            I => \N__2612\
        );

    \I__529\ : Span4Mux_v
    port map (
            O => \N__2616\,
            I => \N__2607\
        );

    \I__528\ : InMux
    port map (
            O => \N__2615\,
            I => \N__2604\
        );

    \I__527\ : Span4Mux_h
    port map (
            O => \N__2612\,
            I => \N__2600\
        );

    \I__526\ : InMux
    port map (
            O => \N__2611\,
            I => \N__2597\
        );

    \I__525\ : InMux
    port map (
            O => \N__2610\,
            I => \N__2594\
        );

    \I__524\ : Span4Mux_h
    port map (
            O => \N__2607\,
            I => \N__2589\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__2604\,
            I => \N__2589\
        );

    \I__522\ : InMux
    port map (
            O => \N__2603\,
            I => \N__2586\
        );

    \I__521\ : Odrv4
    port map (
            O => \N__2600\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__2597\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__2594\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__518\ : Odrv4
    port map (
            O => \N__2589\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__2586\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__516\ : InMux
    port map (
            O => \N__2575\,
            I => \N__2572\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__2572\,
            I => \N__2569\
        );

    \I__514\ : Span4Mux_h
    port map (
            O => \N__2569\,
            I => \N__2566\
        );

    \I__513\ : Odrv4
    port map (
            O => \N__2566\,
            I => \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_1\
        );

    \I__512\ : InMux
    port map (
            O => \N__2563\,
            I => \N__2560\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__2560\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2\
        );

    \I__510\ : InMux
    port map (
            O => \N__2557\,
            I => \N__2554\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__2554\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3\
        );

    \I__508\ : InMux
    port map (
            O => \N__2551\,
            I => \N__2548\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__2548\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4\
        );

    \I__506\ : InMux
    port map (
            O => \N__2545\,
            I => \N__2542\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__2542\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5\
        );

    \I__504\ : InMux
    port map (
            O => \N__2539\,
            I => \N__2515\
        );

    \I__503\ : InMux
    port map (
            O => \N__2538\,
            I => \N__2515\
        );

    \I__502\ : InMux
    port map (
            O => \N__2537\,
            I => \N__2515\
        );

    \I__501\ : InMux
    port map (
            O => \N__2536\,
            I => \N__2515\
        );

    \I__500\ : InMux
    port map (
            O => \N__2535\,
            I => \N__2515\
        );

    \I__499\ : InMux
    port map (
            O => \N__2534\,
            I => \N__2515\
        );

    \I__498\ : InMux
    port map (
            O => \N__2533\,
            I => \N__2515\
        );

    \I__497\ : InMux
    port map (
            O => \N__2532\,
            I => \N__2515\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__2515\,
            I => \N__2511\
        );

    \I__495\ : InMux
    port map (
            O => \N__2514\,
            I => \N__2508\
        );

    \I__494\ : Odrv4
    port map (
            O => \N__2511\,
            I => \VoxLink_I2C_Driver_inst.N_516_0\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__2508\,
            I => \VoxLink_I2C_Driver_inst.N_516_0\
        );

    \I__492\ : InMux
    port map (
            O => \N__2503\,
            I => \N__2496\
        );

    \I__491\ : CascadeMux
    port map (
            O => \N__2502\,
            I => \N__2490\
        );

    \I__490\ : CascadeMux
    port map (
            O => \N__2501\,
            I => \N__2487\
        );

    \I__489\ : CascadeMux
    port map (
            O => \N__2500\,
            I => \N__2484\
        );

    \I__488\ : CascadeMux
    port map (
            O => \N__2499\,
            I => \N__2481\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__2496\,
            I => \N__2474\
        );

    \I__486\ : InMux
    port map (
            O => \N__2495\,
            I => \N__2471\
        );

    \I__485\ : InMux
    port map (
            O => \N__2494\,
            I => \N__2466\
        );

    \I__484\ : CascadeMux
    port map (
            O => \N__2493\,
            I => \N__2455\
        );

    \I__483\ : InMux
    port map (
            O => \N__2490\,
            I => \N__2436\
        );

    \I__482\ : InMux
    port map (
            O => \N__2487\,
            I => \N__2436\
        );

    \I__481\ : InMux
    port map (
            O => \N__2484\,
            I => \N__2436\
        );

    \I__480\ : InMux
    port map (
            O => \N__2481\,
            I => \N__2436\
        );

    \I__479\ : InMux
    port map (
            O => \N__2480\,
            I => \N__2436\
        );

    \I__478\ : InMux
    port map (
            O => \N__2479\,
            I => \N__2436\
        );

    \I__477\ : InMux
    port map (
            O => \N__2478\,
            I => \N__2436\
        );

    \I__476\ : InMux
    port map (
            O => \N__2477\,
            I => \N__2436\
        );

    \I__475\ : Span4Mux_v
    port map (
            O => \N__2474\,
            I => \N__2431\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__2471\,
            I => \N__2431\
        );

    \I__473\ : InMux
    port map (
            O => \N__2470\,
            I => \N__2426\
        );

    \I__472\ : InMux
    port map (
            O => \N__2469\,
            I => \N__2426\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__2466\,
            I => \N__2423\
        );

    \I__470\ : InMux
    port map (
            O => \N__2465\,
            I => \N__2412\
        );

    \I__469\ : InMux
    port map (
            O => \N__2464\,
            I => \N__2412\
        );

    \I__468\ : InMux
    port map (
            O => \N__2463\,
            I => \N__2412\
        );

    \I__467\ : InMux
    port map (
            O => \N__2462\,
            I => \N__2412\
        );

    \I__466\ : InMux
    port map (
            O => \N__2461\,
            I => \N__2412\
        );

    \I__465\ : InMux
    port map (
            O => \N__2460\,
            I => \N__2407\
        );

    \I__464\ : InMux
    port map (
            O => \N__2459\,
            I => \N__2407\
        );

    \I__463\ : InMux
    port map (
            O => \N__2458\,
            I => \N__2398\
        );

    \I__462\ : InMux
    port map (
            O => \N__2455\,
            I => \N__2398\
        );

    \I__461\ : InMux
    port map (
            O => \N__2454\,
            I => \N__2398\
        );

    \I__460\ : InMux
    port map (
            O => \N__2453\,
            I => \N__2398\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__2436\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__458\ : Odrv4
    port map (
            O => \N__2431\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__2426\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__456\ : Odrv4
    port map (
            O => \N__2423\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__2412\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2407\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__2398\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__452\ : InMux
    port map (
            O => \N__2383\,
            I => \N__2380\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__2380\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6\
        );

    \I__450\ : InMux
    port map (
            O => \N__2377\,
            I => \N__2374\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__2374\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7\
        );

    \I__448\ : CEMux
    port map (
            O => \N__2371\,
            I => \N__2368\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__2368\,
            I => \N__2365\
        );

    \I__446\ : Span4Mux_v
    port map (
            O => \N__2365\,
            I => \N__2362\
        );

    \I__445\ : Span4Mux_s2_v
    port map (
            O => \N__2362\,
            I => \N__2359\
        );

    \I__444\ : Odrv4
    port map (
            O => \N__2359\,
            I => \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0\
        );

    \I__443\ : InMux
    port map (
            O => \N__2356\,
            I => \N__2353\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2353\,
            I => \N__2350\
        );

    \I__441\ : Glb2LocalMux
    port map (
            O => \N__2350\,
            I => \N__2347\
        );

    \I__440\ : GlobalMux
    port map (
            O => \N__2347\,
            I => \N__2344\
        );

    \I__439\ : gio2CtrlBuf
    port map (
            O => \N__2344\,
            I => clk_12mhz_bufg
        );

    \I__438\ : IoInMux
    port map (
            O => \N__2341\,
            I => \N__2338\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2338\,
            I => \N__2335\
        );

    \I__436\ : IoSpan4Mux
    port map (
            O => \N__2335\,
            I => \N__2332\
        );

    \I__435\ : IoSpan4Mux
    port map (
            O => \N__2332\,
            I => \N__2329\
        );

    \I__434\ : Odrv4
    port map (
            O => \N__2329\,
            I => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\
        );

    \I__433\ : IoInMux
    port map (
            O => \N__2326\,
            I => \N__2323\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2323\,
            I => \N__2319\
        );

    \I__431\ : InMux
    port map (
            O => \N__2322\,
            I => \N__2316\
        );

    \I__430\ : Odrv12
    port map (
            O => \N__2319\,
            I => vox_clk_p_c
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2316\,
            I => vox_clk_p_c
        );

    \I__428\ : InMux
    port map (
            O => \N__2311\,
            I => \N__2306\
        );

    \I__427\ : InMux
    port map (
            O => \N__2310\,
            I => \N__2303\
        );

    \I__426\ : InMux
    port map (
            O => \N__2309\,
            I => \N__2300\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__2306\,
            I => \N__2296\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__2303\,
            I => \N__2293\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__2300\,
            I => \N__2289\
        );

    \I__422\ : InMux
    port map (
            O => \N__2299\,
            I => \N__2286\
        );

    \I__421\ : Span4Mux_h
    port map (
            O => \N__2296\,
            I => \N__2280\
        );

    \I__420\ : Span4Mux_h
    port map (
            O => \N__2293\,
            I => \N__2277\
        );

    \I__419\ : InMux
    port map (
            O => \N__2292\,
            I => \N__2274\
        );

    \I__418\ : Span4Mux_h
    port map (
            O => \N__2289\,
            I => \N__2269\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2286\,
            I => \N__2269\
        );

    \I__416\ : InMux
    port map (
            O => \N__2285\,
            I => \N__2266\
        );

    \I__415\ : InMux
    port map (
            O => \N__2284\,
            I => \N__2261\
        );

    \I__414\ : InMux
    port map (
            O => \N__2283\,
            I => \N__2261\
        );

    \I__413\ : Odrv4
    port map (
            O => \N__2280\,
            I => trigger_tx
        );

    \I__412\ : Odrv4
    port map (
            O => \N__2277\,
            I => trigger_tx
        );

    \I__411\ : LocalMux
    port map (
            O => \N__2274\,
            I => trigger_tx
        );

    \I__410\ : Odrv4
    port map (
            O => \N__2269\,
            I => trigger_tx
        );

    \I__409\ : LocalMux
    port map (
            O => \N__2266\,
            I => trigger_tx
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2261\,
            I => trigger_tx
        );

    \I__407\ : CascadeMux
    port map (
            O => \N__2248\,
            I => \VoxLink_I2C_Driver_inst.N_318_0_cascade_\
        );

    \I__406\ : InMux
    port map (
            O => \N__2245\,
            I => \N__2242\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__2242\,
            I => \N__2239\
        );

    \I__404\ : Odrv4
    port map (
            O => \N__2239\,
            I => \VoxLink_I2C_Driver_inst.N_334\
        );

    \I__403\ : CascadeMux
    port map (
            O => \N__2236\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_cascade_\
        );

    \I__402\ : InMux
    port map (
            O => \N__2233\,
            I => \N__2229\
        );

    \I__401\ : InMux
    port map (
            O => \N__2232\,
            I => \N__2226\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__2229\,
            I => \VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__2226\,
            I => \VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0\
        );

    \I__398\ : CascadeMux
    port map (
            O => \N__2221\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1_0_cascade_\
        );

    \I__397\ : CascadeMux
    port map (
            O => \N__2218\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1_cascade_\
        );

    \I__396\ : InMux
    port map (
            O => \N__2215\,
            I => \N__2202\
        );

    \I__395\ : InMux
    port map (
            O => \N__2214\,
            I => \N__2202\
        );

    \I__394\ : InMux
    port map (
            O => \N__2213\,
            I => \N__2197\
        );

    \I__393\ : InMux
    port map (
            O => \N__2212\,
            I => \N__2197\
        );

    \I__392\ : InMux
    port map (
            O => \N__2211\,
            I => \N__2190\
        );

    \I__391\ : InMux
    port map (
            O => \N__2210\,
            I => \N__2190\
        );

    \I__390\ : InMux
    port map (
            O => \N__2209\,
            I => \N__2190\
        );

    \I__389\ : InMux
    port map (
            O => \N__2208\,
            I => \N__2187\
        );

    \I__388\ : InMux
    port map (
            O => \N__2207\,
            I => \N__2184\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2202\,
            I => \N__2177\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__2197\,
            I => \N__2177\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__2190\,
            I => \N__2177\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__2187\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__2184\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched\
        );

    \I__382\ : Odrv4
    port map (
            O => \N__2177\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched\
        );

    \I__381\ : InMux
    port map (
            O => \N__2170\,
            I => \N__2167\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2167\,
            I => \N__2160\
        );

    \I__379\ : InMux
    port map (
            O => \N__2166\,
            I => \N__2151\
        );

    \I__378\ : InMux
    port map (
            O => \N__2165\,
            I => \N__2151\
        );

    \I__377\ : InMux
    port map (
            O => \N__2164\,
            I => \N__2151\
        );

    \I__376\ : InMux
    port map (
            O => \N__2163\,
            I => \N__2151\
        );

    \I__375\ : Odrv4
    port map (
            O => \N__2160\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__2151\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\
        );

    \I__373\ : InMux
    port map (
            O => \N__2146\,
            I => \N__2141\
        );

    \I__372\ : CascadeMux
    port map (
            O => \N__2145\,
            I => \N__2138\
        );

    \I__371\ : CascadeMux
    port map (
            O => \N__2144\,
            I => \N__2135\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__2141\,
            I => \N__2131\
        );

    \I__369\ : InMux
    port map (
            O => \N__2138\,
            I => \N__2124\
        );

    \I__368\ : InMux
    port map (
            O => \N__2135\,
            I => \N__2124\
        );

    \I__367\ : InMux
    port map (
            O => \N__2134\,
            I => \N__2124\
        );

    \I__366\ : Odrv4
    port map (
            O => \N__2131\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__2124\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\
        );

    \I__364\ : InMux
    port map (
            O => \N__2119\,
            I => \N__2113\
        );

    \I__363\ : InMux
    port map (
            O => \N__2118\,
            I => \N__2113\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2113\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1\
        );

    \I__361\ : CascadeMux
    port map (
            O => \N__2110\,
            I => \VoxLink_I2C_Driver_inst.CO1_0_cascade_\
        );

    \I__360\ : InMux
    port map (
            O => \N__2107\,
            I => \N__2098\
        );

    \I__359\ : InMux
    port map (
            O => \N__2106\,
            I => \N__2098\
        );

    \I__358\ : InMux
    port map (
            O => \N__2105\,
            I => \N__2093\
        );

    \I__357\ : InMux
    port map (
            O => \N__2104\,
            I => \N__2093\
        );

    \I__356\ : InMux
    port map (
            O => \N__2103\,
            I => \N__2090\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__2098\,
            I => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__2093\,
            I => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__2090\,
            I => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa\
        );

    \I__352\ : InMux
    port map (
            O => \N__2083\,
            I => \N__2079\
        );

    \I__351\ : InMux
    port map (
            O => \N__2082\,
            I => \N__2076\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2079\,
            I => \N__2072\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__2076\,
            I => \N__2069\
        );

    \I__348\ : InMux
    port map (
            O => \N__2075\,
            I => \N__2066\
        );

    \I__347\ : Odrv4
    port map (
            O => \N__2072\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\
        );

    \I__346\ : Odrv4
    port map (
            O => \N__2069\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__2066\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\
        );

    \I__344\ : InMux
    port map (
            O => \N__2059\,
            I => \N__2056\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__2056\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1\
        );

    \I__342\ : InMux
    port map (
            O => \N__2053\,
            I => \N__2050\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2050\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0\
        );

    \I__340\ : CascadeMux
    port map (
            O => \N__2047\,
            I => \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_\
        );

    \I__339\ : CascadeMux
    port map (
            O => \N__2044\,
            I => \VoxLink_I2C_Driver_inst.N_367_cascade_\
        );

    \I__338\ : InMux
    port map (
            O => \N__2041\,
            I => \N__2038\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__2038\,
            I => \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa\
        );

    \I__336\ : CascadeMux
    port map (
            O => \N__2035\,
            I => \N__2031\
        );

    \I__335\ : InMux
    port map (
            O => \N__2034\,
            I => \N__2025\
        );

    \I__334\ : InMux
    port map (
            O => \N__2031\,
            I => \N__2022\
        );

    \I__333\ : InMux
    port map (
            O => \N__2030\,
            I => \N__2014\
        );

    \I__332\ : InMux
    port map (
            O => \N__2029\,
            I => \N__2014\
        );

    \I__331\ : InMux
    port map (
            O => \N__2028\,
            I => \N__2014\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__2025\,
            I => \N__2011\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__2022\,
            I => \N__2008\
        );

    \I__328\ : InMux
    port map (
            O => \N__2021\,
            I => \N__2004\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__2014\,
            I => \N__2001\
        );

    \I__326\ : Span4Mux_v
    port map (
            O => \N__2011\,
            I => \N__1996\
        );

    \I__325\ : Span4Mux_h
    port map (
            O => \N__2008\,
            I => \N__1996\
        );

    \I__324\ : InMux
    port map (
            O => \N__2007\,
            I => \N__1993\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__2004\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__322\ : Odrv4
    port map (
            O => \N__2001\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__321\ : Odrv4
    port map (
            O => \N__1996\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__1993\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__319\ : CascadeMux
    port map (
            O => \N__1984\,
            I => \VoxLink_I2C_Driver_inst.N_367_1_cascade_\
        );

    \I__318\ : InMux
    port map (
            O => \N__1981\,
            I => \N__1976\
        );

    \I__317\ : InMux
    port map (
            O => \N__1980\,
            I => \N__1968\
        );

    \I__316\ : InMux
    port map (
            O => \N__1979\,
            I => \N__1968\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__1976\,
            I => \N__1964\
        );

    \I__314\ : InMux
    port map (
            O => \N__1975\,
            I => \N__1961\
        );

    \I__313\ : InMux
    port map (
            O => \N__1974\,
            I => \N__1956\
        );

    \I__312\ : InMux
    port map (
            O => \N__1973\,
            I => \N__1956\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__1968\,
            I => \N__1953\
        );

    \I__310\ : InMux
    port map (
            O => \N__1967\,
            I => \N__1950\
        );

    \I__309\ : Span4Mux_h
    port map (
            O => \N__1964\,
            I => \N__1947\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__1961\,
            I => \N__1944\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1956\,
            I => \N__1941\
        );

    \I__306\ : Span4Mux_h
    port map (
            O => \N__1953\,
            I => \N__1938\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__1950\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__304\ : Odrv4
    port map (
            O => \N__1947\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__303\ : Odrv12
    port map (
            O => \N__1944\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__302\ : Odrv4
    port map (
            O => \N__1941\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__301\ : Odrv4
    port map (
            O => \N__1938\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__300\ : InMux
    port map (
            O => \N__1927\,
            I => \N__1924\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__1924\,
            I => \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_1\
        );

    \I__298\ : InMux
    port map (
            O => \N__1921\,
            I => \N__1918\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1918\,
            I => \N__1915\
        );

    \I__296\ : Odrv4
    port map (
            O => \N__1915\,
            I => \VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0\
        );

    \I__295\ : CascadeMux
    port map (
            O => \N__1912\,
            I => \N__1909\
        );

    \I__294\ : InMux
    port map (
            O => \N__1909\,
            I => \N__1905\
        );

    \I__293\ : InMux
    port map (
            O => \N__1908\,
            I => \N__1902\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__1905\,
            I => \N__1899\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__1902\,
            I => \VoxLink_I2C_Driver_inst.N_367_1\
        );

    \I__290\ : Odrv4
    port map (
            O => \N__1899\,
            I => \VoxLink_I2C_Driver_inst.N_367_1\
        );

    \I__289\ : InMux
    port map (
            O => \N__1894\,
            I => \N__1891\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1891\,
            I => \N__1883\
        );

    \I__287\ : InMux
    port map (
            O => \N__1890\,
            I => \N__1880\
        );

    \I__286\ : InMux
    port map (
            O => \N__1889\,
            I => \N__1875\
        );

    \I__285\ : InMux
    port map (
            O => \N__1888\,
            I => \N__1872\
        );

    \I__284\ : CascadeMux
    port map (
            O => \N__1887\,
            I => \N__1863\
        );

    \I__283\ : CascadeMux
    port map (
            O => \N__1886\,
            I => \N__1859\
        );

    \I__282\ : Span4Mux_v
    port map (
            O => \N__1883\,
            I => \N__1853\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1880\,
            I => \N__1853\
        );

    \I__280\ : InMux
    port map (
            O => \N__1879\,
            I => \N__1850\
        );

    \I__279\ : InMux
    port map (
            O => \N__1878\,
            I => \N__1847\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1875\,
            I => \N__1844\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1872\,
            I => \N__1841\
        );

    \I__276\ : InMux
    port map (
            O => \N__1871\,
            I => \N__1830\
        );

    \I__275\ : InMux
    port map (
            O => \N__1870\,
            I => \N__1830\
        );

    \I__274\ : InMux
    port map (
            O => \N__1869\,
            I => \N__1830\
        );

    \I__273\ : InMux
    port map (
            O => \N__1868\,
            I => \N__1830\
        );

    \I__272\ : InMux
    port map (
            O => \N__1867\,
            I => \N__1830\
        );

    \I__271\ : InMux
    port map (
            O => \N__1866\,
            I => \N__1823\
        );

    \I__270\ : InMux
    port map (
            O => \N__1863\,
            I => \N__1823\
        );

    \I__269\ : InMux
    port map (
            O => \N__1862\,
            I => \N__1823\
        );

    \I__268\ : InMux
    port map (
            O => \N__1859\,
            I => \N__1818\
        );

    \I__267\ : InMux
    port map (
            O => \N__1858\,
            I => \N__1818\
        );

    \I__266\ : Odrv4
    port map (
            O => \N__1853\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1850\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1847\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__263\ : Odrv4
    port map (
            O => \N__1844\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__262\ : Odrv4
    port map (
            O => \N__1841\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1830\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__1823\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1818\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__258\ : CascadeMux
    port map (
            O => \N__1801\,
            I => \VoxLink_I2C_Driver_inst.N_316_0_cascade_\
        );

    \I__257\ : CascadeMux
    port map (
            O => \N__1798\,
            I => \VoxLink_I2C_Driver_inst.N_346_cascade_\
        );

    \I__256\ : InMux
    port map (
            O => \N__1795\,
            I => \N__1792\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1792\,
            I => \N__1789\
        );

    \I__254\ : Span4Mux_h
    port map (
            O => \N__1789\,
            I => \N__1786\
        );

    \I__253\ : Odrv4
    port map (
            O => \N__1786\,
            I => \VoxLink_I2C_Driver_inst.N_330\
        );

    \I__252\ : InMux
    port map (
            O => \N__1783\,
            I => \N__1780\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1780\,
            I => \N__1777\
        );

    \I__250\ : Odrv12
    port map (
            O => \N__1777\,
            I => \VoxLink_I2C_Driver_inst.i2c_state_ns_i_0_2\
        );

    \I__249\ : InMux
    port map (
            O => \N__1774\,
            I => \N__1765\
        );

    \I__248\ : InMux
    port map (
            O => \N__1773\,
            I => \N__1765\
        );

    \I__247\ : InMux
    port map (
            O => \N__1772\,
            I => \N__1765\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__1765\,
            I => \VoxLink_I2C_Driver_inst.N_346\
        );

    \I__245\ : InMux
    port map (
            O => \N__1762\,
            I => \N__1759\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1759\,
            I => \N__1756\
        );

    \I__243\ : Odrv4
    port map (
            O => \N__1756\,
            I => \VoxLink_I2C_Driver_inst.un1_finish_transaction_0\
        );

    \I__242\ : CascadeMux
    port map (
            O => \N__1753\,
            I => \VoxLink_I2C_Driver_inst.un1_i2c_state_0_sqmuxa_0_cascade_\
        );

    \I__241\ : InMux
    port map (
            O => \N__1750\,
            I => \N__1747\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1747\,
            I => \N__1744\
        );

    \I__239\ : Odrv4
    port map (
            O => \N__1744\,
            I => \VoxLink_I2C_Driver_inst.un1_i2c_state_1_sqmuxa_0\
        );

    \I__238\ : CascadeMux
    port map (
            O => \N__1741\,
            I => \N__1736\
        );

    \I__237\ : CascadeMux
    port map (
            O => \N__1740\,
            I => \N__1732\
        );

    \I__236\ : InMux
    port map (
            O => \N__1739\,
            I => \N__1719\
        );

    \I__235\ : InMux
    port map (
            O => \N__1736\,
            I => \N__1719\
        );

    \I__234\ : InMux
    port map (
            O => \N__1735\,
            I => \N__1719\
        );

    \I__233\ : InMux
    port map (
            O => \N__1732\,
            I => \N__1719\
        );

    \I__232\ : InMux
    port map (
            O => \N__1731\,
            I => \N__1719\
        );

    \I__231\ : InMux
    port map (
            O => \N__1730\,
            I => \N__1716\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1719\,
            I => \N__1713\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1716\,
            I => driver_idle
        );

    \I__228\ : Odrv4
    port map (
            O => \N__1713\,
            I => driver_idle
        );

    \I__227\ : CascadeMux
    port map (
            O => \N__1708\,
            I => \VoxLink_I2C_Driver_inst.N_352_0_cascade_\
        );

    \I__226\ : CascadeMux
    port map (
            O => \N__1705\,
            I => \VoxLink_I2C_Driver_inst.int_sda_9_u_1_cascade_\
        );

    \I__225\ : InMux
    port map (
            O => \N__1702\,
            I => \N__1699\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1699\,
            I => \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_2\
        );

    \I__223\ : InMux
    port map (
            O => \N__1696\,
            I => \N__1693\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1693\,
            I => \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_3_0\
        );

    \I__221\ : InMux
    port map (
            O => \N__1690\,
            I => \N__1687\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1687\,
            I => \N__1684\
        );

    \I__219\ : Span4Mux_v
    port map (
            O => \N__1684\,
            I => \N__1680\
        );

    \I__218\ : InMux
    port map (
            O => \N__1683\,
            I => \N__1677\
        );

    \I__217\ : Odrv4
    port map (
            O => \N__1680\,
            I => \VoxLink_I2C_Driver_inst.int_sdaZ0\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1677\,
            I => \VoxLink_I2C_Driver_inst.int_sdaZ0\
        );

    \I__215\ : IoInMux
    port map (
            O => \N__1672\,
            I => \N__1669\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1669\,
            I => \N__1666\
        );

    \I__213\ : Span4Mux_s0_v
    port map (
            O => \N__1666\,
            I => \N__1663\
        );

    \I__212\ : Span4Mux_v
    port map (
            O => \N__1663\,
            I => \N__1660\
        );

    \I__211\ : Odrv4
    port map (
            O => \N__1660\,
            I => \VoxLink_I2C_Driver_inst.int_sda_i\
        );

    \I__210\ : InMux
    port map (
            O => \N__1657\,
            I => \N__1653\
        );

    \I__209\ : InMux
    port map (
            O => \N__1656\,
            I => \N__1650\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1653\,
            I => \VoxLink_I2C_Driver_inst.int_rx_validZ0\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1650\,
            I => \VoxLink_I2C_Driver_inst.int_rx_validZ0\
        );

    \I__206\ : CascadeMux
    port map (
            O => \N__1645\,
            I => \VoxLink_I2C_Driver_inst.CO0_0_cascade_\
        );

    \I__205\ : CascadeMux
    port map (
            O => \N__1642\,
            I => \VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_0_cascade_\
        );

    \I__204\ : CascadeMux
    port map (
            O => \N__1639\,
            I => \VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_cascade_\
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__1636\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1_cascade_\
        );

    \I__202\ : CascadeMux
    port map (
            O => \N__1633\,
            I => \VoxLink_BNO_Driver_Inst.trigger_rx_RNOZ0Z_0_cascade_\
        );

    \I__201\ : InMux
    port map (
            O => \N__1630\,
            I => \N__1624\
        );

    \I__200\ : InMux
    port map (
            O => \N__1629\,
            I => \N__1617\
        );

    \I__199\ : InMux
    port map (
            O => \N__1628\,
            I => \N__1617\
        );

    \I__198\ : InMux
    port map (
            O => \N__1627\,
            I => \N__1617\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1624\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1617\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\
        );

    \I__195\ : CascadeMux
    port map (
            O => \N__1612\,
            I => \N__1608\
        );

    \I__194\ : InMux
    port map (
            O => \N__1611\,
            I => \N__1604\
        );

    \I__193\ : InMux
    port map (
            O => \N__1608\,
            I => \N__1599\
        );

    \I__192\ : InMux
    port map (
            O => \N__1607\,
            I => \N__1599\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1604\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1599\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\
        );

    \I__189\ : CascadeMux
    port map (
            O => \N__1594\,
            I => \VoxLink_BNO_Driver_Inst.N_69_cascade_\
        );

    \I__188\ : InMux
    port map (
            O => \N__1591\,
            I => \N__1588\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1588\,
            I => \N__1585\
        );

    \I__186\ : Odrv4
    port map (
            O => \N__1585\,
            I => \VoxLink_BNO_Driver_Inst.N_3\
        );

    \I__185\ : CascadeMux
    port map (
            O => \N__1582\,
            I => \N__1579\
        );

    \I__184\ : InMux
    port map (
            O => \N__1579\,
            I => \N__1571\
        );

    \I__183\ : InMux
    port map (
            O => \N__1578\,
            I => \N__1571\
        );

    \I__182\ : InMux
    port map (
            O => \N__1577\,
            I => \N__1566\
        );

    \I__181\ : InMux
    port map (
            O => \N__1576\,
            I => \N__1566\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1571\,
            I => \N__1563\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1566\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\
        );

    \I__178\ : Odrv4
    port map (
            O => \N__1563\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\
        );

    \I__177\ : CascadeMux
    port map (
            O => \N__1558\,
            I => \N__1555\
        );

    \I__176\ : InMux
    port map (
            O => \N__1555\,
            I => \N__1552\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1552\,
            I => \N__1549\
        );

    \I__174\ : Span4Mux_v
    port map (
            O => \N__1549\,
            I => \N__1546\
        );

    \I__173\ : Odrv4
    port map (
            O => \N__1546\,
            I => bno_interrupt_c
        );

    \I__172\ : CascadeMux
    port map (
            O => \N__1543\,
            I => \N__1540\
        );

    \I__171\ : InMux
    port map (
            O => \N__1540\,
            I => \N__1534\
        );

    \I__170\ : InMux
    port map (
            O => \N__1539\,
            I => \N__1534\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1534\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_0_sqmuxa_1\
        );

    \I__168\ : CascadeMux
    port map (
            O => \N__1531\,
            I => \VoxLink_I2C_Driver_inst.N_321_0_cascade_\
        );

    \I__167\ : InMux
    port map (
            O => \N__1528\,
            I => \N__1525\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__1525\,
            I => \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1\
        );

    \I__165\ : InMux
    port map (
            O => \N__1522\,
            I => \N__1516\
        );

    \I__164\ : InMux
    port map (
            O => \N__1521\,
            I => \N__1516\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1516\,
            I => \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0\
        );

    \I__162\ : CascadeMux
    port map (
            O => \N__1513\,
            I => \N__1509\
        );

    \I__161\ : InMux
    port map (
            O => \N__1512\,
            I => \N__1504\
        );

    \I__160\ : InMux
    port map (
            O => \N__1509\,
            I => \N__1504\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1504\,
            I => rx_valid
        );

    \I__158\ : InMux
    port map (
            O => \N__1501\,
            I => \N__1495\
        );

    \I__157\ : InMux
    port map (
            O => \N__1500\,
            I => \N__1495\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__1495\,
            I => \VoxLink_BNO_Driver_Inst.CO0\
        );

    \I__155\ : IoInMux
    port map (
            O => \N__1492\,
            I => \N__1489\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__1489\,
            I => \N__1486\
        );

    \I__153\ : Odrv4
    port map (
            O => \N__1486\,
            I => clk_12mhz_c
        );

    \I__152\ : IoInMux
    port map (
            O => \N__1483\,
            I => \N__1480\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1480\,
            I => \N__1477\
        );

    \I__150\ : Span4Mux_s3_v
    port map (
            O => \N__1477\,
            I => \N__1474\
        );

    \I__149\ : Sp12to4
    port map (
            O => \N__1474\,
            I => \N__1471\
        );

    \I__148\ : Span12Mux_s6_h
    port map (
            O => \N__1471\,
            I => \N__1468\
        );

    \I__147\ : Odrv12
    port map (
            O => \N__1468\,
            I => sys_clkout
        );

    \I__146\ : InMux
    port map (
            O => \N__1465\,
            I => \N__1462\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1462\,
            I => locked
        );

    \I__144\ : IoInMux
    port map (
            O => \N__1459\,
            I => \N__1456\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__1456\,
            I => \N__1453\
        );

    \I__142\ : Span4Mux_s1_v
    port map (
            O => \N__1453\,
            I => \N__1450\
        );

    \I__141\ : Span4Mux_v
    port map (
            O => \N__1450\,
            I => \N__1447\
        );

    \I__140\ : Sp12to4
    port map (
            O => \N__1447\,
            I => \N__1444\
        );

    \I__139\ : Span12Mux_h
    port map (
            O => \N__1444\,
            I => \N__1441\
        );

    \I__138\ : Odrv12
    port map (
            O => \N__1441\,
            I => locked_i
        );

    \I__137\ : CascadeMux
    port map (
            O => \N__1438\,
            I => \VoxLink_I2C_Driver_inst.N_332_cascade_\
        );

    \I__136\ : IoInMux
    port map (
            O => \N__1435\,
            I => \N__1430\
        );

    \I__135\ : DummyBuf
    port map (
            O => \N__1434\,
            I => \N__1427\
        );

    \I__134\ : DummyBuf
    port map (
            O => \N__1433\,
            I => \N__1424\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__1430\,
            I => \N__1421\
        );

    \I__132\ : InMux
    port map (
            O => \N__1427\,
            I => \N__1418\
        );

    \I__131\ : InMux
    port map (
            O => \N__1424\,
            I => \N__1415\
        );

    \I__130\ : IoSpan4Mux
    port map (
            O => \N__1421\,
            I => \N__1410\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__1418\,
            I => \N__1410\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__1415\,
            I => \N__1407\
        );

    \I__127\ : Span4Mux_s2_v
    port map (
            O => \N__1410\,
            I => \N__1404\
        );

    \I__126\ : Span4Mux_s2_h
    port map (
            O => \N__1407\,
            I => \N__1401\
        );

    \I__125\ : Span4Mux_v
    port map (
            O => \N__1404\,
            I => \N__1398\
        );

    \I__124\ : Span4Mux_v
    port map (
            O => \N__1401\,
            I => \N__1395\
        );

    \I__123\ : Sp12to4
    port map (
            O => \N__1398\,
            I => \N__1392\
        );

    \I__122\ : Odrv4
    port map (
            O => \N__1395\,
            I => \CONSTANT_ONE_NET\
        );

    \I__121\ : Odrv12
    port map (
            O => \N__1392\,
            I => \CONSTANT_ONE_NET\
        );

    \I__120\ : CascadeMux
    port map (
            O => \N__1387\,
            I => \VoxLink_I2C_Driver_inst.i2c_state_ns_i_a3_0_2_cascade_\
        );

    \IN_MUX_bfv_6_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_9_0_\
        );

    \IN_MUX_bfv_6_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_8\,
            carryinitout => \bfn_6_10_0_\
        );

    \led_driver\ : SB_RGBA_DRV
    generic map (
            CURRENT_MODE => "0b1",
            RGB2_CURRENT => "0b000001",
            RGB1_CURRENT => "0b000011",
            RGB0_CURRENT => "0b000001"
        )
    port map (
            RGBLEDEN => \N__1433\,
            RGB2PWM => '0',
            RGB1 => led_rx_wire,
            CURREN => \N__1434\,
            RGB2 => led_tx_wire,
            RGB1PWM => '0',
            RGB0PWM => '0',
            RGB0 => led_io_wire
        );

    \u_pll_RNISDD6_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1459\,
            GLOBALBUFFEROUTPUT => locked_i_g
        );

    \clk_in\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1492\,
            GLOBALBUFFEROUTPUT => clk_12mhz_bufg
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \clk_pll\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1483\,
            GLOBALBUFFEROUTPUT => sys_clk
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
            in3 => \N__1465\,
            lcout => locked_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_3_2_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__2029\,
            in1 => \N__1973\,
            in2 => \_gnd_net_\,
            in3 => \N__2309\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.N_332_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_2_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111000001111"
        )
    port map (
            in0 => \N__2889\,
            in1 => \N__2030\,
            in2 => \N__1438\,
            in3 => \N__3334\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_state_ns_i_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_2_7_4\ : LogicCell40
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

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_2_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3023\,
            in2 => \_gnd_net_\,
            in3 => \N__2028\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.i2c_state_ns_i_a3_0_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_2_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011000011110000"
        )
    port map (
            in0 => \N__2503\,
            in1 => \N__1894\,
            in2 => \N__1387\,
            in3 => \N__1974\,
            lcout => \VoxLink_I2C_Driver_inst.N_330\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011000100"
        )
    port map (
            in0 => \N__3338\,
            in1 => \N__1890\,
            in2 => \N__2890\,
            in3 => \N__2495\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.N_321_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_1_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111000001010"
        )
    port map (
            in0 => \N__1967\,
            in1 => \N__2625\,
            in2 => \N__1531\,
            in3 => \N__2311\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3429\,
            ce => \N__3516\,
            sr => \N__3388\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNI4RMM_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3339\,
            in1 => \N__2884\,
            in2 => \_gnd_net_\,
            in3 => \N__3039\,
            lcout => \VoxLink_I2C_Driver_inst.N_335\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.rx_shift_0_LC_4_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1657\,
            lcout => \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3439\,
            ce => 'H',
            sr => \N__3391\
        );

    \VoxLink_I2C_Driver_inst.rx_shift_1_LC_4_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1522\,
            lcout => \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3439\,
            ce => 'H',
            sr => \N__3391\
        );

    \VoxLink_I2C_Driver_inst.rx_valid_LC_4_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1528\,
            in2 => \_gnd_net_\,
            in3 => \N__1521\,
            lcout => rx_valid,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3439\,
            ce => 'H',
            sr => \N__3391\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNIUCJ41_0_LC_4_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3274\,
            in1 => \N__1578\,
            in2 => \N__1513\,
            in3 => \N__3222\,
            lcout => \VoxLink_BNO_Driver_Inst.CO0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNO_0_0_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__3221\,
            in1 => \N__1512\,
            in2 => \N__1582\,
            in3 => \N__3275\,
            lcout => \VoxLink_BNO_Driver_Inst.N_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__1628\,
            in1 => \N__1539\,
            in2 => \_gnd_net_\,
            in3 => \N__1500\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3435\,
            ce => 'H',
            sr => \N__3389\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000011000001100"
        )
    port map (
            in0 => \N__1501\,
            in1 => \N__1611\,
            in2 => \N__1543\,
            in3 => \N__1629\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3435\,
            ce => 'H',
            sr => \N__3389\
        );

    \VoxLink_I2C_Driver_inst.driver_idle_RNO_2_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__2950\,
            in1 => \N__2910\,
            in2 => \_gnd_net_\,
            in3 => \N__2285\,
            lcout => \VoxLink_I2C_Driver_inst.un1_finish_transaction_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.trigger_rx_RNO_0_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__1607\,
            in1 => \N__1627\,
            in2 => \_gnd_net_\,
            in3 => \N__1576\,
            lcout => OPEN,
            ltout => \VoxLink_BNO_Driver_Inst.trigger_rx_RNOZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.trigger_rx_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100111011001100"
        )
    port map (
            in0 => \N__3217\,
            in1 => \N__2959\,
            in2 => \N__1633\,
            in3 => \N__3273\,
            lcout => trigger_rx,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3435\,
            ce => 'H',
            sr => \N__3389\
        );

    \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__1630\,
            in1 => \N__1577\,
            in2 => \N__1612\,
            in3 => \N__3215\,
            lcout => OPEN,
            ltout => \VoxLink_BNO_Driver_Inst.N_69_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.finish_transaction_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110111000000"
        )
    port map (
            in0 => \N__3216\,
            in1 => \N__3272\,
            in2 => \N__1594\,
            in3 => \N__2911\,
            lcout => finish_transaction,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3435\,
            ce => 'H',
            sr => \N__3389\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100100011001100"
        )
    port map (
            in0 => \N__3271\,
            in1 => \N__1591\,
            in2 => \N__1740\,
            in3 => \N__3214\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3432\,
            ce => 'H',
            sr => \N__3385\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_0_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111010001010"
        )
    port map (
            in0 => \N__1739\,
            in1 => \N__3263\,
            in2 => \N__1558\,
            in3 => \N__3212\,
            lcout => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3432\,
            ce => 'H',
            sr => \N__3385\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_1_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011111010"
        )
    port map (
            in0 => \N__3211\,
            in1 => \_gnd_net_\,
            in2 => \N__3276\,
            in3 => \N__1735\,
            lcout => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3432\,
            ce => 'H',
            sr => \N__3385\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNIKR3N_1_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__1731\,
            in1 => \N__3262\,
            in2 => \_gnd_net_\,
            in3 => \N__3210\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counter_0_sqmuxa_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.trigger_tx_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__2284\,
            in1 => \N__3267\,
            in2 => \N__1741\,
            in3 => \N__3213\,
            lcout => trigger_tx,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3432\,
            ce => 'H',
            sr => \N__3385\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_4_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3031\,
            in2 => \_gnd_net_\,
            in3 => \N__2283\,
            lcout => \VoxLink_I2C_Driver_inst.N_516_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tick_counter_RNO_0_1_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3515\,
            in1 => \N__2211\,
            in2 => \_gnd_net_\,
            in3 => \N__2465\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.CO0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tick_counter_1_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000001100110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2103\,
            in2 => \N__1645\,
            in3 => \N__1871\,
            lcout => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3430\,
            ce => 'H',
            sr => \N__3384\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIFIIQ1_2_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001111111"
        )
    port map (
            in0 => \N__1867\,
            in1 => \N__2461\,
            in2 => \N__2035\,
            in3 => \N__2514\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNILKU33_1_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011000011110000"
        )
    port map (
            in0 => \N__2462\,
            in1 => \N__1975\,
            in2 => \N__1642\,
            in3 => \N__1868\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_en_RNI1AAU3_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3513\,
            in2 => \N__1639\,
            in3 => \N__2209\,
            lcout => \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.driver_idle_RNO_1_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000100110011"
        )
    port map (
            in0 => \N__2464\,
            in1 => \N__2749\,
            in2 => \N__2773\,
            in3 => \N__1870\,
            lcout => \VoxLink_I2C_Driver_inst.un1_i2c_state_1_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tick_counter_RNITN9U1_1_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100110011"
        )
    port map (
            in0 => \N__1869\,
            in1 => \N__2768\,
            in2 => \_gnd_net_\,
            in3 => \N__2463\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_en_RNISQUM4_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__2210\,
            in1 => \N__3514\,
            in2 => \N__1636\,
            in3 => \N__2233\,
            lcout => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.driver_idle_RNO_0_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010111001111"
        )
    port map (
            in0 => \N__2626\,
            in1 => \N__1762\,
            in2 => \N__3040\,
            in3 => \N__2299\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.un1_i2c_state_0_sqmuxa_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.driver_idle_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100100011011000"
        )
    port map (
            in0 => \N__2214\,
            in1 => \N__1730\,
            in2 => \N__1753\,
            in3 => \N__1750\,
            lcout => driver_idle,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3428\,
            ce => \N__3512\,
            sr => \N__3381\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000101000001010"
        )
    port map (
            in0 => \N__2575\,
            in1 => \N__1858\,
            in2 => \N__2821\,
            in3 => \N__2459\,
            lcout => \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001001100"
        )
    port map (
            in0 => \N__2460\,
            in1 => \N__2820\,
            in2 => \N__1886\,
            in3 => \N__2923\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.N_352_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101110100"
        )
    port map (
            in0 => \N__2377\,
            in1 => \N__2034\,
            in2 => \N__1708\,
            in3 => \N__1696\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.int_sda_9_u_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_sda_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1100110000001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1683\,
            in2 => \N__1705\,
            in3 => \N__2215\,
            lcout => \VoxLink_I2C_Driver_inst.int_sdaZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3428\,
            ce => \N__3512\,
            sr => \N__3381\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011100000000"
        )
    port map (
            in0 => \N__2710\,
            in1 => \N__1889\,
            in2 => \_gnd_net_\,
            in3 => \N__1702\,
            lcout => \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_3_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1690\,
            lcout => \VoxLink_I2C_Driver_inst.int_sda_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_rx_valid_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101011100000"
        )
    port map (
            in0 => \N__1656\,
            in1 => \N__1921\,
            in2 => \N__3076\,
            in3 => \N__2208\,
            lcout => \VoxLink_I2C_Driver_inst.int_rx_validZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3440\,
            ce => \N__3522\,
            sr => \N__3390\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIRF5B1_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100010000000000"
        )
    port map (
            in0 => \N__3317\,
            in1 => \N__1888\,
            in2 => \N__2888\,
            in3 => \N__2494\,
            lcout => \VoxLink_I2C_Driver_inst.N_316_0\,
            ltout => \VoxLink_I2C_Driver_inst.N_316_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2082\,
            in1 => \N__2146\,
            in2 => \N__1801\,
            in3 => \N__2170\,
            lcout => \VoxLink_I2C_Driver_inst.N_346\,
            ltout => \VoxLink_I2C_Driver_inst.N_346_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_4_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111001000100010"
        )
    port map (
            in0 => \N__2677\,
            in1 => \N__2727\,
            in2 => \N__1798\,
            in3 => \N__2021\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3437\,
            ce => \N__3521\,
            sr => \N__3386\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_5_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010111000001100"
        )
    port map (
            in0 => \N__1773\,
            in1 => \N__2810\,
            in2 => \N__2734\,
            in3 => \N__2650\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3437\,
            ce => \N__3521\,
            sr => \N__3386\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_2_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000001000100"
        )
    port map (
            in0 => \N__1795\,
            in1 => \N__1783\,
            in2 => \N__3038\,
            in3 => \N__1772\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3437\,
            ce => \N__3521\,
            sr => \N__3386\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_3_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000001100000001"
        )
    port map (
            in0 => \N__1774\,
            in1 => \N__2245\,
            in2 => \N__3067\,
            in3 => \N__3030\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3437\,
            ce => \N__3521\,
            sr => \N__3386\
        );

    \VoxLink_I2C_Driver_inst.int_scl_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0000000010111011"
        )
    port map (
            in0 => \N__3318\,
            in1 => \N__1981\,
            in2 => \_gnd_net_\,
            in3 => \N__2041\,
            lcout => \VoxLink_I2C_Driver_inst.int_sclZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3437\,
            ce => \N__3521\,
            sr => \N__3386\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__2615\,
            in1 => \N__2880\,
            in2 => \_gnd_net_\,
            in3 => \N__3316\,
            lcout => \VoxLink_I2C_Driver_inst.is_clock_stretched\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__3007\,
            in1 => \N__1908\,
            in2 => \N__2816\,
            in3 => \N__2676\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000010000"
        )
    port map (
            in0 => \N__2705\,
            in1 => \N__1879\,
            in2 => \N__2047\,
            in3 => \N__2458\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.N_367_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000011"
        )
    port map (
            in0 => \N__3008\,
            in1 => \N__2207\,
            in2 => \N__2044\,
            in3 => \N__1927\,
            lcout => \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa\,
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
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__2648\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2007\,
            lcout => \VoxLink_I2C_Driver_inst.N_367_1\,
            ltout => \VoxLink_I2C_Driver_inst.N_367_1_cascade_\,
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
            LUT_INIT => "0100000011111000"
        )
    port map (
            in0 => \N__2453\,
            in1 => \N__1862\,
            in2 => \N__1984\,
            in3 => \N__1980\,
            lcout => \VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111101010000"
        )
    port map (
            in0 => \N__1979\,
            in1 => \_gnd_net_\,
            in2 => \N__1887\,
            in3 => \N__2454\,
            lcout => \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_1_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__2808\,
            in1 => \_gnd_net_\,
            in2 => \N__2493\,
            in3 => \N__1866\,
            lcout => \VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNI296H_0_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2610\,
            in2 => \_gnd_net_\,
            in3 => \N__2292\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_state_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_1_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001111000"
        )
    port map (
            in0 => \N__2166\,
            in1 => \N__2105\,
            in2 => \N__2145\,
            in3 => \N__2118\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3433\,
            ce => 'H',
            sr => \N__3382\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_RNISLUR1_2_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000011100001111"
        )
    port map (
            in0 => \N__2075\,
            in1 => \N__2134\,
            in2 => \N__1912\,
            in3 => \N__2163\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tick_counter_RNIPD8Q3_1_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111000001010"
        )
    port map (
            in0 => \N__2772\,
            in1 => \N__1878\,
            in2 => \N__2236\,
            in3 => \N__2469\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_en_RNIOGTI6_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__2232\,
            in1 => \N__3479\,
            in2 => \N__2221\,
            in3 => \N__2212\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1\,
            ltout => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_0_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__2165\,
            in1 => \_gnd_net_\,
            in2 => \N__2218\,
            in3 => \N__2104\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3433\,
            ce => 'H',
            sr => \N__3382\
        );

    \VoxLink_I2C_Driver_inst.tick_counter_0_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001000010010"
        )
    port map (
            in0 => \N__2470\,
            in1 => \N__2107\,
            in2 => \N__3523\,
            in3 => \N__2213\,
            lcout => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3433\,
            ce => 'H',
            sr => \N__3382\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__2164\,
            in1 => \_gnd_net_\,
            in2 => \N__2144\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.CO1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_2_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001010001000100"
        )
    port map (
            in0 => \N__2119\,
            in1 => \N__2083\,
            in2 => \N__2110\,
            in3 => \N__2106\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3433\,
            ce => 'H',
            sr => \N__3382\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000010111000"
        )
    port map (
            in0 => \N__2053\,
            in1 => \N__2478\,
            in2 => \N__3171\,
            in3 => \N__2533\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3431\,
            ce => \N__2371\,
            sr => \N__3379\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101110010001100"
        )
    port map (
            in0 => \N__2534\,
            in1 => \N__3166\,
            in2 => \N__2499\,
            in3 => \N__2059\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3431\,
            ce => \N__2371\,
            sr => \N__3379\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101000100010"
        )
    port map (
            in0 => \N__3162\,
            in1 => \N__2477\,
            in2 => \_gnd_net_\,
            in3 => \N__2532\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3431\,
            ce => \N__2371\,
            sr => \N__3379\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000000000000"
        )
    port map (
            in0 => \N__2535\,
            in1 => \_gnd_net_\,
            in2 => \N__2500\,
            in3 => \N__2563\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3431\,
            ce => \N__2371\,
            sr => \N__3379\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000010111000"
        )
    port map (
            in0 => \N__2557\,
            in1 => \N__2479\,
            in2 => \N__3172\,
            in3 => \N__2536\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3431\,
            ce => \N__2371\,
            sr => \N__3379\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000000000000"
        )
    port map (
            in0 => \N__2537\,
            in1 => \_gnd_net_\,
            in2 => \N__2501\,
            in3 => \N__2551\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3431\,
            ce => \N__2371\,
            sr => \N__3379\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__2545\,
            in1 => \N__2480\,
            in2 => \_gnd_net_\,
            in3 => \N__2538\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3431\,
            ce => \N__2371\,
            sr => \N__3379\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101110010001100"
        )
    port map (
            in0 => \N__2539\,
            in1 => \N__3170\,
            in2 => \N__2502\,
            in3 => \N__2383\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3431\,
            ce => \N__2371\,
            sr => \N__3379\
        );

    \GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2356\,
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

    \vox_clk_pZ0_LC_6_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2322\,
            in2 => \_gnd_net_\,
            in3 => \N__2929\,
            lcout => vox_clk_p_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3442\,
            ce => 'H',
            sr => \N__3387\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_0_6_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3005\,
            in2 => \_gnd_net_\,
            in3 => \N__2310\,
            lcout => \VoxLink_I2C_Driver_inst.N_318_0\,
            ltout => \VoxLink_I2C_Driver_inst.N_318_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2649\,
            in2 => \N__2248\,
            in3 => \N__2965\,
            lcout => \VoxLink_I2C_Driver_inst.N_334\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_0_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__3006\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2611\,
            lcout => \VoxLink_I2C_Driver_inst.N_295\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_6_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001011"
        )
    port map (
            in0 => \N__2925\,
            in1 => \N__2832\,
            in2 => \N__3066\,
            in3 => \N__2961\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.i2c_state_ns_0_0_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_6_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111110001111"
        )
    port map (
            in0 => \N__2675\,
            in1 => \N__2732\,
            in2 => \N__3043\,
            in3 => \N__2809\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3441\,
            ce => \N__3520\,
            sr => \N__3383\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000001000100"
        )
    port map (
            in0 => \N__2960\,
            in1 => \N__2924\,
            in2 => \N__2876\,
            in3 => \N__3322\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.i2c_state_ns_0_a3_0_1_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_7_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101010111000000"
        )
    port map (
            in0 => \N__2733\,
            in1 => \N__2833\,
            in2 => \N__2824\,
            in3 => \N__2706\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3441\,
            ce => \N__3520\,
            sr => \N__3383\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIS9CV_4_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__2700\,
            in1 => \N__2801\,
            in2 => \_gnd_net_\,
            in3 => \N__2674\,
            lcout => \VoxLink_I2C_Driver_inst.N_294\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_0_LC_6_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1110111010101010"
        )
    port map (
            in0 => \N__2748\,
            in1 => \N__2731\,
            in2 => \_gnd_net_\,
            in3 => \N__2701\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3441\,
            ce => \N__3520\,
            sr => \N__3383\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__2673\,
            in1 => \N__2647\,
            in2 => \_gnd_net_\,
            in3 => \N__2603\,
            lcout => \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_1_0_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1011101110101010"
        )
    port map (
            in0 => \N__3150\,
            in1 => \N__3277\,
            in2 => \_gnd_net_\,
            in3 => \N__3223\,
            lcout => tx_data_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3438\,
            ce => 'H',
            sr => \N__3380\
        );

    \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1_c_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3564\,
            in2 => \N__3583\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_9_0_\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__3553\,
            in1 => \N__3139\,
            in2 => \_gnd_net_\,
            in3 => \N__3133\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2\,
            clk => \N__3436\,
            ce => 'H',
            sr => \N__3378\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3130\,
            in2 => \_gnd_net_\,
            in3 => \N__3124\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3\,
            clk => \N__3436\,
            ce => 'H',
            sr => \N__3378\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3121\,
            in2 => \_gnd_net_\,
            in3 => \N__3115\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4\,
            clk => \N__3436\,
            ce => 'H',
            sr => \N__3378\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__3552\,
            in1 => \N__3112\,
            in2 => \_gnd_net_\,
            in3 => \N__3106\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5\,
            clk => \N__3436\,
            ce => 'H',
            sr => \N__3378\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3103\,
            in2 => \_gnd_net_\,
            in3 => \N__3097\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_6\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6\,
            clk => \N__3436\,
            ce => 'H',
            sr => \N__3378\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3094\,
            in2 => \_gnd_net_\,
            in3 => \N__3088\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_7\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7\,
            clk => \N__3436\,
            ce => 'H',
            sr => \N__3378\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3085\,
            in2 => \_gnd_net_\,
            in3 => \N__3079\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_8\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_8\,
            clk => \N__3436\,
            ce => 'H',
            sr => \N__3378\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__3545\,
            in1 => \N__3604\,
            in2 => \_gnd_net_\,
            in3 => \N__3598\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_9\,
            ltout => OPEN,
            carryin => \bfn_6_10_0_\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9\,
            clk => \N__3434\,
            ce => 'H',
            sr => \N__3377\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_6_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3595\,
            in2 => \_gnd_net_\,
            in3 => \N__3589\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_10\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_10\,
            clk => \N__3434\,
            ce => 'H',
            sr => \N__3377\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__3546\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3586\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3434\,
            ce => 'H',
            sr => \N__3377\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3547\,
            in2 => \_gnd_net_\,
            in3 => \N__3581\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3434\,
            ce => 'H',
            sr => \N__3377\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3582\,
            in2 => \_gnd_net_\,
            in3 => \N__3565\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3434\,
            ce => 'H',
            sr => \N__3377\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3548\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3434\,
            ce => 'H',
            sr => \N__3377\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3340\,
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
end \INTERFACE\;
