return {
	cmgeo_ba = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 24568,
		buildcostmetal = 1420,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "cmgeo_aoplane.dds",
		buildpic = "CMGEO.DDS",
		buildtime = 32078,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "3 -5 0",
		collisionvolumescales = "92 43 71",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		description = "Hazardous Energy Source",
		energymake = 1250,
		energystorage = 12000,
		explodeas = "NUCLEAR_MISSILE",
		footprintx = 7,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3720,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "Moho Geothermal Powerplant",
		objectname = "cmgeo_ba",
		script = "cmgeo_ba.cob",
		seismicsignature = 0,
		selfdestructas = "NUCLEAR_MISSILE",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo oGGoooo oGGoooo ooooooo",
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
				[1] = "geothrm2",
			},
		},
	},
}
