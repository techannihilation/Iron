return {
	armcsa = {
		acceleration = 0.084,
		brakerate = 0.4275,
		buildcostenergy = 25677,
		buildcostmetal = 271,
		builddistance = 136,
		builder = true,
		buildpic = "ARMCSA.DDS",
		buildtime = 20098,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 50,
		description = "Advanced Construction Seaplane",
		energymake = 20,
		energystorage = 75,
		energyuse = 20,
		explodeas = "CA_EX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 365,
		maxslope = 10,
		maxvelocity = 8.97,
		maxwaterdepth = 255,
		metalmake = 0.2,
		metalstorage = 75,
		name = "Sunderland",
		objectname = "ARMCSA.s3o",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_AIR",
		sightdistance = 364,
		terraformspeed = 300,
		turninplaceanglelimit = 360,
		turnrate = 148,
		workertime = 110,
		buildoptions = {
			[1] = "armap",
			[2] = "armaap",
			[3] = "armfmmm",
			[4] = "armmls",
			[5] = "armplat",
			[6] = "armsy",
			[7] = "armasy",
			[8] = "armfatf",
			[9] = "armuwadves",
			[10] = "armuwadvms",
			[11] = "armfflak",
			--[12] = "armatl",
			[12] = "armason",
		},
		customparams = {
			faction = "arm",
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel1",
			},
		},
	},
}
