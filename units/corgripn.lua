return {
	corgripn = {
		acceleration = 0.16,
		brakerate = 0.04,
		buildcostenergy = 16366,
		buildcostmetal = 162,
		buildpic = "CORGRIPN.DDS",
		buildtime = 21522,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON VTOL NOTSUB NOTHOVER",
		collide = false,
		cruisealt = 220,
		description = "EMP Bomber",
		energymake = 15,
		energyuse = 15,
		explodeas = "BIG_UNIT",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1300,
		maxslope = 15,
		maxvelocity = 12.08,
		maxwaterdepth = 0,
		name = "Stiletto",
		nochasecategory = "VTOL",
		objectname = "CORGRIPN.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_AIR",
		sightdistance = 390,
		stealth = true,
		turnrate = 396,
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			corgripn_bomb = {
				areaofeffect = 240,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.19,
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 240,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.1,
				explosiongenerator = "custom:EMPFLASH240",
				firestarter = 90,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				model = "bombyy.s3o",
				mygravity = 0.4,
				name = "EMPbomb",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 15,
				range = 1280,
				reloadtime = 7,
				soundhit = "EMGPULS1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "bombrel",
				tolerance = 7000,
				weapontype = "AircraftBomb",
				damage = {
					default = 4000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORGRIPN_BOMB",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
