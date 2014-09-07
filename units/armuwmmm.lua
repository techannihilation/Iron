return {
	armuwmmm = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 22026,
		buildcostmetal = 372,




		buildpic = "ARMUWMMM.DDS",
		buildtime = 38964,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "64 100 64",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Converts up to 650 energy into 13 metal per second",
		explodeas = "ATOMIC_BLASTSML",
        floater = true,
		footprintx = 5,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 400,
		maxslope = 16,
		minwaterdepth = 15,
		name = "Underwater Moho Energy Converter",
		objectname = "ARMUWMMM.s3o",
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 156,

        yardmap = "oooooooooooooooooooo",
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.91563415527 -2.21923828114e-05 -2.03186035156",
				collisionvolumescales = "70.811340332 33.9307556152 58.6123657227",
				collisionvolumetype = "Box",
				damage = 240,
				description = "Underwater Moho Metal Maker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 247,
				object = "armuwmmm_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 120,
				description = "Underwater Moho Metal Maker Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 99,
				object = "arm4x4c.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
		buildingGroundDecalDecaySpeed=30,
	buildingGroundDecalSizeX=6,
	buildingGroundDecalSizeY=6,
	useBuildingGroundDecal = true,
	buildingGroundDecalType=[[armuwmmm_aoplane.dds]],},
}
