return {
	corpyro = {
		acceleration = 0.45,
		brakerate = 1.95,
		buildcostenergy = 2969,
		buildcostmetal = 202,
		buildpic = "CORPYRO.DDS",
		buildtime = 5027,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL ANTIFLAME NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "HEAP",
		description = "Fast Assault Kbot",
		energymake = 1.1,
		energyuse = 1.1,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1000,
		maxslope = 17,
		maxvelocity = 2.75,
		maxwaterdepth = 25,
		movementclass = "KBOT2",
		name = "Pyro",
		nochasecategory = "VTOL",
		objectname = "CORPYRO.s3o",
		seismicsignature = 0,
		selfdestructas = "CORPYRO_BLAST",
		selfdestructcountdown = 1,
		sightdistance = 318,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.815,
		turnrate = 1145,
		upright = true,
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				category = "heaps",
				damage = 560,
				description = "Pyro Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 124,
				object = "cor2x2c.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:PILOT",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			flamethrower = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.9,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "FlameThrower",
				noselfdamage = true,
				range = 230,
				reloadtime = 1.1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 600,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 12,
					subs = 1,
				},
			},
		},
		weapons = {
			[1] = {
				def = "FLAMETHROWER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
