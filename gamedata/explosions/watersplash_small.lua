-- watersplash_small

return {
  ["watersplash_small"] = {
    waterball = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 2,
        particlelifespread = 20,
        particlesize       = 0.5,
        particlesizespread = 2,
        particlespeed      = [[0 r3 i-0.05]],
        particlespeedspread = 2,
        pos                = [[0 r-10 r10, 3 r5, 0 r-10 r10]],
        sizegrowth         = [[0.17 r1.0 r-1.0]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
     waterball2 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 50,
        particlelife       = 4,
        particlelifespread = 20,
        particlesize       = [[1 r2]],
        particlesizespread = 0,
        particlespeed      = [[1 r1]],
        particlespeedspread = 0,
        pos                = [[0 r-2 r2,4, 0 r-2 r2]],
        sizegrowth         = [[0.05]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    waterexplosion = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[1 1 1 1   0.8 0.8 1 1 	0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = [[20 r-20 r20]],
        emitvector         = [[0,1,0]],
        gravity            = [[0, -.25, 0]],
        numparticles       = 30,
        particlelife       = 40,
        particlelifespread = 12,
        particlesize       = 5,
        particlesizespread = 5,
        particlespeed      = [[3 i0.25]],
        particlespeedspread = 2,
        pos                = [[0, 2, 0]],
        sizegrowth         = -0.35,
        sizemod            = 1.0,
        texture            = [[Bombsmoke]],
        useairlos          = true,
      },
    },
  },
}

