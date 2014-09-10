return {
	cordrag = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 150,
		buildcostmetal = 10,
		buildpic = "CORDRAG.DDS",
		buildtime = 255,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DRAGONSTEETH_CORE",
		description = "Perimeter Barrier",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		levelground = false,
		maxdamage = 100,
		maxslope = 64,
		maxwaterdepth = 0,
		name = "Dragon's Teeth",
		objectname = "CORDRAG.s3o",
		seismicsignature = 0,
		sightdistance = 130,
		yardmap = "ffff",
		featuredefs = {
			dragonsteeth_core = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth NOTHOVER",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "32 22 32",
				collisionvolumetest = 1,
				collisionvolumetype = "CylY",
				damage = 2500,
				description = "Dragon's Teeth",
				featuredead = "RockTeeth",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 5,
				object = "cordrag.s3o",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "allworld",
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks NOTHOVER",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "cor2X2A.s3o",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
			},
		},
	},
}
