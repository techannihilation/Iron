return {
	corsub = {
		acceleration = 0.029999999329448,
		activatewhenbuilt = true,
		brakerate = 0.25,
		buildcostenergy = 3902,
		buildcostmetal = 679,
		buildpic = "CORSUB.DDS",
		buildtime = 9729,
		canmove = true,
		category = "ALL UNDERWATER MOBILE WEAPON NOTLAND NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 -2 -1",
		collisionvolumescales = "38 19 54",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		description = "Submarine",
		energymake = 0.40000000596046,
		energyuse = 0.40000000596046,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 10,
		idletime = 900,
		maxdamage = 835,
		maxvelocity = 2.7000000476837,
		minwaterdepth = 20,
		movementclass = "UBOAT3",
		name = "Snake",
		nochasecategory = "VTOL",
		objectname = "CORSUB.s3o",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 364,
		sonardistance = 450,
		turnrate = 246,
		upright = true,
		waterline = 30,
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.tga",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "2.76780700684 0.0 -0.0",
				collisionvolumescales = "24.2856140137 12.625 49.0312194824",
				collisionvolumetype = "Box",
				damage = 501,
				description = "Snake Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 441,
				object = "CORSUB_DEAD.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Snake Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 187,
				object = "4X4B",
				reclaimable = true,
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
		weapondefs = {
			arm_torpedo = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2.35,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "cortorpedo.s3o",
				name = "Torpedo",
				noselfdamage = true,
				range = 500,
				reloadtime = 2.5,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 32767,
				turnrate = 8000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 160,
				damage = {
					default = 600,
					subs = 150,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "ARM_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
