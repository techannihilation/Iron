VFS.Include("LuaRules/Utilities/tablefunctions.lua")
-- $Id: lupsFXs.lua 3485 2008-12-19 23:06:30Z jk $

----------------------------------------------------------------------------
-- Groundflashes -----------------------------------------------------------
----------------------------------------------------------------------------

groundFlashBlue = {
  life       = 20,
  size       = 100,
  texture    = "bitmaps/GPL/Lups/groundflash.png",
  colormap   = { {0.5, 0.5, 1.0, 0.3},{0.5, 0.5, 1.0, 0.4},{0.5, 0.5, 1.0, 0.4},{0.5, 0.5, 1.0, 0.3}, },
  repeatEffect = true,
  priority   = 2
}

groundFlashGreen = {
  life       = 50,
  size       = 80,
  texture    = "bitmaps/GPL/Lups/groundflash.png",
  colormap   = { {0.6, 1.0, 0.6, 0.2},{0.6, 1.0, 0.6, 0.25},{0.6, 1.0, 0.6, 0.25},{0.6, 1.0, 0.6, 0.2}, },
  repeatEffect = true,
  priority=2
}

groundFlashCorestor = {
  life       = 50,
  size       = 80,
  texture    = "bitmaps/GPL/Lups/gf_corestor.png",
  colormap   = { {0.9, 0.9, 0.0, 0.15},{0.9, 0.9, 0.0, 0.20},{0.9, 0.9, 0.0, 0.20},{0.9, 0.9, 0.0, 0.15}, },
  repeatEffect = true,
  priority=2
}

groundFlashArmestor = {
  life       = 50,
  size       = 80,
  texture    = "bitmaps/GPL/Lups/gf_armestor.png",
  colormap   = { {0.9, 0.9, 0.0, 0.2},{0.9, 0.9, 0.0, 0.3},{0.9, 0.9, 0.0, 0.3},{0.9, 0.9, 0.0, 0.2}, },
  repeatEffect = true,
  priority=2
}

groundFlashJuno = {
  life       = 50,
  size       = 80,
  texture    = "bitmaps/GPL/Lups/groundflash.png",
  colormap   = { {0.55,0.55,0.9, 0.1}, {0.55,0.55,0.9, 0.12},{0.55,0.55,0.9, 0.12},{0.55,0.55,0.9, 0.1}, },
  repeatEffect = true,
  priority=2
}

----------------------------------------------------------------------------
-- Colorspheres ------------------------------------------------------------
----------------------------------------------------------------------------

cafusShieldSphere = {
  layer=-35,
  life=20,
  pos={0,60,0},
  size=32,
  colormap1 = { {0.9, 0.9, 1, 0.75},{0.9, 0.9, 1, 1.0},{0.9, 0.9, 1, 1.0},{0.9, 0.9, 1, 0.75} },
  colormap2 = { {0.2, 0.2, 1, 0.7},{0.2, 0.2, 1, 0.75},{0.2, 0.2, 1, 0.75},{0.2, 0.2, 1, 0.7} },
  repeatEffect = true,
  priority=2
}

corfusShieldSphere = {
  layer=-35,
  life=20,
  pos = {0,50,0},
  size=24,
  colormap1 = { {0.9, 0.9, 1, 0.75},{0.9, 0.9, 1, 1.0},{0.9, 0.9, 1, 1.0},{0.9, 0.9, 1, 0.75} },
  colormap2 = { {0.2, 0.6, 0.2, 0.4},{0.2, 0.6, 0.2, 0.45},{0.2, 0.6, 0.2, 0.45},{0.2, 0.6, 0.2, 0.4} },
  repeatEffect = true,
  priority=2
}

corgateShieldSphere = {
  layer=-35,
  life=20,
  pos = {0,42,0},
  size= 11,
  colormap1 = { {0.9, 0.9, 1, 0.75},{0.9, 0.9, 1, 1.0},{0.9, 0.9, 1, 1.0},{0.9, 0.9, 1, 0.75} },
  colormap2 = { {0.2, 0.6, 0.2, 0.4},{0.2, 0.6, 0.2, 0.45},{0.2, 0.6, 0.2, 0.45},{0.2, 0.6, 0.2, 0.4} },
  repeatEffect = true,
  priority=2
}

cjunoShieldSphere = {
  layer=-35,
  life=20,
  pos = {0,72,0},
  size=16,
  colormap1 = { {0.9, 0.9, 1, 0.75},{0.9, 0.9, 1, 1.0},{0.9, 0.9, 1, 1.0},{0.9, 0.9, 1, 0.75} },
  colormap2 = { {0.8, 0.2, 0.2, 0.4},{0.8, 0.2, 0.2, 0.45},{0.9, 0.2, 0.2, 0.45},{0.9, 0.1, 0.2, 0.4} },
  repeatEffect = true,
  priority=2
}

armgateShieldSphere = {
  layer=-35,
  life=20,
  pos = {0,25,-5},
  size=16,
  colormap1 = { {0.9, 0.9, 1, 0.75},{0.9, 0.9, 1, 1.0},{0.9, 0.9, 1, 1.0},{0.9, 0.9, 1, 0.75} },
  colormap2 = { {0.2, 0.8, 0.2, 0.4},{0.2, 0.8, 0.2, 0.45},{0.2, 0.9, 0.2, 0.45},{0.1, 0.9, 0.2, 0.4} },
  repeatEffect = true,
  priority=2
}

----------------------------------------------------------------------------
-- Lights ------------------------------------------------------------------
----------------------------------------------------------------------------

cormakrEffect = {
  life       = math.huge,
  pos        = {0,24,0},
  size       = 26,
  sizeSpread = 7,
  colormap   = { {0.8, 0.8, 0.5, 0.01} },
  onActive   = true,
  texture    = 'bitmaps/flare.TGA',
  priority   = 2
  }

  
----------------------------------------------------------------------------
-- SimpleParticles ---------------------------------------------------------
----------------------------------------------------------------------------

plasmaball_aafus = {
  speed        = 0,
  speedSpread  = 0,
  layer        = -36,
  life         = 60,
  lifeSpread   = 20,
  partpos      = "0,0,0",
  colormap     = { {0.1, 0.1, 0.4, 0.005}, {0.2, 0.2, 0.6, 0.01}, {0.1, 0.1, 0.4, 0.005}, },
  rotSpeed     = 0.1,
  rotFactor    = 1.0,
  rotFactorSpread = -2.0,
  rotairdrag   = 0.99,
  rotSpread    = 360,
  size         = 27,
  sizeSpread   = 10,
  sizeGrowth   = 0.74,
  emitVector   = {0,0,0},
  emitRotSpread = 360,
  texture      = 'bitmaps/lightningball.png',
  count        = 3,
  repeatEffect = true,
  priority=2
  }
  
plasmaball_cafus = {
  speed        = 0,
  speedSpread  = 0,
  layer        = -36,
  life         = 60,
  lifeSpread   = 20,
  partpos      = "0,0,0",
  colormap     = { {0.1, 0.1, 0.4, 0.005}, {0.2, 0.2, 0.6, 0.01}, {0.1, 0.1, 0.4, 0.005}, },
  rotSpeed     = 0.1,
  rotFactor    = 1.0,
  rotFactorSpread = -2.0,
  rotairdrag   = 0.99,
  rotSpread    = 360,
  size         = 27,
  sizeSpread   = 10,
  sizeGrowth   = 0.74,
  emitVector   = {0,0,0},
  emitRotSpread = 360,
  texture      = 'bitmaps/lightningball.png',
  count        = 3,
  repeatEffect = true,
  priority=2
  }
  
shield_armgate = {
  speed        = 0.6,
  speedSpread  = 0,
  layer        = -36,
  life         = 30,
  lifeSpread   = 10,
  partpos      = "0,0,0",
  colormap     = { {0.0, 0.2, 0.0, 0.01}, {0.0, 0.07, 0.0, 0.00}, {0, 0.02, 0, 0.0}, {0, 0, 0, 0.0}, },
  rotSpread    = 0,
  size         = 20,
  sizeSpread   = 0,
  sizeGrowth   = 1.4,
  emitVector   = {0,0,0},
  emitRotSpread = 70,
  texture      = 'bitmaps/gpl/lups/groundflash.tga',
  count        = 6,
  repeatEffect = true,
  priority=2
  }
  
shield_corgate = {
  speed        = 0.6,
  speedSpread  = 0,
  layer        = -36,
  life         = 15,
  lifeSpread   = 10,
  partpos      = "0,0,0",
  colormap     = { {0.0, 0.2, 0.0, 0.01}, {0.0, 0.07, 0.0, 0.00}, {0, 0.02, 0, 0.0}, {0, 0, 0, 0.0}, },
  rotSpread    = 0,
  size         = 14,
  sizeSpread   = 0,
  sizeGrowth   = 1.3,
  emitVector   = {0,0,0},
  emitRotSpread = 70,
  texture      = 'bitmaps/gpl/lups/groundflash.tga',
  count        = 6,
  repeatEffect = true,
  priority=2
  }