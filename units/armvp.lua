return {
	armvp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 1977,
		buildcostmetal = 793,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armvp_aoplane.dds",
		buildpic = "ARMVP.DDS",
		buildtime = 7192,
		canmove = true,
		category = "ALL PLANT NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumescales = "120 34 92",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 1 Vehicles",
		energystorage = 100,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 6,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		maxdamage = 2780,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 100,
		name = "Vehicle Plant",
		objectname = "ARMVP.s3o",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 273,
		terraformspeed = 500,
		usebuildinggrounddecal = true,
		workertime = 100,
		yardmap = "oooooooooooooooooooooooooccccooccccoocccco",
		buildoptions = {
			[1] = "armcv",
			[2] = "armbeaver",
			[3] = "armmlv",
			[4] = "armfav",
			[5] = "armflash",
			[6] = "armpincer",
			[7] = "armstump",
			[8] = "tawf013",
			[9] = "armjanus",
			[10] = "armsam",
		},
		customparams = {
			faction = "arm",
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-5 0 0",
				collisionvolumescales = "110 34 92",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 1668,
				description = "Vehicle Plant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 40,
				hitdensity = 100,
				metal = 483,
				object = "armvp_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 834,
				description = "Vehicle Plant Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 193,
				object = "arm6x6a.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pvehactv",
			},
		},
	},
}
