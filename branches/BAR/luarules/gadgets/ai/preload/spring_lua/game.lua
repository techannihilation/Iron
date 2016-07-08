local game = {}
	--game_engine

	-- prints 'message' to ingame chat console
	function game:SendToConsole(...)
		Spring.Echo( ... )
		return true
	end

	function game:Frame() -- returns int/game frame number
		return Spring.GetGameFrame() -- Spring Gadget API
	end

	function game:Test() -- debug
		Spring.Echo( "Testing API" )
		return true
	end

	function game:IsPaused() -- if the game is paused, returns true
		local _, _, paused = Spring.GetGameSpeed()
		return paused
	end

	function game:GetTypeByName(typename) -- returns unittype
		if not UnitDefNames[typename] then return end
		return Shard:shardify_unittype(UnitDefNames[typename].id)
	end


	function game:ConfigFolderPath() -- returns string with path to the folder
		return "luarules/gadgets/ai/" .. self:GameName() .. "/"
		-- return game_engine:ConfigFolderPath()
	end

	function game:ReadFile(filename) -- returns string with file contents
		return VFS.LoadFile( filename )
	end

	function game:FileExists(filename) -- returns boolean
		return VFS.FileExists( filename )
	end

	function game:GetTeamID()
		return self.ai.id
		-- return Spring.GetMyTeamID()
	end

	function game:GetEnemies()
		local ev = self.ai.enemyUnitIds
		if not ev then return {} end
		local e = {}
		for uID, _ in pairs(ev) do
			e[#e+1] = Shard:shardify_unit(uID)
		end
		return e
	end

	function game:GetUnits()
		local uv = self.ai.ownUnitIds
		if not uv then return {} end
		local u = {}
		for uID, _ in pairs(uv) do
			u[#u+1] = Shard:shardify_unit(uID)
		end
		return u
	end

	function game:GetFriendlies()
		local fv = self.ai.friendlyUnitIds
		if not fv then return {} end
		local f = {}
		for uID, _ in pairs(fv) do
			f[#f+1] = Shard:shardify_unit(uID)
		end
		return f
	end

	function game:GameName() -- returns the shortname of this game
		return Game.gameShortName
	end

	function game:AddMarker(position,label) -- adds a marker
		Spring.MarkerAddPoint( position.x, position.y, position.z, label )
		return true
	end

	function game:SendToContent(stringvar) -- returns a string passed from any lua gadgets
		-- doesn't make a lot of sense if we're already in the lua environment, needs discussin
		return false --game_engine:SendToContent(stringvar)
	end

	function game:GetResource(idx) --  returns a Resource object
		local currentLevel, storage, pull, income, expense, share, sent, received = Spring.GetTeamResources(self.ai.id, Shard.resourceIds[idx])
		return Shard:shardify_resource({currentLevel=currentLevel, storage=storage, pull=pull, income=income, expense=expense, share=share, sent=sent, received=received})
	end

	function game:GetResourceCount() -- return the number of resources
		return 2 --game_engine:GetResourceCount()
	end

	function game:GetResourceByName(name) -- returns a Resource object, takes the name of the resource
		name = string.lower(name)
		local currentLevel, storage, pull, income, expense, share, sent, received = Spring.GetTeamResources(self.ai.id, name)
		return Shard:shardify_resource({currentLevel=currentLevel, storage=storage, pull=pull, income=income, expense=expense, share=share, sent=sent, received=received})
	end

	function game:GetUnitByID( unit_id ) -- returns a Shard unit when given an engine unit ID number
		return Shard:shardify_unit( unit_id )
	end

	function game:GetResources() -- returns a table of Resource objects, takes the name of the resource
		return { self:GetResource(1), self:GetResource(2) }

		--[[local rcount = game_engine:GetResourceCount()
		if(rcount > 0) then

			local resources = {}

			for i = 0,rcount do
				local res = game:GetResource(i)
				if res.name ~= "" then
					resources[res.name] = res
				end
			end
			return resources
		else
			return nil
		end]]--
	end

	function game:UsesControlPoints()
		return self.ai.map:AreControlPoints()
	end

	function game:ControlPointCaptureRadius()
		if Script.LuaRules('CaptureRadius') then
			return Script.LuaRules.CaptureRadius() or 500
		end
		return 500
	end

	function game:ControlPointNonCapturingUnits()
		if Script.LuaRules('NonCapturingUnits') then
			return Script.LuaRules.NonCapturingUnits() or {}
		end
		return {}
	end

return game