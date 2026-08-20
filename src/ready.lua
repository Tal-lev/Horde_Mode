---@meta _
-- globals we define are private to our plugin!
---@diagnostic disable: lowercase-global

import "Encounter.lua"
import "Room.lua"

modutil.mod.Path.Wrap("StartNewRun", function (base, ...)
    local currentRun = base(...)
    print("Horde Mode config; Horde_Mode =", config.enabled,)
    if currentRun["zerp-BossRush" .. "BossRush"] = true and config.enabled then
        currentRun[_PLUGIN.guid .. "HordeMode"] = true
    end
    return currentRun
end)