return {
	corfort = {
		acceleration = 0,
		blocking = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 1098,
		buildcostmetal = 38,
		buildpic = "CORFORT.DDS",
		buildtime = 1010,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "FORTIFICATION_CORE",
		description = "Fortification Wall",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		idleautoheal = 0,
		levelground = false,
		maxdamage = 8000,
		maxslope = 24,
		maxwaterdepth = 0,
		name = "Hadrian",
		objectname = "CORFORT.s3o",
		repairable = false,
		seismicsignature = 0,
		sightdistance = 1,
		yardmap = "ffff",
		customparams = {
			faction = "core",
		},
		featuredefs = {
			fortification_core = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth NOTHOVER",
				collisionvolumeoffsets = "0 -4 0",
				collisionvolumescales = "32 52 32",
				collisionvolumetest = 1,
				collisionvolumetype = "CylY",
				damage = 8000,
				description = "Fortification Wall",
				featuredead = "RockTeethx",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 55,
				hitdensity = 100,
				metal = 15,
				object = "corfort.s3o",
				reclaimable = true,
				reclaimtime = 800,
				seqnamereclamate = "tree1reclamate",
				world = "allworld",
				customparams = {
					faction = "core",
				},
			},
			rockteethx = {
				animating = 0,
				animtrans = 0,
				blocking = true,
				category = "rocks NOTHOVER",
				damage = 3000,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 7,
				object = "cor2X2A.s3o",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
				customparams = {
					faction = "core",
				},
			},
		},
	},
}
