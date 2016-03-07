return {
	armuwes = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 2608,
		buildcostmetal = 303,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armuwes_aoplane.dds",
		buildpic = "ARMUWES.DDS",
		buildtime = 7085,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "",
		energystorage = 6000,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2980,
		maxslope = 20,
		minwaterdepth = 30,
		name = "Underwater Energy Storage",
		objectname = "ARMUWES.s3o",
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 182,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			faction = "arm",
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 1.15966796876e-06 -0.187507629395",
				collisionvolumescales = "60.5 18.7805023193 63.6249847412",
				collisionvolumetype = "Box",
				damage = 1788,
				description = "Underwater Energy Storage Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 185,
				object = "armuwes_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 894,
				description = "Underwater Energy Storage Heap",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 74,
				object = "arm4x4b.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "storngy1",
			},
		},
	},
}
