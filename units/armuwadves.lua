return {
	armuwadves = {
		buildangle = 8192,
		buildcostenergy = 10094,
		buildcostmetal = 773,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armuwadves_aoplane.dds",
		buildpic = "ARMUWADVES.DDS",
		buildtime = 20302,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Increases Energy Storage (40000)",
		energystorage = 40000,
		explodeas = "ATOMIC_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 10500,
		maxslope = 20,
		maxwaterdepth = 9999,
		name = "Hardened Energy Storage",
		objectname = "ARMUWADVES.s3o",
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		sightdistance = 169,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.87525939941 -1.79256192627 3.92627716064",
				collisionvolumescales = "64.5971679688 44.2836761475 79.9999847412",
				collisionvolumetype = "Box",
				damage = 4200,
				description = "Advanced Energy Storage Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 9,
				hitdensity = 100,
				metal = 502,
				object = "armuwadves_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2100,
				description = "Advanced Energy Storage Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 100,
				metal = 201,
				object = "arm4x4a.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
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
