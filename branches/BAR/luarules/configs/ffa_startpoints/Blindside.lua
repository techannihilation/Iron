

local startpoints = {
    [1] = {
        x = 8509.947265625,
        z = 4009.8420410156,
    },
    [2] = {
        x = 10534.154296875,
        z = 3497.2307128906,
    },
    [3] = {
        x = 6010.529296875,
        z = 4127.1142578125,
    },
    [4] = {
        x = 3952.353515625,
        z = 3633.2036132813,
    },
    [5] = {
        x = 8909.568359375,
        z = 6365.052734375,
    },
    [6] = {
        x = 12609.830078125,
        z = 4094.8540039063,
    },
    [7] = {
        x = 11001.3984375,
        z = 5996.61328125,
    },
    [8] = {
        x = 5775.646484375,
        z = 1470.7963867188,
    },
    [9] = {
        x = 9139.046875,
        z = 1407.5324707031,
    },
    [10] = {
        x = 6523.7744140625,
        z = 6548.255859375,
    },
    [11] = {
        x = 3539.0043945313,
        z = 6127.8959960938,
    },
    [12] = {
        x = 12788.875,
        z = 1500.0114746094,
    },
    [13] = {
        x = 1820.5672607422,
        z = 3850.2822265625,
    },
    [14] = {
        x = 13785.877929688,
        z = 6415.7265625,
    },
    [15] = {
        x = 3470.4848632813,
        z = 1118.8460693359,
    },
    [16] = {
        x = 14826.4296875,
        z = 2627.8642578125,
    },
}


local ffaStartPointsAll = { --ffaStartPointsAll[#allyteams][id] = {table of keys of startpoints table}
    [1] = {
        {1},{2},{3},{4},{5},{6},{7},{8},{9},{10},{11},{12},{13},{14},{15},{16},
    },
    
    [2] = {
        {1,2},
        {5,9},
        {7,8},
        {14,15},
        {16,11},
        {10,12},
        {3,6},
        {4,6,},
    },    
    [3] = {
        {5,8,12},
        {7,8,12},
        {1,4,6},
        {1,14,15},
        {1,11,16},
        {5,12,13},
        {9,11,14},
        
    },
    [4] = {
        {11,14,15,16},
        {7,8,10,12},
        {3,5,6,9},
        {4,5,6,9},
        {4,6,9,10},
        {7,8,11,16},
        {10,11,12,16},
    },
    [5] = {
        {1,11,12,14,15},
        {5,8,11,12,14,},
        {7,9,10,12,15},
    },
    [6] = {
        {5,9,11,12,14,15},
        {1,3,6,7,13,16},
        {5,8,10,12,15,16},
        {1,2,3,4,6,16},
        {2,5,3,13,14,16},
        {3,6,7,10,13,16},
        {2,4,8,10,12,14},
    },
    [7] = {
        {3,7,11,12,13,14,15},
        {3,4,6,8,12,15,16},
        {2,3,5,11,12,14,15},
        {3,5,9,11,12,14,15},
        {1,3,7,8,11,14,16},
        {1,4,6,7,11,15,16},
        {2,4,5,8,11,12,14},
        {1,7,10,12,13,14,15},
        {1,2,3,4,6,13,16},
    },
    [8] = {
        {2,3,6,8,10,13,14,16},
        {1,7,8,9,10,12,13,14},
        {2,3,6,7,10,12,13,15},
        {1,4,5,6,8,11,12,14},
        {3,6,7,9,10,13,15,16},
    },
    [9] = {
        {1,2,4,5,6,13,14,15,16},
        {1,3,4,7,9,12,13,14,15},
        {2,3,5,8,11,12,13,14,16},
        {1,4,5,7,8,9,10,12,14},
        {2,6,7,8,11,12,13,14,15},
    },
    [10] = {
        {1,2,6,7,8,10,11,12,13,15},
        {2,3,5,7,9,10,11,12,14,15},
        {1,2,3,6,7,9,10,13,15,16},
        {2,3,7,8,9,10,11,13,14,16},        
    },
    [11] = {
        {2,5,6,8,9,10,11,12,13,14,15},
        {1,4,6,7,8,9,10,11,14,15,16},
        {1,2,3,6,8,9,10,11,12,13,14},
        {1,2,4,6,7,8,10,11,12,15,16},
        {1,2,3,4,5,9,11,12,14,15,16},
    },
    [12] = {
        {1,5,7,8,9,10,11,12,13,14,15,16},
        {1,2,3,7,8,10,11,12,13,14,15,16},
        {1,2,3,4,5,6,8,9,10,12,13,14},
    },
    [13] = {
        {1,2,3,7,8,9,10,11,12,13,14,15,16},
        {2,4,5,6,7,8,9,10,11,12,13,14,15},
        {2,3,4,5,6,7,8,9,10,11,12,15,16},
        {1,2,3,4,5,6,7,8,9,11,13,14,16},
    },
    [14] = {
        {1,2,3,4,5,6,7,8,9,10,12,13,14,15},
        {1,2,3,5,7,8,9,10,11,12,13,14,15,16},
        {1,2,3,4,5,6,7,8,11,12,13,14,15,16},
        {1,2,3,6,7,8,9,10,11,12,13,14,15,16},
    },
    [15] = {
        {1,2,3,4,5,6,7,8,10,11,12,13,14,15,16},
        {1,2,3,5,6,7,8,9,10,11,12,13,14,15,16},
        {1,2,3,4,6,7,8,9,10,11,12,13,14,15,16},
    },
    [16] = {
        {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16},
    },
}

-- check that each of the above entries has the right length table
--[[
for i=1,16 do
    for j,v in pairs(ffaStartPointsAll[i]) do
        if #v ~= i then
            Spring.Echo("Error:", i,j)
        end
    end
end
]]

-- now construct (in global namespace) the ffa startpoints by randomly picking one element from each of the subtables of ffaStartPointsAll
-- and mapping that to a set of startpoints using the startpoints table
ffaStartPoints  = {}

for i=1,16 do
    local n = math.random(#(ffaStartPointsAll[i]))
    ffaStartPoints[i] = {}
    for j = 1,i do
        --Spring.Echo(i,n,j)
        local id = ffaStartPointsAll[i][n][j] 
        local sx = startpoints[id].x
        local sz = startpoints[id].z
        --Spring.Echo(sx,sz)
        ffaStartPoints[i][j] = {x=sx,z=sz} 
    end
end