return {
	armsub = {
		acceleration = 0.03,
		activatewhenbuilt = true,
		brakerate = 0.0225,
		buildcostenergy = 3724,
		buildcostmetal = 651,
		buildpic = "ARMSUB.DDS",
		buildtime = 9894,
		canmove = true,
		category = "UNDERWATER ALL MOBILE WEAPON NOTLAND NOTAIR NOTHOVER",
		collisionVolumeScales		= [[35 17 50]],
		collisionVolumeOffsets	= [[0 -4 0]],
		collisionVolumeTest	    = 1,
		collisionVolumeType	    = [[box]],
		corpse = "DEAD",
		description = "Submarine",
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "sea",
		autoheal = 2,
		idleautoheal = 8 ,
		idletime = 900 ,
		maxdamage = 835,
		maxvelocity = 2.49,
		minwaterdepth = 15,
		movementclass = "UBOAT3",
		name = "Lurker",
		nochasecategory = "VTOL",
		objectname = "ARMSUB.s3o",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 400,
		sonardistance = 475,
		turnrate = 520,
		upright = true,
		waterline = 30,
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-1.03743743896 -3.82080078154e-06 -0.269828796387",
				collisionvolumescales = "40.4452667236 15.0652923584 47.2016448975",
				collisionvolumetype = "Box",
				damage = 501,
				description = "Lurker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 338,
				object = "ARMSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Lurker Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 201,
				object = "3X3A",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			arm_torpedo = {
				areaofeffect = 64,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				edgeeffectiveness = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 3,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "torpedo",
				name = "Torpedo",
				noselfdamage = true,
				range = 500,
				reloadtime = 2.5,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 12000,
				turnrate = 12000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3.25,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 160,
				predictboost = 0.7,
				damage = {
					default = 650,
					commanders = 600,
					subs = 150,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "ARM_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 110,
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
