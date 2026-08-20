---@meta _
-- globals we define are private to our plugin!
---@diagnostic disable: lowercase-global

import "config.lua"
import "data.lua"
import "imgui.lua"
import "Encounter.lua"
import "Room.lua"

modutil.mod.Path.Wrap("StartNewRun", function (base, ...)
    local currentRun = base(...)
    print("Horde Mode config; Horde_Mode =", config.Active)
    if currentRun["zerp-BossRush" .. "BossRush"] == true and config.Active == "Yes" then
        currentRun[_PLUGIN.guid .. "HordeMode"] = true
    end
    return currentRun
end)