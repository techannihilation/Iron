return {
	corfink = {
		acceleration = 0.16,
		brakerate = 0.0125,
		buildcostenergy = 1460,
		buildcostmetal = 28,
		buildpic = "CORFINK.DDS",
		buildtime = 2156,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE NOTLAND NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOWEAPON NOTSHIP NOTHOVER LIGHTAIRSCOUT",
		collide = false,
		cruisealt = 110,
		description = "Scout Plane",
		energymake = 0.2,
		energyuse = 0.2,
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 90,
		maxslope = 10,
		maxvelocity = 12.65,
		maxwaterdepth = 0,
		name = "Fink",
		objectname = "CORFINK.s3o",
		radardistance = 1120,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_AIR",
		selfdestructcountdown = 1,
		sightdistance = 835,
		turnrate = 770,
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
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
	},
}