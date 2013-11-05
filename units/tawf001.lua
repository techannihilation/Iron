return {
	tawf001 = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 1434,
		buildcostmetal = 176,




		buildpic = "TAWF001.DDS",
		buildtime = 5324,
		category = "ALL WEAPON NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "33 85 33",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Beam Laser Turret",
		energystorage = 60,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1290,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Beamer",
		objectname = "TAWF001.s3o",
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 475,

		yardmap = "oooo",
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.45989990234 -3.69362253418 0.310646057129",
				collisionvolumescales = "48.9197998047 59.9625549316 37.0396270752",
				collisionvolumetype = "Box",
				damage = 774,
				description = "Beamer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 50,
				hitdensity = 100,
				metal = 114,
				object = "TAWF001_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 387,
				description = "Beamer Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 46,
				object = "cor2X2A.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			tawf001_weapon = {
				areaofeffect = 8,
				beamtime = 0.5,
				corethickness = 0.22499999403954,
				craterboost = 0,
				cratermult = 0,
				energypershot = 6,
				explosiongenerator = "custom:SMALL_BURN_WHITE",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 12,
				name = "BeamLaser",
				noselfdamage = true,
				range = 475,
				reloadtime = 0.01,
				rgbcolor = "0 0 1",
				soundstart = "build2",
				soundtrigger = true,
				targetmoveerror = 0.050000000745058,
				thickness = 2.2000000476837,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					bombers = 2,
					commanders = 266,
					default = 133,
					fighters = 2,
					subs = 1,
					vtol = 2,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "TAWF001_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
		buildingGroundDecalDecaySpeed=30,
	buildingGroundDecalSizeX=4,
	buildingGroundDecalSizeY=4,
	useBuildingGroundDecal = true,
	buildingGroundDecalType=[[tawf001_aoplane.dds]],},
}
