return {
	cormship = {
		acceleration = 0.012,
		activatewhenbuilt = true,
		brakerate = 0.066,
		buildcostenergy = 12915,
		buildcostmetal = 2410,
		buildpic = "CORMSHIP.DDS",
		buildtime = 22126,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND SHIP NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "45 43 11",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "EMP Missile Ship",
		energymake = 0.9,
		energyuse = 0.9,
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2250,
		maxvelocity = 2,
		minwaterdepth = 12,
		movementclass = "BOAT5",
		name = "Messenger",
		nochasecategory = "VTOL",
		objectname = "CORMSHIP.s3o",
		radardistance = 1400,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 318.5,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 250,
		waterline = 5,
		windgenerator = 0.001,
		customparams = {
			faction = "core",
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.0875 0.375",
				collisionvolumescales = "46.75 27.25 110.75",
				collisionvolumetype = "Box",
				damage = 1350,
				description = "Messenger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 1679,
				object = "CORMSHIP_DEAD.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Messenger Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 566,
				object = "cor6x6b.s3o",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			armship_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 710,
				reloadtime = 2,
				smoketrail = true,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rockhvy2",
				startvelocity = 430,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 90,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				damage = {
					default = 138,
					subs = 5,
				},
			},
			cormship_rocket = {
				areaofeffect = 215,
				avoidfeature = false,
				burnblow = true,
				commandfire = true,
				craterareaofeffect = 215,
				craterboost = 0,
				cratermult = 0,
				energypershot = 200,
				explosiongenerator = "custom:EMPLAUNCHER",
				firestarter = 0,
				flighttime = 15,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corshiprocket.s3o",
				name = "Rocket",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 25,
				range = 2500,
				reloadtime = 65,
				smoketrail = true,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "misicbm1",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				damage = {
					default = 50000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORMSHIP_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ARMSHIP_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
