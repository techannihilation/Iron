return {
	chickena1c = {
		acceleration = 0.36,
		airsightdistance = 650,
		bmcode = "1",
		brakerate = 0.4,
		buildcostenergy = 3520,
		buildcostmetal = 152,
		builder = false,
		buildtime = 5000,
		buildpic = "chickena1c.dds",
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "MOBILE WEAPON NOTAIR NOTSUB NOTSHIP ALL NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 2 0",
		collisionvolumescales = "27 38 60",
		collisionvolumetype = "box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Assault",
		explodeas = "BIGBUG_DEATH",
		footprintx = 3,
		footprintz = 3,
		icontype = "chickena",
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 1500,
		maxdamage = 4250,
		maxslope = 18,
		maxvelocity = 1.15,
		maxwaterdepth = 15,
		movementclass = "CHICKENHKBOT4",
		name = "Cockatrice",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "chickenac.s3o",
		onlytargetcategory2 = "VTOL",
		seismicsignature = 0,
		selfdestructas = "BIGBUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 430,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 7,
		trackstrength = 9,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 34,
		turninplace = 0,
		turnrate = 568,
		unitname = "chickena1c",
		upright = false,
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
				[4] = "custom:blob_fire",
			},
		},
		weapondefs = {
			aaweapon = {
				areaofeffect = 124,
				avoidfriendly = false,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				edgeeffectiveness = 0.33,
				explosiongenerator = "custom:blood_explode_blue",
				firestarter = 0,
				flighttime = 5,
				heightmod = 0.5,
				impulseboost = 0,
				impulsefactor = 0.4,
				model = "AgamAutoBurst.s3o",
				name = "BlobMissile",
				noselfdamage = true,
				range = 550,
				reloadtime = 7,
				smoketrail = true,
				soundhit = "junohit2edit",
				startvelocity = 200,
				texture1 = "",
				texture2 = "sporetrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 24000,
				turret = true,
				weaponacceleration = 75,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				wobble = 32000,
				damage = {
					default = 175,
				},
			},
			weapon = {
				areaofeffect = 42,
				avoidfeature = 0,
				avoidfriendly = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:NONE",
				impulseboost = 1,
				impulsefactor = 2.2,
				interceptedbyshieldtype = 0,
				name = "Claws",
				noselfdamage = true,
				range = 130,
				reloadtime = 0.9,
				size = 0,
				soundstart = "smallchickenattack",
				targetborder = 1,
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontype = "Cannon",
				weaponvelocity = 700,
				damage = {
					chicken = 0.001,
					default = 165,
					tinychicken = 0.001,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 125,
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				badtargetcategory = "NOTAIR",
				def = "AAWEAPON",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
