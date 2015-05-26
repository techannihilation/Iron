return {
	armpt = {
		acceleration = 0.096,
		airsightdistance = 800,
		autoheal = 1.5,
		brakerate = 0.075,
		buildcostenergy = 985,
		buildcostmetal = 100,
		buildpic = "ARMPT.DDS",
		buildtime = 2062,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "55 23 55",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Patrol Boat/Light Anti-Air",
		energymake = 0.2,
		energyuse = 0.2,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 2,
		footprintz = 2,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 900,
		maxdamage = 345,
		maxvelocity = 5.29,
		minwaterdepth = 6,
		movementclass = "BOAT4",
		name = "Skeeter",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "ARMPT.s3o",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 650,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 3.4914,
		turnrate = 644,
		waterline = 0,
		windgenerator = 0.001,
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.255500793457 0.0 -1.26264953613",
				collisionvolumescales = "20.0704803467 16.0 67.0992736816",
				collisionvolumetype = "Box",
				damage = 250,
				description = "Skeeter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 43,
				object = "armpt_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 516,
				description = "Skeeter Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 21,
				object = "arm3x3a.s3o",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			armpt_laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.1,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				energypershot = 3,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 4,
				name = "Laser",
				noselfdamage = true,
				range = 260,
				reloadtime = 0.45,
				rgbcolor = "1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 1,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 750,
				damage = {
					bombers = 9,
					default = 34.5,
					fighters = 9,
					subs = 2,
					vtol = 9,
				},
			},
			armpt_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
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
				range = 760,
				reloadtime = 2,
				smoketrail = true,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 650,
				texture2 = "armsmoketrail",
				toairweapon = true,
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					default = 110,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "ARMPT_LASER",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "ARMPT_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
