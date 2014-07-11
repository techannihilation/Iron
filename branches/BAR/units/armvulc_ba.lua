return {
	armvulc_ba = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 503644,
		buildcostmetal = 42363,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "armvulc_aoplane.dds",
		buildpic = "ARMVULC.DDS",
		buildtime = 1009441,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Rapid-Fire Long-Range Plasma Cannon",
		explodeas = "RLRPC_DEATH",
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 29000,
		maxslope = 13,
		maxwaterdepth = 0,
		name = "Vulcan",
		objectname = "armvulc_ba",
		script = "armvulc_ba.cob",
		seismicsignature = 0,
		selfdestructas = "RLRPC_DEATH",
		sightdistance = 700,
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-30.100944519 -5.74996727295 19.3314819336",
				collisionvolumescales = "169.401870728 123.486465454 147.862945557",
				collisionvolumetype = "Box",
				damage = 20664,
				description = "Vulcan Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 22029,
				object = "ARMVULC_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 10332,
				description = "Vulcan Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 8812,
				object = "7X7A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:vulcanflare",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			armvulc_weapon = {
				accuracy = 700,
				areaofeffect = 224,
				avoidground = false,
				craterboost = 0.25,
				cratermult = 0.25,
				edgeeffectiveness = 0.75,
				energypershot = 14500,
				explosiongenerator = "custom:FLASHBIGBUILDING",
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "RapidfireLRPC",
				noselfdamage = true,
				range = 5750,
				reloadtime = 0.40000000596046,
				rgbcolor = [[1, 0.4, 0]],
				soundhit = "rflrpc3",
				soundstart = "XPLONUK4",
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					default = 1050,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMVULC_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
