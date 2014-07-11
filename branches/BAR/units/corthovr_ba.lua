return {
	corthovr_ba = {
		acceleration = 0.035999998450279,
		brakerate = 0.061999998986721,
		buildangle = 16384,
		buildcostenergy = 7541,
		buildcostmetal = 650,
		buildpic = "CORTHOVR.DDS",
		buildtime = 19587,
		canmove = true,
		cantbetransported = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE",
		collisionvolumeoffsets = "0 -17 0",
		collisionvolumescales = "60 60 84",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Transport Hovercraft",
		energymake = 2.2999999523163,
		energyuse = 2.2999999523163,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "corthovr",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 5020,
		maxvelocity = 2.1800000667572,
		minwaterdepth = 12,
		movementclass = "HOVER4",
		name = "Turtle",
		nochasecategory = "ALL",
		objectname = "corthovr_ba",
		script = "corthovr_ba.cob",
		releaseheld = true,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		transportcapacity = 20,
		transportsize = 3,
		transportunloadmethod = 0,
		turnrate = 370,
		waterline = 4,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "2.68968200684 -3.21411132802e-05 0.200881958008",
				collisionvolumescales = "72.0837402344 61.3697357178 89.0081481934",
				collisionvolumetype = "Box",
				damage = 3012,
				description = "Turtle Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 423,
				object = "CORTHOVR_DEAD",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			corfast_weapon = {
				areaofeffect = 8,
				beamtime = 0.10000000149012,
				corethickness = 0.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 9,
				name = "L1DeckLaser",
				noselfdamage = true,
				range = 400,
				reloadtime = 0.80000001192093,
				rgbcolor = "1 0.2 0.2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.10000000149012,
				thickness = 1.25,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 15,
					default = 60,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORFAST_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
