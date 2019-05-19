local modConfig = {}
local modConfig = {}
-- Fe
--to support other mods
--table initialized and unitList is needed!
modConfig["Fe"] = {}
modConfig["Fe"]["unitList"] = 
							{ 
								armclaw = { weapons = { 1 } },
								cormaw = { weapons = { 1 } },
								armllt = { weapons = { 1 } },
								tawf001 = { weapons = { 1 } },
								armhlt = { weapons = { 1 } },
								armguard = { weapons = { 1, 1 } },
								armrl = { weapons = { 2 } }, --light aa
								packo = { weapons = { 2 } },
								armcir = { weapons = { 2 } }, --chainsaw
								armdl = { weapons = { 1 } }, --depthcharge
								ajuno = { weapons = { 1 } },
								armtl = { weapons = { 1 } }, --torp launcher
								armfhlt = { weapons = { 1 } },  --floating hlt
								armfrt = { weapons = { 2 } },  --floating rocket laucher
								armfflak = { weapons = { 2 } },  --floating flak AA
								armatl = { weapons = { 1 } },  --adv torpedo launcher

								armamb = { weapons = { 1,1 } }, --ambusher
								armpb = { weapons = { 1 } }, --pitbull
								armanni = { weapons = { 1 } },
								armflak = { weapons = { 2 } },
								mercury = { weapons = { 2 } },
								armemp = { weapons = { 1 } },
								armamd = { weapons = { 3 } }, --antinuke
								
								armbrtha = { weapons = { 1 } },
								armvulc = { weapons = { 1 } },
								
								--CORE
								corexp = { weapons = { 1 } },
								cormaw = { weapons = { 1 } },
								corllt = { weapons = { 1 } },
								hllt = { weapons = { 1 } },
								corhlt = { weapons = { 1 } },
								corpun = { weapons = { 1, 1 } },
								corrl = { weapons = { 2 } },
								madsam = { weapons = { 2 } },
								corerad = { weapons = { 2 } },
								cordl = { weapons = { 1 } },
								cjuno = { weapons = { 1 } },
								
								corfhlt = { weapons = { 1 } },  --floating hlt
								cortl = { weapons = { 1 } }, --torp launcher
								coratl = { weapons = { 1 } }, --T2 torp launcher
								corfrt = { weapons = { 2 } }, --floating rocket laucher
								corenaa = { weapons = { 2 } }, --floating flak AA
								
								cortoast = { weapons = { 1 } },
								corvipe = { weapons = { 1 } },
								cordoom = { weapons = { 1 } },
								corflak = { weapons = { 2 } },
								screamer = { weapons = { 2 } },
								cortron = { weapons = { 1 } },
								corfmd = { weapons = { 3 } },
								corint = { weapons = { 1 } },
								corbuzz = { weapons = { 1 } }					
							}

--implement this if you want dps-depending ring-colors
--colors will be interpolated by dps scores between min and max values. values outside range will be set to nearest value in range -> min or max
modConfig["Fe"]["armorTags"] = {}
modConfig["Fe"]["armorTags"]["air"] = "vtol"
modConfig["Fe"]["armorTags"]["ground"] = "else"
modConfig["Fe"]["dps"] = {}
modConfig["Fe"]["dps"]["ground"] = {}
modConfig["Fe"]["dps"]["air"] = {}
modConfig["Fe"]["dps"]["ground"]["min"] = 50
modConfig["Fe"]["dps"]["ground"]["max"] = 500
modConfig["Fe"]["dps"]["air"]["min"] = 80
modConfig["Fe"]["dps"]["air"]["max"] = 500
--end of dps-colors

local colorConfig = {}
colorConfig["enemy"] = {}
colorConfig["enemy"]["ground"]= {}
colorConfig["enemy"]["ground"]["min"]= {}
colorConfig["enemy"]["ground"]["max"]= {}
colorConfig["enemy"]["air"]= {}
colorConfig["enemy"]["air"]["min"]= {}
colorConfig["enemy"]["air"]["max"]= {}
colorConfig["enemy"]["nuke"]= {}
colorConfig["enemy"]["ground"]["min"] = { 1.0, 0.0, 0.0 }
colorConfig["enemy"]["ground"]["max"] = { 1.0, 1.0, 0.0 }
colorConfig["enemy"]["air"]["min"] = { 0.0, 1.0, 0.0 }
colorConfig["enemy"]["air"]["max"] = { 0.0, 0.0, 1.0 }
colorConfig["enemy"]["nuke"] =  { 1.0, 1.0, 1.0 }

colorConfig["ally"] = colorConfig["enemy"]
--end of DEFAULT COLOR CONFIG
return modConfig, colorConfig