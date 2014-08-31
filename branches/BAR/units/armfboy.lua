return {
	armfboy = {
		acceleration = 0.11999999731779,
		brakerate = 0.125,
		buildcostenergy = 11193,
		buildcostmetal = 1418,
		buildpic = "ARMFBOY.DDS",
		buildtime = 22397,
		canmove = true,
		category = "KBOT WEAPON ALL NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "26 37 38",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Heavy Plasma Kbot",
		energymake = 5.0999999046326,
		energyuse = 5,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		mass = 5001,
		maxdamage = 7000,
		maxslope = 20,
		pushResistant = true,
		maxvelocity = 1,
		maxwaterdepth = 25,
		movementclass = "HKBOT3",
		name = "Fatboy",
		nochasecategory = "VTOL",
		objectname = "ARMFBOY.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 510,
		turnrate = 320,
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.35855102539 -5.79698309326 2.2872467041",
				collisionvolumescales = "33.431427002 25.3690338135 53.5839233398",
				collisionvolumetype = "Box",
				damage = 4200,
				description = "Fatboy Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 9,
				hitdensity = 100,
				metal = 1008,
				object = "armfboy_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2100,
				description = "Fatboy Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				hitdensity = 100,
				metal = 403,
				object = "arm2x2a.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
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
				[1] = "mavbot1",
			},
			select = {
				[1] = "capture2",
			},
		},
		weapondefs = {
			arm_fatboy_notalaser = {
				areaofeffect = 240,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.69999998807907,
				energypershot = 0,
				explosiongenerator = "custom:FLASH224",
				gravityaffected = "true",
				impulseboost = 0.40000000596046,
				impulsefactor = 0.40000000596046,
				name = "HeavyPlasma",
				noselfdamage = true,
				range = 700,
				reloadtime = 6.75,
				soundhit = "bertha6",
				soundstart = "BERTHA1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 307.40850830078,
				damage = {
					bombers = 111,
					default = 800,
					fighters = 111,
					subs = 5,
					vtol = 111,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_FATBOY_NOTALASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
