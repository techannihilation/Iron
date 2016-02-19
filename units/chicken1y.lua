return {
	chicken1y = {
		acceleration = 0.3,
		autoheal = 3,
		bmcode = "1",
		brakerate = 0.3,
		buildcostenergy = 79,
		buildcostmetal = 79,
		builder = false,
		buildtime = 1100,
		buildpic = "chicken1y.dds",
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "MOBILE WEAPON NOTAIR NOTSUB NOTSHIP ALL NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "18 26 40",
		collisionvolumetype = "box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Swarmer Assault",
		explodeas = "BUG_DEATH",
		floater = false,
		footprintx = 1,
		footprintz = 1,
		icontype = "chicken",
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 80,
		maxdamage = 975,
		maxslope = 18,
		maxvelocity = 4.75,
		maxwaterdepth = 15,
		movementclass = "KBOT2",
		name = "Chicken",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "chicken1y.s3o",
		seismicsignature = 0,
		selfdestructas = "BUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 256,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 0,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 18,
		turninplace = 0,
		turnrate = 800,
		unitname = "chicken1y",
		upright = false,
		waterline = 8,
		workertime = 0,
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/chicken_normal.tga",
		},
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				areaofeffect = 24,
				avoidfeature = 0,
				avoidfriendly = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:NONE",
				impulseboost = 2.2,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				name = "Claws",
				noselfdamage = true,
				range = 100,
				reloadtime = 0.87,
				size = 0,
				soundstart = "smallchickenattack",
				targetborder = 1,
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					chicken = 0.001,
					default = 54,
					tinychicken = 0.001,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 120,
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
