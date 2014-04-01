-- zeus_flash_sub
-- claw_flash_sub
-- zeus_explosion
-- zeus_muzzle_glow

return {
    ["zeus_explosion"] = {
    usedefaultexplosions = false,
     sparky = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      properties = {
        airdrag            = 0.2,
        alwaysvisible      = false,
        colormap           = [[0.2 0.2 0.9 0.01		0.2 0.2 0.8 0.01	0.4 0.4 0.8 0.01			0.1 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = [[0 r360]],
        emitrotspread      = [[270]],
        emitvector         = [[0, 0.01, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = [[10]],
        particlelifespread = 7,
        particlesize       = 24,
        particlesizespread = 1,
        particlespeed      = 16,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1,
        sizemod            = -1.0,
        texture            = [[lightningball_new]],
        useairlos          = false,
      },
    },
  },
   ["zeus_muzzle_glow"] = {
     glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.55 0.6 0.9 0.01    0.55 0.7 1 0.01              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 17,
        particlelifespread = 0,
        particlesize       = 70,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
  },
  ["zeus_flash_sub"] = {
    unit_sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 3,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.5 0.5 0.5 0.2	  0.8 0.8 0.8 0.4	  0.3 0.3 0.3 0.2	  0.1 0.1 0.1 0.1	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 270,
        emitvector         = [[0, -1, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 1,
        particlelife       = 6,
        particlelifespread = 8,
        particlesize       = 12,
        particlesizespread = 22,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.25,
        sizemod            = -1.0,
        texture            = [[lightb2]],
      },
    },
  },

  ["claw_flash_sub"] = {
    unit_sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.5 0.5 0.5 0.2	  0.8 0.8 0.8 0.4	  0.3 0.3 0.3 0.2	  0.1 0.1 0.1 0.1	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 270,
        emitvector         = [[0, -1, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 2,
        particlelife       = 6,
        particlelifespread = 8,
        particlesize       = 10,
        particlesizespread = 12,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.25,
        sizemod            = -1.0,
        texture            = [[lightb2]],
      },
    },
  },
}

