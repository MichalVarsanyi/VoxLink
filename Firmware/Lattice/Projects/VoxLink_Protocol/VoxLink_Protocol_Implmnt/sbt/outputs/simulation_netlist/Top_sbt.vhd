-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 25 2026 13:49:30

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

signal \N__5412\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5374\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5343\ : std_logic;
signal \N__5340\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5319\ : std_logic;
signal \N__5316\ : std_logic;
signal \N__5313\ : std_logic;
signal \N__5310\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5304\ : std_logic;
signal \N__5301\ : std_logic;
signal \N__5298\ : std_logic;
signal \N__5295\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5289\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5283\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5271\ : std_logic;
signal \N__5268\ : std_logic;
signal \N__5265\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5255\ : std_logic;
signal \N__5254\ : std_logic;
signal \N__5253\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5165\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5162\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5139\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5137\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5134\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5128\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5125\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5122\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5119\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5113\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5110\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5031\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5022\ : std_logic;
signal \N__5019\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__4998\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4983\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4972\ : std_logic;
signal \N__4971\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4952\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4942\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4932\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4926\ : std_logic;
signal \N__4923\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4897\ : std_logic;
signal \N__4884\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4876\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4864\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4830\ : std_logic;
signal \N__4827\ : std_logic;
signal \N__4824\ : std_logic;
signal \N__4821\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4812\ : std_logic;
signal \N__4811\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4804\ : std_logic;
signal \N__4801\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4792\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4779\ : std_logic;
signal \N__4776\ : std_logic;
signal \N__4773\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4758\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4752\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4743\ : std_logic;
signal \N__4740\ : std_logic;
signal \N__4737\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4730\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4719\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4717\ : std_logic;
signal \N__4714\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4693\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4677\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4672\ : std_logic;
signal \N__4669\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4659\ : std_logic;
signal \N__4656\ : std_logic;
signal \N__4655\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4651\ : std_logic;
signal \N__4648\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4624\ : std_logic;
signal \N__4621\ : std_logic;
signal \N__4616\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4612\ : std_logic;
signal \N__4611\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4602\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4565\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4561\ : std_logic;
signal \N__4560\ : std_logic;
signal \N__4557\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4551\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4545\ : std_logic;
signal \N__4542\ : std_logic;
signal \N__4537\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4529\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4514\ : std_logic;
signal \N__4513\ : std_logic;
signal \N__4508\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4493\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4487\ : std_logic;
signal \N__4486\ : std_logic;
signal \N__4485\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4473\ : std_logic;
signal \N__4470\ : std_logic;
signal \N__4469\ : std_logic;
signal \N__4468\ : std_logic;
signal \N__4465\ : std_logic;
signal \N__4464\ : std_logic;
signal \N__4461\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4451\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4406\ : std_logic;
signal \N__4405\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4403\ : std_logic;
signal \N__4400\ : std_logic;
signal \N__4397\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4380\ : std_logic;
signal \N__4377\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4341\ : std_logic;
signal \N__4338\ : std_logic;
signal \N__4335\ : std_logic;
signal \N__4332\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4328\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4321\ : std_logic;
signal \N__4318\ : std_logic;
signal \N__4311\ : std_logic;
signal \N__4308\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4301\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4293\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4284\ : std_logic;
signal \N__4283\ : std_logic;
signal \N__4278\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4244\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4240\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4230\ : std_logic;
signal \N__4227\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4215\ : std_logic;
signal \N__4214\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4212\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4206\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4202\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4198\ : std_logic;
signal \N__4197\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4189\ : std_logic;
signal \N__4186\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4166\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4151\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4130\ : std_logic;
signal \N__4129\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4122\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4110\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4104\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4102\ : std_logic;
signal \N__4099\ : std_logic;
signal \N__4096\ : std_logic;
signal \N__4095\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4062\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4053\ : std_logic;
signal \N__4050\ : std_logic;
signal \N__4047\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4032\ : std_logic;
signal \N__4031\ : std_logic;
signal \N__4030\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4025\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4015\ : std_logic;
signal \N__4014\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4012\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4004\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3975\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3963\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3941\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3912\ : std_logic;
signal \N__3911\ : std_logic;
signal \N__3908\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3906\ : std_logic;
signal \N__3905\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3894\ : std_logic;
signal \N__3891\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3882\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3864\ : std_logic;
signal \N__3863\ : std_logic;
signal \N__3860\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3837\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3833\ : std_logic;
signal \N__3832\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3823\ : std_logic;
signal \N__3820\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3807\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3785\ : std_logic;
signal \N__3782\ : std_logic;
signal \N__3779\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3752\ : std_logic;
signal \N__3751\ : std_logic;
signal \N__3750\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3747\ : std_logic;
signal \N__3746\ : std_logic;
signal \N__3745\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3743\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3739\ : std_logic;
signal \N__3736\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3718\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3701\ : std_logic;
signal \N__3698\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3681\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3675\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3630\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3621\ : std_logic;
signal \N__3618\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3606\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3551\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3544\ : std_logic;
signal \N__3541\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3518\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3506\ : std_logic;
signal \N__3499\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3465\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3461\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3444\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3441\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3435\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3427\ : std_logic;
signal \N__3422\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3416\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3412\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3405\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3397\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3372\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3348\ : std_logic;
signal \N__3345\ : std_logic;
signal \N__3342\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3325\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3313\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3302\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3267\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3239\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3235\ : std_logic;
signal \N__3230\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3180\ : std_logic;
signal \N__3179\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3173\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3152\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3146\ : std_logic;
signal \N__3145\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3135\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3120\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3102\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3093\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3080\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3051\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3046\ : std_logic;
signal \N__3041\ : std_logic;
signal \N__3036\ : std_logic;
signal \N__3035\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3027\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3011\ : std_logic;
signal \N__3008\ : std_logic;
signal \N__3005\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2996\ : std_logic;
signal \N__2993\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2982\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2963\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2952\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2948\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2940\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2936\ : std_logic;
signal \N__2933\ : std_logic;
signal \N__2928\ : std_logic;
signal \N__2927\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2906\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2889\ : std_logic;
signal \N__2886\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2880\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2878\ : std_logic;
signal \N__2877\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2863\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2852\ : std_logic;
signal \N__2851\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2845\ : std_logic;
signal \N__2842\ : std_logic;
signal \N__2841\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2831\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2816\ : std_logic;
signal \N__2811\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2799\ : std_logic;
signal \N__2796\ : std_logic;
signal \N__2793\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2784\ : std_logic;
signal \N__2781\ : std_logic;
signal \N__2778\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2773\ : std_logic;
signal \N__2770\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2763\ : std_logic;
signal \N__2758\ : std_logic;
signal \N__2751\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2748\ : std_logic;
signal \N__2745\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2737\ : std_logic;
signal \N__2734\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2707\ : std_logic;
signal \N__2704\ : std_logic;
signal \N__2703\ : std_logic;
signal \N__2698\ : std_logic;
signal \N__2695\ : std_logic;
signal \N__2692\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2680\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2661\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2655\ : std_logic;
signal \N__2652\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2646\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2644\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2634\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2619\ : std_logic;
signal \N__2616\ : std_logic;
signal \N__2613\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2585\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2573\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2566\ : std_logic;
signal \N__2563\ : std_logic;
signal \N__2560\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2538\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2529\ : std_logic;
signal \N__2522\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2492\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2480\ : std_logic;
signal \N__2477\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2462\ : std_logic;
signal \N__2459\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2444\ : std_logic;
signal \N__2441\ : std_logic;
signal \N__2438\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2423\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2411\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2409\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2404\ : std_logic;
signal \N__2401\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2385\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2373\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2352\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2334\ : std_logic;
signal \N__2331\ : std_logic;
signal \N__2328\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2295\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2277\ : std_logic;
signal \N__2274\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2256\ : std_logic;
signal \N__2253\ : std_logic;
signal \N__2250\ : std_logic;
signal \N__2247\ : std_logic;
signal \N__2244\ : std_logic;
signal \N__2241\ : std_logic;
signal sys_clkout : std_logic;
signal clk_12mhz_c : std_logic;
signal \VCCG0\ : std_logic;
signal locked : std_logic;
signal locked_i : std_logic;
signal \bfn_1_8_0_\ : std_logic;
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
signal \bfn_1_9_0_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_10\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_10\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0\ : std_logic;
signal \bfn_4_5_0_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter2_cry_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter2_cry_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter2_cry_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter2_cry_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_118_0_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_93_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_35_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_31_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_4\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un1_trigger_tx_1_sqmuxa_0_o2_0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un1_trigger_tx_0_sqmuxa_1_0_o3_i_a3_0_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_121\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_121_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_145_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_29_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_145\ : std_logic;
signal driver_finished_tranaction : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_95_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\ : std_logic;
signal \bfn_4_9_0_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_0_THRU_CO\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_1_THRU_CO\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_2_THRU_CO\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_27\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_29\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_106_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_state_ns_i_i_a3_0_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_317_0_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa\ : std_logic;
signal tx_done : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_0\ : std_logic;
signal vox_clk_p_c : std_logic;
signal \VoxLink_I2C_Driver_inst.int_rx_validZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_tx_doneZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_tx_done_2_sqmuxa_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_tx_done_0_sqmuxa\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_118_0\ : std_logic;
signal bno_interrupt_c : std_logic;
signal \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_1_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_510_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.driver_waiting19_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3\ : std_logic;
signal rx_valid : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterlde_i_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_110\ : std_logic;
signal \VoxLink_I2C_Driver_inst.is_clock_stretched_i_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.driver_waiting19\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_2_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.driver_waiting_i_m_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.driver_waiting_3_sqmuxa\ : std_logic;
signal driver_waiting : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_9_u_i_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_1_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.is_clock_stretched_i_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_310_0_i_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_67_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_129\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_state_ns_i_i_0_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_129_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_103\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_100\ : std_logic;
signal trigger_rx : std_logic;
signal finish_transaction : std_logic;
signal \VoxLink_I2C_Driver_inst.N_310_0_i_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_state_ns_0_i_a3_0_1_7_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_128_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_67\ : std_logic;
signal trigger_tx : std_logic;
signal clk_12mhz_bufg : std_logic;
signal \GB_BUFFER_clk_12mhz_bufg_THRU_CO\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_152\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_166\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_160\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_168\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_174\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_175\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_33\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_0_0\ : std_logic;
signal tx_data_7 : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7\ : std_logic;
signal tx_data_6 : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6\ : std_logic;
signal tx_data_5 : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_0_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_0\ : std_logic;
signal tx_data_3 : std_logic;
signal tx_data_4 : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_128\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_scl_read\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_tick_counter62_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.CO1_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_289\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_scl16_i_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_r_1_sqmuxa\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_tick_counter62_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_scl16_i_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_74\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_365_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_365\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sclZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_scl_i\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_158\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_136\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_144\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_150\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_128\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_142\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_104\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_reg_96\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_169\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_131\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_155\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_170\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_139\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_147\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_122\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_163\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_171\ : std_logic;
signal tx_data_0 : std_logic;
signal tx_data_1 : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\ : std_logic;
signal tx_data_2 : std_logic;
signal \VoxLink_I2C_Driver_inst.N_510_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sdaZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_i\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_reg_80\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_reg_88\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_154\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_162\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_146\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_138\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal sys_clk : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa_g\ : std_logic;
signal locked_i_g : std_logic;

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
            REFERENCECLK => \N__3366\,
            RESETB => \N__2573\,
            BYPASS => \GNDG0\,
            SDI => '0',
            DYNAMICDELAY => \u_pll_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__5410\,
            GLOBALBUFFEROUTPUT => OPEN
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5412\,
            DIN => \N__5411\,
            DOUT => \N__5410\,
            PACKAGEPIN => i2c_scl
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5412\,
            PADOUT => \N__5411\,
            PADIN => \N__5410\,
            CLOCKENABLE => 'H',
            DOUT1 => \GNDG0\,
            OUTPUTENABLE => \N__4380\,
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
            OE => \N__5401\,
            DIN => \N__5400\,
            DOUT => \N__5399\,
            PACKAGEPIN => bno_interrupt_wire
        );

    \bno_interrupt_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5401\,
            PADOUT => \N__5400\,
            PADIN => \N__5399\,
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
            OE => \N__5392\,
            DIN => \N__5391\,
            DOUT => \N__5390\,
            PACKAGEPIN => clk_12mhz_wire
        );

    \clk_12mhz_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5392\,
            PADOUT => \N__5391\,
            PADIN => \N__5390\,
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
            OE => \N__5383\,
            DIN => \N__5382\,
            DOUT => \N__5381\,
            PACKAGEPIN => vox_clk_p_wire
        );

    \vox_clk_p_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5383\,
            PADOUT => \N__5382\,
            PADIN => \N__5381\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2955\,
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
            OE => \N__5374\,
            DIN => \N__5373\,
            DOUT => \N__5372\,
            PACKAGEPIN => bno_rstn_wire
        );

    \bno_rstn_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5374\,
            PADOUT => \N__5373\,
            PADIN => \N__5372\,
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
            OE => \N__5365\,
            DIN => \N__5364\,
            DOUT => \N__5363\,
            PACKAGEPIN => i2c_sda
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5365\,
            PADOUT => \N__5364\,
            PADIN => \N__5363\,
            CLOCKENABLE => 'H',
            DOUT1 => \GNDG0\,
            OUTPUTENABLE => \N__5322\,
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1227\ : InMux
    port map (
            O => \N__5346\,
            I => \N__5343\
        );

    \I__1226\ : LocalMux
    port map (
            O => \N__5343\,
            I => \N__5340\
        );

    \I__1225\ : Span4Mux_s3_v
    port map (
            O => \N__5340\,
            I => \N__5336\
        );

    \I__1224\ : CascadeMux
    port map (
            O => \N__5339\,
            I => \N__5333\
        );

    \I__1223\ : Span4Mux_v
    port map (
            O => \N__5336\,
            I => \N__5330\
        );

    \I__1222\ : InMux
    port map (
            O => \N__5333\,
            I => \N__5327\
        );

    \I__1221\ : Odrv4
    port map (
            O => \N__5330\,
            I => \VoxLink_I2C_Driver_inst.int_sdaZ0\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__5327\,
            I => \VoxLink_I2C_Driver_inst.int_sdaZ0\
        );

    \I__1219\ : IoInMux
    port map (
            O => \N__5322\,
            I => \N__5319\
        );

    \I__1218\ : LocalMux
    port map (
            O => \N__5319\,
            I => \N__5316\
        );

    \I__1217\ : Odrv4
    port map (
            O => \N__5316\,
            I => \VoxLink_I2C_Driver_inst.int_sda_i\
        );

    \I__1216\ : InMux
    port map (
            O => \N__5313\,
            I => \N__5310\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__5310\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_80\
        );

    \I__1214\ : InMux
    port map (
            O => \N__5307\,
            I => \N__5304\
        );

    \I__1213\ : LocalMux
    port map (
            O => \N__5304\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_88\
        );

    \I__1212\ : InMux
    port map (
            O => \N__5301\,
            I => \N__5298\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__5298\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_154\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5295\,
            I => \N__5292\
        );

    \I__1209\ : LocalMux
    port map (
            O => \N__5292\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_162\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5289\,
            I => \N__5286\
        );

    \I__1207\ : LocalMux
    port map (
            O => \N__5286\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_146\
        );

    \I__1206\ : InMux
    port map (
            O => \N__5283\,
            I => \N__5279\
        );

    \I__1205\ : InMux
    port map (
            O => \N__5282\,
            I => \N__5276\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__5279\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__5276\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130\
        );

    \I__1202\ : InMux
    port map (
            O => \N__5271\,
            I => \N__5268\
        );

    \I__1201\ : LocalMux
    port map (
            O => \N__5268\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_138\
        );

    \I__1200\ : ClkMux
    port map (
            O => \N__5265\,
            I => \N__5175\
        );

    \I__1199\ : ClkMux
    port map (
            O => \N__5264\,
            I => \N__5175\
        );

    \I__1198\ : ClkMux
    port map (
            O => \N__5263\,
            I => \N__5175\
        );

    \I__1197\ : ClkMux
    port map (
            O => \N__5262\,
            I => \N__5175\
        );

    \I__1196\ : ClkMux
    port map (
            O => \N__5261\,
            I => \N__5175\
        );

    \I__1195\ : ClkMux
    port map (
            O => \N__5260\,
            I => \N__5175\
        );

    \I__1194\ : ClkMux
    port map (
            O => \N__5259\,
            I => \N__5175\
        );

    \I__1193\ : ClkMux
    port map (
            O => \N__5258\,
            I => \N__5175\
        );

    \I__1192\ : ClkMux
    port map (
            O => \N__5257\,
            I => \N__5175\
        );

    \I__1191\ : ClkMux
    port map (
            O => \N__5256\,
            I => \N__5175\
        );

    \I__1190\ : ClkMux
    port map (
            O => \N__5255\,
            I => \N__5175\
        );

    \I__1189\ : ClkMux
    port map (
            O => \N__5254\,
            I => \N__5175\
        );

    \I__1188\ : ClkMux
    port map (
            O => \N__5253\,
            I => \N__5175\
        );

    \I__1187\ : ClkMux
    port map (
            O => \N__5252\,
            I => \N__5175\
        );

    \I__1186\ : ClkMux
    port map (
            O => \N__5251\,
            I => \N__5175\
        );

    \I__1185\ : ClkMux
    port map (
            O => \N__5250\,
            I => \N__5175\
        );

    \I__1184\ : ClkMux
    port map (
            O => \N__5249\,
            I => \N__5175\
        );

    \I__1183\ : ClkMux
    port map (
            O => \N__5248\,
            I => \N__5175\
        );

    \I__1182\ : ClkMux
    port map (
            O => \N__5247\,
            I => \N__5175\
        );

    \I__1181\ : ClkMux
    port map (
            O => \N__5246\,
            I => \N__5175\
        );

    \I__1180\ : ClkMux
    port map (
            O => \N__5245\,
            I => \N__5175\
        );

    \I__1179\ : ClkMux
    port map (
            O => \N__5244\,
            I => \N__5175\
        );

    \I__1178\ : ClkMux
    port map (
            O => \N__5243\,
            I => \N__5175\
        );

    \I__1177\ : ClkMux
    port map (
            O => \N__5242\,
            I => \N__5175\
        );

    \I__1176\ : ClkMux
    port map (
            O => \N__5241\,
            I => \N__5175\
        );

    \I__1175\ : ClkMux
    port map (
            O => \N__5240\,
            I => \N__5175\
        );

    \I__1174\ : ClkMux
    port map (
            O => \N__5239\,
            I => \N__5175\
        );

    \I__1173\ : ClkMux
    port map (
            O => \N__5238\,
            I => \N__5175\
        );

    \I__1172\ : ClkMux
    port map (
            O => \N__5237\,
            I => \N__5175\
        );

    \I__1171\ : ClkMux
    port map (
            O => \N__5236\,
            I => \N__5175\
        );

    \I__1170\ : GlobalMux
    port map (
            O => \N__5175\,
            I => \N__5172\
        );

    \I__1169\ : gio2CtrlBuf
    port map (
            O => \N__5172\,
            I => sys_clk
        );

    \I__1168\ : CEMux
    port map (
            O => \N__5169\,
            I => \N__5145\
        );

    \I__1167\ : CEMux
    port map (
            O => \N__5168\,
            I => \N__5145\
        );

    \I__1166\ : CEMux
    port map (
            O => \N__5167\,
            I => \N__5145\
        );

    \I__1165\ : CEMux
    port map (
            O => \N__5166\,
            I => \N__5145\
        );

    \I__1164\ : CEMux
    port map (
            O => \N__5165\,
            I => \N__5145\
        );

    \I__1163\ : CEMux
    port map (
            O => \N__5164\,
            I => \N__5145\
        );

    \I__1162\ : CEMux
    port map (
            O => \N__5163\,
            I => \N__5145\
        );

    \I__1161\ : CEMux
    port map (
            O => \N__5162\,
            I => \N__5145\
        );

    \I__1160\ : GlobalMux
    port map (
            O => \N__5145\,
            I => \N__5142\
        );

    \I__1159\ : gio2CtrlBuf
    port map (
            O => \N__5142\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa_g\
        );

    \I__1158\ : SRMux
    port map (
            O => \N__5139\,
            I => \N__5049\
        );

    \I__1157\ : SRMux
    port map (
            O => \N__5138\,
            I => \N__5049\
        );

    \I__1156\ : SRMux
    port map (
            O => \N__5137\,
            I => \N__5049\
        );

    \I__1155\ : SRMux
    port map (
            O => \N__5136\,
            I => \N__5049\
        );

    \I__1154\ : SRMux
    port map (
            O => \N__5135\,
            I => \N__5049\
        );

    \I__1153\ : SRMux
    port map (
            O => \N__5134\,
            I => \N__5049\
        );

    \I__1152\ : SRMux
    port map (
            O => \N__5133\,
            I => \N__5049\
        );

    \I__1151\ : SRMux
    port map (
            O => \N__5132\,
            I => \N__5049\
        );

    \I__1150\ : SRMux
    port map (
            O => \N__5131\,
            I => \N__5049\
        );

    \I__1149\ : SRMux
    port map (
            O => \N__5130\,
            I => \N__5049\
        );

    \I__1148\ : SRMux
    port map (
            O => \N__5129\,
            I => \N__5049\
        );

    \I__1147\ : SRMux
    port map (
            O => \N__5128\,
            I => \N__5049\
        );

    \I__1146\ : SRMux
    port map (
            O => \N__5127\,
            I => \N__5049\
        );

    \I__1145\ : SRMux
    port map (
            O => \N__5126\,
            I => \N__5049\
        );

    \I__1144\ : SRMux
    port map (
            O => \N__5125\,
            I => \N__5049\
        );

    \I__1143\ : SRMux
    port map (
            O => \N__5124\,
            I => \N__5049\
        );

    \I__1142\ : SRMux
    port map (
            O => \N__5123\,
            I => \N__5049\
        );

    \I__1141\ : SRMux
    port map (
            O => \N__5122\,
            I => \N__5049\
        );

    \I__1140\ : SRMux
    port map (
            O => \N__5121\,
            I => \N__5049\
        );

    \I__1139\ : SRMux
    port map (
            O => \N__5120\,
            I => \N__5049\
        );

    \I__1138\ : SRMux
    port map (
            O => \N__5119\,
            I => \N__5049\
        );

    \I__1137\ : SRMux
    port map (
            O => \N__5118\,
            I => \N__5049\
        );

    \I__1136\ : SRMux
    port map (
            O => \N__5117\,
            I => \N__5049\
        );

    \I__1135\ : SRMux
    port map (
            O => \N__5116\,
            I => \N__5049\
        );

    \I__1134\ : SRMux
    port map (
            O => \N__5115\,
            I => \N__5049\
        );

    \I__1133\ : SRMux
    port map (
            O => \N__5114\,
            I => \N__5049\
        );

    \I__1132\ : SRMux
    port map (
            O => \N__5113\,
            I => \N__5049\
        );

    \I__1131\ : SRMux
    port map (
            O => \N__5112\,
            I => \N__5049\
        );

    \I__1130\ : SRMux
    port map (
            O => \N__5111\,
            I => \N__5049\
        );

    \I__1129\ : SRMux
    port map (
            O => \N__5110\,
            I => \N__5049\
        );

    \I__1128\ : GlobalMux
    port map (
            O => \N__5049\,
            I => \N__5046\
        );

    \I__1127\ : gio2CtrlBuf
    port map (
            O => \N__5046\,
            I => locked_i_g
        );

    \I__1126\ : InMux
    port map (
            O => \N__5043\,
            I => \N__5040\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__5040\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_131\
        );

    \I__1124\ : InMux
    port map (
            O => \N__5037\,
            I => \N__5034\
        );

    \I__1123\ : LocalMux
    port map (
            O => \N__5034\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_155\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5031\,
            I => \N__5028\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__5028\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_170\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5025\,
            I => \N__5022\
        );

    \I__1119\ : LocalMux
    port map (
            O => \N__5022\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_139\
        );

    \I__1118\ : InMux
    port map (
            O => \N__5019\,
            I => \N__5016\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5016\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_147\
        );

    \I__1116\ : InMux
    port map (
            O => \N__5013\,
            I => \N__5010\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__5010\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_122\
        );

    \I__1114\ : InMux
    port map (
            O => \N__5007\,
            I => \N__5004\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5004\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_163\
        );

    \I__1112\ : InMux
    port map (
            O => \N__5001\,
            I => \N__4998\
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__4998\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_171\
        );

    \I__1110\ : InMux
    port map (
            O => \N__4995\,
            I => \N__4992\
        );

    \I__1109\ : LocalMux
    port map (
            O => \N__4992\,
            I => tx_data_0
        );

    \I__1108\ : InMux
    port map (
            O => \N__4989\,
            I => \N__4986\
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__4986\,
            I => \N__4983\
        );

    \I__1106\ : Odrv4
    port map (
            O => \N__4983\,
            I => tx_data_1
        );

    \I__1105\ : InMux
    port map (
            O => \N__4980\,
            I => \N__4977\
        );

    \I__1104\ : LocalMux
    port map (
            O => \N__4977\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0\
        );

    \I__1103\ : InMux
    port map (
            O => \N__4974\,
            I => \N__4957\
        );

    \I__1102\ : InMux
    port map (
            O => \N__4973\,
            I => \N__4957\
        );

    \I__1101\ : InMux
    port map (
            O => \N__4972\,
            I => \N__4957\
        );

    \I__1100\ : InMux
    port map (
            O => \N__4971\,
            I => \N__4952\
        );

    \I__1099\ : InMux
    port map (
            O => \N__4970\,
            I => \N__4952\
        );

    \I__1098\ : InMux
    port map (
            O => \N__4969\,
            I => \N__4942\
        );

    \I__1097\ : InMux
    port map (
            O => \N__4968\,
            I => \N__4942\
        );

    \I__1096\ : InMux
    port map (
            O => \N__4967\,
            I => \N__4942\
        );

    \I__1095\ : InMux
    port map (
            O => \N__4966\,
            I => \N__4937\
        );

    \I__1094\ : InMux
    port map (
            O => \N__4965\,
            I => \N__4937\
        );

    \I__1093\ : InMux
    port map (
            O => \N__4964\,
            I => \N__4934\
        );

    \I__1092\ : LocalMux
    port map (
            O => \N__4957\,
            I => \N__4926\
        );

    \I__1091\ : LocalMux
    port map (
            O => \N__4952\,
            I => \N__4923\
        );

    \I__1090\ : InMux
    port map (
            O => \N__4951\,
            I => \N__4916\
        );

    \I__1089\ : InMux
    port map (
            O => \N__4950\,
            I => \N__4916\
        );

    \I__1088\ : InMux
    port map (
            O => \N__4949\,
            I => \N__4916\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__4942\,
            I => \N__4909\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__4937\,
            I => \N__4909\
        );

    \I__1085\ : LocalMux
    port map (
            O => \N__4934\,
            I => \N__4909\
        );

    \I__1084\ : InMux
    port map (
            O => \N__4933\,
            I => \N__4906\
        );

    \I__1083\ : InMux
    port map (
            O => \N__4932\,
            I => \N__4897\
        );

    \I__1082\ : InMux
    port map (
            O => \N__4931\,
            I => \N__4897\
        );

    \I__1081\ : InMux
    port map (
            O => \N__4930\,
            I => \N__4897\
        );

    \I__1080\ : InMux
    port map (
            O => \N__4929\,
            I => \N__4897\
        );

    \I__1079\ : Odrv4
    port map (
            O => \N__4926\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1078\ : Odrv4
    port map (
            O => \N__4923\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__4916\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1076\ : Odrv4
    port map (
            O => \N__4909\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__4906\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__4897\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1073\ : InMux
    port map (
            O => \N__4884\,
            I => \N__4881\
        );

    \I__1072\ : LocalMux
    port map (
            O => \N__4881\,
            I => tx_data_2
        );

    \I__1071\ : CascadeMux
    port map (
            O => \N__4878\,
            I => \N__4873\
        );

    \I__1070\ : CascadeMux
    port map (
            O => \N__4877\,
            I => \N__4870\
        );

    \I__1069\ : CascadeMux
    port map (
            O => \N__4876\,
            I => \N__4865\
        );

    \I__1068\ : InMux
    port map (
            O => \N__4873\,
            I => \N__4857\
        );

    \I__1067\ : InMux
    port map (
            O => \N__4870\,
            I => \N__4857\
        );

    \I__1066\ : InMux
    port map (
            O => \N__4869\,
            I => \N__4857\
        );

    \I__1065\ : CascadeMux
    port map (
            O => \N__4868\,
            I => \N__4853\
        );

    \I__1064\ : InMux
    port map (
            O => \N__4865\,
            I => \N__4847\
        );

    \I__1063\ : InMux
    port map (
            O => \N__4864\,
            I => \N__4847\
        );

    \I__1062\ : LocalMux
    port map (
            O => \N__4857\,
            I => \N__4844\
        );

    \I__1061\ : InMux
    port map (
            O => \N__4856\,
            I => \N__4837\
        );

    \I__1060\ : InMux
    port map (
            O => \N__4853\,
            I => \N__4837\
        );

    \I__1059\ : InMux
    port map (
            O => \N__4852\,
            I => \N__4837\
        );

    \I__1058\ : LocalMux
    port map (
            O => \N__4847\,
            I => \VoxLink_I2C_Driver_inst.N_510_0\
        );

    \I__1057\ : Odrv4
    port map (
            O => \N__4844\,
            I => \VoxLink_I2C_Driver_inst.N_510_0\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__4837\,
            I => \VoxLink_I2C_Driver_inst.N_510_0\
        );

    \I__1055\ : InMux
    port map (
            O => \N__4830\,
            I => \N__4827\
        );

    \I__1054\ : LocalMux
    port map (
            O => \N__4827\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1\
        );

    \I__1053\ : InMux
    port map (
            O => \N__4824\,
            I => \N__4821\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__4821\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2\
        );

    \I__1051\ : CEMux
    port map (
            O => \N__4818\,
            I => \N__4815\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__4815\,
            I => \N__4812\
        );

    \I__1049\ : Span4Mux_v
    port map (
            O => \N__4812\,
            I => \N__4807\
        );

    \I__1048\ : CEMux
    port map (
            O => \N__4811\,
            I => \N__4804\
        );

    \I__1047\ : CEMux
    port map (
            O => \N__4810\,
            I => \N__4801\
        );

    \I__1046\ : Span4Mux_h
    port map (
            O => \N__4807\,
            I => \N__4798\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__4804\,
            I => \N__4795\
        );

    \I__1044\ : LocalMux
    port map (
            O => \N__4801\,
            I => \N__4792\
        );

    \I__1043\ : Odrv4
    port map (
            O => \N__4798\,
            I => \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0\
        );

    \I__1042\ : Odrv12
    port map (
            O => \N__4795\,
            I => \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0\
        );

    \I__1041\ : Odrv4
    port map (
            O => \N__4792\,
            I => \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0\
        );

    \I__1040\ : InMux
    port map (
            O => \N__4785\,
            I => \N__4779\
        );

    \I__1039\ : InMux
    port map (
            O => \N__4784\,
            I => \N__4779\
        );

    \I__1038\ : LocalMux
    port map (
            O => \N__4779\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120\
        );

    \I__1037\ : InMux
    port map (
            O => \N__4776\,
            I => \N__4773\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__4773\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_142\
        );

    \I__1035\ : InMux
    port map (
            O => \N__4770\,
            I => \N__4766\
        );

    \I__1034\ : InMux
    port map (
            O => \N__4769\,
            I => \N__4763\
        );

    \I__1033\ : LocalMux
    port map (
            O => \N__4766\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__4763\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112\
        );

    \I__1031\ : InMux
    port map (
            O => \N__4758\,
            I => \N__4752\
        );

    \I__1030\ : InMux
    port map (
            O => \N__4757\,
            I => \N__4752\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__4752\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_104\
        );

    \I__1028\ : InMux
    port map (
            O => \N__4749\,
            I => \N__4743\
        );

    \I__1027\ : InMux
    port map (
            O => \N__4748\,
            I => \N__4743\
        );

    \I__1026\ : LocalMux
    port map (
            O => \N__4743\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_96\
        );

    \I__1025\ : InMux
    port map (
            O => \N__4740\,
            I => \N__4737\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__4737\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_169\
        );

    \I__1023\ : InMux
    port map (
            O => \N__4734\,
            I => \N__4730\
        );

    \I__1022\ : InMux
    port map (
            O => \N__4733\,
            I => \N__4727\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__4730\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__4727\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123\
        );

    \I__1019\ : InMux
    port map (
            O => \N__4722\,
            I => \N__4719\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__4719\,
            I => \N__4714\
        );

    \I__1017\ : InMux
    port map (
            O => \N__4718\,
            I => \N__4711\
        );

    \I__1016\ : InMux
    port map (
            O => \N__4717\,
            I => \N__4705\
        );

    \I__1015\ : Span4Mux_h
    port map (
            O => \N__4714\,
            I => \N__4702\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__4711\,
            I => \N__4699\
        );

    \I__1013\ : InMux
    port map (
            O => \N__4710\,
            I => \N__4696\
        );

    \I__1012\ : InMux
    port map (
            O => \N__4709\,
            I => \N__4693\
        );

    \I__1011\ : InMux
    port map (
            O => \N__4708\,
            I => \N__4690\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__4705\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__1009\ : Odrv4
    port map (
            O => \N__4702\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__1008\ : Odrv12
    port map (
            O => \N__4699\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__4696\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__1006\ : LocalMux
    port map (
            O => \N__4693\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__1005\ : LocalMux
    port map (
            O => \N__4690\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__1004\ : CascadeMux
    port map (
            O => \N__4677\,
            I => \N__4673\
        );

    \I__1003\ : InMux
    port map (
            O => \N__4676\,
            I => \N__4669\
        );

    \I__1002\ : InMux
    port map (
            O => \N__4673\,
            I => \N__4664\
        );

    \I__1001\ : InMux
    port map (
            O => \N__4672\,
            I => \N__4664\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__4669\,
            I => \N__4659\
        );

    \I__999\ : LocalMux
    port map (
            O => \N__4664\,
            I => \N__4659\
        );

    \I__998\ : Odrv12
    port map (
            O => \N__4659\,
            I => \VoxLink_I2C_Driver_inst.N_365_2\
        );

    \I__997\ : InMux
    port map (
            O => \N__4656\,
            I => \N__4648\
        );

    \I__996\ : InMux
    port map (
            O => \N__4655\,
            I => \N__4644\
        );

    \I__995\ : CascadeMux
    port map (
            O => \N__4654\,
            I => \N__4640\
        );

    \I__994\ : CascadeMux
    port map (
            O => \N__4653\,
            I => \N__4637\
        );

    \I__993\ : InMux
    port map (
            O => \N__4652\,
            I => \N__4632\
        );

    \I__992\ : InMux
    port map (
            O => \N__4651\,
            I => \N__4632\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__4648\,
            I => \N__4627\
        );

    \I__990\ : InMux
    port map (
            O => \N__4647\,
            I => \N__4624\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__4644\,
            I => \N__4621\
        );

    \I__988\ : InMux
    port map (
            O => \N__4643\,
            I => \N__4616\
        );

    \I__987\ : InMux
    port map (
            O => \N__4640\,
            I => \N__4616\
        );

    \I__986\ : InMux
    port map (
            O => \N__4637\,
            I => \N__4613\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__4632\,
            I => \N__4607\
        );

    \I__984\ : InMux
    port map (
            O => \N__4631\,
            I => \N__4602\
        );

    \I__983\ : InMux
    port map (
            O => \N__4630\,
            I => \N__4602\
        );

    \I__982\ : Span4Mux_h
    port map (
            O => \N__4627\,
            I => \N__4599\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__4624\,
            I => \N__4594\
        );

    \I__980\ : Span4Mux_v
    port map (
            O => \N__4621\,
            I => \N__4594\
        );

    \I__979\ : LocalMux
    port map (
            O => \N__4616\,
            I => \N__4589\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__4613\,
            I => \N__4589\
        );

    \I__977\ : InMux
    port map (
            O => \N__4612\,
            I => \N__4582\
        );

    \I__976\ : InMux
    port map (
            O => \N__4611\,
            I => \N__4582\
        );

    \I__975\ : InMux
    port map (
            O => \N__4610\,
            I => \N__4582\
        );

    \I__974\ : Span4Mux_h
    port map (
            O => \N__4607\,
            I => \N__4579\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__4602\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__972\ : Odrv4
    port map (
            O => \N__4599\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__971\ : Odrv4
    port map (
            O => \N__4594\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__970\ : Odrv4
    port map (
            O => \N__4589\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__4582\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__968\ : Odrv4
    port map (
            O => \N__4579\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__967\ : InMux
    port map (
            O => \N__4566\,
            I => \N__4561\
        );

    \I__966\ : InMux
    port map (
            O => \N__4565\,
            I => \N__4557\
        );

    \I__965\ : CascadeMux
    port map (
            O => \N__4564\,
            I => \N__4552\
        );

    \I__964\ : LocalMux
    port map (
            O => \N__4561\,
            I => \N__4548\
        );

    \I__963\ : InMux
    port map (
            O => \N__4560\,
            I => \N__4545\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__4557\,
            I => \N__4542\
        );

    \I__961\ : InMux
    port map (
            O => \N__4556\,
            I => \N__4537\
        );

    \I__960\ : InMux
    port map (
            O => \N__4555\,
            I => \N__4537\
        );

    \I__959\ : InMux
    port map (
            O => \N__4552\,
            I => \N__4532\
        );

    \I__958\ : InMux
    port map (
            O => \N__4551\,
            I => \N__4532\
        );

    \I__957\ : Span4Mux_v
    port map (
            O => \N__4548\,
            I => \N__4529\
        );

    \I__956\ : LocalMux
    port map (
            O => \N__4545\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__955\ : Odrv12
    port map (
            O => \N__4542\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__4537\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__4532\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__952\ : Odrv4
    port map (
            O => \N__4529\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__951\ : CascadeMux
    port map (
            O => \N__4518\,
            I => \N__4515\
        );

    \I__950\ : InMux
    port map (
            O => \N__4515\,
            I => \N__4508\
        );

    \I__949\ : InMux
    port map (
            O => \N__4514\,
            I => \N__4508\
        );

    \I__948\ : CascadeMux
    port map (
            O => \N__4513\,
            I => \N__4505\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__4508\,
            I => \N__4500\
        );

    \I__946\ : InMux
    port map (
            O => \N__4505\,
            I => \N__4493\
        );

    \I__945\ : InMux
    port map (
            O => \N__4504\,
            I => \N__4493\
        );

    \I__944\ : InMux
    port map (
            O => \N__4503\,
            I => \N__4493\
        );

    \I__943\ : Odrv4
    port map (
            O => \N__4500\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__4493\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\
        );

    \I__941\ : InMux
    port map (
            O => \N__4488\,
            I => \N__4478\
        );

    \I__940\ : InMux
    port map (
            O => \N__4487\,
            I => \N__4478\
        );

    \I__939\ : CascadeMux
    port map (
            O => \N__4486\,
            I => \N__4475\
        );

    \I__938\ : CascadeMux
    port map (
            O => \N__4485\,
            I => \N__4470\
        );

    \I__937\ : InMux
    port map (
            O => \N__4484\,
            I => \N__4465\
        );

    \I__936\ : CascadeMux
    port map (
            O => \N__4483\,
            I => \N__4461\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__4478\,
            I => \N__4458\
        );

    \I__934\ : InMux
    port map (
            O => \N__4475\,
            I => \N__4451\
        );

    \I__933\ : InMux
    port map (
            O => \N__4474\,
            I => \N__4451\
        );

    \I__932\ : InMux
    port map (
            O => \N__4473\,
            I => \N__4451\
        );

    \I__931\ : InMux
    port map (
            O => \N__4470\,
            I => \N__4444\
        );

    \I__930\ : InMux
    port map (
            O => \N__4469\,
            I => \N__4444\
        );

    \I__929\ : InMux
    port map (
            O => \N__4468\,
            I => \N__4444\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__4465\,
            I => \N__4441\
        );

    \I__927\ : InMux
    port map (
            O => \N__4464\,
            I => \N__4438\
        );

    \I__926\ : InMux
    port map (
            O => \N__4461\,
            I => \N__4435\
        );

    \I__925\ : Odrv4
    port map (
            O => \N__4458\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__4451\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__923\ : LocalMux
    port map (
            O => \N__4444\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__922\ : Odrv4
    port map (
            O => \N__4441\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__921\ : LocalMux
    port map (
            O => \N__4438\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__4435\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__919\ : CascadeMux
    port map (
            O => \N__4422\,
            I => \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_\
        );

    \I__918\ : InMux
    port map (
            O => \N__4419\,
            I => \N__4416\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__4416\,
            I => \VoxLink_I2C_Driver_inst.N_365\
        );

    \I__916\ : InMux
    port map (
            O => \N__4413\,
            I => \N__4410\
        );

    \I__915\ : LocalMux
    port map (
            O => \N__4410\,
            I => \N__4407\
        );

    \I__914\ : Span4Mux_v
    port map (
            O => \N__4407\,
            I => \N__4400\
        );

    \I__913\ : InMux
    port map (
            O => \N__4406\,
            I => \N__4397\
        );

    \I__912\ : InMux
    port map (
            O => \N__4405\,
            I => \N__4392\
        );

    \I__911\ : InMux
    port map (
            O => \N__4404\,
            I => \N__4392\
        );

    \I__910\ : InMux
    port map (
            O => \N__4403\,
            I => \N__4389\
        );

    \I__909\ : Odrv4
    port map (
            O => \N__4400\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__908\ : LocalMux
    port map (
            O => \N__4397\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__4392\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__4389\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__905\ : IoInMux
    port map (
            O => \N__4380\,
            I => \N__4377\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4377\,
            I => \N__4374\
        );

    \I__903\ : Odrv4
    port map (
            O => \N__4374\,
            I => \VoxLink_I2C_Driver_inst.int_scl_i\
        );

    \I__902\ : InMux
    port map (
            O => \N__4371\,
            I => \N__4368\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__4368\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_158\
        );

    \I__900\ : InMux
    port map (
            O => \N__4365\,
            I => \N__4362\
        );

    \I__899\ : LocalMux
    port map (
            O => \N__4362\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_136\
        );

    \I__898\ : InMux
    port map (
            O => \N__4359\,
            I => \N__4356\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__4356\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_144\
        );

    \I__896\ : InMux
    port map (
            O => \N__4353\,
            I => \N__4350\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__4350\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_150\
        );

    \I__894\ : InMux
    port map (
            O => \N__4347\,
            I => \N__4344\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__4344\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_128\
        );

    \I__892\ : InMux
    port map (
            O => \N__4341\,
            I => \N__4338\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__4338\,
            I => \N__4335\
        );

    \I__890\ : Odrv12
    port map (
            O => \N__4335\,
            I => \VoxLink_I2C_Driver_inst.CO1_0\
        );

    \I__889\ : CascadeMux
    port map (
            O => \N__4332\,
            I => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa_cascade_\
        );

    \I__888\ : InMux
    port map (
            O => \N__4329\,
            I => \N__4324\
        );

    \I__887\ : InMux
    port map (
            O => \N__4328\,
            I => \N__4321\
        );

    \I__886\ : InMux
    port map (
            O => \N__4327\,
            I => \N__4318\
        );

    \I__885\ : LocalMux
    port map (
            O => \N__4324\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__4321\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__4318\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\
        );

    \I__882\ : InMux
    port map (
            O => \N__4311\,
            I => \N__4308\
        );

    \I__881\ : LocalMux
    port map (
            O => \N__4308\,
            I => \N__4304\
        );

    \I__880\ : InMux
    port map (
            O => \N__4307\,
            I => \N__4301\
        );

    \I__879\ : Odrv4
    port map (
            O => \N__4304\,
            I => \VoxLink_I2C_Driver_inst.N_289\
        );

    \I__878\ : LocalMux
    port map (
            O => \N__4301\,
            I => \VoxLink_I2C_Driver_inst.N_289\
        );

    \I__877\ : CascadeMux
    port map (
            O => \N__4296\,
            I => \VoxLink_I2C_Driver_inst.int_scl16_i_0_cascade_\
        );

    \I__876\ : InMux
    port map (
            O => \N__4293\,
            I => \N__4287\
        );

    \I__875\ : InMux
    port map (
            O => \N__4292\,
            I => \N__4284\
        );

    \I__874\ : InMux
    port map (
            O => \N__4291\,
            I => \N__4278\
        );

    \I__873\ : InMux
    port map (
            O => \N__4290\,
            I => \N__4278\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__4287\,
            I => \N__4273\
        );

    \I__871\ : LocalMux
    port map (
            O => \N__4284\,
            I => \N__4273\
        );

    \I__870\ : InMux
    port map (
            O => \N__4283\,
            I => \N__4270\
        );

    \I__869\ : LocalMux
    port map (
            O => \N__4278\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\
        );

    \I__868\ : Odrv12
    port map (
            O => \N__4273\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__4270\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\
        );

    \I__866\ : CascadeMux
    port map (
            O => \N__4263\,
            I => \N__4260\
        );

    \I__865\ : InMux
    port map (
            O => \N__4260\,
            I => \N__4254\
        );

    \I__864\ : InMux
    port map (
            O => \N__4259\,
            I => \N__4254\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__4254\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa\
        );

    \I__862\ : InMux
    port map (
            O => \N__4251\,
            I => \N__4248\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__4248\,
            I => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa\
        );

    \I__860\ : InMux
    port map (
            O => \N__4245\,
            I => \N__4240\
        );

    \I__859\ : InMux
    port map (
            O => \N__4244\,
            I => \N__4236\
        );

    \I__858\ : InMux
    port map (
            O => \N__4243\,
            I => \N__4233\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__4240\,
            I => \N__4230\
        );

    \I__856\ : InMux
    port map (
            O => \N__4239\,
            I => \N__4227\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__4236\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__4233\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\
        );

    \I__853\ : Odrv12
    port map (
            O => \N__4230\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__4227\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\
        );

    \I__851\ : InMux
    port map (
            O => \N__4218\,
            I => \N__4215\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4215\,
            I => \N__4209\
        );

    \I__849\ : InMux
    port map (
            O => \N__4214\,
            I => \N__4206\
        );

    \I__848\ : InMux
    port map (
            O => \N__4213\,
            I => \N__4202\
        );

    \I__847\ : CascadeMux
    port map (
            O => \N__4212\,
            I => \N__4198\
        );

    \I__846\ : Span4Mux_v
    port map (
            O => \N__4209\,
            I => \N__4192\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__4206\,
            I => \N__4192\
        );

    \I__844\ : InMux
    port map (
            O => \N__4205\,
            I => \N__4189\
        );

    \I__843\ : LocalMux
    port map (
            O => \N__4202\,
            I => \N__4186\
        );

    \I__842\ : InMux
    port map (
            O => \N__4201\,
            I => \N__4179\
        );

    \I__841\ : InMux
    port map (
            O => \N__4198\,
            I => \N__4179\
        );

    \I__840\ : InMux
    port map (
            O => \N__4197\,
            I => \N__4179\
        );

    \I__839\ : Span4Mux_h
    port map (
            O => \N__4192\,
            I => \N__4176\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4189\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__837\ : Odrv4
    port map (
            O => \N__4186\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__4179\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__835\ : Odrv4
    port map (
            O => \N__4176\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__834\ : InMux
    port map (
            O => \N__4167\,
            I => \N__4163\
        );

    \I__833\ : InMux
    port map (
            O => \N__4166\,
            I => \N__4160\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__4163\,
            I => \VoxLink_I2C_Driver_inst.tx_data_r_1_sqmuxa\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__4160\,
            I => \VoxLink_I2C_Driver_inst.tx_data_r_1_sqmuxa\
        );

    \I__830\ : InMux
    port map (
            O => \N__4155\,
            I => \N__4146\
        );

    \I__829\ : InMux
    port map (
            O => \N__4154\,
            I => \N__4146\
        );

    \I__828\ : InMux
    port map (
            O => \N__4153\,
            I => \N__4141\
        );

    \I__827\ : InMux
    port map (
            O => \N__4152\,
            I => \N__4141\
        );

    \I__826\ : InMux
    port map (
            O => \N__4151\,
            I => \N__4138\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__4146\,
            I => \VoxLink_I2C_Driver_inst.un1_tick_counter62_0\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__4141\,
            I => \VoxLink_I2C_Driver_inst.un1_tick_counter62_0\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__4138\,
            I => \VoxLink_I2C_Driver_inst.un1_tick_counter62_0\
        );

    \I__822\ : InMux
    port map (
            O => \N__4131\,
            I => \N__4122\
        );

    \I__821\ : InMux
    port map (
            O => \N__4130\,
            I => \N__4122\
        );

    \I__820\ : InMux
    port map (
            O => \N__4129\,
            I => \N__4115\
        );

    \I__819\ : InMux
    port map (
            O => \N__4128\,
            I => \N__4115\
        );

    \I__818\ : InMux
    port map (
            O => \N__4127\,
            I => \N__4115\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__4122\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_0\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__4115\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_0\
        );

    \I__815\ : InMux
    port map (
            O => \N__4110\,
            I => \N__4104\
        );

    \I__814\ : InMux
    port map (
            O => \N__4109\,
            I => \N__4104\
        );

    \I__813\ : LocalMux
    port map (
            O => \N__4104\,
            I => \N__4099\
        );

    \I__812\ : CascadeMux
    port map (
            O => \N__4103\,
            I => \N__4096\
        );

    \I__811\ : InMux
    port map (
            O => \N__4102\,
            I => \N__4090\
        );

    \I__810\ : Span4Mux_v
    port map (
            O => \N__4099\,
            I => \N__4087\
        );

    \I__809\ : InMux
    port map (
            O => \N__4096\,
            I => \N__4084\
        );

    \I__808\ : InMux
    port map (
            O => \N__4095\,
            I => \N__4081\
        );

    \I__807\ : InMux
    port map (
            O => \N__4094\,
            I => \N__4076\
        );

    \I__806\ : InMux
    port map (
            O => \N__4093\,
            I => \N__4076\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__4090\,
            I => \VoxLink_I2C_Driver_inst.int_scl16_i_0\
        );

    \I__804\ : Odrv4
    port map (
            O => \N__4087\,
            I => \VoxLink_I2C_Driver_inst.int_scl16_i_0\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__4084\,
            I => \VoxLink_I2C_Driver_inst.int_scl16_i_0\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__4081\,
            I => \VoxLink_I2C_Driver_inst.int_scl16_i_0\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__4076\,
            I => \VoxLink_I2C_Driver_inst.int_scl16_i_0\
        );

    \I__800\ : InMux
    port map (
            O => \N__4065\,
            I => \N__4062\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__4062\,
            I => \N__4059\
        );

    \I__798\ : Odrv4
    port map (
            O => \N__4059\,
            I => \VoxLink_I2C_Driver_inst.N_74\
        );

    \I__797\ : CascadeMux
    port map (
            O => \N__4056\,
            I => \N__4053\
        );

    \I__796\ : InMux
    port map (
            O => \N__4053\,
            I => \N__4050\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__4050\,
            I => \N__4047\
        );

    \I__794\ : Odrv4
    port map (
            O => \N__4047\,
            I => tx_data_5
        );

    \I__793\ : InMux
    port map (
            O => \N__4044\,
            I => \N__4041\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__4041\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5\
        );

    \I__791\ : InMux
    port map (
            O => \N__4038\,
            I => \N__4035\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__4035\,
            I => \VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_0_0\
        );

    \I__789\ : InMux
    port map (
            O => \N__4032\,
            I => \N__4025\
        );

    \I__788\ : InMux
    port map (
            O => \N__4031\,
            I => \N__4016\
        );

    \I__787\ : InMux
    port map (
            O => \N__4030\,
            I => \N__4016\
        );

    \I__786\ : InMux
    port map (
            O => \N__4029\,
            I => \N__4016\
        );

    \I__785\ : InMux
    port map (
            O => \N__4028\,
            I => \N__4016\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__4025\,
            I => \N__4007\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__4016\,
            I => \N__4007\
        );

    \I__782\ : InMux
    port map (
            O => \N__4015\,
            I => \N__4004\
        );

    \I__781\ : InMux
    port map (
            O => \N__4014\,
            I => \N__4001\
        );

    \I__780\ : InMux
    port map (
            O => \N__4013\,
            I => \N__3998\
        );

    \I__779\ : InMux
    port map (
            O => \N__4012\,
            I => \N__3995\
        );

    \I__778\ : Span4Mux_h
    port map (
            O => \N__4007\,
            I => \N__3992\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__4004\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__4001\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__3998\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__3995\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__773\ : Odrv4
    port map (
            O => \N__3992\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__772\ : InMux
    port map (
            O => \N__3981\,
            I => \N__3978\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__3978\,
            I => \VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_0\
        );

    \I__770\ : CascadeMux
    port map (
            O => \N__3975\,
            I => \N__3972\
        );

    \I__769\ : InMux
    port map (
            O => \N__3972\,
            I => \N__3969\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__3969\,
            I => \N__3966\
        );

    \I__767\ : Odrv12
    port map (
            O => \N__3966\,
            I => tx_data_3
        );

    \I__766\ : InMux
    port map (
            O => \N__3963\,
            I => \N__3960\
        );

    \I__765\ : LocalMux
    port map (
            O => \N__3960\,
            I => \N__3957\
        );

    \I__764\ : Odrv4
    port map (
            O => \N__3957\,
            I => tx_data_4
        );

    \I__763\ : InMux
    port map (
            O => \N__3954\,
            I => \N__3951\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__3951\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3\
        );

    \I__761\ : InMux
    port map (
            O => \N__3948\,
            I => \N__3945\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__3945\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4\
        );

    \I__759\ : InMux
    port map (
            O => \N__3942\,
            I => \N__3938\
        );

    \I__758\ : InMux
    port map (
            O => \N__3941\,
            I => \N__3935\
        );

    \I__757\ : LocalMux
    port map (
            O => \N__3938\,
            I => \VoxLink_I2C_Driver_inst.N_128\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__3935\,
            I => \VoxLink_I2C_Driver_inst.N_128\
        );

    \I__755\ : CascadeMux
    port map (
            O => \N__3930\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_cascade_\
        );

    \I__754\ : CascadeMux
    port map (
            O => \N__3927\,
            I => \N__3924\
        );

    \I__753\ : InMux
    port map (
            O => \N__3924\,
            I => \N__3919\
        );

    \I__752\ : InMux
    port map (
            O => \N__3923\,
            I => \N__3916\
        );

    \I__751\ : InMux
    port map (
            O => \N__3922\,
            I => \N__3913\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__3919\,
            I => \N__3908\
        );

    \I__749\ : LocalMux
    port map (
            O => \N__3916\,
            I => \N__3902\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__3913\,
            I => \N__3899\
        );

    \I__747\ : InMux
    port map (
            O => \N__3912\,
            I => \N__3894\
        );

    \I__746\ : InMux
    port map (
            O => \N__3911\,
            I => \N__3894\
        );

    \I__745\ : Span4Mux_h
    port map (
            O => \N__3908\,
            I => \N__3891\
        );

    \I__744\ : InMux
    port map (
            O => \N__3907\,
            I => \N__3888\
        );

    \I__743\ : InMux
    port map (
            O => \N__3906\,
            I => \N__3885\
        );

    \I__742\ : InMux
    port map (
            O => \N__3905\,
            I => \N__3882\
        );

    \I__741\ : Span4Mux_v
    port map (
            O => \N__3902\,
            I => \N__3875\
        );

    \I__740\ : Span4Mux_h
    port map (
            O => \N__3899\,
            I => \N__3875\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__3894\,
            I => \N__3875\
        );

    \I__738\ : Odrv4
    port map (
            O => \N__3891\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__3888\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__3885\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__3882\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__734\ : Odrv4
    port map (
            O => \N__3875\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__733\ : InMux
    port map (
            O => \N__3864\,
            I => \N__3860\
        );

    \I__732\ : CascadeMux
    port map (
            O => \N__3863\,
            I => \N__3856\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__3860\,
            I => \N__3853\
        );

    \I__730\ : InMux
    port map (
            O => \N__3859\,
            I => \N__3850\
        );

    \I__729\ : InMux
    port map (
            O => \N__3856\,
            I => \N__3847\
        );

    \I__728\ : Span4Mux_h
    port map (
            O => \N__3853\,
            I => \N__3840\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__3850\,
            I => \N__3840\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__3847\,
            I => \N__3840\
        );

    \I__725\ : Span4Mux_v
    port map (
            O => \N__3840\,
            I => \N__3837\
        );

    \I__724\ : Odrv4
    port map (
            O => \N__3837\,
            I => \VoxLink_I2C_Driver_inst.i2c_scl_read\
        );

    \I__723\ : CEMux
    port map (
            O => \N__3834\,
            I => \N__3829\
        );

    \I__722\ : CEMux
    port map (
            O => \N__3833\,
            I => \N__3826\
        );

    \I__721\ : CEMux
    port map (
            O => \N__3832\,
            I => \N__3823\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__3829\,
            I => \N__3820\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__3826\,
            I => \N__3816\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__3823\,
            I => \N__3810\
        );

    \I__717\ : Span4Mux_v
    port map (
            O => \N__3820\,
            I => \N__3810\
        );

    \I__716\ : CEMux
    port map (
            O => \N__3819\,
            I => \N__3807\
        );

    \I__715\ : Span4Mux_v
    port map (
            O => \N__3816\,
            I => \N__3804\
        );

    \I__714\ : CEMux
    port map (
            O => \N__3815\,
            I => \N__3801\
        );

    \I__713\ : Span4Mux_h
    port map (
            O => \N__3810\,
            I => \N__3794\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__3807\,
            I => \N__3794\
        );

    \I__711\ : Span4Mux_h
    port map (
            O => \N__3804\,
            I => \N__3791\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__3801\,
            I => \N__3788\
        );

    \I__709\ : InMux
    port map (
            O => \N__3800\,
            I => \N__3785\
        );

    \I__708\ : InMux
    port map (
            O => \N__3799\,
            I => \N__3782\
        );

    \I__707\ : Span4Mux_h
    port map (
            O => \N__3794\,
            I => \N__3779\
        );

    \I__706\ : Span4Mux_s1_h
    port map (
            O => \N__3791\,
            I => \N__3776\
        );

    \I__705\ : Sp12to4
    port map (
            O => \N__3788\,
            I => \N__3771\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__3785\,
            I => \N__3771\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__3782\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__702\ : Odrv4
    port map (
            O => \N__3779\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__701\ : Odrv4
    port map (
            O => \N__3776\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__700\ : Odrv12
    port map (
            O => \N__3771\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__699\ : CascadeMux
    port map (
            O => \N__3762\,
            I => \VoxLink_I2C_Driver_inst.un1_tick_counter62_0_cascade_\
        );

    \I__698\ : InMux
    port map (
            O => \N__3759\,
            I => \N__3756\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__3756\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_174\
        );

    \I__696\ : InMux
    port map (
            O => \N__3753\,
            I => \N__3736\
        );

    \I__695\ : InMux
    port map (
            O => \N__3752\,
            I => \N__3718\
        );

    \I__694\ : InMux
    port map (
            O => \N__3751\,
            I => \N__3718\
        );

    \I__693\ : InMux
    port map (
            O => \N__3750\,
            I => \N__3718\
        );

    \I__692\ : InMux
    port map (
            O => \N__3749\,
            I => \N__3718\
        );

    \I__691\ : InMux
    port map (
            O => \N__3748\,
            I => \N__3718\
        );

    \I__690\ : InMux
    port map (
            O => \N__3747\,
            I => \N__3718\
        );

    \I__689\ : InMux
    port map (
            O => \N__3746\,
            I => \N__3718\
        );

    \I__688\ : InMux
    port map (
            O => \N__3745\,
            I => \N__3718\
        );

    \I__687\ : InMux
    port map (
            O => \N__3744\,
            I => \N__3711\
        );

    \I__686\ : InMux
    port map (
            O => \N__3743\,
            I => \N__3711\
        );

    \I__685\ : InMux
    port map (
            O => \N__3742\,
            I => \N__3711\
        );

    \I__684\ : InMux
    port map (
            O => \N__3741\,
            I => \N__3704\
        );

    \I__683\ : InMux
    port map (
            O => \N__3740\,
            I => \N__3704\
        );

    \I__682\ : InMux
    port map (
            O => \N__3739\,
            I => \N__3704\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__3736\,
            I => \N__3701\
        );

    \I__680\ : InMux
    port map (
            O => \N__3735\,
            I => \N__3698\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__3718\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__3711\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__3704\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__676\ : Odrv4
    port map (
            O => \N__3701\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__3698\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__674\ : InMux
    port map (
            O => \N__3687\,
            I => \N__3684\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__3684\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_175\
        );

    \I__672\ : CEMux
    port map (
            O => \N__3681\,
            I => \N__3678\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__3678\,
            I => \N__3675\
        );

    \I__670\ : Odrv12
    port map (
            O => \N__3675\,
            I => \VoxLink_BNO_Driver_Inst.N_33\
        );

    \I__669\ : CascadeMux
    port map (
            O => \N__3672\,
            I => \N__3669\
        );

    \I__668\ : InMux
    port map (
            O => \N__3669\,
            I => \N__3666\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__3666\,
            I => \VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_2\
        );

    \I__666\ : CascadeMux
    port map (
            O => \N__3663\,
            I => \N__3659\
        );

    \I__665\ : CascadeMux
    port map (
            O => \N__3662\,
            I => \N__3656\
        );

    \I__664\ : InMux
    port map (
            O => \N__3659\,
            I => \N__3646\
        );

    \I__663\ : InMux
    port map (
            O => \N__3656\,
            I => \N__3646\
        );

    \I__662\ : InMux
    port map (
            O => \N__3655\,
            I => \N__3646\
        );

    \I__661\ : InMux
    port map (
            O => \N__3654\,
            I => \N__3641\
        );

    \I__660\ : InMux
    port map (
            O => \N__3653\,
            I => \N__3641\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__3646\,
            I => \N__3638\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__3641\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\
        );

    \I__657\ : Odrv4
    port map (
            O => \N__3638\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\
        );

    \I__656\ : InMux
    port map (
            O => \N__3633\,
            I => \N__3630\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__3630\,
            I => \VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_0_0\
        );

    \I__654\ : CascadeMux
    port map (
            O => \N__3627\,
            I => \N__3624\
        );

    \I__653\ : InMux
    port map (
            O => \N__3624\,
            I => \N__3621\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__3621\,
            I => \N__3618\
        );

    \I__651\ : Odrv4
    port map (
            O => \N__3618\,
            I => tx_data_7
        );

    \I__650\ : InMux
    port map (
            O => \N__3615\,
            I => \N__3612\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__3612\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7\
        );

    \I__648\ : InMux
    port map (
            O => \N__3609\,
            I => \N__3606\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3606\,
            I => \N__3603\
        );

    \I__646\ : Odrv4
    port map (
            O => \N__3603\,
            I => tx_data_6
        );

    \I__645\ : InMux
    port map (
            O => \N__3600\,
            I => \N__3597\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__3597\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6\
        );

    \I__643\ : InMux
    port map (
            O => \N__3594\,
            I => \N__3591\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__3591\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_152\
        );

    \I__641\ : InMux
    port map (
            O => \N__3588\,
            I => \N__3582\
        );

    \I__640\ : InMux
    port map (
            O => \N__3587\,
            I => \N__3582\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3582\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_166\
        );

    \I__638\ : InMux
    port map (
            O => \N__3579\,
            I => \N__3576\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__3576\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_160\
        );

    \I__636\ : InMux
    port map (
            O => \N__3573\,
            I => \N__3570\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__3570\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_168\
        );

    \I__634\ : CascadeMux
    port map (
            O => \N__3567\,
            I => \N__3564\
        );

    \I__633\ : InMux
    port map (
            O => \N__3564\,
            I => \N__3561\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__3561\,
            I => \VoxLink_I2C_Driver_inst.N_100\
        );

    \I__631\ : InMux
    port map (
            O => \N__3558\,
            I => \N__3552\
        );

    \I__630\ : InMux
    port map (
            O => \N__3557\,
            I => \N__3552\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__3552\,
            I => \N__3547\
        );

    \I__628\ : InMux
    port map (
            O => \N__3551\,
            I => \N__3544\
        );

    \I__627\ : InMux
    port map (
            O => \N__3550\,
            I => \N__3541\
        );

    \I__626\ : Odrv4
    port map (
            O => \N__3547\,
            I => trigger_rx
        );

    \I__625\ : LocalMux
    port map (
            O => \N__3544\,
            I => trigger_rx
        );

    \I__624\ : LocalMux
    port map (
            O => \N__3541\,
            I => trigger_rx
        );

    \I__623\ : CascadeMux
    port map (
            O => \N__3534\,
            I => \N__3531\
        );

    \I__622\ : InMux
    port map (
            O => \N__3531\,
            I => \N__3527\
        );

    \I__621\ : InMux
    port map (
            O => \N__3530\,
            I => \N__3524\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__3527\,
            I => \N__3518\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__3524\,
            I => \N__3515\
        );

    \I__618\ : InMux
    port map (
            O => \N__3523\,
            I => \N__3512\
        );

    \I__617\ : InMux
    port map (
            O => \N__3522\,
            I => \N__3509\
        );

    \I__616\ : InMux
    port map (
            O => \N__3521\,
            I => \N__3506\
        );

    \I__615\ : Span4Mux_v
    port map (
            O => \N__3518\,
            I => \N__3499\
        );

    \I__614\ : Span4Mux_v
    port map (
            O => \N__3515\,
            I => \N__3499\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__3512\,
            I => \N__3499\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__3509\,
            I => finish_transaction
        );

    \I__611\ : LocalMux
    port map (
            O => \N__3506\,
            I => finish_transaction
        );

    \I__610\ : Odrv4
    port map (
            O => \N__3499\,
            I => finish_transaction
        );

    \I__609\ : InMux
    port map (
            O => \N__3492\,
            I => \N__3485\
        );

    \I__608\ : InMux
    port map (
            O => \N__3491\,
            I => \N__3482\
        );

    \I__607\ : InMux
    port map (
            O => \N__3490\,
            I => \N__3475\
        );

    \I__606\ : InMux
    port map (
            O => \N__3489\,
            I => \N__3475\
        );

    \I__605\ : InMux
    port map (
            O => \N__3488\,
            I => \N__3475\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__3485\,
            I => \VoxLink_I2C_Driver_inst.N_310_0_i_0\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__3482\,
            I => \VoxLink_I2C_Driver_inst.N_310_0_i_0\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__3475\,
            I => \VoxLink_I2C_Driver_inst.N_310_0_i_0\
        );

    \I__601\ : CascadeMux
    port map (
            O => \N__3468\,
            I => \VoxLink_I2C_Driver_inst.i2c_state_ns_0_i_a3_0_1_7_cascade_\
        );

    \I__600\ : CascadeMux
    port map (
            O => \N__3465\,
            I => \VoxLink_I2C_Driver_inst.N_128_cascade_\
        );

    \I__599\ : InMux
    port map (
            O => \N__3462\,
            I => \N__3456\
        );

    \I__598\ : InMux
    port map (
            O => \N__3461\,
            I => \N__3449\
        );

    \I__597\ : InMux
    port map (
            O => \N__3460\,
            I => \N__3449\
        );

    \I__596\ : InMux
    port map (
            O => \N__3459\,
            I => \N__3449\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__3456\,
            I => \VoxLink_I2C_Driver_inst.N_67\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__3449\,
            I => \VoxLink_I2C_Driver_inst.N_67\
        );

    \I__593\ : InMux
    port map (
            O => \N__3444\,
            I => \N__3436\
        );

    \I__592\ : InMux
    port map (
            O => \N__3443\,
            I => \N__3428\
        );

    \I__591\ : InMux
    port map (
            O => \N__3442\,
            I => \N__3428\
        );

    \I__590\ : InMux
    port map (
            O => \N__3441\,
            I => \N__3428\
        );

    \I__589\ : InMux
    port map (
            O => \N__3440\,
            I => \N__3422\
        );

    \I__588\ : InMux
    port map (
            O => \N__3439\,
            I => \N__3422\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__3436\,
            I => \N__3419\
        );

    \I__586\ : InMux
    port map (
            O => \N__3435\,
            I => \N__3416\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__3428\,
            I => \N__3413\
        );

    \I__584\ : InMux
    port map (
            O => \N__3427\,
            I => \N__3408\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__3422\,
            I => \N__3405\
        );

    \I__582\ : Span4Mux_h
    port map (
            O => \N__3419\,
            I => \N__3402\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__3416\,
            I => \N__3397\
        );

    \I__580\ : Span4Mux_v
    port map (
            O => \N__3413\,
            I => \N__3397\
        );

    \I__579\ : InMux
    port map (
            O => \N__3412\,
            I => \N__3392\
        );

    \I__578\ : InMux
    port map (
            O => \N__3411\,
            I => \N__3392\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__3408\,
            I => trigger_tx
        );

    \I__576\ : Odrv12
    port map (
            O => \N__3405\,
            I => trigger_tx
        );

    \I__575\ : Odrv4
    port map (
            O => \N__3402\,
            I => trigger_tx
        );

    \I__574\ : Odrv4
    port map (
            O => \N__3397\,
            I => trigger_tx
        );

    \I__573\ : LocalMux
    port map (
            O => \N__3392\,
            I => trigger_tx
        );

    \I__572\ : InMux
    port map (
            O => \N__3381\,
            I => \N__3378\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__3378\,
            I => \N__3375\
        );

    \I__570\ : Glb2LocalMux
    port map (
            O => \N__3375\,
            I => \N__3372\
        );

    \I__569\ : GlobalMux
    port map (
            O => \N__3372\,
            I => \N__3369\
        );

    \I__568\ : gio2CtrlBuf
    port map (
            O => \N__3369\,
            I => clk_12mhz_bufg
        );

    \I__567\ : IoInMux
    port map (
            O => \N__3366\,
            I => \N__3363\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__3363\,
            I => \N__3360\
        );

    \I__565\ : Span4Mux_s0_v
    port map (
            O => \N__3360\,
            I => \N__3357\
        );

    \I__564\ : Span4Mux_h
    port map (
            O => \N__3357\,
            I => \N__3354\
        );

    \I__563\ : Odrv4
    port map (
            O => \N__3354\,
            I => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\
        );

    \I__562\ : InMux
    port map (
            O => \N__3351\,
            I => \N__3348\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__3348\,
            I => \VoxLink_I2C_Driver_inst.int_sda_9_u_i_1\
        );

    \I__560\ : CascadeMux
    port map (
            O => \N__3345\,
            I => \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_1_cascade_\
        );

    \I__559\ : InMux
    port map (
            O => \N__3342\,
            I => \N__3339\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__3339\,
            I => \N__3336\
        );

    \I__557\ : Odrv4
    port map (
            O => \N__3336\,
            I => \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_0\
        );

    \I__556\ : CascadeMux
    port map (
            O => \N__3333\,
            I => \N__3330\
        );

    \I__555\ : InMux
    port map (
            O => \N__3330\,
            I => \N__3321\
        );

    \I__554\ : InMux
    port map (
            O => \N__3329\,
            I => \N__3314\
        );

    \I__553\ : InMux
    port map (
            O => \N__3328\,
            I => \N__3314\
        );

    \I__552\ : InMux
    port map (
            O => \N__3327\,
            I => \N__3314\
        );

    \I__551\ : CascadeMux
    port map (
            O => \N__3326\,
            I => \N__3310\
        );

    \I__550\ : InMux
    port map (
            O => \N__3325\,
            I => \N__3305\
        );

    \I__549\ : InMux
    port map (
            O => \N__3324\,
            I => \N__3305\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__3321\,
            I => \N__3302\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__3314\,
            I => \N__3299\
        );

    \I__546\ : InMux
    port map (
            O => \N__3313\,
            I => \N__3294\
        );

    \I__545\ : InMux
    port map (
            O => \N__3310\,
            I => \N__3294\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__3305\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched_i_0\
        );

    \I__543\ : Odrv4
    port map (
            O => \N__3302\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched_i_0\
        );

    \I__542\ : Odrv4
    port map (
            O => \N__3299\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched_i_0\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3294\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched_i_0\
        );

    \I__540\ : InMux
    port map (
            O => \N__3285\,
            I => \N__3282\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__3282\,
            I => \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_0\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__3279\,
            I => \VoxLink_I2C_Driver_inst.N_310_0_i_0_cascade_\
        );

    \I__537\ : CascadeMux
    port map (
            O => \N__3276\,
            I => \VoxLink_I2C_Driver_inst.N_67_cascade_\
        );

    \I__536\ : InMux
    port map (
            O => \N__3273\,
            I => \N__3270\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__3270\,
            I => \VoxLink_I2C_Driver_inst.N_129\
        );

    \I__534\ : InMux
    port map (
            O => \N__3267\,
            I => \N__3264\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__3264\,
            I => \VoxLink_I2C_Driver_inst.i2c_state_ns_i_i_0_2\
        );

    \I__532\ : CascadeMux
    port map (
            O => \N__3261\,
            I => \VoxLink_I2C_Driver_inst.N_129_cascade_\
        );

    \I__531\ : InMux
    port map (
            O => \N__3258\,
            I => \N__3255\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__3255\,
            I => \VoxLink_I2C_Driver_inst.N_103\
        );

    \I__529\ : CascadeMux
    port map (
            O => \N__3252\,
            I => \VoxLink_I2C_Driver_inst.N_510_0_cascade_\
        );

    \I__528\ : CascadeMux
    port map (
            O => \N__3249\,
            I => \VoxLink_I2C_Driver_inst.driver_waiting19_cascade_\
        );

    \I__527\ : InMux
    port map (
            O => \N__3246\,
            I => \N__3243\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__3243\,
            I => \N__3235\
        );

    \I__525\ : InMux
    port map (
            O => \N__3242\,
            I => \N__3230\
        );

    \I__524\ : InMux
    port map (
            O => \N__3241\,
            I => \N__3230\
        );

    \I__523\ : InMux
    port map (
            O => \N__3240\,
            I => \N__3225\
        );

    \I__522\ : InMux
    port map (
            O => \N__3239\,
            I => \N__3225\
        );

    \I__521\ : InMux
    port map (
            O => \N__3238\,
            I => \N__3222\
        );

    \I__520\ : Odrv4
    port map (
            O => \N__3235\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__3230\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__3225\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__3222\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3\
        );

    \I__516\ : CascadeMux
    port map (
            O => \N__3213\,
            I => \N__3210\
        );

    \I__515\ : InMux
    port map (
            O => \N__3210\,
            I => \N__3207\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__3207\,
            I => \N__3204\
        );

    \I__513\ : Odrv4
    port map (
            O => \N__3204\,
            I => rx_valid
        );

    \I__512\ : InMux
    port map (
            O => \N__3201\,
            I => \N__3198\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__3198\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterlde_i_0\
        );

    \I__510\ : InMux
    port map (
            O => \N__3195\,
            I => \N__3192\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__3192\,
            I => \VoxLink_I2C_Driver_inst.N_110\
        );

    \I__508\ : CascadeMux
    port map (
            O => \N__3189\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched_i_0_cascade_\
        );

    \I__507\ : InMux
    port map (
            O => \N__3186\,
            I => \N__3183\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__3183\,
            I => \N__3180\
        );

    \I__505\ : Span4Mux_h
    port map (
            O => \N__3180\,
            I => \N__3176\
        );

    \I__504\ : InMux
    port map (
            O => \N__3179\,
            I => \N__3173\
        );

    \I__503\ : Odrv4
    port map (
            O => \N__3176\,
            I => \VoxLink_I2C_Driver_inst.driver_waiting19\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__3173\,
            I => \VoxLink_I2C_Driver_inst.driver_waiting19\
        );

    \I__501\ : CascadeMux
    port map (
            O => \N__3168\,
            I => \VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_2_cascade_\
        );

    \I__500\ : CascadeMux
    port map (
            O => \N__3165\,
            I => \VoxLink_I2C_Driver_inst.driver_waiting_i_m_cascade_\
        );

    \I__499\ : InMux
    port map (
            O => \N__3162\,
            I => \N__3159\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__3159\,
            I => \VoxLink_I2C_Driver_inst.driver_waiting_3_sqmuxa\
        );

    \I__497\ : CascadeMux
    port map (
            O => \N__3156\,
            I => \N__3152\
        );

    \I__496\ : CascadeMux
    port map (
            O => \N__3155\,
            I => \N__3149\
        );

    \I__495\ : InMux
    port map (
            O => \N__3152\,
            I => \N__3138\
        );

    \I__494\ : InMux
    port map (
            O => \N__3149\,
            I => \N__3138\
        );

    \I__493\ : InMux
    port map (
            O => \N__3148\,
            I => \N__3138\
        );

    \I__492\ : InMux
    port map (
            O => \N__3147\,
            I => \N__3135\
        );

    \I__491\ : InMux
    port map (
            O => \N__3146\,
            I => \N__3131\
        );

    \I__490\ : InMux
    port map (
            O => \N__3145\,
            I => \N__3128\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__3138\,
            I => \N__3123\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__3135\,
            I => \N__3123\
        );

    \I__487\ : InMux
    port map (
            O => \N__3134\,
            I => \N__3120\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__3131\,
            I => driver_waiting
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3128\,
            I => driver_waiting
        );

    \I__484\ : Odrv4
    port map (
            O => \N__3123\,
            I => driver_waiting
        );

    \I__483\ : LocalMux
    port map (
            O => \N__3120\,
            I => driver_waiting
        );

    \I__482\ : InMux
    port map (
            O => \N__3111\,
            I => \N__3108\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__3108\,
            I => \VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0\
        );

    \I__480\ : CascadeMux
    port map (
            O => \N__3105\,
            I => \N__3102\
        );

    \I__479\ : InMux
    port map (
            O => \N__3102\,
            I => \N__3096\
        );

    \I__478\ : InMux
    port map (
            O => \N__3101\,
            I => \N__3096\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__3096\,
            I => \VoxLink_I2C_Driver_inst.int_tx_done_0_sqmuxa\
        );

    \I__476\ : InMux
    port map (
            O => \N__3093\,
            I => \N__3088\
        );

    \I__475\ : CascadeMux
    port map (
            O => \N__3092\,
            I => \N__3083\
        );

    \I__474\ : CascadeMux
    port map (
            O => \N__3091\,
            I => \N__3080\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3088\,
            I => \N__3076\
        );

    \I__472\ : InMux
    port map (
            O => \N__3087\,
            I => \N__3073\
        );

    \I__471\ : InMux
    port map (
            O => \N__3086\,
            I => \N__3066\
        );

    \I__470\ : InMux
    port map (
            O => \N__3083\,
            I => \N__3066\
        );

    \I__469\ : InMux
    port map (
            O => \N__3080\,
            I => \N__3066\
        );

    \I__468\ : InMux
    port map (
            O => \N__3079\,
            I => \N__3063\
        );

    \I__467\ : Span4Mux_s1_v
    port map (
            O => \N__3076\,
            I => \N__3060\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__3073\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__3066\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__3063\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\
        );

    \I__463\ : Odrv4
    port map (
            O => \N__3060\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\
        );

    \I__462\ : InMux
    port map (
            O => \N__3051\,
            I => \N__3046\
        );

    \I__461\ : InMux
    port map (
            O => \N__3050\,
            I => \N__3041\
        );

    \I__460\ : InMux
    port map (
            O => \N__3049\,
            I => \N__3041\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__3046\,
            I => \VoxLink_BNO_Driver_Inst.N_118_0\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3041\,
            I => \VoxLink_BNO_Driver_Inst.N_118_0\
        );

    \I__457\ : InMux
    port map (
            O => \N__3036\,
            I => \N__3030\
        );

    \I__456\ : InMux
    port map (
            O => \N__3035\,
            I => \N__3030\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__3030\,
            I => \N__3027\
        );

    \I__454\ : Odrv12
    port map (
            O => \N__3027\,
            I => bno_interrupt_c
        );

    \I__453\ : InMux
    port map (
            O => \N__3024\,
            I => \N__3020\
        );

    \I__452\ : InMux
    port map (
            O => \N__3023\,
            I => \N__3017\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__3020\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__3017\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\
        );

    \I__449\ : InMux
    port map (
            O => \N__3012\,
            I => \N__3008\
        );

    \I__448\ : InMux
    port map (
            O => \N__3011\,
            I => \N__3005\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__3008\,
            I => \N__2999\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__3005\,
            I => \N__2999\
        );

    \I__445\ : InMux
    port map (
            O => \N__3004\,
            I => \N__2996\
        );

    \I__444\ : Span4Mux_v
    port map (
            O => \N__2999\,
            I => \N__2993\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__2996\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2\
        );

    \I__442\ : Odrv4
    port map (
            O => \N__2993\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2\
        );

    \I__441\ : InMux
    port map (
            O => \N__2988\,
            I => \N__2985\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2985\,
            I => \VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_1_0\
        );

    \I__439\ : IoInMux
    port map (
            O => \N__2982\,
            I => \N__2979\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2979\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa\
        );

    \I__437\ : InMux
    port map (
            O => \N__2976\,
            I => \N__2973\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2973\,
            I => tx_done
        );

    \I__435\ : InMux
    port map (
            O => \N__2970\,
            I => \N__2967\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__2967\,
            I => \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_1\
        );

    \I__433\ : InMux
    port map (
            O => \N__2964\,
            I => \N__2958\
        );

    \I__432\ : InMux
    port map (
            O => \N__2963\,
            I => \N__2958\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__2958\,
            I => \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_0\
        );

    \I__430\ : IoInMux
    port map (
            O => \N__2955\,
            I => \N__2952\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2952\,
            I => \N__2948\
        );

    \I__428\ : InMux
    port map (
            O => \N__2951\,
            I => \N__2945\
        );

    \I__427\ : Odrv4
    port map (
            O => \N__2948\,
            I => vox_clk_p_c
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2945\,
            I => vox_clk_p_c
        );

    \I__425\ : InMux
    port map (
            O => \N__2940\,
            I => \N__2936\
        );

    \I__424\ : InMux
    port map (
            O => \N__2939\,
            I => \N__2933\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__2936\,
            I => \VoxLink_I2C_Driver_inst.int_rx_validZ0\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__2933\,
            I => \VoxLink_I2C_Driver_inst.int_rx_validZ0\
        );

    \I__421\ : CascadeMux
    port map (
            O => \N__2928\,
            I => \N__2924\
        );

    \I__420\ : InMux
    port map (
            O => \N__2927\,
            I => \N__2921\
        );

    \I__419\ : InMux
    port map (
            O => \N__2924\,
            I => \N__2918\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__2921\,
            I => \VoxLink_I2C_Driver_inst.int_tx_doneZ0\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2918\,
            I => \VoxLink_I2C_Driver_inst.int_tx_doneZ0\
        );

    \I__416\ : InMux
    port map (
            O => \N__2913\,
            I => \N__2910\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2910\,
            I => \VoxLink_I2C_Driver_inst.int_tx_done_2_sqmuxa_0\
        );

    \I__414\ : InMux
    port map (
            O => \N__2907\,
            I => \N__2902\
        );

    \I__413\ : InMux
    port map (
            O => \N__2906\,
            I => \N__2899\
        );

    \I__412\ : InMux
    port map (
            O => \N__2905\,
            I => \N__2896\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__2902\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__2899\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__2896\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3\
        );

    \I__408\ : InMux
    port map (
            O => \N__2889\,
            I => \N__2886\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2886\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_2_THRU_CO\
        );

    \I__406\ : InMux
    port map (
            O => \N__2883\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_2\
        );

    \I__405\ : InMux
    port map (
            O => \N__2880\,
            I => \N__2873\
        );

    \I__404\ : InMux
    port map (
            O => \N__2879\,
            I => \N__2870\
        );

    \I__403\ : InMux
    port map (
            O => \N__2878\,
            I => \N__2863\
        );

    \I__402\ : InMux
    port map (
            O => \N__2877\,
            I => \N__2863\
        );

    \I__401\ : InMux
    port map (
            O => \N__2876\,
            I => \N__2863\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__2873\,
            I => \VoxLink_BNO_Driver_Inst.N_27\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__2870\,
            I => \VoxLink_BNO_Driver_Inst.N_27\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__2863\,
            I => \VoxLink_BNO_Driver_Inst.N_27\
        );

    \I__397\ : CascadeMux
    port map (
            O => \N__2856\,
            I => \N__2853\
        );

    \I__396\ : InMux
    port map (
            O => \N__2853\,
            I => \N__2848\
        );

    \I__395\ : CascadeMux
    port map (
            O => \N__2852\,
            I => \N__2845\
        );

    \I__394\ : CascadeMux
    port map (
            O => \N__2851\,
            I => \N__2842\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__2848\,
            I => \N__2838\
        );

    \I__392\ : InMux
    port map (
            O => \N__2845\,
            I => \N__2831\
        );

    \I__391\ : InMux
    port map (
            O => \N__2842\,
            I => \N__2831\
        );

    \I__390\ : InMux
    port map (
            O => \N__2841\,
            I => \N__2831\
        );

    \I__389\ : Odrv4
    port map (
            O => \N__2838\,
            I => \VoxLink_BNO_Driver_Inst.N_29\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__2831\,
            I => \VoxLink_BNO_Driver_Inst.N_29\
        );

    \I__387\ : InMux
    port map (
            O => \N__2826\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_3\
        );

    \I__386\ : InMux
    port map (
            O => \N__2823\,
            I => \N__2819\
        );

    \I__385\ : InMux
    port map (
            O => \N__2822\,
            I => \N__2816\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__2819\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__2816\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4\
        );

    \I__382\ : CascadeMux
    port map (
            O => \N__2811\,
            I => \VoxLink_I2C_Driver_inst.N_106_cascade_\
        );

    \I__381\ : CascadeMux
    port map (
            O => \N__2808\,
            I => \N__2805\
        );

    \I__380\ : InMux
    port map (
            O => \N__2805\,
            I => \N__2802\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2802\,
            I => \VoxLink_I2C_Driver_inst.i2c_state_ns_i_i_a3_0_2\
        );

    \I__378\ : CascadeMux
    port map (
            O => \N__2799\,
            I => \VoxLink_I2C_Driver_inst.N_317_0_cascade_\
        );

    \I__377\ : InMux
    port map (
            O => \N__2796\,
            I => \N__2793\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__2793\,
            I => \N__2790\
        );

    \I__375\ : Odrv4
    port map (
            O => \N__2790\,
            I => \VoxLink_BNO_Driver_Inst.N_121\
        );

    \I__374\ : CascadeMux
    port map (
            O => \N__2787\,
            I => \VoxLink_BNO_Driver_Inst.N_121_cascade_\
        );

    \I__373\ : CascadeMux
    port map (
            O => \N__2784\,
            I => \VoxLink_BNO_Driver_Inst.N_145_cascade_\
        );

    \I__372\ : CascadeMux
    port map (
            O => \N__2781\,
            I => \VoxLink_BNO_Driver_Inst.N_29_cascade_\
        );

    \I__371\ : InMux
    port map (
            O => \N__2778\,
            I => \N__2774\
        );

    \I__370\ : CascadeMux
    port map (
            O => \N__2777\,
            I => \N__2770\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__2774\,
            I => \N__2766\
        );

    \I__368\ : InMux
    port map (
            O => \N__2773\,
            I => \N__2763\
        );

    \I__367\ : InMux
    port map (
            O => \N__2770\,
            I => \N__2758\
        );

    \I__366\ : InMux
    port map (
            O => \N__2769\,
            I => \N__2758\
        );

    \I__365\ : Odrv4
    port map (
            O => \N__2766\,
            I => \VoxLink_BNO_Driver_Inst.N_145\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2763\,
            I => \VoxLink_BNO_Driver_Inst.N_145\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2758\,
            I => \VoxLink_BNO_Driver_Inst.N_145\
        );

    \I__362\ : InMux
    port map (
            O => \N__2751\,
            I => \N__2745\
        );

    \I__361\ : InMux
    port map (
            O => \N__2750\,
            I => \N__2742\
        );

    \I__360\ : CascadeMux
    port map (
            O => \N__2749\,
            I => \N__2739\
        );

    \I__359\ : InMux
    port map (
            O => \N__2748\,
            I => \N__2734\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__2745\,
            I => \N__2729\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__2742\,
            I => \N__2729\
        );

    \I__356\ : InMux
    port map (
            O => \N__2739\,
            I => \N__2722\
        );

    \I__355\ : InMux
    port map (
            O => \N__2738\,
            I => \N__2722\
        );

    \I__354\ : InMux
    port map (
            O => \N__2737\,
            I => \N__2722\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__2734\,
            I => \N__2715\
        );

    \I__352\ : Span4Mux_v
    port map (
            O => \N__2729\,
            I => \N__2715\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__2722\,
            I => \N__2715\
        );

    \I__350\ : Odrv4
    port map (
            O => \N__2715\,
            I => driver_finished_tranaction
        );

    \I__349\ : CascadeMux
    port map (
            O => \N__2712\,
            I => \VoxLink_BNO_Driver_Inst.N_95_cascade_\
        );

    \I__348\ : InMux
    port map (
            O => \N__2709\,
            I => \N__2704\
        );

    \I__347\ : InMux
    port map (
            O => \N__2708\,
            I => \N__2698\
        );

    \I__346\ : InMux
    port map (
            O => \N__2707\,
            I => \N__2698\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__2704\,
            I => \N__2695\
        );

    \I__344\ : InMux
    port map (
            O => \N__2703\,
            I => \N__2692\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__2698\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\
        );

    \I__342\ : Odrv4
    port map (
            O => \N__2695\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2692\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\
        );

    \I__340\ : InMux
    port map (
            O => \N__2685\,
            I => \N__2680\
        );

    \I__339\ : InMux
    port map (
            O => \N__2684\,
            I => \N__2674\
        );

    \I__338\ : InMux
    port map (
            O => \N__2683\,
            I => \N__2674\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__2680\,
            I => \N__2671\
        );

    \I__336\ : InMux
    port map (
            O => \N__2679\,
            I => \N__2668\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__2674\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\
        );

    \I__334\ : Odrv4
    port map (
            O => \N__2671\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__2668\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\
        );

    \I__332\ : CascadeMux
    port map (
            O => \N__2661\,
            I => \N__2658\
        );

    \I__331\ : InMux
    port map (
            O => \N__2658\,
            I => \N__2655\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__2655\,
            I => \N__2652\
        );

    \I__329\ : Odrv4
    port map (
            O => \N__2652\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_0_THRU_CO\
        );

    \I__328\ : InMux
    port map (
            O => \N__2649\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_0\
        );

    \I__327\ : CascadeMux
    port map (
            O => \N__2646\,
            I => \N__2640\
        );

    \I__326\ : InMux
    port map (
            O => \N__2645\,
            I => \N__2637\
        );

    \I__325\ : InMux
    port map (
            O => \N__2644\,
            I => \N__2634\
        );

    \I__324\ : InMux
    port map (
            O => \N__2643\,
            I => \N__2629\
        );

    \I__323\ : InMux
    port map (
            O => \N__2640\,
            I => \N__2629\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__2637\,
            I => \N__2624\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__2634\,
            I => \N__2624\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2629\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\
        );

    \I__319\ : Odrv4
    port map (
            O => \N__2624\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\
        );

    \I__318\ : InMux
    port map (
            O => \N__2619\,
            I => \N__2616\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2616\,
            I => \N__2613\
        );

    \I__316\ : Odrv4
    port map (
            O => \N__2613\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_1_THRU_CO\
        );

    \I__315\ : InMux
    port map (
            O => \N__2610\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_1\
        );

    \I__314\ : CascadeMux
    port map (
            O => \N__2607\,
            I => \VoxLink_BNO_Driver_Inst.N_31_cascade_\
        );

    \I__313\ : InMux
    port map (
            O => \N__2604\,
            I => \N__2600\
        );

    \I__312\ : InMux
    port map (
            O => \N__2603\,
            I => \N__2597\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__2600\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_4\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__2597\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_4\
        );

    \I__309\ : InMux
    port map (
            O => \N__2592\,
            I => \N__2588\
        );

    \I__308\ : InMux
    port map (
            O => \N__2591\,
            I => \N__2585\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__2588\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_2\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__2585\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_2\
        );

    \I__305\ : InMux
    port map (
            O => \N__2580\,
            I => \N__2577\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2577\,
            I => \VoxLink_BNO_Driver_Inst.un1_trigger_tx_1_sqmuxa_0_o2_0\
        );

    \I__303\ : DummyBuf
    port map (
            O => \N__2574\,
            I => \N__2570\
        );

    \I__302\ : IoInMux
    port map (
            O => \N__2573\,
            I => \N__2566\
        );

    \I__301\ : InMux
    port map (
            O => \N__2570\,
            I => \N__2563\
        );

    \I__300\ : DummyBuf
    port map (
            O => \N__2569\,
            I => \N__2560\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__2566\,
            I => \N__2557\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__2563\,
            I => \N__2554\
        );

    \I__297\ : InMux
    port map (
            O => \N__2560\,
            I => \N__2551\
        );

    \I__296\ : IoSpan4Mux
    port map (
            O => \N__2557\,
            I => \N__2548\
        );

    \I__295\ : Span4Mux_v
    port map (
            O => \N__2554\,
            I => \N__2545\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__2551\,
            I => \N__2541\
        );

    \I__293\ : Span4Mux_s0_v
    port map (
            O => \N__2548\,
            I => \N__2538\
        );

    \I__292\ : Span4Mux_h
    port map (
            O => \N__2545\,
            I => \N__2535\
        );

    \I__291\ : InMux
    port map (
            O => \N__2544\,
            I => \N__2532\
        );

    \I__290\ : Span4Mux_v
    port map (
            O => \N__2541\,
            I => \N__2529\
        );

    \I__289\ : Span4Mux_v
    port map (
            O => \N__2538\,
            I => \N__2522\
        );

    \I__288\ : Span4Mux_h
    port map (
            O => \N__2535\,
            I => \N__2522\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__2532\,
            I => \N__2522\
        );

    \I__286\ : Span4Mux_v
    port map (
            O => \N__2529\,
            I => \N__2517\
        );

    \I__285\ : Span4Mux_v
    port map (
            O => \N__2522\,
            I => \N__2517\
        );

    \I__284\ : Odrv4
    port map (
            O => \N__2517\,
            I => \CONSTANT_ONE_NET\
        );

    \I__283\ : InMux
    port map (
            O => \N__2514\,
            I => \N__2511\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__2511\,
            I => \VoxLink_BNO_Driver_Inst.un1_trigger_tx_0_sqmuxa_1_0_o3_i_a3_0_2\
        );

    \I__281\ : InMux
    port map (
            O => \N__2508\,
            I => \bfn_4_5_0_\
        );

    \I__280\ : InMux
    port map (
            O => \N__2505\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2_cry_0\
        );

    \I__279\ : InMux
    port map (
            O => \N__2502\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2_cry_1\
        );

    \I__278\ : InMux
    port map (
            O => \N__2499\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2_cry_2\
        );

    \I__277\ : InMux
    port map (
            O => \N__2496\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2_cry_3\
        );

    \I__276\ : InMux
    port map (
            O => \N__2493\,
            I => \N__2489\
        );

    \I__275\ : InMux
    port map (
            O => \N__2492\,
            I => \N__2486\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2489\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_1\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__2486\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_1\
        );

    \I__272\ : InMux
    port map (
            O => \N__2481\,
            I => \N__2477\
        );

    \I__271\ : InMux
    port map (
            O => \N__2480\,
            I => \N__2474\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__2477\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_0\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__2474\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_0\
        );

    \I__268\ : CascadeMux
    port map (
            O => \N__2469\,
            I => \N__2465\
        );

    \I__267\ : InMux
    port map (
            O => \N__2468\,
            I => \N__2462\
        );

    \I__266\ : InMux
    port map (
            O => \N__2465\,
            I => \N__2459\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__2462\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_3\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__2459\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_3\
        );

    \I__263\ : CascadeMux
    port map (
            O => \N__2454\,
            I => \VoxLink_BNO_Driver_Inst.N_118_0_cascade_\
        );

    \I__262\ : CascadeMux
    port map (
            O => \N__2451\,
            I => \VoxLink_BNO_Driver_Inst.N_93_cascade_\
        );

    \I__261\ : CascadeMux
    port map (
            O => \N__2448\,
            I => \VoxLink_BNO_Driver_Inst.N_35_cascade_\
        );

    \I__260\ : InMux
    port map (
            O => \N__2445\,
            I => \N__2441\
        );

    \I__259\ : InMux
    port map (
            O => \N__2444\,
            I => \N__2438\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__2441\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__2438\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1\
        );

    \I__256\ : CascadeMux
    port map (
            O => \N__2433\,
            I => \N__2428\
        );

    \I__255\ : InMux
    port map (
            O => \N__2432\,
            I => \N__2423\
        );

    \I__254\ : InMux
    port map (
            O => \N__2431\,
            I => \N__2423\
        );

    \I__253\ : InMux
    port map (
            O => \N__2428\,
            I => \N__2420\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__2423\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__2420\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\
        );

    \I__250\ : InMux
    port map (
            O => \N__2415\,
            I => \N__2411\
        );

    \I__249\ : InMux
    port map (
            O => \N__2414\,
            I => \N__2404\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__2411\,
            I => \N__2401\
        );

    \I__247\ : InMux
    port map (
            O => \N__2410\,
            I => \N__2392\
        );

    \I__246\ : InMux
    port map (
            O => \N__2409\,
            I => \N__2392\
        );

    \I__245\ : InMux
    port map (
            O => \N__2408\,
            I => \N__2392\
        );

    \I__244\ : InMux
    port map (
            O => \N__2407\,
            I => \N__2392\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__2404\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\
        );

    \I__242\ : Odrv4
    port map (
            O => \N__2401\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__2392\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\
        );

    \I__240\ : InMux
    port map (
            O => \N__2385\,
            I => \N__2382\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__2382\,
            I => \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1\
        );

    \I__238\ : InMux
    port map (
            O => \N__2379\,
            I => \N__2373\
        );

    \I__237\ : InMux
    port map (
            O => \N__2378\,
            I => \N__2373\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__2373\,
            I => \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0\
        );

    \I__235\ : InMux
    port map (
            O => \N__2370\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2\
        );

    \I__234\ : InMux
    port map (
            O => \N__2367\,
            I => \N__2364\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__2364\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4\
        );

    \I__232\ : InMux
    port map (
            O => \N__2361\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3\
        );

    \I__231\ : InMux
    port map (
            O => \N__2358\,
            I => \N__2355\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__2355\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5\
        );

    \I__229\ : InMux
    port map (
            O => \N__2352\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4\
        );

    \I__228\ : InMux
    port map (
            O => \N__2349\,
            I => \N__2346\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__2346\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_6\
        );

    \I__226\ : InMux
    port map (
            O => \N__2343\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5\
        );

    \I__225\ : InMux
    port map (
            O => \N__2340\,
            I => \N__2337\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__2337\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_7\
        );

    \I__223\ : InMux
    port map (
            O => \N__2334\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6\
        );

    \I__222\ : InMux
    port map (
            O => \N__2331\,
            I => \N__2328\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__2328\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_8\
        );

    \I__220\ : InMux
    port map (
            O => \N__2325\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7\
        );

    \I__219\ : InMux
    port map (
            O => \N__2322\,
            I => \N__2319\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__2319\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_9\
        );

    \I__217\ : InMux
    port map (
            O => \N__2316\,
            I => \bfn_1_9_0_\
        );

    \I__216\ : InMux
    port map (
            O => \N__2313\,
            I => \N__2310\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__2310\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_10\
        );

    \I__214\ : InMux
    port map (
            O => \N__2307\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9\
        );

    \I__213\ : InMux
    port map (
            O => \N__2304\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_10\
        );

    \I__212\ : IoInMux
    port map (
            O => \N__2301\,
            I => \N__2298\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__2298\,
            I => \N__2295\
        );

    \I__210\ : Span12Mux_s7_v
    port map (
            O => \N__2295\,
            I => \N__2292\
        );

    \I__209\ : Odrv12
    port map (
            O => \N__2292\,
            I => clk_12mhz_c
        );

    \I__208\ : InMux
    port map (
            O => \N__2289\,
            I => \N__2286\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__2286\,
            I => locked
        );

    \I__206\ : IoInMux
    port map (
            O => \N__2283\,
            I => \N__2280\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__2280\,
            I => \N__2277\
        );

    \I__204\ : Span4Mux_s1_v
    port map (
            O => \N__2277\,
            I => \N__2274\
        );

    \I__203\ : Span4Mux_v
    port map (
            O => \N__2274\,
            I => \N__2271\
        );

    \I__202\ : Sp12to4
    port map (
            O => \N__2271\,
            I => \N__2268\
        );

    \I__201\ : Span12Mux_h
    port map (
            O => \N__2268\,
            I => \N__2265\
        );

    \I__200\ : Odrv12
    port map (
            O => \N__2265\,
            I => locked_i
        );

    \I__199\ : InMux
    port map (
            O => \N__2262\,
            I => \N__2259\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__2259\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2\
        );

    \I__197\ : InMux
    port map (
            O => \N__2256\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1\
        );

    \I__196\ : InMux
    port map (
            O => \N__2253\,
            I => \N__2250\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__2250\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3\
        );

    \I__194\ : IoInMux
    port map (
            O => \N__2247\,
            I => \N__2244\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__2244\,
            I => \N__2241\
        );

    \I__192\ : Odrv4
    port map (
            O => \N__2241\,
            I => sys_clkout
        );

    \IN_MUX_bfv_1_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_8_0_\
        );

    \IN_MUX_bfv_1_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_8\,
            carryinitout => \bfn_1_9_0_\
        );

    \IN_MUX_bfv_4_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_9_0_\
        );

    \IN_MUX_bfv_4_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_5_0_\
        );

    \clk_pll\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2247\,
            GLOBALBUFFEROUTPUT => sys_clk
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_0_4\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2982\,
            GLOBALBUFFEROUTPUT => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa_g\
        );

    \clk_in\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2301\,
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
            RGBLEDEN => \N__2569\,
            RGB2PWM => '0',
            RGB1 => led_rx_wire,
            CURREN => \N__2574\,
            RGB2 => led_tx_wire,
            RGB1PWM => '0',
            RGB0PWM => '0',
            RGB0 => led_io_wire
        );

    \u_pll_RNISDD6_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2283\,
            GLOBALBUFFEROUTPUT => locked_i_g
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
            in3 => \N__2289\,
            lcout => locked_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1_c_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2444\,
            in2 => \N__2433\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_8_0_\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_1_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__2415\,
            in1 => \N__2262\,
            in2 => \_gnd_net_\,
            in3 => \N__2256\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_1\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2\,
            clk => \N__5251\,
            ce => 'H',
            sr => \N__5132\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_1_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2253\,
            in2 => \_gnd_net_\,
            in3 => \N__2370\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_2\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3\,
            clk => \N__5251\,
            ce => 'H',
            sr => \N__5132\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_1_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2367\,
            in2 => \_gnd_net_\,
            in3 => \N__2361\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_3\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4\,
            clk => \N__5251\,
            ce => 'H',
            sr => \N__5132\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_1_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__2414\,
            in1 => \N__2358\,
            in2 => \_gnd_net_\,
            in3 => \N__2352\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_4\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5\,
            clk => \N__5251\,
            ce => 'H',
            sr => \N__5132\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_1_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2349\,
            in2 => \_gnd_net_\,
            in3 => \N__2343\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_6\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_5\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6\,
            clk => \N__5251\,
            ce => 'H',
            sr => \N__5132\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_1_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2340\,
            in2 => \_gnd_net_\,
            in3 => \N__2334\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_7\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_6\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7\,
            clk => \N__5251\,
            ce => 'H',
            sr => \N__5132\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_1_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2331\,
            in2 => \_gnd_net_\,
            in3 => \N__2325\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_8\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_7\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_8\,
            clk => \N__5251\,
            ce => 'H',
            sr => \N__5132\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__2407\,
            in1 => \N__2322\,
            in2 => \_gnd_net_\,
            in3 => \N__2316\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_9\,
            ltout => OPEN,
            carryin => \bfn_1_9_0_\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9\,
            clk => \N__5257\,
            ce => 'H',
            sr => \N__5127\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_6_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2313\,
            in2 => \_gnd_net_\,
            in3 => \N__2307\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_10\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_9\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_1_cry_10\,
            clk => \N__5257\,
            ce => 'H',
            sr => \N__5127\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2408\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2304\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5257\,
            ce => 'H',
            sr => \N__5127\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__2432\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2445\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5257\,
            ce => 'H',
            sr => \N__5127\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2409\,
            in2 => \_gnd_net_\,
            in3 => \N__2431\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5257\,
            ce => 'H',
            sr => \N__5127\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2410\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5257\,
            ce => 'H',
            sr => \N__5127\
        );

    \VoxLink_I2C_Driver_inst.driver_finished_tranaction_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010101011101010"
        )
    port map (
            in0 => \N__2748\,
            in1 => \N__3799\,
            in2 => \N__3927\,
            in3 => \N__3444\,
            lcout => driver_finished_tranaction,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5247\,
            ce => 'H',
            sr => \N__5128\
        );

    \CONSTANT_ONE_LUT4_LC_2_9_0\ : LogicCell40
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

    \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4245\,
            in2 => \_gnd_net_\,
            in3 => \N__4292\,
            lcout => \VoxLink_I2C_Driver_inst.CO1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.rx_shift_1_LC_4_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2379\,
            lcout => \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5237\,
            ce => 'H',
            sr => \N__5137\
        );

    \VoxLink_I2C_Driver_inst.rx_valid_LC_4_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2385\,
            in2 => \_gnd_net_\,
            in3 => \N__2378\,
            lcout => rx_valid,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5237\,
            ce => 'H',
            sr => \N__5137\
        );

    \VoxLink_I2C_Driver_inst.rx_shift_0_LC_4_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2940\,
            lcout => \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5237\,
            ce => 'H',
            sr => \N__5137\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter2_0_LC_4_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2481\,
            in2 => \_gnd_net_\,
            in3 => \N__2508\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_5_0_\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter2_cry_0\,
            clk => \N__5239\,
            ce => \N__5166\,
            sr => \N__5133\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter2_1_LC_4_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2493\,
            in2 => \_gnd_net_\,
            in3 => \N__2505\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_1\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter2_cry_0\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter2_cry_1\,
            clk => \N__5239\,
            ce => \N__5166\,
            sr => \N__5133\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter2_2_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2592\,
            in2 => \_gnd_net_\,
            in3 => \N__2502\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter2_cry_1\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter2_cry_2\,
            clk => \N__5239\,
            ce => \N__5166\,
            sr => \N__5133\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter2_3_LC_4_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2468\,
            in2 => \_gnd_net_\,
            in3 => \N__2499\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter2_cry_2\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter2_cry_3\,
            clk => \N__5239\,
            ce => \N__5166\,
            sr => \N__5133\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter2_4_LC_4_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2604\,
            in2 => \_gnd_net_\,
            in3 => \N__2496\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counter2Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5239\,
            ce => \N__5166\,
            sr => \N__5133\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter2_RNI6KAL1_0_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__2492\,
            in1 => \N__2480\,
            in2 => \N__2469\,
            in3 => \N__2580\,
            lcout => \VoxLink_BNO_Driver_Inst.N_118_0\,
            ltout => \VoxLink_BNO_Driver_Inst.N_118_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNO_0_4_LC_4_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2750\,
            in2 => \N__2454\,
            in3 => \N__3079\,
            lcout => OPEN,
            ltout => \VoxLink_BNO_Driver_Inst.N_93_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_4_LC_4_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__3246\,
            in1 => \N__2751\,
            in2 => \N__2451\,
            in3 => \N__2778\,
            lcout => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5241\,
            ce => 'H',
            sr => \N__5129\
        );

    \VoxLink_BNO_Driver_Inst.trigger_tx_RNO_0_LC_4_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100011111000"
        )
    port map (
            in0 => \N__3147\,
            in1 => \N__3739\,
            in2 => \N__3092\,
            in3 => \N__3049\,
            lcout => OPEN,
            ltout => \VoxLink_BNO_Driver_Inst.N_35_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.trigger_tx_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000111100000"
        )
    port map (
            in0 => \N__3741\,
            in1 => \N__3086\,
            in2 => \N__2448\,
            in3 => \N__3427\,
            lcout => trigger_tx,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5241\,
            ce => 'H',
            sr => \N__5129\
        );

    \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_4_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100010001000"
        )
    port map (
            in0 => \N__2514\,
            in1 => \N__2796\,
            in2 => \N__3091\,
            in3 => \N__3050\,
            lcout => OPEN,
            ltout => \VoxLink_BNO_Driver_Inst.N_31_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.finish_transaction_LC_4_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111010111110000"
        )
    port map (
            in0 => \N__3740\,
            in1 => \_gnd_net_\,
            in2 => \N__2607\,
            in3 => \N__3522\,
            lcout => finish_transaction,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5241\,
            ce => 'H',
            sr => \N__5129\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter2_RNIUMAL_4_LC_4_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2603\,
            in2 => \_gnd_net_\,
            in3 => \N__2591\,
            lcout => \VoxLink_BNO_Driver_Inst.un1_trigger_tx_1_sqmuxa_0_o2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000011010101010"
        )
    port map (
            in0 => \N__2708\,
            in1 => \N__2544\,
            in2 => \N__2851\,
            in3 => \N__2877\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5243\,
            ce => 'H',
            sr => \N__5123\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010001101100"
        )
    port map (
            in0 => \N__2876\,
            in1 => \N__2684\,
            in2 => \N__2661\,
            in3 => \N__2841\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5243\,
            ce => 'H',
            sr => \N__5123\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000011011001100"
        )
    port map (
            in0 => \N__2619\,
            in1 => \N__2643\,
            in2 => \N__2852\,
            in3 => \N__2878\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5243\,
            ce => 'H',
            sr => \N__5123\
        );

    \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_1_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__3239\,
            in1 => \N__2683\,
            in2 => \N__2646\,
            in3 => \N__2707\,
            lcout => \VoxLink_BNO_Driver_Inst.un1_trigger_tx_0_sqmuxa_1_0_o3_i_a3_0_2\,
            ltout => OPEN,
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
            LUT_INIT => "0010001011101110"
        )
    port map (
            in0 => \N__3551\,
            in1 => \N__3240\,
            in2 => \_gnd_net_\,
            in3 => \N__2773\,
            lcout => trigger_rx,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5243\,
            ce => 'H',
            sr => \N__5123\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNITCFE3_3_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110011001100"
        )
    port map (
            in0 => \N__3241\,
            in1 => \N__3201\,
            in2 => \N__2749\,
            in3 => \N__2769\,
            lcout => \VoxLink_BNO_Driver_Inst.N_27\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNIR4IQ_4_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2905\,
            in2 => \_gnd_net_\,
            in3 => \N__2822\,
            lcout => \VoxLink_BNO_Driver_Inst.N_121\,
            ltout => \VoxLink_BNO_Driver_Inst.N_121_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNIC4D22_0_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__2644\,
            in1 => \N__2679\,
            in2 => \N__2787\,
            in3 => \N__2703\,
            lcout => \VoxLink_BNO_Driver_Inst.N_145\,
            ltout => \VoxLink_BNO_Driver_Inst.N_145_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNIOVUF2_1_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101010101010"
        )
    port map (
            in0 => \N__3753\,
            in1 => \_gnd_net_\,
            in2 => \N__2784\,
            in3 => \N__2737\,
            lcout => \VoxLink_BNO_Driver_Inst.N_29\,
            ltout => \VoxLink_BNO_Driver_Inst.N_29_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_3_LC_4_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000011011001100"
        )
    port map (
            in0 => \N__2889\,
            in1 => \N__2907\,
            in2 => \N__2781\,
            in3 => \N__2880\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5248\,
            ce => 'H',
            sr => \N__5120\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNO_0_3_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3011\,
            in2 => \N__2777\,
            in3 => \N__2738\,
            lcout => OPEN,
            ltout => \VoxLink_BNO_Driver_Inst.N_95_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_3_LC_4_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000111000001010"
        )
    port map (
            in0 => \N__3242\,
            in1 => \N__3012\,
            in2 => \N__2712\,
            in3 => \N__3146\,
            lcout => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5248\,
            ce => 'H',
            sr => \N__5120\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_cry_c_0_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2709\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_9_0_\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_cry_0_THRU_LUT4_0_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2685\,
            in2 => \_gnd_net_\,
            in3 => \N__2649\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_0_THRU_CO\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_0\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_cry_1_THRU_LUT4_0_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2645\,
            in2 => \_gnd_net_\,
            in3 => \N__2610\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_1\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_cry_2_THRU_LUT4_0_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2906\,
            in2 => \_gnd_net_\,
            in3 => \N__2883\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_2\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_4_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010011000101010"
        )
    port map (
            in0 => \N__2823\,
            in1 => \N__2879\,
            in2 => \N__2856\,
            in3 => \N__2826\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5252\,
            ce => 'H',
            sr => \N__5117\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000001110000"
        )
    port map (
            in0 => \N__4205\,
            in1 => \N__4488\,
            in2 => \N__2808\,
            in3 => \N__4971\,
            lcout => \VoxLink_I2C_Driver_inst.N_103\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_6_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101110"
        )
    port map (
            in0 => \N__4710\,
            in1 => \N__4560\,
            in2 => \_gnd_net_\,
            in3 => \N__3462\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.N_106_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_6_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111110011110100"
        )
    port map (
            in0 => \N__3489\,
            in1 => \N__4612\,
            in2 => \N__2811\,
            in3 => \N__3186\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5258\,
            ce => \N__3819\,
            sr => \N__5114\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__4611\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4012\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_state_ns_i_i_a3_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__3488\,
            in1 => \N__4487\,
            in2 => \_gnd_net_\,
            in3 => \N__4970\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.N_317_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_1_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111000001010"
        )
    port map (
            in0 => \N__4201\,
            in1 => \N__3907\,
            in2 => \N__2799\,
            in3 => \N__3439\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5258\,
            ce => \N__3819\,
            sr => \N__5114\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_4_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4610\,
            in2 => \_gnd_net_\,
            in3 => \N__4197\,
            lcout => \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100010101"
        )
    port map (
            in0 => \N__4013\,
            in1 => \N__3490\,
            in2 => \N__4212\,
            in3 => \N__3440\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_state_ns_i_i_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_4_LC_5_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2976\,
            in2 => \_gnd_net_\,
            in3 => \N__3093\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tx_done_LC_5_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2970\,
            in2 => \_gnd_net_\,
            in3 => \N__2963\,
            lcout => tx_done,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5236\,
            ce => 'H',
            sr => \N__5139\
        );

    \VoxLink_I2C_Driver_inst.tx_shift_1_LC_5_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2964\,
            lcout => \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5236\,
            ce => 'H',
            sr => \N__5139\
        );

    \VoxLink_I2C_Driver_inst.tx_shift_0_LC_5_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2927\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5238\,
            ce => 'H',
            sr => \N__5138\
        );

    \vox_clk_pZ0_LC_5_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2951\,
            in2 => \_gnd_net_\,
            in3 => \N__3530\,
            lcout => vox_clk_p_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5238\,
            ce => 'H',
            sr => \N__5138\
        );

    \VoxLink_I2C_Driver_inst.int_rx_valid_LC_5_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000110100001100"
        )
    port map (
            in0 => \N__4109\,
            in1 => \N__2939\,
            in2 => \N__3105\,
            in3 => \N__3111\,
            lcout => \VoxLink_I2C_Driver_inst.int_rx_validZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5240\,
            ce => \N__3833\,
            sr => \N__5134\
        );

    \VoxLink_I2C_Driver_inst.int_tx_done_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011000000110010"
        )
    port map (
            in0 => \N__2913\,
            in1 => \N__3101\,
            in2 => \N__2928\,
            in3 => \N__4110\,
            lcout => \VoxLink_I2C_Driver_inst.int_tx_doneZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5240\,
            ce => \N__3833\,
            sr => \N__5134\
        );

    \VoxLink_I2C_Driver_inst.int_tx_done_RNO_0_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3327\,
            in2 => \_gnd_net_\,
            in3 => \N__4718\,
            lcout => \VoxLink_I2C_Driver_inst.int_tx_done_2_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_rx_valid_RNO_0_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__3329\,
            in1 => \N__4565\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIC1KB1_0_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010001000"
        )
    port map (
            in0 => \N__3328\,
            in1 => \N__3923\,
            in2 => \_gnd_net_\,
            in3 => \N__4655\,
            lcout => \VoxLink_I2C_Driver_inst.int_tx_done_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNINVVB2_4_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__3087\,
            in1 => \N__3742\,
            in2 => \_gnd_net_\,
            in3 => \N__3051\,
            lcout => \VoxLink_BNO_Driver_Inst.N_33\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_1_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1011000010100000"
        )
    port map (
            in0 => \N__3744\,
            in1 => \N__3036\,
            in2 => \N__3156\,
            in3 => \N__3024\,
            lcout => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5244\,
            ce => 'H',
            sr => \N__5124\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_0_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1000100011001100"
        )
    port map (
            in0 => \N__3035\,
            in1 => \N__3023\,
            in2 => \_gnd_net_\,
            in3 => \N__3148\,
            lcout => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5244\,
            ce => 'H',
            sr => \N__5124\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_2_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000111100001010"
        )
    port map (
            in0 => \N__3743\,
            in1 => \_gnd_net_\,
            in2 => \N__3155\,
            in3 => \N__3004\,
            lcout => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5244\,
            ce => 'H',
            sr => \N__5124\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110001101"
        )
    port map (
            in0 => \N__3324\,
            in1 => \N__2988\,
            in2 => \N__5339\,
            in3 => \N__3195\,
            lcout => \VoxLink_I2C_Driver_inst.int_sda_9_u_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__4032\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3615\,
            lcout => \VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4651\,
            in2 => \_gnd_net_\,
            in3 => \N__3411\,
            lcout => \VoxLink_I2C_Driver_inst.N_510_0\,
            ltout => \VoxLink_I2C_Driver_inst.N_510_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIEHIQ1_1_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000111"
        )
    port map (
            in0 => \N__4484\,
            in1 => \N__4213\,
            in2 => \N__3252\,
            in3 => \N__4964\,
            lcout => \VoxLink_I2C_Driver_inst.un1_int_scl_3_sqmuxa_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.un1_finish_transaction_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__3550\,
            in1 => \N__3521\,
            in2 => \_gnd_net_\,
            in3 => \N__3412\,
            lcout => \VoxLink_I2C_Driver_inst.driver_waiting19\,
            ltout => \VoxLink_I2C_Driver_inst.driver_waiting19_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.driver_waiting_RNO_0_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000000000"
        )
    port map (
            in0 => \N__4652\,
            in1 => \_gnd_net_\,
            in2 => \N__3249\,
            in3 => \N__3325\,
            lcout => \VoxLink_I2C_Driver_inst.driver_waiting_3_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNI3BGU_3_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000011101100"
        )
    port map (
            in0 => \N__3238\,
            in1 => \N__3735\,
            in2 => \N__3213\,
            in3 => \N__3134\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterlde_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__3523\,
            in1 => \N__4038\,
            in2 => \N__3326\,
            in3 => \N__4093\,
            lcout => \VoxLink_I2C_Driver_inst.N_110\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011111111"
        )
    port map (
            in0 => \N__3864\,
            in1 => \N__3911\,
            in2 => \_gnd_net_\,
            in3 => \N__4403\,
            lcout => \VoxLink_I2C_Driver_inst.is_clock_stretched_i_0\,
            ltout => \VoxLink_I2C_Driver_inst.is_clock_stretched_i_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.driver_waiting_RNO_2_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000010100000"
        )
    port map (
            in0 => \N__3633\,
            in1 => \N__4311\,
            in2 => \N__3189\,
            in3 => \N__4094\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.driver_waiting_RNO_1_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001111"
        )
    port map (
            in0 => \N__3179\,
            in1 => \N__4647\,
            in2 => \N__3168\,
            in3 => \N__3145\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.driver_waiting_i_m_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.driver_waiting_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000000111"
        )
    port map (
            in0 => \N__3912\,
            in1 => \N__3435\,
            in2 => \N__3165\,
            in3 => \N__3162\,
            lcout => driver_waiting,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5253\,
            ce => \N__3834\,
            sr => \N__5118\
        );

    \VoxLink_I2C_Driver_inst.int_sda_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0000000001111111"
        )
    port map (
            in0 => \N__3313\,
            in1 => \N__4065\,
            in2 => \N__3672\,
            in3 => \N__3351\,
            lcout => \VoxLink_I2C_Driver_inst.int_sdaZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5253\,
            ce => \N__3834\,
            sr => \N__5118\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110100000000"
        )
    port map (
            in0 => \N__4951\,
            in1 => \N__4630\,
            in2 => \N__4486\,
            in3 => \N__3285\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_scl_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1000101011001111"
        )
    port map (
            in0 => \N__4405\,
            in1 => \N__4419\,
            in2 => \N__3345\,
            in3 => \N__4167\,
            lcout => \VoxLink_I2C_Driver_inst.int_sclZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5259\,
            ce => \N__3815\,
            sr => \N__5115\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_3_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000100000001101"
        )
    port map (
            in0 => \N__4656\,
            in1 => \N__3492\,
            in2 => \N__3567\,
            in3 => \N__3273\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5259\,
            ce => \N__3815\,
            sr => \N__5115\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000001110000"
        )
    port map (
            in0 => \N__3342\,
            in1 => \N__4474\,
            in2 => \N__3333\,
            in3 => \N__4950\,
            lcout => \VoxLink_I2C_Driver_inst.int_scl_1_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIQ18C_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3859\,
            in2 => \_gnd_net_\,
            in3 => \N__4404\,
            lcout => \VoxLink_I2C_Driver_inst.N_310_0_i_0\,
            ltout => \VoxLink_I2C_Driver_inst.N_310_0_i_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tick_counter_RNIRF5B1_1_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4473\,
            in2 => \N__3279\,
            in3 => \N__4949\,
            lcout => \VoxLink_I2C_Driver_inst.N_67\,
            ltout => \VoxLink_I2C_Driver_inst.N_67_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__4328\,
            in1 => \N__4293\,
            in2 => \N__3276\,
            in3 => \N__4243\,
            lcout => \VoxLink_I2C_Driver_inst.N_129\,
            ltout => \VoxLink_I2C_Driver_inst.N_129_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_2_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000100011"
        )
    port map (
            in0 => \N__4631\,
            in1 => \N__3267\,
            in2 => \N__3261\,
            in3 => \N__3258\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5259\,
            ce => \N__3815\,
            sr => \N__5115\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001100110011"
        )
    port map (
            in0 => \N__3442\,
            in1 => \N__3653\,
            in2 => \N__4654\,
            in3 => \N__3557\,
            lcout => \VoxLink_I2C_Driver_inst.N_100\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__3558\,
            in1 => \N__3443\,
            in2 => \N__3534\,
            in3 => \N__4643\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.i2c_state_ns_0_i_a3_0_1_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_7_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110110011100100"
        )
    port map (
            in0 => \N__3491\,
            in1 => \N__4504\,
            in2 => \N__3468\,
            in3 => \N__4102\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5263\,
            ce => \N__3832\,
            sr => \N__5112\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIS9CV_7_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__4503\,
            in1 => \N__4708\,
            in2 => \_gnd_net_\,
            in3 => \N__4551\,
            lcout => \VoxLink_I2C_Driver_inst.N_289\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_5_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110010010100000"
        )
    port map (
            in0 => \N__3461\,
            in1 => \N__3654\,
            in2 => \N__4564\,
            in3 => \N__3942\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5263\,
            ce => \N__3832\,
            sr => \N__5112\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_RNIFA171_2_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__4327\,
            in1 => \N__4239\,
            in2 => \_gnd_net_\,
            in3 => \N__4283\,
            lcout => \VoxLink_I2C_Driver_inst.N_128\,
            ltout => \VoxLink_I2C_Driver_inst.N_128_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_4_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101100010001000"
        )
    port map (
            in0 => \N__3460\,
            in1 => \N__4717\,
            in2 => \N__3465\,
            in3 => \N__4015\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5263\,
            ce => \N__3832\,
            sr => \N__5112\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_0_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0011000010111010"
        )
    port map (
            in0 => \N__3906\,
            in1 => \N__3459\,
            in2 => \N__4513\,
            in3 => \N__3441\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5263\,
            ce => \N__3832\,
            sr => \N__5112\
        );

    \GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3381\,
            lcout => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_166_LC_6_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4371\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_166\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5242\,
            ce => \N__5162\,
            sr => \N__5126\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_160_LC_6_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3594\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_160\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5242\,
            ce => \N__5162\,
            sr => \N__5126\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_152_LC_6_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4359\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_152\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5242\,
            ce => \N__5162\,
            sr => \N__5126\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_175_LC_6_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3588\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_175\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5245\,
            ce => \N__5163\,
            sr => \N__5122\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_174_LC_6_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3587\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_174\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5245\,
            ce => \N__5163\,
            sr => \N__5122\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_168_LC_6_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3579\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_168\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5245\,
            ce => \N__5163\,
            sr => \N__5122\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_0_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3745\,
            in2 => \_gnd_net_\,
            in3 => \N__3573\,
            lcout => tx_data_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5249\,
            ce => \N__3681\,
            sr => \N__5119\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_1_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__3746\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4740\,
            lcout => tx_data_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5249\,
            ce => \N__3681\,
            sr => \N__5119\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_2_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3747\,
            in2 => \_gnd_net_\,
            in3 => \N__5031\,
            lcout => tx_data_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5249\,
            ce => \N__3681\,
            sr => \N__5119\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_3_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__3748\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5001\,
            lcout => tx_data_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5249\,
            ce => \N__3681\,
            sr => \N__5119\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_4_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3749\,
            in2 => \_gnd_net_\,
            in3 => \N__5282\,
            lcout => tx_data_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5249\,
            ce => \N__3681\,
            sr => \N__5119\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_5_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__3750\,
            in1 => \N__4733\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => tx_data_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5249\,
            ce => \N__3681\,
            sr => \N__5119\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_6_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3751\,
            in2 => \_gnd_net_\,
            in3 => \N__3759\,
            lcout => tx_data_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5249\,
            ce => \N__3681\,
            sr => \N__5119\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_7_LC_6_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__3752\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3687\,
            lcout => tx_data_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5249\,
            ce => \N__3681\,
            sr => \N__5119\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4031\,
            in1 => \N__4722\,
            in2 => \N__3663\,
            in3 => \N__3922\,
            lcout => \VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3655\,
            in2 => \_gnd_net_\,
            in3 => \N__4029\,
            lcout => \VoxLink_I2C_Driver_inst.N_365_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.driver_waiting_RNO_3_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000101"
        )
    port map (
            in0 => \N__4030\,
            in1 => \_gnd_net_\,
            in2 => \N__3662\,
            in3 => \N__4218\,
            lcout => \VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110001011110000"
        )
    port map (
            in0 => \N__3600\,
            in1 => \N__4856\,
            in2 => \N__3627\,
            in3 => \N__4969\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5254\,
            ce => \N__4811\,
            sr => \N__5116\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111011000100"
        )
    port map (
            in0 => \N__4967\,
            in1 => \N__3609\,
            in2 => \N__4868\,
            in3 => \N__4044\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5254\,
            ce => \N__4811\,
            sr => \N__5116\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110001011110000"
        )
    port map (
            in0 => \N__3948\,
            in1 => \N__4852\,
            in2 => \N__4056\,
            in3 => \N__4968\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5254\,
            ce => \N__4811\,
            sr => \N__5116\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_5_LC_6_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4566\,
            in2 => \_gnd_net_\,
            in3 => \N__4028\,
            lcout => \VoxLink_I2C_Driver_inst.int_sda_9_u_i_a3_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNI1AAU3_2_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011101100000000"
        )
    port map (
            in0 => \N__4014\,
            in1 => \N__3981\,
            in2 => \N__4103\,
            in3 => \N__4151\,
            lcout => \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110001011110000"
        )
    port map (
            in0 => \N__4824\,
            in1 => \N__4864\,
            in2 => \N__3975\,
            in3 => \N__4966\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5260\,
            ce => \N__4810\,
            sr => \N__5113\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111011000100"
        )
    port map (
            in0 => \N__4965\,
            in1 => \N__3963\,
            in2 => \N__4876\,
            in3 => \N__3954\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5260\,
            ce => \N__4810\,
            sr => \N__5113\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIOGTI6_3_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__4128\,
            in1 => \N__3941\,
            in2 => \N__4677\,
            in3 => \N__4152\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa\,
            ltout => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_0_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000011000001100"
        )
    port map (
            in0 => \N__4153\,
            in1 => \N__4291\,
            in2 => \N__3930\,
            in3 => \N__4129\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5264\,
            ce => 'H',
            sr => \N__5111\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNICLBQ_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101100000000"
        )
    port map (
            in0 => \N__3905\,
            in1 => \N__4406\,
            in2 => \N__3863\,
            in3 => \N__3800\,
            lcout => \VoxLink_I2C_Driver_inst.un1_tick_counter62_0\,
            ltout => \VoxLink_I2C_Driver_inst.un1_tick_counter62_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNISQUM4_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3762\,
            in3 => \N__4127\,
            lcout => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa\,
            ltout => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_2_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001101010"
        )
    port map (
            in0 => \N__4329\,
            in1 => \N__4341\,
            in2 => \N__4332\,
            in3 => \N__4259\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5264\,
            ce => 'H',
            sr => \N__5111\
        );

    \VoxLink_I2C_Driver_inst.tick_counter_RNI1ETU_1_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4464\,
            in2 => \_gnd_net_\,
            in3 => \N__4933\,
            lcout => \VoxLink_I2C_Driver_inst.int_scl16_i_0\,
            ltout => \VoxLink_I2C_Driver_inst.int_scl16_i_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIG5JS3_1_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001111"
        )
    port map (
            in0 => \N__4672\,
            in1 => \N__4307\,
            in2 => \N__4296\,
            in3 => \N__4166\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_1_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000011000001010"
        )
    port map (
            in0 => \N__4244\,
            in1 => \N__4290\,
            in2 => \N__4263\,
            in3 => \N__4251\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5264\,
            ce => 'H',
            sr => \N__5111\
        );

    \VoxLink_I2C_Driver_inst.tick_counter_1_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011000001111000"
        )
    port map (
            in0 => \N__4932\,
            in1 => \N__4155\,
            in2 => \N__4485\,
            in3 => \N__4131\,
            lcout => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5265\,
            ce => 'H',
            sr => \N__5110\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNI62C91_1_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4214\,
            in2 => \N__4483\,
            in3 => \N__4929\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_r_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tick_counter_0_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001001100110"
        )
    port map (
            in0 => \N__4931\,
            in1 => \N__4154\,
            in2 => \_gnd_net_\,
            in3 => \N__4130\,
            lcout => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5265\,
            ce => 'H',
            sr => \N__5110\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001010100011111"
        )
    port map (
            in0 => \N__4556\,
            in1 => \N__4468\,
            in2 => \N__4518\,
            in3 => \N__4095\,
            lcout => \VoxLink_I2C_Driver_inst.N_74\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__4709\,
            in1 => \N__4676\,
            in2 => \N__4653\,
            in3 => \N__4555\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000010000"
        )
    port map (
            in0 => \N__4514\,
            in1 => \N__4469\,
            in2 => \N__4422\,
            in3 => \N__4930\,
            lcout => \VoxLink_I2C_Driver_inst.N_365\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__4413\,
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

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_136_LC_7_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4347\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_136\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5246\,
            ce => \N__5164\,
            sr => \N__5135\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_158_LC_7_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4353\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_158\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5246\,
            ce => \N__5164\,
            sr => \N__5135\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_144_LC_7_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4365\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_144\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5246\,
            ce => \N__5164\,
            sr => \N__5135\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_120_LC_7_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4770\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5246\,
            ce => \N__5164\,
            sr => \N__5135\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_150_LC_7_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4776\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_150\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5246\,
            ce => \N__5164\,
            sr => \N__5135\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_128_LC_7_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4784\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_128\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5246\,
            ce => \N__5164\,
            sr => \N__5135\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_142_LC_7_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4785\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_142\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5246\,
            ce => \N__5164\,
            sr => \N__5135\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_123_LC_7_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4769\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5250\,
            ce => \N__5165\,
            sr => \N__5130\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_104_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4748\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_104\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5250\,
            ce => \N__5165\,
            sr => \N__5130\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_112_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4757\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5250\,
            ce => \N__5165\,
            sr => \N__5130\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_106_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5307\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_96\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5250\,
            ce => \N__5165\,
            sr => \N__5130\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_122_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4758\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_122\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5250\,
            ce => \N__5165\,
            sr => \N__5130\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_169_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4749\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_169\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5250\,
            ce => \N__5165\,
            sr => \N__5130\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_131_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4734\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_131\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5255\,
            ce => \N__5167\,
            sr => \N__5125\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_155_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5019\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_155\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5255\,
            ce => \N__5167\,
            sr => \N__5125\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_139_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5043\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_139\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5255\,
            ce => \N__5167\,
            sr => \N__5125\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_163_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5037\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_163\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5255\,
            ce => \N__5167\,
            sr => \N__5125\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_170_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5295\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_170\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5255\,
            ce => \N__5167\,
            sr => \N__5125\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_147_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5025\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_147\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5255\,
            ce => \N__5167\,
            sr => \N__5125\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_130_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5013\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5255\,
            ce => \N__5167\,
            sr => \N__5125\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_171_LC_7_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5007\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_171\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5255\,
            ce => \N__5167\,
            sr => \N__5125\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100010101010"
        )
    port map (
            in0 => \N__4995\,
            in1 => \N__4869\,
            in2 => \_gnd_net_\,
            in3 => \N__4974\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5261\,
            ce => \N__4818\,
            sr => \N__5121\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_7_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111011000100"
        )
    port map (
            in0 => \N__4972\,
            in1 => \N__4989\,
            in2 => \N__4877\,
            in3 => \N__4980\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5261\,
            ce => \N__4818\,
            sr => \N__5121\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_7_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111011000100"
        )
    port map (
            in0 => \N__4973\,
            in1 => \N__4884\,
            in2 => \N__4878\,
            in3 => \N__4830\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5261\,
            ce => \N__4818\,
            sr => \N__5121\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_8_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5346\,
            lcout => \VoxLink_I2C_Driver_inst.int_sda_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_132_LC_8_5_1\ : LogicCell40
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
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_80\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5256\,
            ce => \N__5168\,
            sr => \N__5136\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_102_LC_8_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5313\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_88\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5256\,
            ce => \N__5168\,
            sr => \N__5136\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_154_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5289\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_154\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5262\,
            ce => \N__5169\,
            sr => \N__5131\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_162_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5301\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_162\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5262\,
            ce => \N__5169\,
            sr => \N__5131\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_146_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5271\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_146\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5262\,
            ce => \N__5169\,
            sr => \N__5131\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_138_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5283\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_138\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5262\,
            ce => \N__5169\,
            sr => \N__5131\
        );
end \INTERFACE\;
