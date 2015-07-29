return {
	chickenw2 = {
		acceleration = 2,
		airsightdistance = 1500,
		amphibious = true,
		autoheal = 10,
		bankscale = "1",
		bmcode = "1",
		brakerate = 0.2,
		buildcostenergy = 2200,
		buildcostmetal = 72,
		builder = false,
		buildpic = "chicken_pidgeon.png",
		buildtime = 1300,
		cancrash = false,
		canfly = true,
		canguard = true,
		canland = true,
		canmove = true,
		canpatrol = true,
		canstop = true,
		cansubmerge = false,
		category = "VTOL MOBILE WEAPON NOTSUB NOTSHIP NOTHOVER ALL",
		collide = false,
		collisionvolumeoffsets = "0 7 -6",
		collisionvolumescales = "48 12 22",
		collisionvolumetype = "box",
		cruisealt = 150,
		defaultmissiontype = "VTOL_standby",
		description = "Fighter",
		explodeas = "TALON_DEATH",
		floater = true,
		footprintx = 1,
		footprintz = 1,
		hidedamage = 1,
		icontype = "chickenf",
		maneuverleashlength = "1280",
		mass = 200,
		maxdamage = 1100,
		maxvelocity = 11,
		moverate1 = "32",
		name = "Crow",
		noautofire = false,
		nochasecategory = "NOTAIR",
		objectname = "chicken_crow.s3o",
		seismicsignature = 0,
		selfdestructas = "TALON_DEATH",
		separation = "0.2",
		side = "THUNDERBIRDS",
		sightdistance = 0,
		smoothanim = true,
		steeringmode = "1",
		tedclass = "VTOL",
		turninplace = 0,
		turnrate = 7000,
		unitname = "chickenw2",
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
				areaofeffect = 32,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "custom:dirt",
				impulseboost = 1,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				model = "spike.s3o",
				name = "Spike",
				noselfdamage = true,
				predictboost = 1,
				range = 600,
				reloadtime = 1.6,
				smoketrail = true,
				soundstart = "talonattack",
				startvelocity = 600,
				texture1 = "",
				texture2 = "sporetrail",
				turret = true,
				weaponacceleration = 250,
				weapontimer = 1,
				weaponvelocity = 1000,
				damage = {
					bombers = 450,
					default = 200,
					fighters = 700,
					vtol = 600,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
