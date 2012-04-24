return {
	armraz = {
		acceleration = 0.20600000023842,
		brakerate = 0.26199999451637,
		buildcostenergy = 63286,
		buildcostmetal = 3577,
		buildpic = "ARMRAZ.DDS",
		buildtime = 88566,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0.0 -2.0 0.0",
		collisionvolumescales = "50.0 60.0 40.0",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Battle Mech",
		explodeas = "MECH_BLASTSML",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		mass = 200000,
		maxdamage = 12000,
		maxslope = 15,
		maxvelocity = 2.2999999523163,
		maxwaterdepth = 22,
		movementclass = "HKBOT4",
		name = "Razorback",
		objectname = "ARMRAZ",
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		sightdistance = 450,
		smoothanim = true,
		turnrate = 668,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.43661499023 -1.36986116943 12.126411438",
				collisionvolumescales = "61.6002807617 54.8114776611 71.5794219971",
				collisionvolumetype = "Box",
				damage = 1500,
				description = "Razorback Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2325,
				object = "ARMRAZ_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2000,
				description = "Razorback Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 930,
				object = "3X3B",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			mech_rapidlaser = {
				accuracy = 32,
				areaofeffect = 32,
				avoidfeature = false,
				beamtime = 0.14000000059605,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:BURN",
				firestarter = 10,
				impulseboost = 1,
				impulsefactor = 1,
				name = "MechRapidLaser",
				noselfdamage = true,
				proximitypriority = 1.5,
				range = 475,
				reloadtime = 0.15000000596046,
				rgbcolor = "0.75 0 0",
				rgbcolor2 = "0.9 0.9 0.6",
				soundhit = "lasrhit1",
				soundstart = "lasfirerb",
				soundtrigger = true,
				thickness = 3.5,
				tolerance = 20000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 920,
				damage = {
					bombers = 120,
					default = 160,
					fighters = 120,
					subs = 5,
					vtol = 120,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "MECH_RAPIDLASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
