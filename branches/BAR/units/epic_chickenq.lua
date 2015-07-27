return {
	epic_chickenq = {
		acceleration = 3,
		airsightdistance = 4000,
		autoheal = 90,
		bmcode = "1",
		brakerate = 3,
		buildcostenergy = 2000000,
		buildcostmetal = 50000,
		builder = false,
		buildtime = 1000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cantbetransported = true,
		category = "MOBILE WEAPON NOTAIR NOTSUB NOTSHIP ALL NOTHOVER SURFACE",
		collisionspherescale = 1.75,
		collisionvolumeoffsets = "0 -52 15",
		collisionvolumescales = "69 160 180",
		collisionvolumetype = "box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Clucking Hell!",
		explodeas = "QUEEN_DEATH",
		footprintx = 3,
		footprintz = 3,
		icontype = "chickenq",
		leavetracks = true,
		maneuverleashlength = 2000,
		mass = 2000000,
		maxdamage = 2200001,
		maxslope = 40,
		maxvelocity = 4.25,
		maxwaterdepth = 70,
		movementclass = "CHICKQUEEN",
		name = "Epic Chicken Queen",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "epic_chickenq.s3o",
		pushresistant = true,
		seismicsignature = 4,
		selfdestructas = "QUEEN_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 2000,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 18,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 100,
		turninplace = 0,
		turnrate = 900,
		unitname = "epic_chickenq",
		upright = false,
		workertime = 0,
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
				[4] = "custom:DODOTRAIL",
			},
		},
		weapondefs = {
			goo = {
				accuracy = 1200,
				areaofeffect = 200,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 22,
				burstrate = 0.05,
				cegtag = "ROCKTRAIL",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				endsmoke = "0",
				explosiongenerator = "custom:gundam_MISSILE_EXPLOSION",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				lineofsight = false,
				minbarrelangle = "-30",
				model = "SGreyRock1.S3O",
				name = "Blob",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1200,
				reloadtime = 6.5,
				rendertype = 4,
				rgbcolor = "0.1 0.6 1",
				size = 8,
				sizedecay = 0,
				soundhit = "xplomed2",
				soundstart = "bigchickenroar",
				sprayangle = 4096,
				startsmoke = "0",
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 900,
				damage = {
					bombers = 9999,
					chicken = 400,
					default = 1300,
					fighters = 9999,
					vtol = 6000,
				},
			},
			melee = {
				areaofeffect = 60,
				avoidfeature = 0,
				avoidfriendly = 0,
				camerashake = 0,
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				endsmoke = "0",
				explosiongenerator = "custom:NONE",
				impulseboost = 1.5,
				impulsefactor = 1.5,
				lineofsight = true,
				name = "ChickenClaws",
				noselfdamage = true,
				proximitypriority = -9,
				range = 320,
				reloadtime = 0.45,
				size = 0,
				soundstart = "bigchickenbreath",
				startsmoke = "0",
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontype = "Cannon",
				weaponvelocity = 2500,
				damage = {
					bombers = 5000,
					chicken = 0.001,
					default = 1400,
					fighters = 5000,
					tinychicken = 0.001,
					vtol = 5000,
				},
			},
			spores1 = {
				areaofeffect = 96,
				avoidfriendly = 0,
				burnblow = 1,
				burst = 1,
				burstrate = 0.11,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				explosiongenerator = "custom:QUEENSPIKES",
				firestarter = 0,
				flighttime = 5,
				groundbounce = 1,
				guidance = true,
				heightmod = 0.5,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "spike.s3o",
				name = "Missiles",
				noselfdamage = true,
				proximitypriority = 3,
				range = 900,
				reloadtime = 0.15,
				rendertype = 1,
				selfprop = true,
				smokedelay = "0.1",
				smoketrail = true,
				soundhit = "xplosml2",
				startsmoke = "1",
				startvelocity = 300,
				texture1 = "",
				texture2 = "sporetrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 48000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 4000,
				wobble = 64000,
				damage = {
					bombers = 700,
					default = 285,
					fighters = 500,
					vtol = 500,
				},
			},
			spores2 = {
				areaofeffect = 96,
				avoidfeature = 0,
				avoidfriendly = false,
				burnblow = 1,
				burst = 9,
				burstrate = 0.09,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				explosiongenerator = "custom:QUEENSPIKES",
				firestarter = 0,
				flighttime = 5,
				groundbounce = 1,
				guidance = true,
				heightmod = 0.5,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "spike.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 700,
				reloadtime = 6,
				rendertype = 1,
				selfprop = true,
				smokedelay = "0.1",
				smoketrail = true,
				soundhit = "xplosml2",
				startsmoke = "1",
				startvelocity = 200,
				texture1 = "",
				texture2 = "sporetrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 48000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 4000,
				wobble = 64000,
				damage = {
					default = 700,
				},
			},
			spores3 = {
				areaofeffect = 64,
				avoidfriendly = false,
				burnblow = 1,
				burst = 45,
				burstrate = 0.2,
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				explosiongenerator = "custom:QUEENSPIKES",
				firestarter = 0,
				flighttime = 5,
				groundbounce = 1,
				guidance = true,
				heightmod = 0.5,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "spike.s3o",
				name = "Missiles",
				noselfdamage = true,
				proximitypriority = -3,
				range = 700,
				reloadtime = 30,
				rendertype = 1,
				selfprop = true,
				smokedelay = "0.1",
				smoketrail = true,
				soundhit = "xplosml2",
				startsmoke = "1",
				startvelocity = 400,
				texture1 = "",
				texture2 = "sporetrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 48000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 4000,
				wobble = 64000,
				damage = {
					bombers = 500,
					default = 285,
					fighters = 500,
					vtol = 700,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MELEE",
				maindir = "0 0 1",
				maxangledif = 155,
			},
			[2] = {
				badtargetcategory = "NOTAIR",
				def = "SPORES1",
			},
			[3] = {
				badtargetcategory = "NOTAIR",
				def = "SPORES2",
			},
			[4] = {
				badtargetcategory = "NOWEAPON",
				def = "SPORES3",
			},
			[5] = {
				def = "GOO",
				maindir = "0 0 1",
				maxangledif = 120,
			},
		},
	},
}