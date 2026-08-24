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
        if EncounterData and EncounterData.SurvivalHorde and (config.TimeLimit ~= EncounterData.SurvivalHorde.TimeLimit or config.ActiveEnemyCapMax ~=  EncounterData.SurvivalHorde.ActiveEnemyCapMax or config.MaxTypes ~= EncounterData.SurvivalHorde.MaxTypes) then
            SetupRunData()
        end
    end
    return currentRun
end)

modutil.mod.Path.Wrap("EndEncounterEffects", function (base, currentRun, currentRoom, currentEncounter)
    base(currentRun, currentRoom, currentEncounter)
    if currentRun[_PLUGIN.guid .. "HordeMode"] == true then
        if CurrentRun.IsDreamRun and CurrentRun.EnteredBiomes >= GameData.FullRunBiomeCount and currentEncounter.IsSurvivalEncounter then
		    OpenRunClearScreen()
	    end
    end 
end)

modutil.once_loaded.game(function()
    SetupRunData()
end)


