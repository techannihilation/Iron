--------------------------------------------------------------------------------
--------------------------------------------------------------------------------


function widget:GetInfo()
  return {
    name      = "Center n Select",
    desc      = "Selects and centers the Commander at the start of the game",
    author    = "quantum, Evil4Zerggin, zwzsg",
    date      = "19 April 2008",
    license   = "GNU GPL, v2 or later",
    layer     = 5,
    enabled   = true  --  loaded by default?
  }
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

local myPlayerID = Spring.GetMyPlayerID()
local myTeamID = Spring.GetMyTeamID()

function widget:Update()
  local t = Spring.GetGameSeconds()
  _, _, spectator = Spring.GetPlayerInfo(myPlayerID)
  if spectator or t > 10 or Game.gameVersion == "$VERSION" then
    widgetHandler:RemoveWidget()
    return
  end
  if (t > 0) then
    local x, y, z = Spring.GetTeamStartPosition(myTeamID)
    local unitArray = Spring.GetTeamUnits(myTeamID)
    if (unitArray and #unitArray==1) then
      Spring.SelectUnitArray{unitArray[1]}
      x, y, z = Spring.GetUnitPosition(unitArray[1])
    end
    if x and y and z then
      Spring.SetCameraTarget(x, y, z)
    end
    widgetHandler:RemoveWidget()
  end
end


--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
