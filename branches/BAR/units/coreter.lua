return {
	coreter = {
		acceleration = 0.040699999779463,
		activatewhenbuilt = true,
		brakerate = 0.019799999892712,
		buildcostenergy = 1757,
		buildcostmetal = 100,
		buildpic = "CORETER.DDS",
		buildtime = 6404,
		canattack = false,
		canmove = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = [[0 -3 0]],
		collisionvolumescales = [[25.5 26.5 47.5]],
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Radar Jammer Vehicle",
		energyuse = 100,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 520,
		maxslope = 16,
		maxvelocity = 1.4520000219345,
		maxwaterdepth = 0,
		movementclass = "TANK3",
		name = "Deleter",
		nochasecategory = "MOBILE",
		objectname = "CORETER.s3o",
		onoffable = true,
		radardistancejam = 450,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 299,
		trackoffset = 3,
		trackstrength = 6,
		tracktype = "corwidetracks",
		trackwidth = 27,
		turnrate = 619.29998779297,
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.41645812988 -2.61718749996e-05 1.27348327637",
				collisionvolumescales = "29.8956298828 22.6313476563 49.5100708008",
				collisionvolumetype = "Box",
				damage = 312,
				description = "Deleter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 65,
				object = "CORETER_DEAD.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 156,
				description = "Deleter Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 26,
				object = "cor3x3f.s3o",
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
				[1] = "radjam2",
			},
		},
		weapondefs = {
			bogus_ground_missile = {
				areaofeffect = 48,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				startvelocity = 450,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.10000000149012,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "BOGUS_GROUND_MISSILE",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
