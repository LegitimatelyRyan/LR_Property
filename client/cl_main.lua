--[[
    cl_main.lua
    Clientside handler for LR_Property.

    Ryan
    May 4th, 2025
    LR_Property
]]

local target = exports.ox_target

local function generateBlipsForProperties(properties)
    local PropertyData = lib.callback.await("LR_Property:getPropertyData" )
    AddBlipForCoord()
end