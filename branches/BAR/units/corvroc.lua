return {
	corvroc = {
		acceleration = 0.020899999886751,
		brakerate = 0.041799999773502,
		buildcostenergy = 6270,
		buildcostmetal = 827,
		buildpic = "CORVROC.DDS",
		buildtime = 15002,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -4 -1",
		collisionvolumescales = "39 29 42",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Mobile Rocket Launcher",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5 ,
		idletime = 1800 ,
		leavetracks = true,
		maxdamage = 1250,
		maxslope = 16,
		maxvelocity = 0.93500000238419,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = "Diplomat",
		nochasecategory = "MOBILE VTOL",
		objectname = "CORVROC.s3o",
		customParams ={
			normaltex = "unittextures/Core_normal.tga",
			normalmaps = "yes",
		},
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 221,
		trackstrength = 8,
		tracktype = "StdTank",
		trackwidth = 38,
		turnrate = 520.29998779297,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "42.9068603516 14.9519805908 46.03515625",
				collisionvolumeoffsets = "-0.75276184082 -4.69010970459 0.13981628418",
				category = "corpses",
				damage = 1897,
				description = "Diplomat Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 538,
				object = "CORVROC_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 949,
				description = "Diplomat Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 215,
				object = "3X3E",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			cortruck_rocket = {
				areaofeffect = 100,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:STARFIRE",
				firestarter = 100,
				flighttime = 12,
				impulseboost = 0.2,
				impulsefactor = 0.2,
				metalpershot = 0,
				model = "corvrocket",
				name = "Rocket",
				noselfdamage = true,
				range = 1240,
				reloadtime = 20,
				smoketrail = true,
				soundhit = "xplomed4",
				soundstart = "Rockhvy1",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 102.40000152588,
				weapontimer = 3.2999999523163,
				weapontype = "StarburstLauncher",
				weaponvelocity = 415,
				damage = {
					commanders = 810,
					default = 1800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORTRUCK_ROCKET",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
