return {
	armshltx = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 54540,
		buildcostmetal = 7396,
		builder = true,
		buildpic = "ARMSHLTX.DDS",
		buildtime = 61380,
		canmove = true,
		category = "ALL PLANT NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -26 0",
		collisionvolumescales = "137 58 145",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "ARMSHLT_DEAD",
		description = "Produces Level 3 Units",
		energystorage = 1400,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 9,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 14400,
		maxslope = 18,
		maxwaterdepth = 0,
		metalstorage = 800,
		name = "Experimental Gantry",
		objectname = "ARMSHLTX.s3o",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 273,
		terraformspeed = 3000,
		workertime = 600,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooocccccccccccccccccccccccccccccccccccc",
		buildoptions = {
			[1] = "armbanth",
			[2] = "armraz",
			[3] = "marauder",
			[4] = "armshock",
		},
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		featuredefs = {
			armshlt_dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -14 0",
				collisionvolumescales = "125 57 145",
				collisionvolumetest = 1,
				collisionvolumetype = "Ell",
				damage = 8640,
				description = "Experimental Gantry Wreckage",
				energy = 0,
				featuredead = "ARMSHLT_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 9,
				footprintz = 9,
				height = 20,
				hitdensity = 100,
				metal = 4807,
				object = "ARMSHLT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armshlt_heap = {
				blocking = false,
				category = "heaps",
				damage = 4320,
				description = "Experimental Gantry Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 9,
				footprintz = 9,
				height = 4,
				hitdensity = 100,
				metal = 1923,
				object = "7X7B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
		},
		sounds = {
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
		buildingGroundDecalDecaySpeed=30,
	buildingGroundDecalSizeX=12,
	buildingGroundDecalSizeY=12,
	useBuildingGroundDecal = true,
	buildingGroundDecalType=[[armshltx_aoplane.dds]],},
}
