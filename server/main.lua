--[[
    main.lua
    Serversided handler for LR_Property.

    Ryan
    May 4th, 2025
    LR_Property
]]

--// functions

local function getAllProperties()
end

local function updatePropertyInformation()
end

local function setPropertyInfromation()
end

local function updateDoors()
end

--// callbacks

lib.callback.register("LR_Property:getPropertyOwner", function(src, propertyid)
    local response = MySQL.query.await('SELECT owner FROM `properties` WHERE `id` = ?', {
        propertyid
    })

    if response then
        return response
    end
    return nil
end)

lib.callback.register("LR_Property:getPropertyData", function(src, propertyid)
    local response = MySQL.query.await('SELECT * FROM `properties` WHERE `id` = ?', {
        propertyid
    })

    if response then
        return response
    end
    return nil
end)

lib.callback.register("LR_Property:purchaseProperty", function(src, propertyid)

end)

lib.callback.register("LR_Property:getAllAccessibleProperties", function(src, propertyid)

end)

--// exports