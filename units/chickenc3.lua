return {
	chickenc3 = {
		acceleration = 1.25,
		brakerate = 2,
		buildcostenergy = 5280,
		buildcostmetal = 99,
		builder = false,
		buildpic = "CHICKENC3.DDS",
		buildtime = 1500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "MOBILE WEAPON NOTAIR NOTSUB NOTSHIP ALL NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "18 28 40",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "All-Terrain Swarmer",
		explodeas = "BUG_DEATH",
		footprintx = 2,
		footprintz = 2,
		icontype = "chickenr",
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 89,
		maxdamage = 900,
		maxreversevelocity = 3,
		maxslope = 18,
		maxvelocity = 3.25,
		maxwaterdepth = 15,
		movementclass = "TKBOT2",
		name = "Weevil",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "chickenc3.s3o",
		seismicsignature = 1,
		selfdestructas = "BIGBUG_DEATH",
		sightdistance = 350,
		sonardistance = 450,
		trackoffset = 0.5,
		trackstrength = 9,
		trackstretch = 1,
		tracktype = "ChickenTrackPointy",
		trackwidth = 35,
		turninplace = 0,
		turnrate = 800,
		upright = false,
		workertime = 0,
		customparams = {
			faction = "chicken",
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
				accuracy = 512,
				areaofeffect = 120,
				avoidfeature = 0,
				camerashake = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:blood_explode_blue",
				impulseboost = 0.22,
				impulsefactor = 0.22,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				name = "Blob",
				noselfdamage = true,
				range = 225,
				reloadtime = 3.5,
				rgbcolor = "0.15 0.6 0.6",
				size = 8,
				sizedecay = -0.3,
				soundhit = "junohit2edit",
				targetmoveerror = 0.4,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.5,
				weaponvelocity = 200,
				damage = {
					chicken = 10,
					default = 300,
					tinychicken = 10,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 110,
			},
		},
	},
}
