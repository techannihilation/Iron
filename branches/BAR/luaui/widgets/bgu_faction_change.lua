
function widget:GetInfo()
	return {
		name	= 'Faction Change',
		desc	= 'Adds buttons to switch faction before the game starts',
		author	= 'Niobium',
		date	= 'May 2011',
		license	= 'GNU GPL v2',
		layer	= 1002, -- must go after initial queue, or depthtest is wrong
		enabled	= true,
	}
end

--------------------------------------------------------------------------------
-- Var
--------------------------------------------------------------------------------
local wWidth, wHeight = Spring.GetWindowGeometry()
local px, py = 300, 0.35*wHeight

--------------------------------------------------------------------------------
-- Speedups
--------------------------------------------------------------------------------
local teamList = Spring.GetTeamList()
local myTeamID = Spring.GetMyTeamID()

local glTexCoord = gl.TexCoord
local glVertex = gl.Vertex
local glColor = gl.Color
local glTexture = gl.Texture
local glTexRect = gl.TexRect
local glDepthTest = gl.DepthTest
local glBeginEnd = gl.BeginEnd
local GL_QUADS = GL.QUADS

local spGetTeamStartPosition = Spring.GetTeamStartPosition
local spGetTeamRulesParam = Spring.GetTeamRulesParam
local spGetGroundHeight = Spring.GetGroundHeight
local spSendLuaRulesMsg = Spring.SendLuaRulesMsg
local spGetSpectatingState = Spring.GetSpectatingState

local armcomDefID = UnitDefNames.armcom.id
local corcomDefID = UnitDefNames.corcom.id

local commanderDefID = spGetTeamRulesParam(myTeamID, 'startUnit')
local amNewbie = (spGetTeamRulesParam(myTeamID, 'isNewbie') == 1)

local factionChangeList

--------------------------------------------------------------------------------
-- Funcs
--------------------------------------------------------------------------------
local function QuadVerts(x, z, r)
    local y = Spring.GetGroundHeight(x,z)
	glTexCoord(0, 0); glVertex(x-r, y, z-r)
	glTexCoord(1, 0); glVertex(x+r, y, z-r)
	glTexCoord(1, 1); glVertex(x+r, y, z+r)
	glTexCoord(0, 1); glVertex(x-r, y, z+r)
end

--------------------------------------------------------------------------------
-- Callins
--------------------------------------------------------------------------------
local Chili, window, panel, arm_button, core_button

function widget:Initialize()
	if spGetSpectatingState() or
        Spring.GetGameFrame() > 0 or
	    amNewbie then
        widgetHandler:RemoveWidget(self)
        return
	end
        
    WG.startUnit = commanderDefID
    
    Chili = WG.Chili
    
    -- match sMenu
    local scrH = Chili.Screen0.height
	local winW = scrH * 0.25

    window = Chili.Panel:New{
        parent = Chili.Screen0,
        x = 0,
        y = scrH*0.2-80,
        width = winW,
        height = 80,
		padding     = {0,0,0,0},
		itemPadding = {0,0,0,0},
		itemMargin  = {0,0,0,0},
    }

    panel = Chili.LayoutPanel:New{
        parent = window,
        height = '100%',
        width = '100%',
		padding     = {0,0,0,0},
		itemPadding = {0,0,0,0},
		itemMargin  = {0,0,0,0},
    }

    arm_button = Chili.Button:New{
        parent = panel,
        height = '100%',
        width = winW/2-1,
        onclick = {SetArm},
        caption = "",
        children = { Chili.Image:New{width='100%', height='100%', file='LuaUI/Images/ARM.png'} }
    }

    core_button = Chili.Button:New{
        parent = panel,
        height = '100%',
        width = winW/2-1,
        onclick = {SetCore},
        caption = "",
        children = { Chili.Image:New{width='100%', height='100%', file='LuaUI/Images/CORE.png'} }
    }
    
end

function widget:DrawWorld()
    -- draw faction baseplate onto startpos
	glColor(1, 1, 1, 0.5)
	glDepthTest(GL.ALWAYS)
	for i = 1, #teamList do
		local teamID = teamList[i]
		local tsx, tsy, tsz = spGetTeamStartPosition(teamID)
		if tsx and tsx > 0 then
			if spGetTeamRulesParam(teamID, 'startUnit') == armcomDefID then
				glTexture('LuaUI/Images/arm.png')
				glBeginEnd(GL_QUADS, QuadVerts, tsx, tsz, 80)
			else
				glTexture('LuaUI/Images/core.png')
				glBeginEnd(GL_QUADS, QuadVerts, tsx, tsz, 64)
			end
		end
	end
	glTexture(false)
end

function SetArm()
    SetFaction(armcomDefID)
    return true
end

function SetCore()
    SetFaction(corcomDefID)
    return true
end

function SetFaction(commanderDefID)
	-- tell initial_spawn
	spSendLuaRulesMsg('\138' .. tostring(commanderDefID)) 
	-- tell sMenu and initial queue
    WG.startUnit = commanderDefID
end

function widget:GameFrame(n)
    if n>0 then
        window:Dispose()
        widgetHandler:RemoveWidget(self)
    end
end
