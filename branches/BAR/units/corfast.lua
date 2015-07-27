return {
	corfast = {
		acceleration = 0.2,
		brakerate = 1.5,
		buildcostenergy = 3583,
		buildcostmetal = 192,
		builddistance = 136,
		builder = true,
		buildpic = "CORFAST.DDS",
		buildtime = 6488,
		canmove = true,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Combat Engineer",
		energymake = 15,
		energystorage = 100,
		energyuse = 15,
		explodeas = "BIG_UNIT",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 750,
		maxslope = 17,
		maxvelocity = 3,
		maxwaterdepth = 22,
		metalmake = 0.15,
		metalstorage = 100,
		movementclass = "KBOT2",
		name = "Freaker",
		objectname = "CORFAST.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 520,
		terraformspeed = 750,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.98,
		turnrate = 1210,
		upright = true,
		workertime = 125,
		buildoptions = {
			[1] = "corsolar",
			[2] = "cormex",
			[3] = "corlab",
			[4] = "cornanotc",
			[5] = "coreyes",
			[6] = "corshroud",
			[7] = "corfort",
			[8] = "corarad",
			[9] = "cormine2",
			[10] = "cordl",
			[11] = "hllt",
			[12] = "cortoast",
			[13] = "madsam",
			[14] = "corflak",
			[15] = "corck",
			[16] = "corak",
			[17] = "corcrash",
			[18] = "commando",
			[19] = "corpyro",
			[20] = "coramph",
			[21] = "corcs",
			[22] = "corroy",
		},
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "2.70434570313 -0.526537158203 -1.280418396",
				collisionvolumescales = "37.4086914063 20.6713256836 39.1832122803",
				collisionvolumetype = "Box",
				damage = 450,
				description = "Freaker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 125,
				object = "CORFAST_DEAD.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 225,
				description = "Freaker Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 50,
				object = "cor2x2d.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}