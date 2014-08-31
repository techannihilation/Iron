return {
	corshark = {
		acceleration = 0.048000000417233,
		activatewhenbuilt = true,
		brakerate = 0.25,
		buildcostenergy = 9245,
		buildcostmetal = 956,
		buildpic = "CORSHARK.DDS",
		buildtime = 15529,
		canmove = true,
		category = "ALL UNDERWATER MOBILE WEAPON NOTLAND NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "28 16 57",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		description = "Submarine Killer",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 10,
		idletime = 900,
		maxdamage = 835,
		maxvelocity = 3.039999961853,
		minwaterdepth = 20,
		movementclass = "UBOAT3",
		name = "Shark",
		nochasecategory = "VTOL",
		objectname = "CORSHARK.s3o",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 390,
		sonardistance = 525,
		turnrate = 289,
		upright = true,
		waterline = 30,
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "1.25 0.0 0.0374984741211",
				collisionvolumescales = "20.0 15.5 55.0749969482",
				collisionvolumetype = "Box",
				damage = 681,
				description = "Shark Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 321,
				object = "CORSHARK_DEAD.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Shark Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 127,
				object = "cor2x2a.s3o",
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
			armsmart_torpedo = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "cortorpedo.s3o",
				name = "AdvancedTorpedo",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 120,
				tolerance = 18000,
				tracks = true,
				turnrate = 12000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 250,
					subs = 400,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "ARMSMART_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 150,
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
