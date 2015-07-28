return {
	corbhmth = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 34590,
		buildcostmetal = 3146,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corbhmth_aoplane.dds",
		buildpic = "CORBHMTH.DDS",
		buildtime = 59640,
		category = "ALL NOTLAND NOTSUB WEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "dead",
		description = "Geothermal Plasma Battery (450E)",
		energymake = 450,
		energystorage = 500,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 7500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Behemoth",
		nochasecategory = "MOBILE",
		objectname = "CORBHMTH.s3o",
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 650,
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooGoo ooooo ooooo",
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.45333862305 -0.843691186523 0.648628234863",
				collisionvolumescales = "83.4941711426 37.581817627 90.826675415",
				collisionvolumetype = "Box",
				damage = 4500,
				description = "Behemoth Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 1917,
				object = "CORBHMTH_DEAD.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2250,
				description = "Behemoth Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 767,
				object = "cor5x5c.s3o",
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
				[1] = "geothrm2",
			},
		},
		weapondefs = {
			corbhmth_weapon = {
				accuracy = 780,
				areaofeffect = 192,
				avoidfeature = false,
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				energypershot = 150,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 99,
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaBattery",
				noselfdamage = true,
				range = 1650,
				reloadtime = 0.5,
				soundhit = "xplolrg3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "xplonuk3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 620,
				damage = {
					bombers = 110,
					commanders = 900,
					default = 450,
					fighters = 110,
					subs = 5,
					vtol = 110,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORBHMTH_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
