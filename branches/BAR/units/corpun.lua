return {
	corpun = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 12585,
		buildcostmetal = 1468,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corpun_aoplane.dds",
		buildpic = "CORPUN.DDS",
		buildtime = 19268,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Medium Range Plasma Battery",
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		hightrajectory = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2940,
		maxslope = 12,
		maxwaterdepth = 0,
		name = "Punisher",
		nochasecategory = "MOBILE",
		objectname = "CORPUN.s3o",
		script="corpun.lua",
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 455,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.184280395508 -6.88419337158 0.0344696044922",
				collisionvolumescales = "49.7204589844 16.4592132568 48.6775512695",
				collisionvolumetype = "Box",
				damage = 1764,
				description = "Punisher Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 1123,
				object = "CORPUN_DEAD.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 882,
				description = "Punisher Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 449,
				object = "cor4X4B.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak2",
			uncloak = "kloak2un",
			underattack = "warning1",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			corfixed_gun = {
				accuracy = 75,
				areaofeffect = 140,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.5,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 1245,
				reloadtime = 3.1949999332428,
				soundhit = "xplomed2",
				soundstart = "cannhvy5",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 95,
					commanders = 578,
					default = 289,
					chicken = 520,
					tinychicken = 1000,
					fighters = 95,
					subs = 5,
					vtol = 95,
				},
			},
			corfixed_gun_high = {
				accuracy = 75,
				areaofeffect = 208,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 1.3999999761581,
				name = "PlasmaCannon",
				noselfdamage = true,
				proximitypriority = -2,
				range = 1245,
				reloadtime = 7,
				soundhit = "xplomed2",
				soundstart = "cannhvy5",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 440,
				damage = {
					bombers = 95,
					commanders = 926,
					default = 556,
					chicken = 970,
					tinychicken = 1400,
					fighters = 95,
					subs = 5,
					vtol = 95,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORFIXED_GUN",
				maindir = "0 1 0",
				maxangledif = 230,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "CORFIXED_GUN_HIGH",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
