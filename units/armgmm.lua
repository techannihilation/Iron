return {
	armgmm = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 24230,
		buildcostmetal = 1058,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armgmm_aoplane.dds",
		buildpic = "ARMGMM.DDS",
		buildtime = 41347,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 6 0",
		collisionvolumescales = "62 53 62",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		description = "Safe Geothermal Powerplant",
		energymake = 750,
		energystorage = 1500,
		explodeas = "BIG_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 12500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Prude",
		objectname = "ARMGMM.s3o",
		customParams ={
			normaltex = "unittextures/Arm_normals.tif",
			normalmaps = "yes",
		},
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooGoo ooooo ooooo",
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
				[1] = "geothrm1",
			},
		},
	},
}
