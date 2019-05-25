-- note that the order of the MergeTable args matters for nested tables (such as colormaps)!

effectUnitDefs = {

  --// METALMAKERS //--------------------------
  cormakr={
    {class='StaticParticles',options=cormakrEffect},
    {class='ShieldJitter',options={layer=-16, life=math.huge, priority=5, pos={0,24,0}, size=7, precision=22, repeatEffect=true}},
  },
  corfmkr={
    {class='StaticParticles',options=cormakrEffect},
    {class='ShieldJitter',options={layer=-16, life=math.huge, priority=5, pos={0,24,0}, size=7, precision=22, repeatEffect=true}},
  },

  --// FUSIONS //--------------------------
  cafus={
    {class='ShieldSphere',options=cafusShieldSphere},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={0,60,0}, size=33, precision=22, repeatEffect=true}},
    {class='GroundFlash',options=groundFlashBlue},
  },
  corfus={
    {class='ShieldSphere',options=corfusShieldSphere},
    {class='ShieldJitter',options={life=math.huge, pos={0,50,0}, size=32, precision=22, repeatEffect=true}},
    {class='GroundFlash',options=groundFlashGreen},
  },
  aafus={
    {class='SimpleParticles2', options=MergeTable({pos={0,76,0}, delay=0, lifeSpread=30},plasmaball_aafus)},
    {class='SimpleParticles2', options=MergeTable({pos={0,76,0}, delay=40, lifeSpread=30},plasmaball_aafus)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={0,76,0}, size=30, precision=22, repeatEffect=true}},
    {class='GroundFlash',options=groundFlashBlue},
  },

  --// SHIELDS //--------------------------
  armgate={
    {class='ShieldJitter', options={delay=0,life=math.huge, priority=3, pos={0,20,0.0}, size=500, precision=0, noIconDraw=true, strength = 0.001, repeatEffect=true}},
  },
  armfgate={
    {class='ShieldJitter', options={delay=0,life=math.huge, priority=3, pos={0,20,0.0}, size=600, precision=0, noIconDraw=true, strength = 0.001, repeatEffect=true}},
  },   
  corgate={
    {class='ShieldJitter', options={delay=0,life=math.huge, priority=3, pos={0,20,0.0}, size=500, precision=0, noIconDraw=true, strength = 0.001, repeatEffect=true}},
  }, 
  corfgate={
    {class='ShieldJitter', options={delay=0,life=math.huge, priority=3, pos={0,20,0.0}, size=600, precision=0, noIconDraw=true, strength = 0.001, repeatEffect=true}},
  },

    --// ENERGY STORAGE //--------------------
  corestor={
    {class='GroundFlash',options=groundFlashCorestor},
  },
  armestor={
    {class='GroundFlash',options=groundFlashArmestor},
  },

    --// OTHER //--------------------------
  cjuno={
    {class='ShieldSphere',options=cjunoShieldSphere},
    {class='GroundFlash',options=groundFlashJuno},
  },
  ajuno={
    {class='ShieldSphere',options=cjunoShieldSphere},
    {class='GroundFlash',options=groundFlashJuno},
  },
--]]
  --// PLANES still need to do work here //----------------------------
  
  --T1 ARM 
  armatlas={
    {class='AirJet',options={color={0.7,0.4,0.1}, width=7, length=30, piece="thrust", onActive=true, onActive=true, noIconDraw=true}},
  },
  armkam={
    {class='AirJet',options={color={0.7,0.4,0.1}, width=4, length=47, piece="thrusta", onActive=true, priority=2, noIconDraw=true, emitVector={0,1,0}}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=4, length=47, piece="thrustb", onActive=true, priority=2, noIconDraw=true, emitVector={0,1,0}}},
  },
  armthund={
    {class='AirJet',options={color={0.7,0.4,0.1}, width=2, length=47, piece="thrust1", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=2, length=47, piece="thrust2", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=2, length=47, piece="thrust3", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=2, length=47, piece="thrust4", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=5, length=60, piece="thrustc", onActive=true, priority=2, noIconDraw=true}},
  },
  armpeep={
    {class='AirJet',options={color={0.7,0.4,0.1}, width=5, length=30, piece="jet1", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=5, length=30, piece="jet2", onActive=true, priority=2, noIconDraw=true}},
  },
  armfig={
    {class='AirJet',options={color={0.7,0.4,0.1}, width=6, length=45, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  armca={
    {class='AirJet',options={color={0.7,0.4,0.1}, width=8, length=30, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  
  --T1 CORE
  corshad={
    {class='AirJet',options={color={0.7,0.4,0.1}, width=3, length=27, piece="thrusta1", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=3, length=27, piece="thrusta2", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=6, length=40, piece="thrustb1", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=6, length=40, piece="thrustb2", onActive=true, priority=2, noIconDraw=true}},
  },
  corvalk={
    {class='AirJet',options={color={0.7,0.4,0.1}, width=8, length=16, piece="thrust1", emitVector={0,1,0},onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=8, length=16, piece="thrust3", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=8, length=16, piece="thrust2", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=8, length=16, piece="thrust4", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
  },
  corfink={
    {class='AirJet',options={color={0.7,0.4,0.1}, width=3, length=35, piece="thrustb", onActive=true, priority=2, noIconDraw=true}},
  },
  corveng={
    {class='AirJet',options={color={0.7,0.4,0.1}, width=3, length=24, piece="thrust1", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.7,0.4,0.1}, width=3, length=24, piece="thrust2", onActive=true, priority=2, noIconDraw=true}},
  },
  bladew = {
    {class='Ribbon', options={width=1, size=8, piece="leftwingtip", priority=4, noIconDraw = true}},
    {class='Ribbon', options={width=1, size=8, piece="rightwingtip", priority=4, noIconDraw = true}},
  },
  
  --T2 ARM
  corgripn={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.7, length=60, piece="thrusta", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.7, length=60, piece="thrustb", onActive=true, priority=2, noIconDraw=true}},
  },
  blade={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.7, length=28, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  armcybr={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.5, length=60, piece="thrusta", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.5, length=60, piece="thrustb", onActive=true, priority=2, noIconDraw=true}},
  },
  armaca={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=8, length=30, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  armawac={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.5, length=50, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  armdfly={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.5, length=60, piece="thrusta", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.5, length=60, piece="thrustb", onActive=true, priority=2, noIconDraw=true}},
  },
  armbrawl={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.7, length=15, piece="thrust1", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.7, length=15, piece="thrust2", onActive=true, priority=2, noIconDraw=true}},
  },
  armlance={
   {class='AirJet',options={color={0.1,0.4,0.6}, width=5, length=65, piece="thrust1", onActive=true, priority=2, noIconDraw=true}},
   {class='AirJet',options={color={0.1,0.4,0.6}, width=5, length=65, piece="thrust2", onActive=true, priority=2, noIconDraw=true}},
  },
  armpnix={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=8, length=75, piece="thrusta", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=8, length=75, piece="thrustb", onActive=true, priority=2, noIconDraw=true}},
  },
  armhawk={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=6, length=45, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  
  --T2 CORE
  corhurc={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=10, length=80, piece="thrustb", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=6, length=60, piece="thrusta1", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=6, length=60, piece="thrusta2", onActive=true, priority=2, noIconDraw=true}},
  },
  corvamp={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.5, length=65, piece="thrusta", onActive=true, priority=2, noIconDraw=true}},
  },
  cortitan={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=5, length=65, piece="thrustb", onActive=true, priority=2, noIconDraw=true}},
  },
  corape={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=8, length=28, piece="thrust1b", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=8, length=28, piece="thrust2b", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
  },
  corcrw={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=16, length=28, piece="thrustrra", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=16, length=28, piece="thrustrla", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=12, length=28, piece="thrustfra", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=12, length=28, piece="thrustfla", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
  },
  armsl={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=16, length=28, piece="thrustrra", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=16, length=28, piece="thrustrla", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=12, length=28, piece="thrustfra", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=12, length=28, piece="thrustfla", emitVector={0,1,0}, onActive=true, priority=2, noIconDraw=true}},
  },  
  cortitan={
    {class='AirJet',options={color={0.1,0.4,0.6}, width=10, length=52, piece="thrustb", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=6, length=35, piece="thrusta1", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=6, length=35, piece="thrusta2", onActive=true, priority=2, noIconDraw=true}},
  },

  --SEAPLANE ARM
  armcsa={
    {class='AirJet',options={color={0.2,0.8,0.2}, width=8, length=30, piece="thrusta", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.2,0.8,0.2}, width=6, length=20, piece="thrustb", onActive=true, priority=2, noIconDraw=true}},
  },
  armsfig={
    {class='AirJet',options={color={0.2,0.8,0.2}, width=4, length=25, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  armseap={
    {class='AirJet',options={color={0.2,0.8,0.2}, width=6, length=45, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  armsehak={
    {class='AirJet',options={color={0.2,0.8,0.2}, width=3.5, length=50, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  armsb={
    {class='AirJet',options={color={0.2,0.8,0.2}, width=4.7, length=70, piece="thrustc", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.2,0.8,0.2}, width=2.7, length=25, piece="thrusta", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.2,0.8,0.2}, width=2.7, length=25, piece="thrustb", onActive=true, priority=2, noIconDraw=true}},
  },

  --SEAPLANE CORE
  corsfig={
    {class='AirJet',options={color={0.2,0.8,0.2}, width=3, length=42, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  corseap={
    {class='AirJet',options={color={0.2,0.8,0.2}, width=3, length=42, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  corawac={
    {class='AirJet',options={color={0.2,0.8,0.2}, width=4, length=50, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  corhunt={
    {class='AirJet',options={color={0.2,0.8,0.2}, width=4, length=50, piece="thrust", onActive=true, priority=2, noIconDraw=true}},
  },
  corsb={
    {class='AirJet',options={color={0.2,0.8,0.2}, width=3.5, length=76, piece="thrusta", onActive=true, priority=2, noIconDraw=true}},
    {class='AirJet',options={color={0.2,0.8,0.2}, width=3.5, length=76, piece="thrustb", onActive=true, priority=2, noIconDraw=true}},
  },
}

 --// COMMANDER XMAS HATS //--------------------------
 effectUnitDefsXmas={
--todo
}

     