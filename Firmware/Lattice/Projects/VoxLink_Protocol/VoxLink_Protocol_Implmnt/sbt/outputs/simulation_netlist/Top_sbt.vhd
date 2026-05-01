-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     May 1 2026 18:31:06

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

signal \N__5810\ : std_logic;
signal \N__5809\ : std_logic;
signal \N__5808\ : std_logic;
signal \N__5801\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5791\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5782\ : std_logic;
signal \N__5781\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5773\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5755\ : std_logic;
signal \N__5754\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5748\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5744\ : std_logic;
signal \N__5739\ : std_logic;
signal \N__5734\ : std_logic;
signal \N__5731\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5705\ : std_logic;
signal \N__5700\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5686\ : std_logic;
signal \N__5681\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5670\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5659\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5645\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5622\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5613\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5597\ : std_logic;
signal \N__5594\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5579\ : std_logic;
signal \N__5578\ : std_logic;
signal \N__5575\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5567\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5564\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5542\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5538\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5524\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5506\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5494\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5479\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5475\ : std_logic;
signal \N__5472\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5460\ : std_logic;
signal \N__5457\ : std_logic;
signal \N__5446\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5441\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5431\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5424\ : std_logic;
signal \N__5423\ : std_logic;
signal \N__5422\ : std_logic;
signal \N__5421\ : std_logic;
signal \N__5416\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5403\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5389\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5385\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5370\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5351\ : std_logic;
signal \N__5348\ : std_logic;
signal \N__5335\ : std_logic;
signal \N__5334\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5329\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5321\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5319\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5316\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5313\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5254\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5233\ : std_logic;
signal \N__5230\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5226\ : std_logic;
signal \N__5225\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5222\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5218\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5215\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5212\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5208\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5205\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5200\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5134\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5128\ : std_logic;
signal \N__5125\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5113\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5107\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5092\ : std_logic;
signal \N__5091\ : std_logic;
signal \N__5088\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5077\ : std_logic;
signal \N__5074\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5070\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5063\ : std_logic;
signal \N__5062\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5026\ : std_logic;
signal \N__5023\ : std_logic;
signal \N__5022\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5020\ : std_logic;
signal \N__5019\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__4996\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4975\ : std_logic;
signal \N__4972\ : std_logic;
signal \N__4971\ : std_logic;
signal \N__4968\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4960\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4953\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4942\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4939\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4919\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4908\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4897\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4891\ : std_logic;
signal \N__4890\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4875\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4866\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4849\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4828\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4819\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4812\ : std_logic;
signal \N__4811\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4804\ : std_logic;
signal \N__4801\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4774\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4767\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4765\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4740\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4717\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4700\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4689\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4683\ : std_logic;
signal \N__4680\ : std_logic;
signal \N__4675\ : std_logic;
signal \N__4674\ : std_logic;
signal \N__4671\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4663\ : std_logic;
signal \N__4662\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4650\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4624\ : std_logic;
signal \N__4621\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4615\ : std_logic;
signal \N__4612\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4606\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4597\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4593\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4588\ : std_logic;
signal \N__4585\ : std_logic;
signal \N__4584\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4578\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4561\ : std_logic;
signal \N__4560\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4557\ : std_logic;
signal \N__4546\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4538\ : std_logic;
signal \N__4533\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4527\ : std_logic;
signal \N__4522\ : std_logic;
signal \N__4519\ : std_logic;
signal \N__4516\ : std_logic;
signal \N__4513\ : std_logic;
signal \N__4510\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4506\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4499\ : std_logic;
signal \N__4496\ : std_logic;
signal \N__4489\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4485\ : std_logic;
signal \N__4482\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4480\ : std_logic;
signal \N__4477\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4469\ : std_logic;
signal \N__4462\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4448\ : std_logic;
signal \N__4445\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4433\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4420\ : std_logic;
signal \N__4417\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4414\ : std_logic;
signal \N__4411\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4403\ : std_logic;
signal \N__4396\ : std_logic;
signal \N__4395\ : std_logic;
signal \N__4394\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4391\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4386\ : std_logic;
signal \N__4385\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4381\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4377\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4325\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4314\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4300\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4294\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4281\ : std_logic;
signal \N__4278\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4266\ : std_logic;
signal \N__4265\ : std_logic;
signal \N__4262\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4249\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4210\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4208\ : std_logic;
signal \N__4207\ : std_logic;
signal \N__4206\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4202\ : std_logic;
signal \N__4199\ : std_logic;
signal \N__4196\ : std_logic;
signal \N__4191\ : std_logic;
signal \N__4188\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4171\ : std_logic;
signal \N__4168\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4158\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4147\ : std_logic;
signal \N__4144\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4142\ : std_logic;
signal \N__4139\ : std_logic;
signal \N__4136\ : std_logic;
signal \N__4133\ : std_logic;
signal \N__4130\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4122\ : std_logic;
signal \N__4121\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4119\ : std_logic;
signal \N__4118\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4104\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4078\ : std_logic;
signal \N__4075\ : std_logic;
signal \N__4074\ : std_logic;
signal \N__4071\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4053\ : std_logic;
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
signal \N__4018\ : std_logic;
signal \N__4015\ : std_logic;
signal \N__4012\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3997\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3993\ : std_logic;
signal \N__3988\ : std_logic;
signal \N__3985\ : std_logic;
signal \N__3982\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3976\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3961\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3959\ : std_logic;
signal \N__3958\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3936\ : std_logic;
signal \N__3931\ : std_logic;
signal \N__3928\ : std_logic;
signal \N__3925\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3906\ : std_logic;
signal \N__3905\ : std_logic;
signal \N__3904\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3900\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3895\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3882\ : std_logic;
signal \N__3881\ : std_logic;
signal \N__3880\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3860\ : std_logic;
signal \N__3857\ : std_logic;
signal \N__3854\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3833\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3796\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3778\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3775\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3770\ : std_logic;
signal \N__3769\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3767\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3758\ : std_logic;
signal \N__3755\ : std_logic;
signal \N__3754\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3709\ : std_logic;
signal \N__3706\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3695\ : std_logic;
signal \N__3692\ : std_logic;
signal \N__3689\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3679\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3670\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3664\ : std_logic;
signal \N__3661\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3623\ : std_logic;
signal \N__3618\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3590\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3568\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3563\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3538\ : std_logic;
signal \N__3535\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3527\ : std_logic;
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
signal \N__3489\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3479\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3465\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3376\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3372\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3364\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3352\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3348\ : std_logic;
signal \N__3345\ : std_logic;
signal \N__3340\ : std_logic;
signal \N__3337\ : std_logic;
signal \N__3334\ : std_logic;
signal \N__3331\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3325\ : std_logic;
signal \N__3322\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3313\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3295\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3286\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3277\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3262\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3237\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3208\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3180\ : std_logic;
signal \N__3177\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3144\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3120\ : std_logic;
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
signal \N__3072\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3061\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3054\ : std_logic;
signal \N__3051\ : std_logic;
signal \N__3046\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3036\ : std_logic;
signal \N__3031\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3027\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3021\ : std_logic;
signal \N__3018\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3006\ : std_logic;
signal \N__3003\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2994\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2983\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2968\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2962\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2952\ : std_logic;
signal \N__2947\ : std_logic;
signal \N__2944\ : std_logic;
signal \N__2943\ : std_logic;
signal \N__2940\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2934\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2928\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2922\ : std_logic;
signal \N__2917\ : std_logic;
signal \N__2914\ : std_logic;
signal \N__2911\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2892\ : std_logic;
signal \N__2889\ : std_logic;
signal \N__2886\ : std_logic;
signal \N__2881\ : std_logic;
signal \N__2878\ : std_logic;
signal \N__2877\ : std_logic;
signal \N__2874\ : std_logic;
signal \N__2871\ : std_logic;
signal \N__2866\ : std_logic;
signal \N__2863\ : std_logic;
signal \N__2862\ : std_logic;
signal \N__2859\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2851\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2841\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2833\ : std_logic;
signal \N__2830\ : std_logic;
signal \N__2827\ : std_logic;
signal \N__2824\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2812\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2794\ : std_logic;
signal \N__2791\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2783\ : std_logic;
signal \N__2780\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2771\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2754\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2748\ : std_logic;
signal \N__2745\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2737\ : std_logic;
signal \N__2734\ : std_logic;
signal \N__2733\ : std_logic;
signal \N__2730\ : std_logic;
signal \N__2727\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2707\ : std_logic;
signal \N__2704\ : std_logic;
signal \N__2703\ : std_logic;
signal \N__2700\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2689\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2664\ : std_logic;
signal \N__2659\ : std_logic;
signal \N__2656\ : std_logic;
signal \N__2655\ : std_logic;
signal \N__2652\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2644\ : std_logic;
signal \N__2641\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2634\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2623\ : std_logic;
signal \N__2620\ : std_logic;
signal \N__2617\ : std_logic;
signal \N__2614\ : std_logic;
signal \N__2611\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2605\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2581\ : std_logic;
signal \N__2578\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2566\ : std_logic;
signal \N__2563\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2560\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2539\ : std_logic;
signal \N__2538\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2518\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2513\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2507\ : std_logic;
signal \N__2506\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2492\ : std_logic;
signal \N__2485\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2476\ : std_logic;
signal \N__2473\ : std_logic;
signal \N__2470\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2446\ : std_logic;
signal \N__2443\ : std_logic;
signal \N__2440\ : std_logic;
signal \N__2437\ : std_logic;
signal \N__2434\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2416\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2404\ : std_logic;
signal \N__2401\ : std_logic;
signal \N__2398\ : std_logic;
signal \N__2395\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2389\ : std_logic;
signal \N__2388\ : std_logic;
signal \N__2385\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2374\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2365\ : std_logic;
signal sys_clkout : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal clk_12mhz_c : std_logic;
signal \PLL_BUFFER_u_pll_LOCK_THRU_CO\ : std_logic;
signal locked : std_logic;
signal \blink_counter11_24_cascade_\ : std_logic;
signal \led_io_rZ0\ : std_logic;
signal blink_counter11_19 : std_logic;
signal \blink_counter11_14_cascade_\ : std_logic;
signal blink_counter11_20 : std_logic;
signal blink_counter11_15 : std_logic;
signal blink_counter11_16 : std_logic;
signal blink_counter11_17 : std_logic;
signal blink_counter11_18 : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.CO1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_3_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_r4_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ1Z_1\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \blink_counterZ0Z_0\ : std_logic;
signal \bfn_2_7_0_\ : std_logic;
signal \blink_counterZ0Z_1\ : std_logic;
signal blink_counter_cry_0 : std_logic;
signal \blink_counterZ0Z_2\ : std_logic;
signal blink_counter_cry_1 : std_logic;
signal \blink_counterZ0Z_3\ : std_logic;
signal blink_counter_cry_2 : std_logic;
signal \blink_counterZ0Z_4\ : std_logic;
signal blink_counter_cry_3 : std_logic;
signal \blink_counterZ0Z_5\ : std_logic;
signal blink_counter_cry_4 : std_logic;
signal \blink_counterZ0Z_6\ : std_logic;
signal blink_counter_cry_5 : std_logic;
signal \blink_counterZ0Z_7\ : std_logic;
signal blink_counter_cry_6 : std_logic;
signal blink_counter_cry_7 : std_logic;
signal \blink_counterZ0Z_8\ : std_logic;
signal \bfn_2_8_0_\ : std_logic;
signal \blink_counterZ0Z_9\ : std_logic;
signal blink_counter_cry_8 : std_logic;
signal \blink_counterZ0Z_10\ : std_logic;
signal blink_counter_cry_9 : std_logic;
signal \blink_counterZ0Z_11\ : std_logic;
signal blink_counter_cry_10 : std_logic;
signal \blink_counterZ0Z_12\ : std_logic;
signal blink_counter_cry_11 : std_logic;
signal \blink_counterZ0Z_13\ : std_logic;
signal blink_counter_cry_12 : std_logic;
signal \blink_counterZ0Z_14\ : std_logic;
signal blink_counter_cry_13 : std_logic;
signal \blink_counterZ0Z_15\ : std_logic;
signal blink_counter_cry_14 : std_logic;
signal blink_counter_cry_15 : std_logic;
signal \blink_counterZ0Z_16\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
signal \blink_counterZ0Z_17\ : std_logic;
signal blink_counter_cry_16 : std_logic;
signal \blink_counterZ0Z_18\ : std_logic;
signal blink_counter_cry_17 : std_logic;
signal \blink_counterZ0Z_19\ : std_logic;
signal blink_counter_cry_18 : std_logic;
signal \blink_counterZ0Z_20\ : std_logic;
signal blink_counter_cry_19 : std_logic;
signal \blink_counterZ0Z_21\ : std_logic;
signal blink_counter_cry_20 : std_logic;
signal \blink_counterZ0Z_22\ : std_logic;
signal blink_counter_cry_21 : std_logic;
signal \blink_counterZ0Z_23\ : std_logic;
signal blink_counter_cry_22 : std_logic;
signal blink_counter_cry_23 : std_logic;
signal \blink_counterZ0Z_24\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
signal \blink_counterZ0Z_25\ : std_logic;
signal blink_counter_cry_24 : std_logic;
signal blink_counter_cry_25 : std_logic;
signal \blink_counterZ0Z_26\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15\ : std_logic;
signal vox_out_rxd_p_c : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_ac0_3_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.fifo_rd_en_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_full_r_0_sqmuxa_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_full_r_0_sqmuxa_1_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r11_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_1_sqmuxa_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\ : std_logic;
signal vox_out_rxd_n_c : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_ac0_3_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0\ : std_logic;
signal clk_12mhz_bufg : std_logic;
signal \GB_BUFFER_clk_12mhz_bufg_THRU_CO\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_4_ns_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_54_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_55\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_ns_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.fifo_rd_en\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_5_ns_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_56\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_2_ns_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_53\ : std_logic;
signal \bfn_6_8_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3_s1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_empty_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.fifo_empty\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.fifo_empty_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_trigger_read_1_2_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_empty_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\ : std_logic;
signal \bfn_6_10_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3_s0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_4\ : std_logic;
signal vox_clk_ff2 : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0\ : std_logic;
signal \bfn_6_11_0_\ : std_logic;
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
signal \bfn_6_12_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\ : std_logic;
signal locked_g : std_logic;
signal locked_i : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_42\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_40\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_3_ns_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_43\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_44\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_39\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_38\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_41\ : std_logic;
signal vox_rxd_ff2 : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\ : std_logic;
signal locked_i_g : std_logic;
signal vox_in_clk_p_c : std_logic;
signal vox_clk_ff1 : std_logic;
signal vox_in_rxd_p_c : std_logic;
signal vox_rxd_ff1 : std_logic;
signal sys_clk : std_logic;
signal \_gnd_net_\ : std_logic;

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
            REFERENCECLK => \N__4024\,
            RESETB => \N__2789\,
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
            OE => \N__5810\,
            DIN => \N__5809\,
            DOUT => \N__5808\,
            PACKAGEPIN => clk_12mhz_wire
        );

    \clk_12mhz_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5810\,
            PADOUT => \N__5809\,
            PADIN => \N__5808\,
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
            OE => \N__5801\,
            DIN => \N__5800\,
            DOUT => \N__5799\,
            PACKAGEPIN => vox_out_rxd_n_wire
        );

    \vox_out_rxd_n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5801\,
            PADOUT => \N__5800\,
            PADIN => \N__5799\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3709\,
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
            OE => \N__5792\,
            DIN => \N__5791\,
            DOUT => \N__5790\,
            PACKAGEPIN => vox_out_rxd_p_wire
        );

    \vox_out_rxd_p_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5792\,
            PADOUT => \N__5791\,
            PADIN => \N__5790\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3502\,
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
            OE => \N__5783\,
            DIN => \N__5782\,
            DOUT => \N__5781\,
            PACKAGEPIN => vox_in_clk_p_wire
        );

    \vox_in_clk_p_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5783\,
            PADOUT => \N__5782\,
            PADIN => \N__5781\,
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
            OE => \N__5774\,
            DIN => \N__5773\,
            DOUT => \N__5772\,
            PACKAGEPIN => vox_in_rxd_p_wire
        );

    \vox_in_rxd_p_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5774\,
            PADOUT => \N__5773\,
            PADIN => \N__5772\,
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

    \I__1334\ : InMux
    port map (
            O => \N__5755\,
            I => \N__5749\
        );

    \I__1333\ : InMux
    port map (
            O => \N__5754\,
            I => \N__5749\
        );

    \I__1332\ : LocalMux
    port map (
            O => \N__5749\,
            I => \N__5744\
        );

    \I__1331\ : InMux
    port map (
            O => \N__5748\,
            I => \N__5739\
        );

    \I__1330\ : InMux
    port map (
            O => \N__5747\,
            I => \N__5739\
        );

    \I__1329\ : Span4Mux_v
    port map (
            O => \N__5744\,
            I => \N__5734\
        );

    \I__1328\ : LocalMux
    port map (
            O => \N__5739\,
            I => \N__5734\
        );

    \I__1327\ : Span4Mux_h
    port map (
            O => \N__5734\,
            I => \N__5731\
        );

    \I__1326\ : Odrv4
    port map (
            O => \N__5731\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_39\
        );

    \I__1325\ : CascadeMux
    port map (
            O => \N__5728\,
            I => \N__5725\
        );

    \I__1324\ : InMux
    port map (
            O => \N__5725\,
            I => \N__5721\
        );

    \I__1323\ : InMux
    port map (
            O => \N__5724\,
            I => \N__5718\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__5721\,
            I => \N__5715\
        );

    \I__1321\ : LocalMux
    port map (
            O => \N__5718\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_14\
        );

    \I__1320\ : Odrv4
    port map (
            O => \N__5715\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_14\
        );

    \I__1319\ : CascadeMux
    port map (
            O => \N__5710\,
            I => \N__5707\
        );

    \I__1318\ : InMux
    port map (
            O => \N__5707\,
            I => \N__5700\
        );

    \I__1317\ : InMux
    port map (
            O => \N__5706\,
            I => \N__5700\
        );

    \I__1316\ : InMux
    port map (
            O => \N__5705\,
            I => \N__5697\
        );

    \I__1315\ : LocalMux
    port map (
            O => \N__5700\,
            I => \N__5694\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__5697\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37\
        );

    \I__1313\ : Odrv4
    port map (
            O => \N__5694\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37\
        );

    \I__1312\ : InMux
    port map (
            O => \N__5689\,
            I => \N__5681\
        );

    \I__1311\ : InMux
    port map (
            O => \N__5688\,
            I => \N__5681\
        );

    \I__1310\ : InMux
    port map (
            O => \N__5687\,
            I => \N__5676\
        );

    \I__1309\ : InMux
    port map (
            O => \N__5686\,
            I => \N__5676\
        );

    \I__1308\ : LocalMux
    port map (
            O => \N__5681\,
            I => \N__5673\
        );

    \I__1307\ : LocalMux
    port map (
            O => \N__5676\,
            I => \N__5670\
        );

    \I__1306\ : Span4Mux_v
    port map (
            O => \N__5673\,
            I => \N__5665\
        );

    \I__1305\ : Span4Mux_h
    port map (
            O => \N__5670\,
            I => \N__5665\
        );

    \I__1304\ : Odrv4
    port map (
            O => \N__5665\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_38\
        );

    \I__1303\ : CascadeMux
    port map (
            O => \N__5662\,
            I => \N__5659\
        );

    \I__1302\ : InMux
    port map (
            O => \N__5659\,
            I => \N__5655\
        );

    \I__1301\ : InMux
    port map (
            O => \N__5658\,
            I => \N__5652\
        );

    \I__1300\ : LocalMux
    port map (
            O => \N__5655\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_15\
        );

    \I__1299\ : LocalMux
    port map (
            O => \N__5652\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_15\
        );

    \I__1298\ : CascadeMux
    port map (
            O => \N__5647\,
            I => \N__5640\
        );

    \I__1297\ : InMux
    port map (
            O => \N__5646\,
            I => \N__5637\
        );

    \I__1296\ : InMux
    port map (
            O => \N__5645\,
            I => \N__5634\
        );

    \I__1295\ : InMux
    port map (
            O => \N__5644\,
            I => \N__5629\
        );

    \I__1294\ : InMux
    port map (
            O => \N__5643\,
            I => \N__5629\
        );

    \I__1293\ : InMux
    port map (
            O => \N__5640\,
            I => \N__5625\
        );

    \I__1292\ : LocalMux
    port map (
            O => \N__5637\,
            I => \N__5622\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__5634\,
            I => \N__5619\
        );

    \I__1290\ : LocalMux
    port map (
            O => \N__5629\,
            I => \N__5616\
        );

    \I__1289\ : InMux
    port map (
            O => \N__5628\,
            I => \N__5613\
        );

    \I__1288\ : LocalMux
    port map (
            O => \N__5625\,
            I => \N__5602\
        );

    \I__1287\ : Span4Mux_v
    port map (
            O => \N__5622\,
            I => \N__5602\
        );

    \I__1286\ : Span4Mux_v
    port map (
            O => \N__5619\,
            I => \N__5602\
        );

    \I__1285\ : Span4Mux_v
    port map (
            O => \N__5616\,
            I => \N__5602\
        );

    \I__1284\ : LocalMux
    port map (
            O => \N__5613\,
            I => \N__5602\
        );

    \I__1283\ : Odrv4
    port map (
            O => \N__5602\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\
        );

    \I__1282\ : CascadeMux
    port map (
            O => \N__5599\,
            I => \N__5594\
        );

    \I__1281\ : InMux
    port map (
            O => \N__5598\,
            I => \N__5584\
        );

    \I__1280\ : InMux
    port map (
            O => \N__5597\,
            I => \N__5584\
        );

    \I__1279\ : InMux
    port map (
            O => \N__5594\,
            I => \N__5584\
        );

    \I__1278\ : InMux
    port map (
            O => \N__5593\,
            I => \N__5584\
        );

    \I__1277\ : LocalMux
    port map (
            O => \N__5584\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_41\
        );

    \I__1276\ : CascadeMux
    port map (
            O => \N__5581\,
            I => \N__5575\
        );

    \I__1275\ : CascadeMux
    port map (
            O => \N__5580\,
            I => \N__5571\
        );

    \I__1274\ : CascadeMux
    port map (
            O => \N__5579\,
            I => \N__5568\
        );

    \I__1273\ : CascadeMux
    port map (
            O => \N__5578\,
            I => \N__5561\
        );

    \I__1272\ : InMux
    port map (
            O => \N__5575\,
            I => \N__5556\
        );

    \I__1271\ : InMux
    port map (
            O => \N__5574\,
            I => \N__5545\
        );

    \I__1270\ : InMux
    port map (
            O => \N__5571\,
            I => \N__5545\
        );

    \I__1269\ : InMux
    port map (
            O => \N__5568\,
            I => \N__5545\
        );

    \I__1268\ : InMux
    port map (
            O => \N__5567\,
            I => \N__5545\
        );

    \I__1267\ : InMux
    port map (
            O => \N__5566\,
            I => \N__5545\
        );

    \I__1266\ : CascadeMux
    port map (
            O => \N__5565\,
            I => \N__5542\
        );

    \I__1265\ : CascadeMux
    port map (
            O => \N__5564\,
            I => \N__5539\
        );

    \I__1264\ : InMux
    port map (
            O => \N__5561\,
            I => \N__5527\
        );

    \I__1263\ : InMux
    port map (
            O => \N__5560\,
            I => \N__5527\
        );

    \I__1262\ : InMux
    port map (
            O => \N__5559\,
            I => \N__5527\
        );

    \I__1261\ : LocalMux
    port map (
            O => \N__5556\,
            I => \N__5524\
        );

    \I__1260\ : LocalMux
    port map (
            O => \N__5545\,
            I => \N__5521\
        );

    \I__1259\ : InMux
    port map (
            O => \N__5542\,
            I => \N__5506\
        );

    \I__1258\ : InMux
    port map (
            O => \N__5539\,
            I => \N__5506\
        );

    \I__1257\ : InMux
    port map (
            O => \N__5538\,
            I => \N__5506\
        );

    \I__1256\ : InMux
    port map (
            O => \N__5537\,
            I => \N__5506\
        );

    \I__1255\ : InMux
    port map (
            O => \N__5536\,
            I => \N__5506\
        );

    \I__1254\ : InMux
    port map (
            O => \N__5535\,
            I => \N__5506\
        );

    \I__1253\ : InMux
    port map (
            O => \N__5534\,
            I => \N__5506\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__5527\,
            I => \N__5499\
        );

    \I__1251\ : Span4Mux_v
    port map (
            O => \N__5524\,
            I => \N__5499\
        );

    \I__1250\ : Span4Mux_h
    port map (
            O => \N__5521\,
            I => \N__5499\
        );

    \I__1249\ : LocalMux
    port map (
            O => \N__5506\,
            I => vox_rxd_ff2
        );

    \I__1248\ : Odrv4
    port map (
            O => \N__5499\,
            I => vox_rxd_ff2
        );

    \I__1247\ : InMux
    port map (
            O => \N__5494\,
            I => \N__5489\
        );

    \I__1246\ : InMux
    port map (
            O => \N__5493\,
            I => \N__5486\
        );

    \I__1245\ : CascadeMux
    port map (
            O => \N__5492\,
            I => \N__5483\
        );

    \I__1244\ : LocalMux
    port map (
            O => \N__5489\,
            I => \N__5475\
        );

    \I__1243\ : LocalMux
    port map (
            O => \N__5486\,
            I => \N__5472\
        );

    \I__1242\ : InMux
    port map (
            O => \N__5483\,
            I => \N__5467\
        );

    \I__1241\ : InMux
    port map (
            O => \N__5482\,
            I => \N__5467\
        );

    \I__1240\ : InMux
    port map (
            O => \N__5481\,
            I => \N__5460\
        );

    \I__1239\ : InMux
    port map (
            O => \N__5480\,
            I => \N__5460\
        );

    \I__1238\ : InMux
    port map (
            O => \N__5479\,
            I => \N__5460\
        );

    \I__1237\ : InMux
    port map (
            O => \N__5478\,
            I => \N__5457\
        );

    \I__1236\ : Odrv4
    port map (
            O => \N__5475\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1235\ : Odrv4
    port map (
            O => \N__5472\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1234\ : LocalMux
    port map (
            O => \N__5467\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1233\ : LocalMux
    port map (
            O => \N__5460\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1232\ : LocalMux
    port map (
            O => \N__5457\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1231\ : CEMux
    port map (
            O => \N__5446\,
            I => \N__5442\
        );

    \I__1230\ : CEMux
    port map (
            O => \N__5445\,
            I => \N__5438\
        );

    \I__1229\ : LocalMux
    port map (
            O => \N__5442\,
            I => \N__5434\
        );

    \I__1228\ : CEMux
    port map (
            O => \N__5441\,
            I => \N__5431\
        );

    \I__1227\ : LocalMux
    port map (
            O => \N__5438\,
            I => \N__5428\
        );

    \I__1226\ : InMux
    port map (
            O => \N__5437\,
            I => \N__5425\
        );

    \I__1225\ : Span4Mux_v
    port map (
            O => \N__5434\,
            I => \N__5416\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__5431\,
            I => \N__5416\
        );

    \I__1223\ : Span4Mux_h
    port map (
            O => \N__5428\,
            I => \N__5411\
        );

    \I__1222\ : LocalMux
    port map (
            O => \N__5425\,
            I => \N__5411\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5424\,
            I => \N__5408\
        );

    \I__1220\ : InMux
    port map (
            O => \N__5423\,
            I => \N__5403\
        );

    \I__1219\ : InMux
    port map (
            O => \N__5422\,
            I => \N__5403\
        );

    \I__1218\ : InMux
    port map (
            O => \N__5421\,
            I => \N__5400\
        );

    \I__1217\ : Odrv4
    port map (
            O => \N__5416\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write\
        );

    \I__1216\ : Odrv4
    port map (
            O => \N__5411\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__5408\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write\
        );

    \I__1214\ : LocalMux
    port map (
            O => \N__5403\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write\
        );

    \I__1213\ : LocalMux
    port map (
            O => \N__5400\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write\
        );

    \I__1212\ : InMux
    port map (
            O => \N__5389\,
            I => \N__5386\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__5386\,
            I => \N__5379\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5385\,
            I => \N__5375\
        );

    \I__1209\ : InMux
    port map (
            O => \N__5384\,
            I => \N__5370\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5383\,
            I => \N__5370\
        );

    \I__1207\ : InMux
    port map (
            O => \N__5382\,
            I => \N__5367\
        );

    \I__1206\ : Span4Mux_h
    port map (
            O => \N__5379\,
            I => \N__5363\
        );

    \I__1205\ : InMux
    port map (
            O => \N__5378\,
            I => \N__5360\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__5375\,
            I => \N__5357\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__5370\,
            I => \N__5354\
        );

    \I__1202\ : LocalMux
    port map (
            O => \N__5367\,
            I => \N__5351\
        );

    \I__1201\ : InMux
    port map (
            O => \N__5366\,
            I => \N__5348\
        );

    \I__1200\ : Odrv4
    port map (
            O => \N__5363\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1199\ : LocalMux
    port map (
            O => \N__5360\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1198\ : Odrv12
    port map (
            O => \N__5357\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1197\ : Odrv12
    port map (
            O => \N__5354\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1196\ : Odrv4
    port map (
            O => \N__5351\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__5348\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1194\ : SRMux
    port map (
            O => \N__5335\,
            I => \N__5266\
        );

    \I__1193\ : SRMux
    port map (
            O => \N__5334\,
            I => \N__5266\
        );

    \I__1192\ : SRMux
    port map (
            O => \N__5333\,
            I => \N__5266\
        );

    \I__1191\ : SRMux
    port map (
            O => \N__5332\,
            I => \N__5266\
        );

    \I__1190\ : SRMux
    port map (
            O => \N__5331\,
            I => \N__5266\
        );

    \I__1189\ : SRMux
    port map (
            O => \N__5330\,
            I => \N__5266\
        );

    \I__1188\ : SRMux
    port map (
            O => \N__5329\,
            I => \N__5266\
        );

    \I__1187\ : SRMux
    port map (
            O => \N__5328\,
            I => \N__5266\
        );

    \I__1186\ : SRMux
    port map (
            O => \N__5327\,
            I => \N__5266\
        );

    \I__1185\ : SRMux
    port map (
            O => \N__5326\,
            I => \N__5266\
        );

    \I__1184\ : SRMux
    port map (
            O => \N__5325\,
            I => \N__5266\
        );

    \I__1183\ : SRMux
    port map (
            O => \N__5324\,
            I => \N__5266\
        );

    \I__1182\ : SRMux
    port map (
            O => \N__5323\,
            I => \N__5266\
        );

    \I__1181\ : SRMux
    port map (
            O => \N__5322\,
            I => \N__5266\
        );

    \I__1180\ : SRMux
    port map (
            O => \N__5321\,
            I => \N__5266\
        );

    \I__1179\ : SRMux
    port map (
            O => \N__5320\,
            I => \N__5266\
        );

    \I__1178\ : SRMux
    port map (
            O => \N__5319\,
            I => \N__5266\
        );

    \I__1177\ : SRMux
    port map (
            O => \N__5318\,
            I => \N__5266\
        );

    \I__1176\ : SRMux
    port map (
            O => \N__5317\,
            I => \N__5266\
        );

    \I__1175\ : SRMux
    port map (
            O => \N__5316\,
            I => \N__5266\
        );

    \I__1174\ : SRMux
    port map (
            O => \N__5315\,
            I => \N__5266\
        );

    \I__1173\ : SRMux
    port map (
            O => \N__5314\,
            I => \N__5266\
        );

    \I__1172\ : SRMux
    port map (
            O => \N__5313\,
            I => \N__5266\
        );

    \I__1171\ : GlobalMux
    port map (
            O => \N__5266\,
            I => \N__5263\
        );

    \I__1170\ : gio2CtrlBuf
    port map (
            O => \N__5263\,
            I => locked_i_g
        );

    \I__1169\ : InMux
    port map (
            O => \N__5260\,
            I => \N__5257\
        );

    \I__1168\ : LocalMux
    port map (
            O => \N__5257\,
            I => \N__5254\
        );

    \I__1167\ : Odrv12
    port map (
            O => \N__5254\,
            I => vox_in_clk_p_c
        );

    \I__1166\ : InMux
    port map (
            O => \N__5251\,
            I => \N__5248\
        );

    \I__1165\ : LocalMux
    port map (
            O => \N__5248\,
            I => vox_clk_ff1
        );

    \I__1164\ : InMux
    port map (
            O => \N__5245\,
            I => \N__5242\
        );

    \I__1163\ : LocalMux
    port map (
            O => \N__5242\,
            I => \N__5239\
        );

    \I__1162\ : Span4Mux_v
    port map (
            O => \N__5239\,
            I => \N__5236\
        );

    \I__1161\ : Odrv4
    port map (
            O => \N__5236\,
            I => vox_in_rxd_p_c
        );

    \I__1160\ : InMux
    port map (
            O => \N__5233\,
            I => \N__5230\
        );

    \I__1159\ : LocalMux
    port map (
            O => \N__5230\,
            I => vox_rxd_ff1
        );

    \I__1158\ : ClkMux
    port map (
            O => \N__5227\,
            I => \N__5134\
        );

    \I__1157\ : ClkMux
    port map (
            O => \N__5226\,
            I => \N__5134\
        );

    \I__1156\ : ClkMux
    port map (
            O => \N__5225\,
            I => \N__5134\
        );

    \I__1155\ : ClkMux
    port map (
            O => \N__5224\,
            I => \N__5134\
        );

    \I__1154\ : ClkMux
    port map (
            O => \N__5223\,
            I => \N__5134\
        );

    \I__1153\ : ClkMux
    port map (
            O => \N__5222\,
            I => \N__5134\
        );

    \I__1152\ : ClkMux
    port map (
            O => \N__5221\,
            I => \N__5134\
        );

    \I__1151\ : ClkMux
    port map (
            O => \N__5220\,
            I => \N__5134\
        );

    \I__1150\ : ClkMux
    port map (
            O => \N__5219\,
            I => \N__5134\
        );

    \I__1149\ : ClkMux
    port map (
            O => \N__5218\,
            I => \N__5134\
        );

    \I__1148\ : ClkMux
    port map (
            O => \N__5217\,
            I => \N__5134\
        );

    \I__1147\ : ClkMux
    port map (
            O => \N__5216\,
            I => \N__5134\
        );

    \I__1146\ : ClkMux
    port map (
            O => \N__5215\,
            I => \N__5134\
        );

    \I__1145\ : ClkMux
    port map (
            O => \N__5214\,
            I => \N__5134\
        );

    \I__1144\ : ClkMux
    port map (
            O => \N__5213\,
            I => \N__5134\
        );

    \I__1143\ : ClkMux
    port map (
            O => \N__5212\,
            I => \N__5134\
        );

    \I__1142\ : ClkMux
    port map (
            O => \N__5211\,
            I => \N__5134\
        );

    \I__1141\ : ClkMux
    port map (
            O => \N__5210\,
            I => \N__5134\
        );

    \I__1140\ : ClkMux
    port map (
            O => \N__5209\,
            I => \N__5134\
        );

    \I__1139\ : ClkMux
    port map (
            O => \N__5208\,
            I => \N__5134\
        );

    \I__1138\ : ClkMux
    port map (
            O => \N__5207\,
            I => \N__5134\
        );

    \I__1137\ : ClkMux
    port map (
            O => \N__5206\,
            I => \N__5134\
        );

    \I__1136\ : ClkMux
    port map (
            O => \N__5205\,
            I => \N__5134\
        );

    \I__1135\ : ClkMux
    port map (
            O => \N__5204\,
            I => \N__5134\
        );

    \I__1134\ : ClkMux
    port map (
            O => \N__5203\,
            I => \N__5134\
        );

    \I__1133\ : ClkMux
    port map (
            O => \N__5202\,
            I => \N__5134\
        );

    \I__1132\ : ClkMux
    port map (
            O => \N__5201\,
            I => \N__5134\
        );

    \I__1131\ : ClkMux
    port map (
            O => \N__5200\,
            I => \N__5134\
        );

    \I__1130\ : ClkMux
    port map (
            O => \N__5199\,
            I => \N__5134\
        );

    \I__1129\ : ClkMux
    port map (
            O => \N__5198\,
            I => \N__5134\
        );

    \I__1128\ : ClkMux
    port map (
            O => \N__5197\,
            I => \N__5134\
        );

    \I__1127\ : GlobalMux
    port map (
            O => \N__5134\,
            I => \N__5131\
        );

    \I__1126\ : gio2CtrlBuf
    port map (
            O => \N__5131\,
            I => sys_clk
        );

    \I__1125\ : CascadeMux
    port map (
            O => \N__5128\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37_cascade_\
        );

    \I__1124\ : InMux
    port map (
            O => \N__5125\,
            I => \N__5121\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5124\,
            I => \N__5118\
        );

    \I__1122\ : LocalMux
    port map (
            O => \N__5121\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_7\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__5118\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_7\
        );

    \I__1120\ : CascadeMux
    port map (
            O => \N__5113\,
            I => \N__5109\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5112\,
            I => \N__5100\
        );

    \I__1118\ : InMux
    port map (
            O => \N__5109\,
            I => \N__5100\
        );

    \I__1117\ : InMux
    port map (
            O => \N__5108\,
            I => \N__5100\
        );

    \I__1116\ : InMux
    port map (
            O => \N__5107\,
            I => \N__5097\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__5100\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_40\
        );

    \I__1114\ : LocalMux
    port map (
            O => \N__5097\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_40\
        );

    \I__1113\ : InMux
    port map (
            O => \N__5092\,
            I => \N__5088\
        );

    \I__1112\ : InMux
    port map (
            O => \N__5091\,
            I => \N__5085\
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__5088\,
            I => \N__5082\
        );

    \I__1110\ : LocalMux
    port map (
            O => \N__5085\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_12\
        );

    \I__1109\ : Odrv4
    port map (
            O => \N__5082\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_12\
        );

    \I__1108\ : InMux
    port map (
            O => \N__5077\,
            I => \N__5074\
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__5074\,
            I => \N__5067\
        );

    \I__1106\ : InMux
    port map (
            O => \N__5073\,
            I => \N__5057\
        );

    \I__1105\ : InMux
    port map (
            O => \N__5072\,
            I => \N__5057\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5071\,
            I => \N__5052\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5070\,
            I => \N__5052\
        );

    \I__1102\ : Span4Mux_h
    port map (
            O => \N__5067\,
            I => \N__5049\
        );

    \I__1101\ : InMux
    port map (
            O => \N__5066\,
            I => \N__5038\
        );

    \I__1100\ : InMux
    port map (
            O => \N__5065\,
            I => \N__5038\
        );

    \I__1099\ : InMux
    port map (
            O => \N__5064\,
            I => \N__5038\
        );

    \I__1098\ : InMux
    port map (
            O => \N__5063\,
            I => \N__5038\
        );

    \I__1097\ : InMux
    port map (
            O => \N__5062\,
            I => \N__5038\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__5057\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__5052\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\
        );

    \I__1094\ : Odrv4
    port map (
            O => \N__5049\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__5038\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\
        );

    \I__1092\ : CascadeMux
    port map (
            O => \N__5029\,
            I => \N__5026\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5026\,
            I => \N__5023\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__5023\,
            I => \N__5016\
        );

    \I__1089\ : CascadeMux
    port map (
            O => \N__5022\,
            I => \N__5013\
        );

    \I__1088\ : CascadeMux
    port map (
            O => \N__5021\,
            I => \N__5010\
        );

    \I__1087\ : InMux
    port map (
            O => \N__5020\,
            I => \N__5007\
        );

    \I__1086\ : InMux
    port map (
            O => \N__5019\,
            I => \N__5004\
        );

    \I__1085\ : Span4Mux_v
    port map (
            O => \N__5016\,
            I => \N__5001\
        );

    \I__1084\ : InMux
    port map (
            O => \N__5013\,
            I => \N__4996\
        );

    \I__1083\ : InMux
    port map (
            O => \N__5010\,
            I => \N__4996\
        );

    \I__1082\ : LocalMux
    port map (
            O => \N__5007\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1081\ : LocalMux
    port map (
            O => \N__5004\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1080\ : Odrv4
    port map (
            O => \N__5001\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__4996\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1078\ : InMux
    port map (
            O => \N__4987\,
            I => \N__4984\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__4984\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_3_ns_1\
        );

    \I__1076\ : InMux
    port map (
            O => \N__4981\,
            I => \N__4975\
        );

    \I__1075\ : InMux
    port map (
            O => \N__4980\,
            I => \N__4975\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__4975\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_2\
        );

    \I__1073\ : InMux
    port map (
            O => \N__4972\,
            I => \N__4968\
        );

    \I__1072\ : InMux
    port map (
            O => \N__4971\,
            I => \N__4965\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__4968\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_10\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__4965\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_10\
        );

    \I__1069\ : CascadeMux
    port map (
            O => \N__4960\,
            I => \N__4956\
        );

    \I__1068\ : InMux
    port map (
            O => \N__4959\,
            I => \N__4953\
        );

    \I__1067\ : InMux
    port map (
            O => \N__4956\,
            I => \N__4950\
        );

    \I__1066\ : LocalMux
    port map (
            O => \N__4953\,
            I => \N__4947\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__4950\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_11\
        );

    \I__1064\ : Odrv4
    port map (
            O => \N__4947\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_11\
        );

    \I__1063\ : InMux
    port map (
            O => \N__4942\,
            I => \N__4936\
        );

    \I__1062\ : CascadeMux
    port map (
            O => \N__4941\,
            I => \N__4933\
        );

    \I__1061\ : InMux
    port map (
            O => \N__4940\,
            I => \N__4928\
        );

    \I__1060\ : InMux
    port map (
            O => \N__4939\,
            I => \N__4928\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__4936\,
            I => \N__4925\
        );

    \I__1058\ : InMux
    port map (
            O => \N__4933\,
            I => \N__4922\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__4928\,
            I => \N__4919\
        );

    \I__1056\ : Span4Mux_h
    port map (
            O => \N__4925\,
            I => \N__4914\
        );

    \I__1055\ : LocalMux
    port map (
            O => \N__4922\,
            I => \N__4914\
        );

    \I__1054\ : Odrv12
    port map (
            O => \N__4919\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_43\
        );

    \I__1053\ : Odrv4
    port map (
            O => \N__4914\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_43\
        );

    \I__1052\ : InMux
    port map (
            O => \N__4909\,
            I => \N__4905\
        );

    \I__1051\ : InMux
    port map (
            O => \N__4908\,
            I => \N__4902\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__4905\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_3\
        );

    \I__1049\ : LocalMux
    port map (
            O => \N__4902\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_3\
        );

    \I__1048\ : InMux
    port map (
            O => \N__4897\,
            I => \N__4891\
        );

    \I__1047\ : InMux
    port map (
            O => \N__4896\,
            I => \N__4891\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__4891\,
            I => \N__4886\
        );

    \I__1045\ : InMux
    port map (
            O => \N__4890\,
            I => \N__4881\
        );

    \I__1044\ : InMux
    port map (
            O => \N__4889\,
            I => \N__4881\
        );

    \I__1043\ : Span4Mux_h
    port map (
            O => \N__4886\,
            I => \N__4878\
        );

    \I__1042\ : LocalMux
    port map (
            O => \N__4881\,
            I => \N__4875\
        );

    \I__1041\ : Odrv4
    port map (
            O => \N__4878\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_44\
        );

    \I__1040\ : Odrv12
    port map (
            O => \N__4875\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_44\
        );

    \I__1039\ : InMux
    port map (
            O => \N__4870\,
            I => \N__4866\
        );

    \I__1038\ : InMux
    port map (
            O => \N__4869\,
            I => \N__4863\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__4866\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_6\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__4863\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_6\
        );

    \I__1035\ : InMux
    port map (
            O => \N__4858\,
            I => \N__4855\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__4855\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7\
        );

    \I__1033\ : InMux
    port map (
            O => \N__4852\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6\
        );

    \I__1032\ : InMux
    port map (
            O => \N__4849\,
            I => \N__4846\
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__4846\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8\
        );

    \I__1030\ : InMux
    port map (
            O => \N__4843\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7\
        );

    \I__1029\ : InMux
    port map (
            O => \N__4840\,
            I => \N__4837\
        );

    \I__1028\ : LocalMux
    port map (
            O => \N__4837\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9\
        );

    \I__1027\ : InMux
    port map (
            O => \N__4834\,
            I => \bfn_6_12_0_\
        );

    \I__1026\ : InMux
    port map (
            O => \N__4831\,
            I => \N__4828\
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__4828\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10\
        );

    \I__1024\ : InMux
    port map (
            O => \N__4825\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9\
        );

    \I__1023\ : InMux
    port map (
            O => \N__4822\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10\
        );

    \I__1022\ : CascadeMux
    port map (
            O => \N__4819\,
            I => \N__4814\
        );

    \I__1021\ : InMux
    port map (
            O => \N__4818\,
            I => \N__4807\
        );

    \I__1020\ : InMux
    port map (
            O => \N__4817\,
            I => \N__4804\
        );

    \I__1019\ : InMux
    port map (
            O => \N__4814\,
            I => \N__4801\
        );

    \I__1018\ : InMux
    port map (
            O => \N__4813\,
            I => \N__4798\
        );

    \I__1017\ : InMux
    port map (
            O => \N__4812\,
            I => \N__4793\
        );

    \I__1016\ : InMux
    port map (
            O => \N__4811\,
            I => \N__4793\
        );

    \I__1015\ : InMux
    port map (
            O => \N__4810\,
            I => \N__4790\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__4807\,
            I => \N__4785\
        );

    \I__1013\ : LocalMux
    port map (
            O => \N__4804\,
            I => \N__4785\
        );

    \I__1012\ : LocalMux
    port map (
            O => \N__4801\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__4798\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__4793\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1009\ : LocalMux
    port map (
            O => \N__4790\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1008\ : Odrv4
    port map (
            O => \N__4785\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1007\ : InMux
    port map (
            O => \N__4774\,
            I => \N__4771\
        );

    \I__1006\ : LocalMux
    port map (
            O => \N__4771\,
            I => \N__4767\
        );

    \I__1005\ : CEMux
    port map (
            O => \N__4770\,
            I => \N__4753\
        );

    \I__1004\ : Glb2LocalMux
    port map (
            O => \N__4767\,
            I => \N__4753\
        );

    \I__1003\ : CEMux
    port map (
            O => \N__4766\,
            I => \N__4753\
        );

    \I__1002\ : CEMux
    port map (
            O => \N__4765\,
            I => \N__4753\
        );

    \I__1001\ : CEMux
    port map (
            O => \N__4764\,
            I => \N__4753\
        );

    \I__1000\ : GlobalMux
    port map (
            O => \N__4753\,
            I => \N__4750\
        );

    \I__999\ : gio2CtrlBuf
    port map (
            O => \N__4750\,
            I => locked_g
        );

    \I__998\ : IoInMux
    port map (
            O => \N__4747\,
            I => \N__4744\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__4744\,
            I => locked_i
        );

    \I__996\ : CascadeMux
    port map (
            O => \N__4741\,
            I => \N__4735\
        );

    \I__995\ : InMux
    port map (
            O => \N__4740\,
            I => \N__4728\
        );

    \I__994\ : InMux
    port map (
            O => \N__4739\,
            I => \N__4728\
        );

    \I__993\ : InMux
    port map (
            O => \N__4738\,
            I => \N__4728\
        );

    \I__992\ : InMux
    port map (
            O => \N__4735\,
            I => \N__4725\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__4728\,
            I => \N__4722\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__4725\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_42\
        );

    \I__989\ : Odrv4
    port map (
            O => \N__4722\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_42\
        );

    \I__988\ : InMux
    port map (
            O => \N__4717\,
            I => \N__4713\
        );

    \I__987\ : InMux
    port map (
            O => \N__4716\,
            I => \N__4710\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__4713\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_8\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__4710\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_8\
        );

    \I__984\ : CascadeMux
    port map (
            O => \N__4705\,
            I => \N__4700\
        );

    \I__983\ : InMux
    port map (
            O => \N__4704\,
            I => \N__4696\
        );

    \I__982\ : InMux
    port map (
            O => \N__4703\,
            I => \N__4689\
        );

    \I__981\ : InMux
    port map (
            O => \N__4700\,
            I => \N__4689\
        );

    \I__980\ : InMux
    port map (
            O => \N__4699\,
            I => \N__4689\
        );

    \I__979\ : LocalMux
    port map (
            O => \N__4696\,
            I => \N__4683\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__4689\,
            I => \N__4683\
        );

    \I__977\ : InMux
    port map (
            O => \N__4688\,
            I => \N__4680\
        );

    \I__976\ : Odrv4
    port map (
            O => \N__4683\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\
        );

    \I__975\ : LocalMux
    port map (
            O => \N__4680\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\
        );

    \I__974\ : InMux
    port map (
            O => \N__4675\,
            I => \N__4671\
        );

    \I__973\ : InMux
    port map (
            O => \N__4674\,
            I => \N__4668\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__4671\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1\
        );

    \I__971\ : LocalMux
    port map (
            O => \N__4668\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1\
        );

    \I__970\ : CascadeMux
    port map (
            O => \N__4663\,
            I => \N__4658\
        );

    \I__969\ : InMux
    port map (
            O => \N__4662\,
            I => \N__4653\
        );

    \I__968\ : InMux
    port map (
            O => \N__4661\,
            I => \N__4653\
        );

    \I__967\ : InMux
    port map (
            O => \N__4658\,
            I => \N__4650\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__4653\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__4650\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0\
        );

    \I__964\ : InMux
    port map (
            O => \N__4645\,
            I => \N__4642\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__4642\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2\
        );

    \I__962\ : InMux
    port map (
            O => \N__4639\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1\
        );

    \I__961\ : InMux
    port map (
            O => \N__4636\,
            I => \N__4633\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__4633\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3\
        );

    \I__959\ : InMux
    port map (
            O => \N__4630\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2\
        );

    \I__958\ : InMux
    port map (
            O => \N__4627\,
            I => \N__4624\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__4624\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4\
        );

    \I__956\ : InMux
    port map (
            O => \N__4621\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3\
        );

    \I__955\ : InMux
    port map (
            O => \N__4618\,
            I => \N__4615\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__4615\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5\
        );

    \I__953\ : InMux
    port map (
            O => \N__4612\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4\
        );

    \I__952\ : InMux
    port map (
            O => \N__4609\,
            I => \N__4606\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__4606\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6\
        );

    \I__950\ : InMux
    port map (
            O => \N__4603\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5\
        );

    \I__949\ : InMux
    port map (
            O => \N__4600\,
            I => \N__4597\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__4597\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_3\
        );

    \I__947\ : CascadeMux
    port map (
            O => \N__4594\,
            I => \N__4589\
        );

    \I__946\ : CascadeMux
    port map (
            O => \N__4593\,
            I => \N__4585\
        );

    \I__945\ : InMux
    port map (
            O => \N__4592\,
            I => \N__4581\
        );

    \I__944\ : InMux
    port map (
            O => \N__4589\,
            I => \N__4578\
        );

    \I__943\ : InMux
    port map (
            O => \N__4588\,
            I => \N__4571\
        );

    \I__942\ : InMux
    port map (
            O => \N__4585\,
            I => \N__4571\
        );

    \I__941\ : InMux
    port map (
            O => \N__4584\,
            I => \N__4571\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__4581\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count10\
        );

    \I__939\ : LocalMux
    port map (
            O => \N__4578\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count10\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__4571\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count10\
        );

    \I__937\ : InMux
    port map (
            O => \N__4564\,
            I => \N__4546\
        );

    \I__936\ : InMux
    port map (
            O => \N__4563\,
            I => \N__4546\
        );

    \I__935\ : InMux
    port map (
            O => \N__4562\,
            I => \N__4546\
        );

    \I__934\ : InMux
    port map (
            O => \N__4561\,
            I => \N__4546\
        );

    \I__933\ : InMux
    port map (
            O => \N__4560\,
            I => \N__4546\
        );

    \I__932\ : InMux
    port map (
            O => \N__4559\,
            I => \N__4541\
        );

    \I__931\ : InMux
    port map (
            O => \N__4558\,
            I => \N__4541\
        );

    \I__930\ : InMux
    port map (
            O => \N__4557\,
            I => \N__4538\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__4546\,
            I => \N__4533\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__4541\,
            I => \N__4533\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__4538\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\
        );

    \I__926\ : Odrv4
    port map (
            O => \N__4533\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\
        );

    \I__925\ : InMux
    port map (
            O => \N__4528\,
            I => \N__4522\
        );

    \I__924\ : InMux
    port map (
            O => \N__4527\,
            I => \N__4522\
        );

    \I__923\ : LocalMux
    port map (
            O => \N__4522\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0\
        );

    \I__922\ : CascadeMux
    port map (
            O => \N__4519\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_trigger_read_1_2_cascade_\
        );

    \I__921\ : InMux
    port map (
            O => \N__4516\,
            I => \N__4513\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__4513\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_empty_1\
        );

    \I__919\ : InMux
    port map (
            O => \N__4510\,
            I => \N__4506\
        );

    \I__918\ : InMux
    port map (
            O => \N__4509\,
            I => \N__4502\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__4506\,
            I => \N__4499\
        );

    \I__916\ : InMux
    port map (
            O => \N__4505\,
            I => \N__4496\
        );

    \I__915\ : LocalMux
    port map (
            O => \N__4502\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\
        );

    \I__914\ : Odrv4
    port map (
            O => \N__4499\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__4496\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\
        );

    \I__912\ : CascadeMux
    port map (
            O => \N__4489\,
            I => \N__4485\
        );

    \I__911\ : CascadeMux
    port map (
            O => \N__4488\,
            I => \N__4482\
        );

    \I__910\ : InMux
    port map (
            O => \N__4485\,
            I => \N__4477\
        );

    \I__909\ : InMux
    port map (
            O => \N__4482\,
            I => \N__4474\
        );

    \I__908\ : InMux
    port map (
            O => \N__4481\,
            I => \N__4469\
        );

    \I__907\ : InMux
    port map (
            O => \N__4480\,
            I => \N__4469\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__4477\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\
        );

    \I__905\ : LocalMux
    port map (
            O => \N__4474\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4469\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\
        );

    \I__903\ : CascadeMux
    port map (
            O => \N__4462\,
            I => \N__4459\
        );

    \I__902\ : InMux
    port map (
            O => \N__4459\,
            I => \N__4456\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__4456\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_2\
        );

    \I__900\ : InMux
    port map (
            O => \N__4453\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0\
        );

    \I__899\ : CascadeMux
    port map (
            O => \N__4450\,
            I => \N__4445\
        );

    \I__898\ : InMux
    port map (
            O => \N__4449\,
            I => \N__4441\
        );

    \I__897\ : InMux
    port map (
            O => \N__4448\,
            I => \N__4438\
        );

    \I__896\ : InMux
    port map (
            O => \N__4445\,
            I => \N__4433\
        );

    \I__895\ : InMux
    port map (
            O => \N__4444\,
            I => \N__4433\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__4441\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__4438\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\
        );

    \I__892\ : LocalMux
    port map (
            O => \N__4433\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\
        );

    \I__891\ : InMux
    port map (
            O => \N__4426\,
            I => \N__4423\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__4423\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_3\
        );

    \I__889\ : InMux
    port map (
            O => \N__4420\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s0\
        );

    \I__888\ : InMux
    port map (
            O => \N__4417\,
            I => \N__4411\
        );

    \I__887\ : InMux
    port map (
            O => \N__4416\,
            I => \N__4408\
        );

    \I__886\ : InMux
    port map (
            O => \N__4415\,
            I => \N__4403\
        );

    \I__885\ : InMux
    port map (
            O => \N__4414\,
            I => \N__4403\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__4411\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__4408\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__4403\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4\
        );

    \I__881\ : CascadeMux
    port map (
            O => \N__4396\,
            I => \N__4386\
        );

    \I__880\ : CascadeMux
    port map (
            O => \N__4395\,
            I => \N__4382\
        );

    \I__879\ : CascadeMux
    port map (
            O => \N__4394\,
            I => \N__4378\
        );

    \I__878\ : CascadeMux
    port map (
            O => \N__4393\,
            I => \N__4374\
        );

    \I__877\ : InMux
    port map (
            O => \N__4392\,
            I => \N__4371\
        );

    \I__876\ : InMux
    port map (
            O => \N__4391\,
            I => \N__4368\
        );

    \I__875\ : InMux
    port map (
            O => \N__4390\,
            I => \N__4365\
        );

    \I__874\ : InMux
    port map (
            O => \N__4389\,
            I => \N__4356\
        );

    \I__873\ : InMux
    port map (
            O => \N__4386\,
            I => \N__4356\
        );

    \I__872\ : InMux
    port map (
            O => \N__4385\,
            I => \N__4356\
        );

    \I__871\ : InMux
    port map (
            O => \N__4382\,
            I => \N__4356\
        );

    \I__870\ : InMux
    port map (
            O => \N__4381\,
            I => \N__4347\
        );

    \I__869\ : InMux
    port map (
            O => \N__4378\,
            I => \N__4347\
        );

    \I__868\ : InMux
    port map (
            O => \N__4377\,
            I => \N__4347\
        );

    \I__867\ : InMux
    port map (
            O => \N__4374\,
            I => \N__4347\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__4371\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4\
        );

    \I__865\ : LocalMux
    port map (
            O => \N__4368\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__4365\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__4356\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__4347\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4\
        );

    \I__861\ : InMux
    port map (
            O => \N__4336\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3_s0\
        );

    \I__860\ : InMux
    port map (
            O => \N__4333\,
            I => \N__4330\
        );

    \I__859\ : LocalMux
    port map (
            O => \N__4330\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_4\
        );

    \I__858\ : InMux
    port map (
            O => \N__4327\,
            I => \N__4320\
        );

    \I__857\ : InMux
    port map (
            O => \N__4326\,
            I => \N__4320\
        );

    \I__856\ : InMux
    port map (
            O => \N__4325\,
            I => \N__4317\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__4320\,
            I => \N__4314\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__4317\,
            I => vox_clk_ff2
        );

    \I__853\ : Odrv4
    port map (
            O => \N__4314\,
            I => vox_clk_ff2
        );

    \I__852\ : InMux
    port map (
            O => \N__4309\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1\
        );

    \I__851\ : InMux
    port map (
            O => \N__4306\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s1\
        );

    \I__850\ : InMux
    port map (
            O => \N__4303\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s1\
        );

    \I__849\ : InMux
    port map (
            O => \N__4300\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3_s1\
        );

    \I__848\ : InMux
    port map (
            O => \N__4297\,
            I => \N__4294\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__4294\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_4\
        );

    \I__846\ : CascadeMux
    port map (
            O => \N__4291\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_empty_1_cascade_\
        );

    \I__845\ : InMux
    port map (
            O => \N__4288\,
            I => \N__4281\
        );

    \I__844\ : InMux
    port map (
            O => \N__4287\,
            I => \N__4281\
        );

    \I__843\ : InMux
    port map (
            O => \N__4286\,
            I => \N__4278\
        );

    \I__842\ : LocalMux
    port map (
            O => \N__4281\,
            I => \VoxLink_Multinode_Protocol_Inst.fifo_empty\
        );

    \I__841\ : LocalMux
    port map (
            O => \N__4278\,
            I => \VoxLink_Multinode_Protocol_Inst.fifo_empty\
        );

    \I__840\ : CascadeMux
    port map (
            O => \N__4273\,
            I => \VoxLink_Multinode_Protocol_Inst.fifo_empty_cascade_\
        );

    \I__839\ : CascadeMux
    port map (
            O => \N__4270\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4_cascade_\
        );

    \I__838\ : InMux
    port map (
            O => \N__4267\,
            I => \N__4262\
        );

    \I__837\ : InMux
    port map (
            O => \N__4266\,
            I => \N__4259\
        );

    \I__836\ : InMux
    port map (
            O => \N__4265\,
            I => \N__4256\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__4262\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__4259\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__4256\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\
        );

    \I__832\ : InMux
    port map (
            O => \N__4249\,
            I => \N__4246\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__4246\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_2\
        );

    \I__830\ : InMux
    port map (
            O => \N__4243\,
            I => \N__4238\
        );

    \I__829\ : CascadeMux
    port map (
            O => \N__4242\,
            I => \N__4235\
        );

    \I__828\ : InMux
    port map (
            O => \N__4241\,
            I => \N__4231\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__4238\,
            I => \N__4228\
        );

    \I__826\ : InMux
    port map (
            O => \N__4235\,
            I => \N__4223\
        );

    \I__825\ : InMux
    port map (
            O => \N__4234\,
            I => \N__4223\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__4231\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\
        );

    \I__823\ : Odrv4
    port map (
            O => \N__4228\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__4223\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\
        );

    \I__821\ : CascadeMux
    port map (
            O => \N__4216\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_54_cascade_\
        );

    \I__820\ : InMux
    port map (
            O => \N__4213\,
            I => \N__4210\
        );

    \I__819\ : LocalMux
    port map (
            O => \N__4210\,
            I => \N__4202\
        );

    \I__818\ : InMux
    port map (
            O => \N__4209\,
            I => \N__4199\
        );

    \I__817\ : InMux
    port map (
            O => \N__4208\,
            I => \N__4196\
        );

    \I__816\ : InMux
    port map (
            O => \N__4207\,
            I => \N__4191\
        );

    \I__815\ : InMux
    port map (
            O => \N__4206\,
            I => \N__4191\
        );

    \I__814\ : InMux
    port map (
            O => \N__4205\,
            I => \N__4188\
        );

    \I__813\ : Odrv4
    port map (
            O => \N__4202\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__4199\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__4196\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4191\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__4188\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0\
        );

    \I__808\ : InMux
    port map (
            O => \N__4177\,
            I => \N__4174\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__4174\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_55\
        );

    \I__806\ : CascadeMux
    port map (
            O => \N__4171\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_ns_1_cascade_\
        );

    \I__805\ : InMux
    port map (
            O => \N__4168\,
            I => \N__4164\
        );

    \I__804\ : InMux
    port map (
            O => \N__4167\,
            I => \N__4161\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__4164\,
            I => \N__4158\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__4161\,
            I => \N__4155\
        );

    \I__801\ : Span4Mux_h
    port map (
            O => \N__4158\,
            I => \N__4152\
        );

    \I__800\ : Odrv4
    port map (
            O => \N__4155\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0\
        );

    \I__799\ : Odrv4
    port map (
            O => \N__4152\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0\
        );

    \I__798\ : CEMux
    port map (
            O => \N__4147\,
            I => \N__4144\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__4144\,
            I => \N__4139\
        );

    \I__796\ : CEMux
    port map (
            O => \N__4143\,
            I => \N__4136\
        );

    \I__795\ : CEMux
    port map (
            O => \N__4142\,
            I => \N__4133\
        );

    \I__794\ : Span4Mux_v
    port map (
            O => \N__4139\,
            I => \N__4130\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__4136\,
            I => \N__4127\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__4133\,
            I => \N__4124\
        );

    \I__791\ : Span4Mux_h
    port map (
            O => \N__4130\,
            I => \N__4114\
        );

    \I__790\ : Span4Mux_v
    port map (
            O => \N__4127\,
            I => \N__4109\
        );

    \I__789\ : Span4Mux_v
    port map (
            O => \N__4124\,
            I => \N__4109\
        );

    \I__788\ : InMux
    port map (
            O => \N__4123\,
            I => \N__4104\
        );

    \I__787\ : InMux
    port map (
            O => \N__4122\,
            I => \N__4104\
        );

    \I__786\ : InMux
    port map (
            O => \N__4121\,
            I => \N__4093\
        );

    \I__785\ : InMux
    port map (
            O => \N__4120\,
            I => \N__4093\
        );

    \I__784\ : InMux
    port map (
            O => \N__4119\,
            I => \N__4093\
        );

    \I__783\ : InMux
    port map (
            O => \N__4118\,
            I => \N__4093\
        );

    \I__782\ : InMux
    port map (
            O => \N__4117\,
            I => \N__4093\
        );

    \I__781\ : Odrv4
    port map (
            O => \N__4114\,
            I => \VoxLink_Multinode_Protocol_Inst.fifo_rd_en\
        );

    \I__780\ : Odrv4
    port map (
            O => \N__4109\,
            I => \VoxLink_Multinode_Protocol_Inst.fifo_rd_en\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__4104\,
            I => \VoxLink_Multinode_Protocol_Inst.fifo_rd_en\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__4093\,
            I => \VoxLink_Multinode_Protocol_Inst.fifo_rd_en\
        );

    \I__777\ : CascadeMux
    port map (
            O => \N__4084\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_5_ns_1_cascade_\
        );

    \I__776\ : InMux
    port map (
            O => \N__4081\,
            I => \N__4078\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__4078\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_56\
        );

    \I__774\ : InMux
    port map (
            O => \N__4075\,
            I => \N__4071\
        );

    \I__773\ : InMux
    port map (
            O => \N__4074\,
            I => \N__4068\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4071\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_0\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__4068\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_0\
        );

    \I__770\ : CascadeMux
    port map (
            O => \N__4063\,
            I => \N__4060\
        );

    \I__769\ : InMux
    port map (
            O => \N__4060\,
            I => \N__4056\
        );

    \I__768\ : InMux
    port map (
            O => \N__4059\,
            I => \N__4053\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__4056\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_4\
        );

    \I__766\ : LocalMux
    port map (
            O => \N__4053\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_4\
        );

    \I__765\ : CascadeMux
    port map (
            O => \N__4048\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_2_ns_1_cascade_\
        );

    \I__764\ : InMux
    port map (
            O => \N__4045\,
            I => \N__4042\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__4042\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_53\
        );

    \I__762\ : InMux
    port map (
            O => \N__4039\,
            I => \N__4036\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__4036\,
            I => \N__4033\
        );

    \I__760\ : Glb2LocalMux
    port map (
            O => \N__4033\,
            I => \N__4030\
        );

    \I__759\ : GlobalMux
    port map (
            O => \N__4030\,
            I => \N__4027\
        );

    \I__758\ : gio2CtrlBuf
    port map (
            O => \N__4027\,
            I => clk_12mhz_bufg
        );

    \I__757\ : IoInMux
    port map (
            O => \N__4024\,
            I => \N__4021\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__4021\,
            I => \N__4018\
        );

    \I__755\ : Span4Mux_s0_v
    port map (
            O => \N__4018\,
            I => \N__4015\
        );

    \I__754\ : Span4Mux_h
    port map (
            O => \N__4015\,
            I => \N__4012\
        );

    \I__753\ : Odrv4
    port map (
            O => \N__4012\,
            I => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\
        );

    \I__752\ : CascadeMux
    port map (
            O => \N__4009\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_4_ns_1_cascade_\
        );

    \I__751\ : InMux
    port map (
            O => \N__4006\,
            I => \N__4000\
        );

    \I__750\ : InMux
    port map (
            O => \N__4005\,
            I => \N__4000\
        );

    \I__749\ : LocalMux
    port map (
            O => \N__4000\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_1\
        );

    \I__748\ : CascadeMux
    port map (
            O => \N__3997\,
            I => \N__3993\
        );

    \I__747\ : InMux
    port map (
            O => \N__3996\,
            I => \N__3988\
        );

    \I__746\ : InMux
    port map (
            O => \N__3993\,
            I => \N__3988\
        );

    \I__745\ : LocalMux
    port map (
            O => \N__3988\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_9\
        );

    \I__744\ : CascadeMux
    port map (
            O => \N__3985\,
            I => \N__3982\
        );

    \I__743\ : InMux
    port map (
            O => \N__3982\,
            I => \N__3976\
        );

    \I__742\ : InMux
    port map (
            O => \N__3981\,
            I => \N__3976\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__3976\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_5\
        );

    \I__740\ : InMux
    port map (
            O => \N__3973\,
            I => \N__3969\
        );

    \I__739\ : InMux
    port map (
            O => \N__3972\,
            I => \N__3966\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__3969\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_13\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__3966\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_13\
        );

    \I__736\ : InMux
    port map (
            O => \N__3961\,
            I => \N__3951\
        );

    \I__735\ : InMux
    port map (
            O => \N__3960\,
            I => \N__3951\
        );

    \I__734\ : InMux
    port map (
            O => \N__3959\,
            I => \N__3942\
        );

    \I__733\ : InMux
    port map (
            O => \N__3958\,
            I => \N__3942\
        );

    \I__732\ : InMux
    port map (
            O => \N__3957\,
            I => \N__3942\
        );

    \I__731\ : InMux
    port map (
            O => \N__3956\,
            I => \N__3942\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__3951\,
            I => \N__3939\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__3942\,
            I => \N__3936\
        );

    \I__728\ : Odrv4
    port map (
            O => \N__3939\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa\
        );

    \I__727\ : Odrv12
    port map (
            O => \N__3936\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa\
        );

    \I__726\ : InMux
    port map (
            O => \N__3931\,
            I => \N__3928\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__3928\,
            I => \N__3925\
        );

    \I__724\ : Odrv12
    port map (
            O => \N__3925\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_1_sqmuxa_0\
        );

    \I__723\ : CascadeMux
    port map (
            O => \N__3922\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa_cascade_\
        );

    \I__722\ : InMux
    port map (
            O => \N__3919\,
            I => \N__3916\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__3916\,
            I => \N__3913\
        );

    \I__720\ : Odrv12
    port map (
            O => \N__3913\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa\
        );

    \I__719\ : CascadeMux
    port map (
            O => \N__3910\,
            I => \N__3906\
        );

    \I__718\ : InMux
    port map (
            O => \N__3909\,
            I => \N__3888\
        );

    \I__717\ : InMux
    port map (
            O => \N__3906\,
            I => \N__3888\
        );

    \I__716\ : InMux
    port map (
            O => \N__3905\,
            I => \N__3888\
        );

    \I__715\ : InMux
    port map (
            O => \N__3904\,
            I => \N__3867\
        );

    \I__714\ : InMux
    port map (
            O => \N__3903\,
            I => \N__3867\
        );

    \I__713\ : InMux
    port map (
            O => \N__3902\,
            I => \N__3867\
        );

    \I__712\ : InMux
    port map (
            O => \N__3901\,
            I => \N__3867\
        );

    \I__711\ : InMux
    port map (
            O => \N__3900\,
            I => \N__3867\
        );

    \I__710\ : InMux
    port map (
            O => \N__3899\,
            I => \N__3867\
        );

    \I__709\ : InMux
    port map (
            O => \N__3898\,
            I => \N__3860\
        );

    \I__708\ : InMux
    port map (
            O => \N__3897\,
            I => \N__3860\
        );

    \I__707\ : InMux
    port map (
            O => \N__3896\,
            I => \N__3860\
        );

    \I__706\ : InMux
    port map (
            O => \N__3895\,
            I => \N__3857\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__3888\,
            I => \N__3854\
        );

    \I__704\ : InMux
    port map (
            O => \N__3887\,
            I => \N__3833\
        );

    \I__703\ : InMux
    port map (
            O => \N__3886\,
            I => \N__3833\
        );

    \I__702\ : InMux
    port map (
            O => \N__3885\,
            I => \N__3833\
        );

    \I__701\ : InMux
    port map (
            O => \N__3884\,
            I => \N__3833\
        );

    \I__700\ : InMux
    port map (
            O => \N__3883\,
            I => \N__3833\
        );

    \I__699\ : InMux
    port map (
            O => \N__3882\,
            I => \N__3833\
        );

    \I__698\ : InMux
    port map (
            O => \N__3881\,
            I => \N__3833\
        );

    \I__697\ : InMux
    port map (
            O => \N__3880\,
            I => \N__3833\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__3867\,
            I => \N__3828\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__3860\,
            I => \N__3828\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__3857\,
            I => \N__3825\
        );

    \I__693\ : Span4Mux_h
    port map (
            O => \N__3854\,
            I => \N__3822\
        );

    \I__692\ : InMux
    port map (
            O => \N__3853\,
            I => \N__3813\
        );

    \I__691\ : InMux
    port map (
            O => \N__3852\,
            I => \N__3813\
        );

    \I__690\ : InMux
    port map (
            O => \N__3851\,
            I => \N__3813\
        );

    \I__689\ : InMux
    port map (
            O => \N__3850\,
            I => \N__3813\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__3833\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__687\ : Odrv4
    port map (
            O => \N__3828\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__686\ : Odrv12
    port map (
            O => \N__3825\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__685\ : Odrv4
    port map (
            O => \N__3822\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__3813\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__683\ : CascadeMux
    port map (
            O => \N__3802\,
            I => \N__3791\
        );

    \I__682\ : InMux
    port map (
            O => \N__3801\,
            I => \N__3778\
        );

    \I__681\ : InMux
    port map (
            O => \N__3800\,
            I => \N__3778\
        );

    \I__680\ : InMux
    port map (
            O => \N__3799\,
            I => \N__3778\
        );

    \I__679\ : InMux
    port map (
            O => \N__3798\,
            I => \N__3778\
        );

    \I__678\ : InMux
    port map (
            O => \N__3797\,
            I => \N__3778\
        );

    \I__677\ : InMux
    port map (
            O => \N__3796\,
            I => \N__3778\
        );

    \I__676\ : CascadeMux
    port map (
            O => \N__3795\,
            I => \N__3770\
        );

    \I__675\ : InMux
    port map (
            O => \N__3794\,
            I => \N__3762\
        );

    \I__674\ : InMux
    port map (
            O => \N__3791\,
            I => \N__3762\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__3778\,
            I => \N__3759\
        );

    \I__672\ : CascadeMux
    port map (
            O => \N__3777\,
            I => \N__3755\
        );

    \I__671\ : InMux
    port map (
            O => \N__3776\,
            I => \N__3742\
        );

    \I__670\ : InMux
    port map (
            O => \N__3775\,
            I => \N__3742\
        );

    \I__669\ : InMux
    port map (
            O => \N__3774\,
            I => \N__3742\
        );

    \I__668\ : InMux
    port map (
            O => \N__3773\,
            I => \N__3742\
        );

    \I__667\ : InMux
    port map (
            O => \N__3770\,
            I => \N__3742\
        );

    \I__666\ : InMux
    port map (
            O => \N__3769\,
            I => \N__3735\
        );

    \I__665\ : InMux
    port map (
            O => \N__3768\,
            I => \N__3735\
        );

    \I__664\ : InMux
    port map (
            O => \N__3767\,
            I => \N__3735\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__3762\,
            I => \N__3732\
        );

    \I__662\ : Span4Mux_h
    port map (
            O => \N__3759\,
            I => \N__3729\
        );

    \I__661\ : InMux
    port map (
            O => \N__3758\,
            I => \N__3720\
        );

    \I__660\ : InMux
    port map (
            O => \N__3755\,
            I => \N__3720\
        );

    \I__659\ : InMux
    port map (
            O => \N__3754\,
            I => \N__3720\
        );

    \I__658\ : InMux
    port map (
            O => \N__3753\,
            I => \N__3720\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__3742\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__3735\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__655\ : Odrv12
    port map (
            O => \N__3732\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__654\ : Odrv4
    port map (
            O => \N__3729\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__3720\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__652\ : IoInMux
    port map (
            O => \N__3709\,
            I => \N__3706\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__3706\,
            I => \N__3703\
        );

    \I__650\ : Span4Mux_s0_v
    port map (
            O => \N__3703\,
            I => \N__3700\
        );

    \I__649\ : Span4Mux_v
    port map (
            O => \N__3700\,
            I => \N__3696\
        );

    \I__648\ : CascadeMux
    port map (
            O => \N__3699\,
            I => \N__3692\
        );

    \I__647\ : Span4Mux_v
    port map (
            O => \N__3696\,
            I => \N__3689\
        );

    \I__646\ : InMux
    port map (
            O => \N__3695\,
            I => \N__3684\
        );

    \I__645\ : InMux
    port map (
            O => \N__3692\,
            I => \N__3684\
        );

    \I__644\ : Odrv4
    port map (
            O => \N__3689\,
            I => vox_out_rxd_n_c
        );

    \I__643\ : LocalMux
    port map (
            O => \N__3684\,
            I => vox_out_rxd_n_c
        );

    \I__642\ : InMux
    port map (
            O => \N__3679\,
            I => \N__3676\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3676\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_ac0_3_0\
        );

    \I__640\ : CascadeMux
    port map (
            O => \N__3673\,
            I => \N__3670\
        );

    \I__639\ : InMux
    port map (
            O => \N__3670\,
            I => \N__3664\
        );

    \I__638\ : InMux
    port map (
            O => \N__3669\,
            I => \N__3664\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__3664\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0\
        );

    \I__636\ : CascadeMux
    port map (
            O => \N__3661\,
            I => \N__3656\
        );

    \I__635\ : CascadeMux
    port map (
            O => \N__3660\,
            I => \N__3652\
        );

    \I__634\ : InMux
    port map (
            O => \N__3659\,
            I => \N__3649\
        );

    \I__633\ : InMux
    port map (
            O => \N__3656\,
            I => \N__3646\
        );

    \I__632\ : InMux
    port map (
            O => \N__3655\,
            I => \N__3641\
        );

    \I__631\ : InMux
    port map (
            O => \N__3652\,
            I => \N__3641\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__3649\,
            I => \N__3638\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__3646\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__3641\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\
        );

    \I__627\ : Odrv4
    port map (
            O => \N__3638\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\
        );

    \I__626\ : InMux
    port map (
            O => \N__3631\,
            I => \N__3628\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__3628\,
            I => \N__3623\
        );

    \I__624\ : InMux
    port map (
            O => \N__3627\,
            I => \N__3618\
        );

    \I__623\ : InMux
    port map (
            O => \N__3626\,
            I => \N__3618\
        );

    \I__622\ : Odrv4
    port map (
            O => \N__3623\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__3618\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2\
        );

    \I__620\ : CascadeMux
    port map (
            O => \N__3613\,
            I => \N__3610\
        );

    \I__619\ : InMux
    port map (
            O => \N__3610\,
            I => \N__3607\
        );

    \I__618\ : LocalMux
    port map (
            O => \N__3607\,
            I => \N__3604\
        );

    \I__617\ : Odrv4
    port map (
            O => \N__3604\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_r_0_sqmuxa_1\
        );

    \I__616\ : InMux
    port map (
            O => \N__3601\,
            I => \N__3595\
        );

    \I__615\ : InMux
    port map (
            O => \N__3600\,
            I => \N__3595\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__3595\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3\
        );

    \I__613\ : InMux
    port map (
            O => \N__3592\,
            I => \N__3577\
        );

    \I__612\ : InMux
    port map (
            O => \N__3591\,
            I => \N__3577\
        );

    \I__611\ : InMux
    port map (
            O => \N__3590\,
            I => \N__3577\
        );

    \I__610\ : InMux
    port map (
            O => \N__3589\,
            I => \N__3577\
        );

    \I__609\ : InMux
    port map (
            O => \N__3588\,
            I => \N__3577\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__3577\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0\
        );

    \I__607\ : InMux
    port map (
            O => \N__3574\,
            I => \N__3568\
        );

    \I__606\ : InMux
    port map (
            O => \N__3573\,
            I => \N__3568\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__3568\,
            I => \N__3564\
        );

    \I__604\ : CascadeMux
    port map (
            O => \N__3567\,
            I => \N__3557\
        );

    \I__603\ : Span4Mux_v
    port map (
            O => \N__3564\,
            I => \N__3553\
        );

    \I__602\ : InMux
    port map (
            O => \N__3563\,
            I => \N__3550\
        );

    \I__601\ : InMux
    port map (
            O => \N__3562\,
            I => \N__3543\
        );

    \I__600\ : InMux
    port map (
            O => \N__3561\,
            I => \N__3543\
        );

    \I__599\ : InMux
    port map (
            O => \N__3560\,
            I => \N__3543\
        );

    \I__598\ : InMux
    port map (
            O => \N__3557\,
            I => \N__3538\
        );

    \I__597\ : InMux
    port map (
            O => \N__3556\,
            I => \N__3538\
        );

    \I__596\ : Span4Mux_h
    port map (
            O => \N__3553\,
            I => \N__3535\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__3550\,
            I => \N__3530\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__3543\,
            I => \N__3530\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__3538\,
            I => \N__3527\
        );

    \I__592\ : Odrv4
    port map (
            O => \N__3535\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r11\
        );

    \I__591\ : Odrv12
    port map (
            O => \N__3530\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r11\
        );

    \I__590\ : Odrv4
    port map (
            O => \N__3527\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r11\
        );

    \I__589\ : InMux
    port map (
            O => \N__3520\,
            I => \N__3517\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__3517\,
            I => \N__3514\
        );

    \I__587\ : Odrv4
    port map (
            O => \N__3514\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_r_0_sqmuxa_1_0\
        );

    \I__586\ : CascadeMux
    port map (
            O => \N__3511\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r11_cascade_\
        );

    \I__585\ : InMux
    port map (
            O => \N__3508\,
            I => \N__3505\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__3505\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15\
        );

    \I__583\ : IoInMux
    port map (
            O => \N__3502\,
            I => \N__3499\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__3499\,
            I => \N__3496\
        );

    \I__581\ : Span4Mux_s3_v
    port map (
            O => \N__3496\,
            I => \N__3493\
        );

    \I__580\ : Odrv4
    port map (
            O => \N__3493\,
            I => vox_out_rxd_p_c
        );

    \I__579\ : CascadeMux
    port map (
            O => \N__3490\,
            I => \N__3485\
        );

    \I__578\ : CascadeMux
    port map (
            O => \N__3489\,
            I => \N__3482\
        );

    \I__577\ : InMux
    port map (
            O => \N__3488\,
            I => \N__3479\
        );

    \I__576\ : InMux
    port map (
            O => \N__3485\,
            I => \N__3474\
        );

    \I__575\ : InMux
    port map (
            O => \N__3482\,
            I => \N__3474\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__3479\,
            I => \N__3469\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__3474\,
            I => \N__3469\
        );

    \I__572\ : Span4Mux_s2_h
    port map (
            O => \N__3469\,
            I => \N__3465\
        );

    \I__571\ : InMux
    port map (
            O => \N__3468\,
            I => \N__3462\
        );

    \I__570\ : Span4Mux_h
    port map (
            O => \N__3465\,
            I => \N__3459\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__3462\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\
        );

    \I__568\ : Odrv4
    port map (
            O => \N__3459\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\
        );

    \I__567\ : CEMux
    port map (
            O => \N__3454\,
            I => \N__3449\
        );

    \I__566\ : CEMux
    port map (
            O => \N__3453\,
            I => \N__3446\
        );

    \I__565\ : CEMux
    port map (
            O => \N__3452\,
            I => \N__3443\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__3449\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__3446\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__3443\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i\
        );

    \I__561\ : CascadeMux
    port map (
            O => \N__3436\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_ac0_3_0_cascade_\
        );

    \I__560\ : CascadeMux
    port map (
            O => \N__3433\,
            I => \VoxLink_Multinode_Protocol_Inst.fifo_rd_en_cascade_\
        );

    \I__559\ : InMux
    port map (
            O => \N__3430\,
            I => \N__3426\
        );

    \I__558\ : InMux
    port map (
            O => \N__3429\,
            I => \N__3423\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__3426\,
            I => \N__3420\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__3423\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\
        );

    \I__555\ : Odrv4
    port map (
            O => \N__3420\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\
        );

    \I__554\ : InMux
    port map (
            O => \N__3415\,
            I => \N__3411\
        );

    \I__553\ : InMux
    port map (
            O => \N__3414\,
            I => \N__3408\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__3411\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__3408\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\
        );

    \I__550\ : InMux
    port map (
            O => \N__3403\,
            I => \N__3399\
        );

    \I__549\ : InMux
    port map (
            O => \N__3402\,
            I => \N__3396\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__3399\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__3396\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2\
        );

    \I__546\ : CascadeMux
    port map (
            O => \N__3391\,
            I => \N__3387\
        );

    \I__545\ : InMux
    port map (
            O => \N__3390\,
            I => \N__3384\
        );

    \I__544\ : InMux
    port map (
            O => \N__3387\,
            I => \N__3381\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__3384\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3381\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3\
        );

    \I__541\ : InMux
    port map (
            O => \N__3376\,
            I => \N__3372\
        );

    \I__540\ : InMux
    port map (
            O => \N__3375\,
            I => \N__3369\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__3372\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__3369\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5\
        );

    \I__537\ : InMux
    port map (
            O => \N__3364\,
            I => \N__3360\
        );

    \I__536\ : InMux
    port map (
            O => \N__3363\,
            I => \N__3357\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__3360\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__3357\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\
        );

    \I__533\ : InMux
    port map (
            O => \N__3352\,
            I => \N__3348\
        );

    \I__532\ : InMux
    port map (
            O => \N__3351\,
            I => \N__3345\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__3348\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__3345\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\
        );

    \I__529\ : InMux
    port map (
            O => \N__3340\,
            I => \N__3337\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__3337\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13\
        );

    \I__527\ : InMux
    port map (
            O => \N__3334\,
            I => \N__3331\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__3331\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14\
        );

    \I__525\ : CascadeMux
    port map (
            O => \N__3328\,
            I => \N__3325\
        );

    \I__524\ : InMux
    port map (
            O => \N__3325\,
            I => \N__3322\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3322\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15\
        );

    \I__522\ : InMux
    port map (
            O => \N__3319\,
            I => \N__3316\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__3316\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3\
        );

    \I__520\ : CascadeMux
    port map (
            O => \N__3313\,
            I => \N__3310\
        );

    \I__519\ : InMux
    port map (
            O => \N__3310\,
            I => \N__3307\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__3307\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4\
        );

    \I__517\ : CascadeMux
    port map (
            O => \N__3304\,
            I => \N__3301\
        );

    \I__516\ : InMux
    port map (
            O => \N__3301\,
            I => \N__3298\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__3298\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5\
        );

    \I__514\ : CascadeMux
    port map (
            O => \N__3295\,
            I => \N__3292\
        );

    \I__513\ : InMux
    port map (
            O => \N__3292\,
            I => \N__3289\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__3289\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6\
        );

    \I__511\ : CascadeMux
    port map (
            O => \N__3286\,
            I => \N__3283\
        );

    \I__510\ : InMux
    port map (
            O => \N__3283\,
            I => \N__3280\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__3280\,
            I => \N__3277\
        );

    \I__508\ : Odrv4
    port map (
            O => \N__3277\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7\
        );

    \I__507\ : CascadeMux
    port map (
            O => \N__3274\,
            I => \N__3271\
        );

    \I__506\ : InMux
    port map (
            O => \N__3271\,
            I => \N__3268\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__3268\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0\
        );

    \I__504\ : InMux
    port map (
            O => \N__3265\,
            I => \N__3262\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__3262\,
            I => \N__3258\
        );

    \I__502\ : InMux
    port map (
            O => \N__3261\,
            I => \N__3255\
        );

    \I__501\ : Odrv4
    port map (
            O => \N__3258\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__3255\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\
        );

    \I__499\ : InMux
    port map (
            O => \N__3250\,
            I => \N__3246\
        );

    \I__498\ : InMux
    port map (
            O => \N__3249\,
            I => \N__3243\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__3246\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__3243\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4\
        );

    \I__495\ : InMux
    port map (
            O => \N__3238\,
            I => \N__3234\
        );

    \I__494\ : InMux
    port map (
            O => \N__3237\,
            I => \N__3231\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__3234\,
            I => \N__3226\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__3231\,
            I => \N__3226\
        );

    \I__491\ : Odrv4
    port map (
            O => \N__3226\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\
        );

    \I__490\ : CascadeMux
    port map (
            O => \N__3223\,
            I => \N__3219\
        );

    \I__489\ : InMux
    port map (
            O => \N__3222\,
            I => \N__3216\
        );

    \I__488\ : InMux
    port map (
            O => \N__3219\,
            I => \N__3213\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__3216\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__3213\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\
        );

    \I__485\ : InMux
    port map (
            O => \N__3208\,
            I => \N__3204\
        );

    \I__484\ : InMux
    port map (
            O => \N__3207\,
            I => \N__3201\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__3204\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__3201\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\
        );

    \I__481\ : InMux
    port map (
            O => \N__3196\,
            I => \N__3192\
        );

    \I__480\ : InMux
    port map (
            O => \N__3195\,
            I => \N__3189\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__3192\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__3189\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\
        );

    \I__477\ : InMux
    port map (
            O => \N__3184\,
            I => \N__3180\
        );

    \I__476\ : InMux
    port map (
            O => \N__3183\,
            I => \N__3177\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__3180\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__3177\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\
        );

    \I__473\ : CascadeMux
    port map (
            O => \N__3172\,
            I => \N__3169\
        );

    \I__472\ : InMux
    port map (
            O => \N__3169\,
            I => \N__3166\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__3166\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1\
        );

    \I__470\ : InMux
    port map (
            O => \N__3163\,
            I => \N__3160\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3160\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2\
        );

    \I__468\ : InMux
    port map (
            O => \N__3157\,
            I => \bfn_2_10_0_\
        );

    \I__467\ : InMux
    port map (
            O => \N__3154\,
            I => \N__3150\
        );

    \I__466\ : InMux
    port map (
            O => \N__3153\,
            I => \N__3147\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__3150\,
            I => \N__3144\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__3147\,
            I => \blink_counterZ0Z_25\
        );

    \I__463\ : Odrv4
    port map (
            O => \N__3144\,
            I => \blink_counterZ0Z_25\
        );

    \I__462\ : InMux
    port map (
            O => \N__3139\,
            I => blink_counter_cry_24
        );

    \I__461\ : InMux
    port map (
            O => \N__3136\,
            I => blink_counter_cry_25
        );

    \I__460\ : CascadeMux
    port map (
            O => \N__3133\,
            I => \N__3130\
        );

    \I__459\ : InMux
    port map (
            O => \N__3130\,
            I => \N__3126\
        );

    \I__458\ : InMux
    port map (
            O => \N__3129\,
            I => \N__3123\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3126\,
            I => \N__3120\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__3123\,
            I => \blink_counterZ0Z_26\
        );

    \I__455\ : Odrv4
    port map (
            O => \N__3120\,
            I => \blink_counterZ0Z_26\
        );

    \I__454\ : CascadeMux
    port map (
            O => \N__3115\,
            I => \N__3112\
        );

    \I__453\ : InMux
    port map (
            O => \N__3112\,
            I => \N__3109\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__3109\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12\
        );

    \I__451\ : CascadeMux
    port map (
            O => \N__3106\,
            I => \N__3103\
        );

    \I__450\ : InMux
    port map (
            O => \N__3103\,
            I => \N__3100\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__3100\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8\
        );

    \I__448\ : CascadeMux
    port map (
            O => \N__3097\,
            I => \N__3094\
        );

    \I__447\ : InMux
    port map (
            O => \N__3094\,
            I => \N__3091\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__3091\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9\
        );

    \I__445\ : InMux
    port map (
            O => \N__3088\,
            I => \N__3085\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__3085\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10\
        );

    \I__443\ : CascadeMux
    port map (
            O => \N__3082\,
            I => \N__3079\
        );

    \I__442\ : InMux
    port map (
            O => \N__3079\,
            I => \N__3076\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__3076\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11\
        );

    \I__440\ : InMux
    port map (
            O => \N__3073\,
            I => \N__3069\
        );

    \I__439\ : InMux
    port map (
            O => \N__3072\,
            I => \N__3066\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__3069\,
            I => \blink_counterZ0Z_16\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__3066\,
            I => \blink_counterZ0Z_16\
        );

    \I__436\ : InMux
    port map (
            O => \N__3061\,
            I => \bfn_2_9_0_\
        );

    \I__435\ : InMux
    port map (
            O => \N__3058\,
            I => \N__3054\
        );

    \I__434\ : InMux
    port map (
            O => \N__3057\,
            I => \N__3051\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__3054\,
            I => \blink_counterZ0Z_17\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3051\,
            I => \blink_counterZ0Z_17\
        );

    \I__431\ : InMux
    port map (
            O => \N__3046\,
            I => blink_counter_cry_16
        );

    \I__430\ : InMux
    port map (
            O => \N__3043\,
            I => \N__3039\
        );

    \I__429\ : InMux
    port map (
            O => \N__3042\,
            I => \N__3036\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__3039\,
            I => \blink_counterZ0Z_18\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__3036\,
            I => \blink_counterZ0Z_18\
        );

    \I__426\ : InMux
    port map (
            O => \N__3031\,
            I => blink_counter_cry_17
        );

    \I__425\ : CascadeMux
    port map (
            O => \N__3028\,
            I => \N__3024\
        );

    \I__424\ : InMux
    port map (
            O => \N__3027\,
            I => \N__3021\
        );

    \I__423\ : InMux
    port map (
            O => \N__3024\,
            I => \N__3018\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__3021\,
            I => \blink_counterZ0Z_19\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3018\,
            I => \blink_counterZ0Z_19\
        );

    \I__420\ : InMux
    port map (
            O => \N__3013\,
            I => blink_counter_cry_18
        );

    \I__419\ : InMux
    port map (
            O => \N__3010\,
            I => \N__3006\
        );

    \I__418\ : InMux
    port map (
            O => \N__3009\,
            I => \N__3003\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__3006\,
            I => \blink_counterZ0Z_20\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__3003\,
            I => \blink_counterZ0Z_20\
        );

    \I__415\ : InMux
    port map (
            O => \N__2998\,
            I => blink_counter_cry_19
        );

    \I__414\ : InMux
    port map (
            O => \N__2995\,
            I => \N__2991\
        );

    \I__413\ : InMux
    port map (
            O => \N__2994\,
            I => \N__2988\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__2991\,
            I => \blink_counterZ0Z_21\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__2988\,
            I => \blink_counterZ0Z_21\
        );

    \I__410\ : InMux
    port map (
            O => \N__2983\,
            I => blink_counter_cry_20
        );

    \I__409\ : InMux
    port map (
            O => \N__2980\,
            I => \N__2976\
        );

    \I__408\ : InMux
    port map (
            O => \N__2979\,
            I => \N__2973\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2976\,
            I => \blink_counterZ0Z_22\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__2973\,
            I => \blink_counterZ0Z_22\
        );

    \I__405\ : InMux
    port map (
            O => \N__2968\,
            I => blink_counter_cry_21
        );

    \I__404\ : CascadeMux
    port map (
            O => \N__2965\,
            I => \N__2962\
        );

    \I__403\ : InMux
    port map (
            O => \N__2962\,
            I => \N__2958\
        );

    \I__402\ : InMux
    port map (
            O => \N__2961\,
            I => \N__2955\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__2958\,
            I => \N__2952\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__2955\,
            I => \blink_counterZ0Z_23\
        );

    \I__399\ : Odrv4
    port map (
            O => \N__2952\,
            I => \blink_counterZ0Z_23\
        );

    \I__398\ : InMux
    port map (
            O => \N__2947\,
            I => blink_counter_cry_22
        );

    \I__397\ : InMux
    port map (
            O => \N__2944\,
            I => \N__2940\
        );

    \I__396\ : InMux
    port map (
            O => \N__2943\,
            I => \N__2937\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__2940\,
            I => \N__2934\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__2937\,
            I => \blink_counterZ0Z_24\
        );

    \I__393\ : Odrv4
    port map (
            O => \N__2934\,
            I => \blink_counterZ0Z_24\
        );

    \I__392\ : InMux
    port map (
            O => \N__2929\,
            I => \N__2925\
        );

    \I__391\ : InMux
    port map (
            O => \N__2928\,
            I => \N__2922\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__2925\,
            I => \blink_counterZ0Z_8\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__2922\,
            I => \blink_counterZ0Z_8\
        );

    \I__388\ : InMux
    port map (
            O => \N__2917\,
            I => \bfn_2_8_0_\
        );

    \I__387\ : InMux
    port map (
            O => \N__2914\,
            I => \N__2911\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__2911\,
            I => \N__2907\
        );

    \I__385\ : InMux
    port map (
            O => \N__2910\,
            I => \N__2904\
        );

    \I__384\ : Odrv4
    port map (
            O => \N__2907\,
            I => \blink_counterZ0Z_9\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__2904\,
            I => \blink_counterZ0Z_9\
        );

    \I__382\ : InMux
    port map (
            O => \N__2899\,
            I => blink_counter_cry_8
        );

    \I__381\ : CascadeMux
    port map (
            O => \N__2896\,
            I => \N__2893\
        );

    \I__380\ : InMux
    port map (
            O => \N__2893\,
            I => \N__2889\
        );

    \I__379\ : InMux
    port map (
            O => \N__2892\,
            I => \N__2886\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__2889\,
            I => \blink_counterZ0Z_10\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__2886\,
            I => \blink_counterZ0Z_10\
        );

    \I__376\ : InMux
    port map (
            O => \N__2881\,
            I => blink_counter_cry_9
        );

    \I__375\ : InMux
    port map (
            O => \N__2878\,
            I => \N__2874\
        );

    \I__374\ : InMux
    port map (
            O => \N__2877\,
            I => \N__2871\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__2874\,
            I => \blink_counterZ0Z_11\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2871\,
            I => \blink_counterZ0Z_11\
        );

    \I__371\ : InMux
    port map (
            O => \N__2866\,
            I => blink_counter_cry_10
        );

    \I__370\ : InMux
    port map (
            O => \N__2863\,
            I => \N__2859\
        );

    \I__369\ : InMux
    port map (
            O => \N__2862\,
            I => \N__2856\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__2859\,
            I => \blink_counterZ0Z_12\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__2856\,
            I => \blink_counterZ0Z_12\
        );

    \I__366\ : InMux
    port map (
            O => \N__2851\,
            I => blink_counter_cry_11
        );

    \I__365\ : InMux
    port map (
            O => \N__2848\,
            I => \N__2844\
        );

    \I__364\ : InMux
    port map (
            O => \N__2847\,
            I => \N__2841\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2844\,
            I => \N__2836\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2841\,
            I => \N__2836\
        );

    \I__361\ : Odrv12
    port map (
            O => \N__2836\,
            I => \blink_counterZ0Z_13\
        );

    \I__360\ : InMux
    port map (
            O => \N__2833\,
            I => blink_counter_cry_12
        );

    \I__359\ : CascadeMux
    port map (
            O => \N__2830\,
            I => \N__2827\
        );

    \I__358\ : InMux
    port map (
            O => \N__2827\,
            I => \N__2824\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__2824\,
            I => \N__2820\
        );

    \I__356\ : InMux
    port map (
            O => \N__2823\,
            I => \N__2817\
        );

    \I__355\ : Odrv4
    port map (
            O => \N__2820\,
            I => \blink_counterZ0Z_14\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__2817\,
            I => \blink_counterZ0Z_14\
        );

    \I__353\ : InMux
    port map (
            O => \N__2812\,
            I => blink_counter_cry_13
        );

    \I__352\ : InMux
    port map (
            O => \N__2809\,
            I => \N__2805\
        );

    \I__351\ : InMux
    port map (
            O => \N__2808\,
            I => \N__2802\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2805\,
            I => \blink_counterZ0Z_15\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__2802\,
            I => \blink_counterZ0Z_15\
        );

    \I__348\ : InMux
    port map (
            O => \N__2797\,
            I => blink_counter_cry_14
        );

    \I__347\ : DummyBuf
    port map (
            O => \N__2794\,
            I => \N__2791\
        );

    \I__346\ : InMux
    port map (
            O => \N__2791\,
            I => \N__2786\
        );

    \I__345\ : DummyBuf
    port map (
            O => \N__2790\,
            I => \N__2783\
        );

    \I__344\ : IoInMux
    port map (
            O => \N__2789\,
            I => \N__2780\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__2786\,
            I => \N__2777\
        );

    \I__342\ : InMux
    port map (
            O => \N__2783\,
            I => \N__2774\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2780\,
            I => \N__2771\
        );

    \I__340\ : Span4Mux_s2_v
    port map (
            O => \N__2777\,
            I => \N__2768\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__2774\,
            I => \N__2765\
        );

    \I__338\ : Span4Mux_s2_v
    port map (
            O => \N__2771\,
            I => \N__2762\
        );

    \I__337\ : Sp12to4
    port map (
            O => \N__2768\,
            I => \N__2759\
        );

    \I__336\ : Span4Mux_s2_v
    port map (
            O => \N__2765\,
            I => \N__2754\
        );

    \I__335\ : Span4Mux_h
    port map (
            O => \N__2762\,
            I => \N__2754\
        );

    \I__334\ : Odrv12
    port map (
            O => \N__2759\,
            I => \CONSTANT_ONE_NET\
        );

    \I__333\ : Odrv4
    port map (
            O => \N__2754\,
            I => \CONSTANT_ONE_NET\
        );

    \I__332\ : InMux
    port map (
            O => \N__2749\,
            I => \N__2745\
        );

    \I__331\ : InMux
    port map (
            O => \N__2748\,
            I => \N__2742\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__2745\,
            I => \blink_counterZ0Z_0\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__2742\,
            I => \blink_counterZ0Z_0\
        );

    \I__328\ : InMux
    port map (
            O => \N__2737\,
            I => \bfn_2_7_0_\
        );

    \I__327\ : InMux
    port map (
            O => \N__2734\,
            I => \N__2730\
        );

    \I__326\ : InMux
    port map (
            O => \N__2733\,
            I => \N__2727\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__2730\,
            I => \blink_counterZ0Z_1\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__2727\,
            I => \blink_counterZ0Z_1\
        );

    \I__323\ : InMux
    port map (
            O => \N__2722\,
            I => blink_counter_cry_0
        );

    \I__322\ : InMux
    port map (
            O => \N__2719\,
            I => \N__2715\
        );

    \I__321\ : InMux
    port map (
            O => \N__2718\,
            I => \N__2712\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2715\,
            I => \blink_counterZ0Z_2\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__2712\,
            I => \blink_counterZ0Z_2\
        );

    \I__318\ : InMux
    port map (
            O => \N__2707\,
            I => blink_counter_cry_1
        );

    \I__317\ : CascadeMux
    port map (
            O => \N__2704\,
            I => \N__2700\
        );

    \I__316\ : InMux
    port map (
            O => \N__2703\,
            I => \N__2697\
        );

    \I__315\ : InMux
    port map (
            O => \N__2700\,
            I => \N__2694\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__2697\,
            I => \blink_counterZ0Z_3\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__2694\,
            I => \blink_counterZ0Z_3\
        );

    \I__312\ : InMux
    port map (
            O => \N__2689\,
            I => blink_counter_cry_2
        );

    \I__311\ : InMux
    port map (
            O => \N__2686\,
            I => \N__2682\
        );

    \I__310\ : InMux
    port map (
            O => \N__2685\,
            I => \N__2679\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2682\,
            I => \blink_counterZ0Z_4\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__2679\,
            I => \blink_counterZ0Z_4\
        );

    \I__307\ : InMux
    port map (
            O => \N__2674\,
            I => blink_counter_cry_3
        );

    \I__306\ : InMux
    port map (
            O => \N__2671\,
            I => \N__2667\
        );

    \I__305\ : InMux
    port map (
            O => \N__2670\,
            I => \N__2664\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2667\,
            I => \blink_counterZ0Z_5\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__2664\,
            I => \blink_counterZ0Z_5\
        );

    \I__302\ : InMux
    port map (
            O => \N__2659\,
            I => blink_counter_cry_4
        );

    \I__301\ : InMux
    port map (
            O => \N__2656\,
            I => \N__2652\
        );

    \I__300\ : InMux
    port map (
            O => \N__2655\,
            I => \N__2649\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__2652\,
            I => \blink_counterZ0Z_6\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__2649\,
            I => \blink_counterZ0Z_6\
        );

    \I__297\ : InMux
    port map (
            O => \N__2644\,
            I => blink_counter_cry_5
        );

    \I__296\ : InMux
    port map (
            O => \N__2641\,
            I => \N__2637\
        );

    \I__295\ : InMux
    port map (
            O => \N__2640\,
            I => \N__2634\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__2637\,
            I => \blink_counterZ0Z_7\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__2634\,
            I => \blink_counterZ0Z_7\
        );

    \I__292\ : InMux
    port map (
            O => \N__2629\,
            I => blink_counter_cry_6
        );

    \I__291\ : CascadeMux
    port map (
            O => \N__2626\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_3_0_cascade_\
        );

    \I__290\ : InMux
    port map (
            O => \N__2623\,
            I => \N__2620\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__2620\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_1\
        );

    \I__288\ : CascadeMux
    port map (
            O => \N__2617\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_1_cascade_\
        );

    \I__287\ : InMux
    port map (
            O => \N__2614\,
            I => \N__2611\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2611\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r4_0\
        );

    \I__285\ : CascadeMux
    port map (
            O => \N__2608\,
            I => \N__2605\
        );

    \I__284\ : InMux
    port map (
            O => \N__2605\,
            I => \N__2600\
        );

    \I__283\ : InMux
    port map (
            O => \N__2604\,
            I => \N__2595\
        );

    \I__282\ : InMux
    port map (
            O => \N__2603\,
            I => \N__2595\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__2600\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__2595\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\
        );

    \I__279\ : InMux
    port map (
            O => \N__2590\,
            I => \N__2581\
        );

    \I__278\ : InMux
    port map (
            O => \N__2589\,
            I => \N__2581\
        );

    \I__277\ : InMux
    port map (
            O => \N__2588\,
            I => \N__2581\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__2581\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2\
        );

    \I__275\ : InMux
    port map (
            O => \N__2578\,
            I => \N__2572\
        );

    \I__274\ : InMux
    port map (
            O => \N__2577\,
            I => \N__2572\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__2572\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3\
        );

    \I__272\ : InMux
    port map (
            O => \N__2569\,
            I => \N__2566\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__2566\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8\
        );

    \I__270\ : InMux
    port map (
            O => \N__2563\,
            I => \N__2556\
        );

    \I__269\ : InMux
    port map (
            O => \N__2562\,
            I => \N__2553\
        );

    \I__268\ : InMux
    port map (
            O => \N__2561\,
            I => \N__2546\
        );

    \I__267\ : InMux
    port map (
            O => \N__2560\,
            I => \N__2546\
        );

    \I__266\ : InMux
    port map (
            O => \N__2559\,
            I => \N__2546\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__2556\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__2553\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__2546\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\
        );

    \I__262\ : InMux
    port map (
            O => \N__2539\,
            I => \N__2534\
        );

    \I__261\ : InMux
    port map (
            O => \N__2538\,
            I => \N__2531\
        );

    \I__260\ : InMux
    port map (
            O => \N__2537\,
            I => \N__2528\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__2534\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__2531\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__2528\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\
        );

    \I__256\ : CascadeMux
    port map (
            O => \N__2521\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_cascade_\
        );

    \I__255\ : InMux
    port map (
            O => \N__2518\,
            I => \N__2514\
        );

    \I__254\ : CascadeMux
    port map (
            O => \N__2517\,
            I => \N__2510\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__2514\,
            I => \N__2507\
        );

    \I__252\ : CascadeMux
    port map (
            O => \N__2513\,
            I => \N__2503\
        );

    \I__251\ : InMux
    port map (
            O => \N__2510\,
            I => \N__2500\
        );

    \I__250\ : Span4Mux_h
    port map (
            O => \N__2507\,
            I => \N__2497\
        );

    \I__249\ : InMux
    port map (
            O => \N__2506\,
            I => \N__2492\
        );

    \I__248\ : InMux
    port map (
            O => \N__2503\,
            I => \N__2492\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__2500\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ1Z_1\
        );

    \I__246\ : Odrv4
    port map (
            O => \N__2497\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ1Z_1\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__2492\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ1Z_1\
        );

    \I__244\ : CascadeMux
    port map (
            O => \N__2485\,
            I => \blink_counter11_14_cascade_\
        );

    \I__243\ : InMux
    port map (
            O => \N__2482\,
            I => \N__2479\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__2479\,
            I => blink_counter11_20
        );

    \I__241\ : InMux
    port map (
            O => \N__2476\,
            I => \N__2473\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__2473\,
            I => blink_counter11_15
        );

    \I__239\ : InMux
    port map (
            O => \N__2470\,
            I => \N__2467\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__2467\,
            I => blink_counter11_16
        );

    \I__237\ : InMux
    port map (
            O => \N__2464\,
            I => \N__2461\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__2461\,
            I => blink_counter11_17
        );

    \I__235\ : CascadeMux
    port map (
            O => \N__2458\,
            I => \N__2455\
        );

    \I__234\ : InMux
    port map (
            O => \N__2455\,
            I => \N__2452\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__2452\,
            I => blink_counter11_18
        );

    \I__232\ : CascadeMux
    port map (
            O => \N__2449\,
            I => \VoxLink_Multinode_Protocol_Inst.CO1_cascade_\
        );

    \I__231\ : IoInMux
    port map (
            O => \N__2446\,
            I => \N__2443\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__2443\,
            I => \N__2440\
        );

    \I__229\ : Span4Mux_s1_v
    port map (
            O => \N__2440\,
            I => \N__2437\
        );

    \I__228\ : Span4Mux_h
    port map (
            O => \N__2437\,
            I => \N__2434\
        );

    \I__227\ : Sp12to4
    port map (
            O => \N__2434\,
            I => \N__2431\
        );

    \I__226\ : Span12Mux_v
    port map (
            O => \N__2431\,
            I => \N__2428\
        );

    \I__225\ : Odrv12
    port map (
            O => \N__2428\,
            I => clk_12mhz_c
        );

    \I__224\ : InMux
    port map (
            O => \N__2425\,
            I => \N__2422\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__2422\,
            I => \PLL_BUFFER_u_pll_LOCK_THRU_CO\
        );

    \I__222\ : IoInMux
    port map (
            O => \N__2419\,
            I => \N__2416\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__2416\,
            I => \N__2413\
        );

    \I__220\ : Span4Mux_s0_v
    port map (
            O => \N__2413\,
            I => \N__2410\
        );

    \I__219\ : Sp12to4
    port map (
            O => \N__2410\,
            I => \N__2407\
        );

    \I__218\ : Odrv12
    port map (
            O => \N__2407\,
            I => locked
        );

    \I__217\ : CascadeMux
    port map (
            O => \N__2404\,
            I => \blink_counter11_24_cascade_\
        );

    \I__216\ : DummyBuf
    port map (
            O => \N__2401\,
            I => \N__2398\
        );

    \I__215\ : InMux
    port map (
            O => \N__2398\,
            I => \N__2395\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__2395\,
            I => \N__2392\
        );

    \I__213\ : Span4Mux_s3_v
    port map (
            O => \N__2392\,
            I => \N__2389\
        );

    \I__212\ : Span4Mux_v
    port map (
            O => \N__2389\,
            I => \N__2385\
        );

    \I__211\ : InMux
    port map (
            O => \N__2388\,
            I => \N__2382\
        );

    \I__210\ : Odrv4
    port map (
            O => \N__2385\,
            I => \led_io_rZ0\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__2382\,
            I => \led_io_rZ0\
        );

    \I__208\ : InMux
    port map (
            O => \N__2377\,
            I => \N__2374\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__2374\,
            I => blink_counter11_19
        );

    \I__206\ : IoInMux
    port map (
            O => \N__2371\,
            I => \N__2368\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__2368\,
            I => \N__2365\
        );

    \I__204\ : Odrv4
    port map (
            O => \N__2365\,
            I => sys_clkout
        );

    \IN_MUX_bfv_6_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_11_0_\
        );

    \IN_MUX_bfv_6_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8\,
            carryinitout => \bfn_6_12_0_\
        );

    \IN_MUX_bfv_6_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_10_0_\
        );

    \IN_MUX_bfv_6_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_8_0_\
        );

    \IN_MUX_bfv_2_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_7_0_\
        );

    \IN_MUX_bfv_2_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_7,
            carryinitout => \bfn_2_8_0_\
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_15,
            carryinitout => \bfn_2_9_0_\
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_23,
            carryinitout => \bfn_2_10_0_\
        );

    \clk_pll\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2371\,
            GLOBALBUFFEROUTPUT => sys_clk
        );

    \u_pll_RNISDD6_1\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__4747\,
            GLOBALBUFFEROUTPUT => locked_i_g
        );

    \clk_in\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2446\,
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
            RGBLEDEN => \N__2790\,
            RGB2PWM => '0',
            RGB1 => OPEN,
            CURREN => \N__2794\,
            RGB2 => OPEN,
            RGB1PWM => '0',
            RGB0PWM => \N__2401\,
            RGB0 => led_io_wire
        );

    \u_pll_RNISDD6\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2419\,
            GLOBALBUFFEROUTPUT => locked_g
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

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_0_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101100011010000"
        )
    port map (
            in0 => \N__3563\,
            in1 => \N__3895\,
            in2 => \N__2517\,
            in3 => \N__2563\,
            lcout => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ1Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5216\,
            ce => 'H',
            sr => \N__5333\
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
            in3 => \N__2425\,
            lcout => locked,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_2_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2464\,
            in1 => \N__2470\,
            in2 => \N__2458\,
            in3 => \N__2476\,
            lcout => OPEN,
            ltout => \blink_counter11_24_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__2377\,
            in1 => \N__2388\,
            in2 => \N__2404\,
            in3 => \N__2482\,
            lcout => \led_io_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5201\,
            ce => 'H',
            sr => \N__5335\
        );

    \led_io_r_RNO_0_LC_1_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2914\,
            in1 => \N__2929\,
            in2 => \N__2896\,
            in3 => \N__2641\,
            lcout => blink_counter11_19,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_3_LC_1_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2718\,
            in1 => \N__2733\,
            in2 => \N__2704\,
            in3 => \N__2748\,
            lcout => OPEN,
            ltout => \blink_counter11_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_1_LC_1_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2656\,
            in1 => \N__2671\,
            in2 => \N__2485\,
            in3 => \N__2686\,
            lcout => blink_counter11_20,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_4_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2994\,
            in1 => \N__2979\,
            in2 => \N__2965\,
            in3 => \N__3009\,
            lcout => blink_counter11_15,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_5_LC_1_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3042\,
            in1 => \N__3057\,
            in2 => \N__3028\,
            in3 => \N__3072\,
            lcout => blink_counter11_16,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_6_LC_1_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2808\,
            in1 => \N__3154\,
            in2 => \N__3133\,
            in3 => \N__2944\,
            lcout => blink_counter11_17,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_7_LC_1_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2847\,
            in1 => \N__2862\,
            in2 => \N__2830\,
            in3 => \N__2878\,
            lcout => blink_counter11_18,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_2_LC_1_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2518\,
            in1 => \N__3905\,
            in2 => \_gnd_net_\,
            in3 => \N__2560\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.CO1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_1_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111100011001100"
        )
    port map (
            in0 => \N__3909\,
            in1 => \N__2539\,
            in2 => \N__2449\,
            in3 => \N__3574\,
            lcout => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5206\,
            ce => 'H',
            sr => \N__5334\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_1_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2537\,
            in2 => \_gnd_net_\,
            in3 => \N__2559\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_1_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101111110101010"
        )
    port map (
            in0 => \N__2561\,
            in1 => \_gnd_net_\,
            in2 => \N__3910\,
            in3 => \N__3573\,
            lcout => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5206\,
            ce => 'H',
            sr => \N__5334\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2623\,
            in2 => \_gnd_net_\,
            in3 => \N__2589\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_3_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001101010"
        )
    port map (
            in0 => \N__2578\,
            in1 => \N__3957\,
            in2 => \N__2626\,
            in3 => \N__3560\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5211\,
            ce => 'H',
            sr => \N__5331\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIF0MJ_1_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__2604\,
            in1 => \_gnd_net_\,
            in2 => \N__3490\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_1\,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001101010"
        )
    port map (
            in0 => \N__2590\,
            in1 => \N__3959\,
            in2 => \N__2617\,
            in3 => \N__3562\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5211\,
            ce => 'H',
            sr => \N__5331\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100010001000"
        )
    port map (
            in0 => \N__3956\,
            in1 => \N__2569\,
            in2 => \N__2513\,
            in3 => \N__2614\,
            lcout => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001111000"
        )
    port map (
            in0 => \N__3488\,
            in1 => \N__3958\,
            in2 => \N__2608\,
            in3 => \N__3561\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5211\,
            ce => 'H',
            sr => \N__5331\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2603\,
            in1 => \N__2588\,
            in2 => \N__3489\,
            in3 => \N__2577\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8\,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_0_LC_1_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2562\,
            in1 => \N__2538\,
            in2 => \N__2521\,
            in3 => \N__2506\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_1_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_2_3_4\ : LogicCell40
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

    \blink_counter_0_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2749\,
            in2 => \_gnd_net_\,
            in3 => \N__2737\,
            lcout => \blink_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_7_0_\,
            carryout => blink_counter_cry_0,
            clk => \N__5198\,
            ce => \N__4764\,
            sr => \_gnd_net_\
        );

    \blink_counter_1_LC_2_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2734\,
            in2 => \_gnd_net_\,
            in3 => \N__2722\,
            lcout => \blink_counterZ0Z_1\,
            ltout => OPEN,
            carryin => blink_counter_cry_0,
            carryout => blink_counter_cry_1,
            clk => \N__5198\,
            ce => \N__4764\,
            sr => \_gnd_net_\
        );

    \blink_counter_2_LC_2_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2719\,
            in2 => \_gnd_net_\,
            in3 => \N__2707\,
            lcout => \blink_counterZ0Z_2\,
            ltout => OPEN,
            carryin => blink_counter_cry_1,
            carryout => blink_counter_cry_2,
            clk => \N__5198\,
            ce => \N__4764\,
            sr => \_gnd_net_\
        );

    \blink_counter_3_LC_2_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2703\,
            in2 => \_gnd_net_\,
            in3 => \N__2689\,
            lcout => \blink_counterZ0Z_3\,
            ltout => OPEN,
            carryin => blink_counter_cry_2,
            carryout => blink_counter_cry_3,
            clk => \N__5198\,
            ce => \N__4764\,
            sr => \_gnd_net_\
        );

    \blink_counter_4_LC_2_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2685\,
            in2 => \_gnd_net_\,
            in3 => \N__2674\,
            lcout => \blink_counterZ0Z_4\,
            ltout => OPEN,
            carryin => blink_counter_cry_3,
            carryout => blink_counter_cry_4,
            clk => \N__5198\,
            ce => \N__4764\,
            sr => \_gnd_net_\
        );

    \blink_counter_5_LC_2_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2670\,
            in2 => \_gnd_net_\,
            in3 => \N__2659\,
            lcout => \blink_counterZ0Z_5\,
            ltout => OPEN,
            carryin => blink_counter_cry_4,
            carryout => blink_counter_cry_5,
            clk => \N__5198\,
            ce => \N__4764\,
            sr => \_gnd_net_\
        );

    \blink_counter_6_LC_2_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2655\,
            in2 => \_gnd_net_\,
            in3 => \N__2644\,
            lcout => \blink_counterZ0Z_6\,
            ltout => OPEN,
            carryin => blink_counter_cry_5,
            carryout => blink_counter_cry_6,
            clk => \N__5198\,
            ce => \N__4764\,
            sr => \_gnd_net_\
        );

    \blink_counter_7_LC_2_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2640\,
            in2 => \_gnd_net_\,
            in3 => \N__2629\,
            lcout => \blink_counterZ0Z_7\,
            ltout => OPEN,
            carryin => blink_counter_cry_6,
            carryout => blink_counter_cry_7,
            clk => \N__5198\,
            ce => \N__4764\,
            sr => \_gnd_net_\
        );

    \blink_counter_8_LC_2_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2928\,
            in2 => \_gnd_net_\,
            in3 => \N__2917\,
            lcout => \blink_counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_8_0_\,
            carryout => blink_counter_cry_8,
            clk => \N__5202\,
            ce => \N__4765\,
            sr => \_gnd_net_\
        );

    \blink_counter_9_LC_2_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2910\,
            in2 => \_gnd_net_\,
            in3 => \N__2899\,
            lcout => \blink_counterZ0Z_9\,
            ltout => OPEN,
            carryin => blink_counter_cry_8,
            carryout => blink_counter_cry_9,
            clk => \N__5202\,
            ce => \N__4765\,
            sr => \_gnd_net_\
        );

    \blink_counter_10_LC_2_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2892\,
            in2 => \_gnd_net_\,
            in3 => \N__2881\,
            lcout => \blink_counterZ0Z_10\,
            ltout => OPEN,
            carryin => blink_counter_cry_9,
            carryout => blink_counter_cry_10,
            clk => \N__5202\,
            ce => \N__4765\,
            sr => \_gnd_net_\
        );

    \blink_counter_11_LC_2_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2877\,
            in2 => \_gnd_net_\,
            in3 => \N__2866\,
            lcout => \blink_counterZ0Z_11\,
            ltout => OPEN,
            carryin => blink_counter_cry_10,
            carryout => blink_counter_cry_11,
            clk => \N__5202\,
            ce => \N__4765\,
            sr => \_gnd_net_\
        );

    \blink_counter_12_LC_2_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2863\,
            in2 => \_gnd_net_\,
            in3 => \N__2851\,
            lcout => \blink_counterZ0Z_12\,
            ltout => OPEN,
            carryin => blink_counter_cry_11,
            carryout => blink_counter_cry_12,
            clk => \N__5202\,
            ce => \N__4765\,
            sr => \_gnd_net_\
        );

    \blink_counter_13_LC_2_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2848\,
            in2 => \_gnd_net_\,
            in3 => \N__2833\,
            lcout => \blink_counterZ0Z_13\,
            ltout => OPEN,
            carryin => blink_counter_cry_12,
            carryout => blink_counter_cry_13,
            clk => \N__5202\,
            ce => \N__4765\,
            sr => \_gnd_net_\
        );

    \blink_counter_14_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2823\,
            in2 => \_gnd_net_\,
            in3 => \N__2812\,
            lcout => \blink_counterZ0Z_14\,
            ltout => OPEN,
            carryin => blink_counter_cry_13,
            carryout => blink_counter_cry_14,
            clk => \N__5202\,
            ce => \N__4765\,
            sr => \_gnd_net_\
        );

    \blink_counter_15_LC_2_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2809\,
            in2 => \_gnd_net_\,
            in3 => \N__2797\,
            lcout => \blink_counterZ0Z_15\,
            ltout => OPEN,
            carryin => blink_counter_cry_14,
            carryout => blink_counter_cry_15,
            clk => \N__5202\,
            ce => \N__4765\,
            sr => \_gnd_net_\
        );

    \blink_counter_16_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3073\,
            in2 => \_gnd_net_\,
            in3 => \N__3061\,
            lcout => \blink_counterZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => blink_counter_cry_16,
            clk => \N__5207\,
            ce => \N__4766\,
            sr => \_gnd_net_\
        );

    \blink_counter_17_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3058\,
            in2 => \_gnd_net_\,
            in3 => \N__3046\,
            lcout => \blink_counterZ0Z_17\,
            ltout => OPEN,
            carryin => blink_counter_cry_16,
            carryout => blink_counter_cry_17,
            clk => \N__5207\,
            ce => \N__4766\,
            sr => \_gnd_net_\
        );

    \blink_counter_18_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3043\,
            in2 => \_gnd_net_\,
            in3 => \N__3031\,
            lcout => \blink_counterZ0Z_18\,
            ltout => OPEN,
            carryin => blink_counter_cry_17,
            carryout => blink_counter_cry_18,
            clk => \N__5207\,
            ce => \N__4766\,
            sr => \_gnd_net_\
        );

    \blink_counter_19_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3027\,
            in2 => \_gnd_net_\,
            in3 => \N__3013\,
            lcout => \blink_counterZ0Z_19\,
            ltout => OPEN,
            carryin => blink_counter_cry_18,
            carryout => blink_counter_cry_19,
            clk => \N__5207\,
            ce => \N__4766\,
            sr => \_gnd_net_\
        );

    \blink_counter_20_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3010\,
            in2 => \_gnd_net_\,
            in3 => \N__2998\,
            lcout => \blink_counterZ0Z_20\,
            ltout => OPEN,
            carryin => blink_counter_cry_19,
            carryout => blink_counter_cry_20,
            clk => \N__5207\,
            ce => \N__4766\,
            sr => \_gnd_net_\
        );

    \blink_counter_21_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2995\,
            in2 => \_gnd_net_\,
            in3 => \N__2983\,
            lcout => \blink_counterZ0Z_21\,
            ltout => OPEN,
            carryin => blink_counter_cry_20,
            carryout => blink_counter_cry_21,
            clk => \N__5207\,
            ce => \N__4766\,
            sr => \_gnd_net_\
        );

    \blink_counter_22_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2980\,
            in2 => \_gnd_net_\,
            in3 => \N__2968\,
            lcout => \blink_counterZ0Z_22\,
            ltout => OPEN,
            carryin => blink_counter_cry_21,
            carryout => blink_counter_cry_22,
            clk => \N__5207\,
            ce => \N__4766\,
            sr => \_gnd_net_\
        );

    \blink_counter_23_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2961\,
            in2 => \_gnd_net_\,
            in3 => \N__2947\,
            lcout => \blink_counterZ0Z_23\,
            ltout => OPEN,
            carryin => blink_counter_cry_22,
            carryout => blink_counter_cry_23,
            clk => \N__5207\,
            ce => \N__4766\,
            sr => \_gnd_net_\
        );

    \blink_counter_24_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2943\,
            in2 => \_gnd_net_\,
            in3 => \N__3157\,
            lcout => \blink_counterZ0Z_24\,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => blink_counter_cry_24,
            clk => \N__5212\,
            ce => \N__4770\,
            sr => \_gnd_net_\
        );

    \blink_counter_25_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3153\,
            in2 => \_gnd_net_\,
            in3 => \N__3139\,
            lcout => \blink_counterZ0Z_25\,
            ltout => OPEN,
            carryin => blink_counter_cry_24,
            carryout => blink_counter_cry_25,
            clk => \N__5212\,
            ce => \N__4770\,
            sr => \_gnd_net_\
        );

    \blink_counter_26_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3129\,
            in2 => \_gnd_net_\,
            in3 => \N__3136\,
            lcout => \blink_counterZ0Z_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5212\,
            ce => \N__4770\,
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011100100"
        )
    port map (
            in0 => \N__3900\,
            in1 => \N__3207\,
            in2 => \N__3082\,
            in3 => \N__3799\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5197\,
            ce => \N__3453\,
            sr => \N__5332\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_4_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011100100"
        )
    port map (
            in0 => \N__3901\,
            in1 => \N__3195\,
            in2 => \N__3115\,
            in3 => \N__3800\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5197\,
            ce => \N__3453\,
            sr => \N__5332\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_4_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101100011001100"
        )
    port map (
            in0 => \N__3797\,
            in1 => \N__3430\,
            in2 => \N__3286\,
            in3 => \N__3904\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5197\,
            ce => \N__3453\,
            sr => \N__5332\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011100100"
        )
    port map (
            in0 => \N__3899\,
            in1 => \N__3183\,
            in2 => \N__3097\,
            in3 => \N__3798\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5197\,
            ce => \N__3453\,
            sr => \N__5332\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_4_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011100100"
        )
    port map (
            in0 => \N__3902\,
            in1 => \N__3237\,
            in2 => \N__3106\,
            in3 => \N__3801\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5197\,
            ce => \N__3453\,
            sr => \N__5332\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_4_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111010010110000"
        )
    port map (
            in0 => \N__3796\,
            in1 => \N__3903\,
            in2 => \N__3223\,
            in3 => \N__3088\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5197\,
            ce => \N__3453\,
            sr => \N__5332\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3222\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5199\,
            ce => \N__4142\,
            sr => \N__5329\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3184\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5199\,
            ce => \N__4142\,
            sr => \N__5329\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3196\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5199\,
            ce => \N__4142\,
            sr => \N__5329\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3208\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5199\,
            ce => \N__4142\,
            sr => \N__5329\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3352\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5199\,
            ce => \N__4142\,
            sr => \N__5329\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4167\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5199\,
            ce => \N__4142\,
            sr => \N__5329\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3238\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5199\,
            ce => \N__4142\,
            sr => \N__5329\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011100100"
        )
    port map (
            in0 => \N__3880\,
            in1 => \N__3261\,
            in2 => \N__3274\,
            in3 => \N__3773\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5203\,
            ce => \N__3454\,
            sr => \N__5326\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__3402\,
            in1 => \N__3768\,
            in2 => \N__3172\,
            in3 => \N__3885\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5203\,
            ce => \N__3454\,
            sr => \N__5326\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__3881\,
            in1 => \N__3163\,
            in2 => \N__3391\,
            in3 => \N__3774\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5203\,
            ce => \N__3454\,
            sr => \N__5326\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010111010100010"
        )
    port map (
            in0 => \N__3249\,
            in1 => \N__3886\,
            in2 => \N__3795\,
            in3 => \N__3319\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5203\,
            ce => \N__3454\,
            sr => \N__5326\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011100100"
        )
    port map (
            in0 => \N__3882\,
            in1 => \N__3375\,
            in2 => \N__3313\,
            in3 => \N__3775\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5203\,
            ce => \N__3454\,
            sr => \N__5326\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_4_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__3363\,
            in1 => \N__3769\,
            in2 => \N__3304\,
            in3 => \N__3887\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5203\,
            ce => \N__3454\,
            sr => \N__5326\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011100100"
        )
    port map (
            in0 => \N__3883\,
            in1 => \N__3414\,
            in2 => \N__3295\,
            in3 => \N__3776\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5203\,
            ce => \N__3454\,
            sr => \N__5326\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_4_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100010101010"
        )
    port map (
            in0 => \N__4168\,
            in1 => \N__3767\,
            in2 => \_gnd_net_\,
            in3 => \N__3884\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5203\,
            ce => \N__3454\,
            sr => \N__5326\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3390\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5208\,
            ce => \N__4143\,
            sr => \N__5322\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3265\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5208\,
            ce => \N__4143\,
            sr => \N__5322\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3250\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5208\,
            ce => \N__4143\,
            sr => \N__5322\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3429\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5208\,
            ce => \N__4143\,
            sr => \N__5322\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3415\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5208\,
            ce => \N__4143\,
            sr => \N__5322\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3364\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5208\,
            ce => \N__4143\,
            sr => \N__5322\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3403\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5208\,
            ce => \N__4143\,
            sr => \N__5322\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3376\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5208\,
            ce => \N__4143\,
            sr => \N__5322\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3659\,
            in2 => \_gnd_net_\,
            in3 => \N__3631\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_full_r_0_sqmuxa_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_1_3_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4688\,
            in2 => \_gnd_net_\,
            in3 => \N__5478\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_39\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5646\,
            in2 => \_gnd_net_\,
            in3 => \N__5385\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_ac0_3_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_5_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010111010100010"
        )
    port map (
            in0 => \N__3351\,
            in1 => \N__3897\,
            in2 => \N__3802\,
            in3 => \N__3340\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5200\,
            ce => \N__3452\,
            sr => \N__5330\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__3896\,
            in1 => \N__3334\,
            in2 => \N__3328\,
            in3 => \N__3794\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5200\,
            ce => \N__3452\,
            sr => \N__5330\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3898\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3508\,
            lcout => vox_out_rxd_p_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__3961\,
            in1 => \_gnd_net_\,
            in2 => \N__3567\,
            in3 => \N__3468\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5204\,
            ce => 'H',
            sr => \N__5327\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIJ0OU1_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3556\,
            in2 => \_gnd_net_\,
            in3 => \N__3960\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_2_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__5073\,
            in1 => \N__4208\,
            in2 => \N__4242\,
            in3 => \N__4122\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5204\,
            ce => 'H',
            sr => \N__5327\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4234\,
            in2 => \_gnd_net_\,
            in3 => \N__5072\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_ac0_3_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__4209\,
            in1 => \N__5020\,
            in2 => \N__3436\,
            in3 => \N__4123\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5204\,
            ce => 'H',
            sr => \N__5327\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__5437\,
            in1 => \N__5389\,
            in2 => \N__5647\,
            in3 => \N__5494\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5204\,
            ce => 'H',
            sr => \N__5327\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3626\,
            in1 => \N__3588\,
            in2 => \N__3660\,
            in3 => \N__3600\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_full_r_0_sqmuxa_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIM4TJ2_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4286\,
            in2 => \_gnd_net_\,
            in3 => \N__4557\,
            lcout => \VoxLink_Multinode_Protocol_Inst.fifo_rd_en\,
            ltout => \VoxLink_Multinode_Protocol_Inst.fifo_rd_en_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101101010101010"
        )
    port map (
            in0 => \N__3655\,
            in1 => \_gnd_net_\,
            in2 => \N__3433\,
            in3 => \N__3590\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5209\,
            ce => 'H',
            sr => \N__5323\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__3591\,
            in1 => \N__3627\,
            in2 => \N__3661\,
            in3 => \N__4118\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5209\,
            ce => 'H',
            sr => \N__5323\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__4119\,
            in1 => \N__3592\,
            in2 => \N__3613\,
            in3 => \N__3601\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5209\,
            ce => 'H',
            sr => \N__5323\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__3589\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4117\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5209\,
            ce => 'H',
            sr => \N__5323\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__4120\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4206\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5209\,
            ce => 'H',
            sr => \N__5323\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4207\,
            in1 => \N__4241\,
            in2 => \_gnd_net_\,
            in3 => \N__4121\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5209\,
            ce => 'H',
            sr => \N__5323\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110111001000"
        )
    port map (
            in0 => \N__4392\,
            in1 => \N__4297\,
            in2 => \N__4594\,
            in3 => \N__4333\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5213\,
            ce => 'H',
            sr => \N__5320\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNI7JVT_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110100000000"
        )
    port map (
            in0 => \N__3851\,
            in1 => \N__3754\,
            in2 => \_gnd_net_\,
            in3 => \N__4560\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r11\,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101101001011110"
        )
    port map (
            in0 => \N__4564\,
            in1 => \N__3520\,
            in2 => \N__3511\,
            in3 => \N__4288\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5213\,
            ce => 'H',
            sr => \N__5320\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNI4VOJ5_4_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000000000"
        )
    port map (
            in0 => \N__4287\,
            in1 => \N__4561\,
            in2 => \_gnd_net_\,
            in3 => \N__5421\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNICDO01_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__3753\,
            in1 => \N__3669\,
            in2 => \N__3699\,
            in3 => \N__3850\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa\,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111111101101010"
        )
    port map (
            in0 => \N__3853\,
            in1 => \N__3931\,
            in2 => \N__3922\,
            in3 => \N__4562\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5213\,
            ce => 'H',
            sr => \N__5320\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000111101010000"
        )
    port map (
            in0 => \N__4563\,
            in1 => \_gnd_net_\,
            in2 => \N__3777\,
            in3 => \N__3919\,
            lcout => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5213\,
            ce => 'H',
            sr => \N__5320\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110001101100"
        )
    port map (
            in0 => \N__3852\,
            in1 => \N__3695\,
            in2 => \N__3673\,
            in3 => \N__3758\,
            lcout => vox_out_rxd_n_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5213\,
            ce => 'H',
            sr => \N__5320\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5482\,
            in2 => \_gnd_net_\,
            in3 => \N__5422\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5217\,
            ce => 'H',
            sr => \N__5317\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__5423\,
            in1 => \N__3679\,
            in2 => \N__5492\,
            in3 => \N__4704\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5217\,
            ce => 'H',
            sr => \N__5317\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4817\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5217\,
            ce => 'H',
            sr => \N__5317\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4325\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5217\,
            ce => 'H',
            sr => \N__5317\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111010111111010"
        )
    port map (
            in0 => \N__4662\,
            in1 => \_gnd_net_\,
            in2 => \N__4819\,
            in3 => \N__4675\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5220\,
            ce => 'H',
            sr => \N__5315\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_5_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4661\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5220\,
            ce => 'H',
            sr => \N__5315\
        );

    \GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4039\,
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

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI9NVD_1_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100011101"
        )
    port map (
            in0 => \N__4005\,
            in1 => \N__5019\,
            in2 => \N__3997\,
            in3 => \N__5070\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_4_ns_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIKF3R_5_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010110100001101"
        )
    port map (
            in0 => \N__5071\,
            in1 => \N__3972\,
            in2 => \N__4009\,
            in3 => \N__3981\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_55\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_1_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010111000"
        )
    port map (
            in0 => \N__4006\,
            in1 => \N__4939\,
            in2 => \N__5580\,
            in3 => \N__4739\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5205\,
            ce => \N__5445\,
            sr => \N__5325\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_9_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111000010000"
        )
    port map (
            in0 => \N__4740\,
            in1 => \N__5688\,
            in2 => \N__5581\,
            in3 => \N__3996\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5205\,
            ce => \N__5445\,
            sr => \N__5325\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_5_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011100010"
        )
    port map (
            in0 => \N__5566\,
            in1 => \N__5112\,
            in2 => \N__3985\,
            in3 => \N__4940\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5205\,
            ce => \N__5445\,
            sr => \N__5325\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_13_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101100"
        )
    port map (
            in0 => \N__3973\,
            in1 => \N__5574\,
            in2 => \N__5113\,
            in3 => \N__5689\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5205\,
            ce => \N__5445\,
            sr => \N__5325\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_0_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111000010000"
        )
    port map (
            in0 => \N__4889\,
            in1 => \N__4738\,
            in2 => \N__5579\,
            in3 => \N__4075\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5205\,
            ce => \N__5445\,
            sr => \N__5325\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_4_LC_6_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011100100"
        )
    port map (
            in0 => \N__5108\,
            in1 => \N__5567\,
            in2 => \N__4063\,
            in3 => \N__4890\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5205\,
            ce => \N__5445\,
            sr => \N__5325\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIVIJU_6_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100011110011"
        )
    port map (
            in0 => \N__4869\,
            in1 => \N__5065\,
            in2 => \N__5728\,
            in3 => \N__4987\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_54_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNI46F22_1_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010011000110111"
        )
    port map (
            in0 => \N__4205\,
            in1 => \N__4243\,
            in2 => \N__4216\,
            in3 => \N__4045\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_ns_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000111110000101"
        )
    port map (
            in0 => \N__4213\,
            in1 => \N__4177\,
            in2 => \N__4171\,
            in3 => \N__4081\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5210\,
            ce => \N__4147\,
            sr => \N__5321\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIKQFH_3_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001101000011111"
        )
    port map (
            in0 => \N__5063\,
            in1 => \N__4959\,
            in2 => \N__5022\,
            in3 => \N__4908\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_5_ns_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI3NJU_7_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101000001111"
        )
    port map (
            in0 => \N__5658\,
            in1 => \N__5124\,
            in2 => \N__4084\,
            in3 => \N__5066\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_56\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNI7LVD_0_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001101000011111"
        )
    port map (
            in0 => \N__5062\,
            in1 => \N__4716\,
            in2 => \N__5021\,
            in3 => \N__4074\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_2_ns_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIGB3R_4_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101000001111"
        )
    port map (
            in0 => \N__5092\,
            in1 => \N__4059\,
            in2 => \N__4048\,
            in3 => \N__5064\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_53\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1_c_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4266\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_8_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100011000111100"
        )
    port map (
            in0 => \N__4592\,
            in1 => \N__4509\,
            in2 => \N__4393\,
            in3 => \N__4309\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_s1\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s1\,
            clk => \N__5214\,
            ce => 'H',
            sr => \N__5319\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_2_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4377\,
            in2 => \N__4489\,
            in3 => \N__4306\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_2\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s1\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_3_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4449\,
            in2 => \N__4394\,
            in3 => \N__4303\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_3\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s1\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3_s1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_1_4_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__4416\,
            in1 => \N__4381\,
            in2 => \_gnd_net_\,
            in3 => \N__4300\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s1_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR06U_0_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4505\,
            in2 => \_gnd_net_\,
            in3 => \N__4265\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_empty_1\,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_empty_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR9FB2_4_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__4414\,
            in1 => \N__4444\,
            in2 => \N__4291\,
            in3 => \N__4480\,
            lcout => \VoxLink_Multinode_Protocol_Inst.fifo_empty\,
            ltout => \VoxLink_Multinode_Protocol_Inst.fifo_empty_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001101"
        )
    port map (
            in0 => \N__4326\,
            in1 => \N__4527\,
            in2 => \N__4273\,
            in3 => \N__4559\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4\,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0Z0Z_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000010111111010"
        )
    port map (
            in0 => \N__4584\,
            in1 => \_gnd_net_\,
            in2 => \N__4270\,
            in3 => \N__4267\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5218\,
            ce => 'H',
            sr => \N__5316\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011011000"
        )
    port map (
            in0 => \N__4390\,
            in1 => \N__4249\,
            in2 => \N__4462\,
            in3 => \N__4588\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5218\,
            ce => 'H',
            sr => \N__5316\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110111001000"
        )
    port map (
            in0 => \N__4391\,
            in1 => \N__4600\,
            in2 => \N__4593\,
            in3 => \N__4426\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5218\,
            ce => 'H',
            sr => \N__5316\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIR3NL1_4_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__4481\,
            in1 => \N__4558\,
            in2 => \N__4450\,
            in3 => \N__4415\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_trigger_read_1_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010001000100"
        )
    port map (
            in0 => \N__4528\,
            in1 => \N__4327\,
            in2 => \N__4519\,
            in3 => \N__4516\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.trigger_write\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0_c_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4510\,
            in2 => \N__4395\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_10_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_2_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4385\,
            in2 => \N__4488\,
            in3 => \N__4453\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_2\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1_s0\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_3_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4448\,
            in2 => \N__4396\,
            in3 => \N__4420\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_3\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2_s0\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3_s0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__4417\,
            in1 => \N__4389\,
            in2 => \_gnd_net_\,
            in3 => \N__4336\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_s0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_clk_cdc_stage_2_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5251\,
            lcout => vox_clk_ff2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5221\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_3_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4703\,
            in2 => \_gnd_net_\,
            in3 => \N__5481\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_44\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_0_3_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010111110101"
        )
    port map (
            in0 => \N__5480\,
            in1 => \_gnd_net_\,
            in2 => \N__4705\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_43\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_3_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4699\,
            in2 => \_gnd_net_\,
            in3 => \N__5479\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_38\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4674\,
            in2 => \N__4663\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_11_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_1_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4645\,
            in2 => \_gnd_net_\,
            in3 => \N__4639\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2\,
            clk => \N__5223\,
            ce => 'H',
            sr => \N__5314\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4636\,
            in2 => \_gnd_net_\,
            in3 => \N__4630\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3\,
            clk => \N__5223\,
            ce => 'H',
            sr => \N__5314\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4627\,
            in2 => \_gnd_net_\,
            in3 => \N__4621\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4\,
            clk => \N__5223\,
            ce => 'H',
            sr => \N__5314\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4618\,
            in2 => \_gnd_net_\,
            in3 => \N__4612\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5\,
            clk => \N__5223\,
            ce => 'H',
            sr => \N__5314\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_6_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4609\,
            in2 => \_gnd_net_\,
            in3 => \N__4603\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6\,
            clk => \N__5223\,
            ce => 'H',
            sr => \N__5314\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__4813\,
            in1 => \N__4858\,
            in2 => \_gnd_net_\,
            in3 => \N__4852\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7\,
            clk => \N__5223\,
            ce => 'H',
            sr => \N__5314\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__4818\,
            in1 => \N__4849\,
            in2 => \_gnd_net_\,
            in3 => \N__4843\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8\,
            clk => \N__5223\,
            ce => 'H',
            sr => \N__5314\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__4810\,
            in1 => \N__4840\,
            in2 => \_gnd_net_\,
            in3 => \N__4834\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9\,
            ltout => OPEN,
            carryin => \bfn_6_12_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9\,
            clk => \N__5225\,
            ce => 'H',
            sr => \N__5313\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__4811\,
            in1 => \N__4831\,
            in2 => \_gnd_net_\,
            in3 => \N__4825\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10\,
            clk => \N__5225\,
            ce => 'H',
            sr => \N__5313\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4812\,
            in2 => \_gnd_net_\,
            in3 => \N__4822\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5225\,
            ce => 'H',
            sr => \N__5313\
        );

    \u_pll_RNISDD6_0_LC_6_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__4774\,
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

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_1_2_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5643\,
            in2 => \_gnd_net_\,
            in3 => \N__5383\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_40\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5644\,
            in2 => \_gnd_net_\,
            in3 => \N__5384\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_42\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_8_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111000000100"
        )
    port map (
            in0 => \N__5747\,
            in1 => \N__5560\,
            in2 => \N__4741\,
            in3 => \N__4717\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5215\,
            ce => \N__5446\,
            sr => \N__5328\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_2_2_LC_7_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5628\,
            in2 => \_gnd_net_\,
            in3 => \N__5382\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37\,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_37_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_7_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101100"
        )
    port map (
            in0 => \N__5125\,
            in1 => \N__5559\,
            in2 => \N__5128\,
            in3 => \N__4942\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5215\,
            ce => \N__5446\,
            sr => \N__5328\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_12_LC_7_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111000010000"
        )
    port map (
            in0 => \N__5107\,
            in1 => \N__5748\,
            in2 => \N__5578\,
            in3 => \N__5091\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5215\,
            ce => \N__5446\,
            sr => \N__5328\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_RNIIOFH_2_LC_7_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001110000011111"
        )
    port map (
            in0 => \N__4971\,
            in1 => \N__5077\,
            in2 => \N__5029\,
            in3 => \N__4980\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_15_i_m3_3_ns_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_2_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010111000"
        )
    port map (
            in0 => \N__4981\,
            in1 => \N__4896\,
            in2 => \N__5564\,
            in3 => \N__5597\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5219\,
            ce => \N__5441\,
            sr => \N__5324\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_10_LC_7_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111000000100"
        )
    port map (
            in0 => \N__5755\,
            in1 => \N__5536\,
            in2 => \N__5599\,
            in3 => \N__4972\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5219\,
            ce => \N__5441\,
            sr => \N__5324\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_11_LC_7_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011100010"
        )
    port map (
            in0 => \N__5534\,
            in1 => \N__5686\,
            in2 => \N__4960\,
            in3 => \N__5598\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5219\,
            ce => \N__5441\,
            sr => \N__5324\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_3_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111000000100"
        )
    port map (
            in0 => \N__5593\,
            in1 => \N__5538\,
            in2 => \N__4941\,
            in3 => \N__4909\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5219\,
            ce => \N__5441\,
            sr => \N__5324\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_6_LC_7_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111000010000"
        )
    port map (
            in0 => \N__5705\,
            in1 => \N__4897\,
            in2 => \N__5565\,
            in3 => \N__4870\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5219\,
            ce => \N__5441\,
            sr => \N__5324\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_14_LC_7_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111000000100"
        )
    port map (
            in0 => \N__5754\,
            in1 => \N__5537\,
            in2 => \N__5710\,
            in3 => \N__5724\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5219\,
            ce => \N__5441\,
            sr => \N__5324\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.mem_15_LC_7_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011100010"
        )
    port map (
            in0 => \N__5535\,
            in1 => \N__5706\,
            in2 => \N__5662\,
            in3 => \N__5687\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.memZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5219\,
            ce => \N__5441\,
            sr => \N__5324\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNITMTH_0_2_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__5645\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5366\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_41\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_rxd_cdc_stage_2_LC_7_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5233\,
            lcout => vox_rxd_ff2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5222\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110011010101010"
        )
    port map (
            in0 => \N__5378\,
            in1 => \N__5493\,
            in2 => \_gnd_net_\,
            in3 => \N__5424\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5224\,
            ce => 'H',
            sr => \N__5318\
        );

    \vox_clk_cdc_stage_1_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__5260\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => vox_clk_ff1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5226\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_rxd_cdc_stage_1_LC_8_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5245\,
            lcout => vox_rxd_ff1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5227\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
