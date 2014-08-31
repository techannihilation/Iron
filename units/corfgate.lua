return {
  corfgate = {
    name= "Atoll",
    unitname="corfgate",
    buildcostenergy=69327,
    buildcostmetal=3841,
    buildtime=59060,
    category="ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
    description="Floating Plasma Deflector",
    footprintx=5,
    footprintz=5,
    maxdamage=3700,
    objectname="corfgate.s3o",
    side="CORE",
    tedclass="Water",
    brakerate=0,
    acceleration=0,
    maxvelocity=0,
    maxslope=10,
    turnrate=0,
    yardmap=ooooooooooooooooooooooooo,
    builder=0,
    workertime=0,
    energystorage=2000,
    energyuse=0,
    metalstorage=0,
    onoffable=1,
    idletime=1800,
    idleautoheal=5,
    activatewhenbuilt=true,
    sightdistance=600,
    explodeas="CRAWL_BLAST",
    selfdestructas="MINE_NUKE",
    corpse="DEAD",
    smoothanim=1,
    buildpic="corfgate.pcx",
    icontype="building",
    bmcode=0,
    noautofire=0,
    buildangle=2048,
    seismicsignature=0,
    norestrict=1,
    MinWaterDepth=16,
    WaterLine=0,
    collisionVolumeType = [[cyly]],
    collisionVolumeOffsets = [[0 -25 0]],
    collisionVolumeScales = [[60 70 60]],
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
    featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -2.91625976558e-05 -0.414924621582",
				collisionvolumescales = "57.2399902344 32.5033416748 63.3298492432",
				collisionvolumetype = "Box",
				damage = 1800,
				description = "Atoll Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2296,
				object = "corfgate_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 900,
				description = "Atoll Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 918,
				object = "cor2x2d.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		weapondefs = {
			sea_repulsor = {
				name = "NavalPlasmaRepulsor",
				range = 600,
				shieldalpha = 0.35,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 800,
				shieldforce = 5,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 10000,
				shieldpowerregen = 175,
				shieldpowerregenenergy = 656.25,
				shieldradius = 600,
				shieldrepulser = true,
				shieldstartingpower = 2000,
				smartshield = true,
				visibleshield = true,
				visibleshieldhitframes = 70,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SEA_REPULSOR",
				onlytargetcategory = "NOTSUB",
			},
		},
   }
}
