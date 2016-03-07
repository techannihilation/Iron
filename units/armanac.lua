return {
	armanac = {
		acceleration = 0.084,
		brakerate = 0.336,
		buildcostenergy = 2607,
		buildcostmetal = 287,
		buildpic = "ARMANAC.DDS",
		buildtime = 3194,
		canhover = true,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE",
		corpse = "DEAD",
		description = "Hovertank",
		energymake = 2.6,
		energyuse = 2.6,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1377,
		maxslope = 16,
		maxvelocity = 2.53,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		name = "Anaconda",
		nochasecategory = "VTOL",
		objectname = "ARMANAC.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 509,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.6698,
		turnrate = 525,
		customparams = {
			faction = "arm",
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.415473937988 2.80222904785 -0.337173461914",
				collisionvolumescales = "34.1171112061 20.2492980957 33.3804016113",
				collisionvolumetype = "Box",
				damage = 826,
				description = "Anaconda Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 175,
				object = "armanac_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 413,
				description = "Anaconda Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 70,
				object = "arm3x3d.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			armanac_weapon = {
				areaofeffect = 32,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "MediumPlasmaCannon",
				noselfdamage = true,
				range = 320,
				reloadtime = 1.4,
				soundhit = "xplosml3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 260,
				damage = {
					bombers = 29,
					default = 98,
					fighters = 29,
					subs = 5,
					vtol = 29,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMANAC_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
