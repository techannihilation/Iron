return {
	mercury = {
		acceleration = 0,
		activatewhenbuilt = true,
		airsightdistance = 2400,
		brakerate = 0,
		buildcostenergy = 30246,
		buildcostmetal = 1522,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "mercury_aoplane.dds",
		buildpic = "MERCURY.DDS",
		buildtime = 30190,
		category = "ALL WEAPON NOTSUB SPECIAL NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Long Range Anti-Air Tower",
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1550,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "Mercury",
		objectname = "MERCURY.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "5.46072387695 -4.67773437478e-05 -1.26287078857",
				collisionvolumescales = "51.8714294434 86.3341064453 50.9362335205",
				collisionvolumetype = "Box",
				damage = 900,
				description = "Mercury Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1022,
				object = "mercury_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 450,
				description = "Mercury Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 409,
				object = "arm3x3a.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
		weapondefs = {
			arm_advsam = {
				areaofeffect = 425,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				collidefriendly = false,
				craterareaofeffect = 425,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				energypershot = 1800,
				explosiongenerator = "custom:BURNTEAL",
				firestarter = 90,
				flighttime = 1.5,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "corscreamermissile.s3o",
				name = "ADVSAM",
				noselfdamage = true,
				proximitypriority = -2,
				range = 2400,
				reloadtime = 1.5,
				smoketrail = true,
				soundhit = "impact",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "launch",
				sprayangle = 10000,
				startvelocity = 1000,
				stockpile = true,
				stockpiletime = 14,
				texture2 = "armsmoketrail",
				toairweapon = true,
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 1200,
				weapontimer = 8,
				weapontype = "MissileLauncher",
				weaponvelocity = 1800,
				damage = {
					commanders = 10,
					crawlingbombs = 10,
					default = 750,
					fighters = 750,
					heavyunits = 10,
					mines = 10,
					nanos = 10,
					subs = 5,
					vtol = 750,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARM_ADVSAM",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
