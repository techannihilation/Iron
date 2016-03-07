return {
	armmart = {
		acceleration = 0.0184,
		brakerate = 0.3696,
		buildcostenergy = 4096,
		buildcostmetal = 271,
		buildpic = "ARMMART.DDS",
		buildtime = 5530,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 12 0",
		collisionvolumescales = "36 36 42",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Mobile Artillery",
		energymake = 0.4,
		energyuse = 0.4,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 600,
		maxslope = 12,
		maxvelocity = 1.81,
		maxwaterdepth = 0,
		movementclass = "TANK3",
		name = "Luger",
		nochasecategory = "NOTLAND VTOL",
		objectname = "ARMMART.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 286,
		trackoffset = -8,
		trackstrength = 8,
		tracktype = "StdTank",
		trackwidth = 35,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.1946,
		turnrate = 402,
		customparams = {
			arm_tank = "1",
			canareaattack = 1,
			faction = "arm",
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "5.28918457031 -0.420549987793 0.245765686035",
				collisionvolumescales = "50.2839050293 32.1819000244 44.5333404541",
				collisionvolumetype = "Box",
				damage = 360,
				description = "Luger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 198,
				object = "armmart_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 180,
				description = "Luger Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 79,
				object = "arm2x2e.s3o",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_artillery = {
				accuracy = 900,
				areaofeffect = 120,
				avoidfeature = false,
				craterareaofeffect = 120,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH4",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 935,
				reloadtime = 2.25,
				soundhit = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 355.28159,
				damage = {
					bombers = 15,
					default = 165,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_ARTILLERY",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
