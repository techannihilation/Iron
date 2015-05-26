return {
	corint = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 62520,
		buildcostmetal = 4328,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corint_aoplane.dds",
		buildpic = "CORINT.DDS",
		buildtime = 93237,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Long Range Plasma Cannon",
		explodeas = "ATOMIC_BLAST",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 4600,
		maxslope = 13,
		maxwaterdepth = 0,
		name = "Intimidator",
		objectname = "CORINT.s3o",
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			canareaattack = 1,
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0987820556641 -0.0",
				collisionvolumescales = "86.25 91.6069641113 74.6947021484",
				collisionvolumetype = "Box",
				damage = 2760,
				description = "Intimidator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2813,
				object = "CORINT_DEAD.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1380,
				description = "Intimidator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1125,
				object = "cor3x3c.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			core_intimidator = {
				accuracy = 335,
				areaofeffect = 224,
				avoidfeature = false,
				craterareaofeffect = 224,
				craterboost = 0.1,
				cratermult = 0.1,
				energypershot = 3000,
				explosiongenerator = "custom:FLASHBIGBUILDING",
				gravityaffected = "true",
				heightboostfactor = 6,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				leadbonus = 0,
				name = "IntimidatorCannon",
				noselfdamage = true,
				range = 4950,
				reloadtime = 16,
				soundhit = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "xplonuk3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1150,
				damage = {
					default = 2000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORE_INTIMIDATOR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
