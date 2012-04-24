return {
	armacsub = {
		acceleration = 0.037999998778105,
		brakerate = 0.25,
		buildcostenergy = 7568,
		buildcostmetal = 695,
		builddistance = 300,
		builder = true,
		buildpic = "ARMACSUB.DDS",
		buildtime = 16565,
		canmove = true,
		category = "UNDERWATER ALL NOTLAND MOBILE NOWEAPON NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "41 22 79",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 150,
		energyuse = 30,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 360,
		maxvelocity = 2.2999999523163,
		metalmake = 0.30000001192093,
		metalstorage = 150,
		minwaterdepth = 20,
		movementclass = "UBOAT3",
		name = "Advanced Construction Sub",
		objectname = "ARMACSUB",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 156,
		terraformspeed = 1500,
		turnrate = 382,
		waterline = 35,
		workertime = 300,
		buildoptions = {
			[1] = "armuwadves",
			[2] = "armuwadvms",
			[3] = "armuwfus",
			[4] = "armuwmme",
			[5] = "armuwmmm",
			[6] = "armfatf",
			[7] = "armplat",
			[8] = "armsy",
			[9] = "armasy",
			[10] = "asubpen",
			[11] = "armason",
			[12] = "armfflak",
			[13] = "armatl",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.5122070312e-05 0.236854553223",
				collisionvolumescales = "49.0049743652 25.7252502441 71.2612762451",
				collisionvolumetype = "Box",
				damage = 216,
				description = "Advanced Construction Sub Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 452,
				object = "ARMACSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Advanced Construction Sub Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 207,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
