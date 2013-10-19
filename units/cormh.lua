return {
	cormh = {
		acceleration = 0.071999996900558,
		brakerate = 0.11200000345707,
		buildcostenergy = 3107,
		buildcostmetal = 183,
		buildpic = "CORMH.DDS",
		buildtime = 3579,
		canhover = true,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "32 12 40",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Hovercraft Rocket Launcher",
		energymake = 2.5999999046326,
		energyuse = 2.5999999046326,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 495,
		maxslope = 16,
		maxvelocity = 2.4200000762939,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		name = "Nixer",
		nochasecategory = "VTOL",
		objectname = "CORMH.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 509,
		turnrate = 455,
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.112327575684 -0.511842897949 -0.201560974121",
				collisionvolumescales = "30.0869903564 18.3419342041 34.3326873779",
				collisionvolumetype = "Box",
				damage = 297,
				description = "Nixer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 119,
				object = "CORMH_DEAD.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 149,
				description = "Nixer Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 48,
				object = "cor3X3C.s3o",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
		weapondefs = {
			cormh_weapon = {
				areaofeffect = 80,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				firesubmersed = true,
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "corkbmissl1.s3o",
				name = "Rocket",
				noselfdamage = true,
				range = 700,
				reloadtime = 9,
				smoketrail = true,
				soundhit = "xplomed4",
				soundstart = "Rockhvy1",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 102.40000152588,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				damage = {
					default = 550,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORMH_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
