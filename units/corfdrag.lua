return {
	corfdrag = {
		acceleration = 0,
		blocking = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 630,
		buildcostmetal = 20,
		buildpic = "CORFDRAG.DDS",
		buildtime = 1000,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "FLOATINGTEETH_CORE",
		description = "Perimeter Barrier",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		idleautoheal = 0,
		maxdamage = 15000,
		maxslope = 32,
		minwaterdepth = 1,
		name = "Shark's Teeth",
		objectname = "CORFDRAG.s3o",
		repairable = false,
		seismicsignature = 0,
		sightdistance = 1,
		waterline = 3,
		yardmap = "wwww",
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
		},
		featuredefs = {
			floatingteeth_core = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth NOTHOVER",
				collisionvolumeoffsets = "0 -28 0",
				collisionvolumescales = "37 70 37",
				collisionvolumetest = 1,
				collisionvolumetype = "box",
				damage = 15000,
				description = "Shark's Teeth",
				floating = true,
				footprintx = 2,
				footprintz = 2,
				height = 75,
				hitdensity = 100,
				metal = 20,
				object = "corfdrag.s3o",
				reclaimable = true,
				world = "allworld",
			},
		},
	},
}
