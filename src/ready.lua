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


modutil.once_loaded.game(function()
    SetupRunData()

    RoomData.A_Survival02.LegalEncountersDictionary = {}
    RoomData.A_Survival06.LegalEncountersDictionary = {}
    RoomData.A_Survival08B.LegalEncountersDictionary = {}
    RoomData.A_Survival12.LegalEncountersDictionary = {}
    RoomData.A_Survival16.LegalEncountersDictionary = {}
    RoomData.A_Survival19.LegalEncountersDictionary = {}
    RoomData.A_Survival20.LegalEncountersDictionary = {}

    RoomData.A_Survival02.LegalEncountersDictionary.SurvivalHordeTartarus = true
    RoomData.A_Survival06.LegalEncountersDictionary.SurvivalHordeTartarus = true
    RoomData.A_Survival08B.LegalEncountersDictionary.SurvivalHordeTartarus = true
    RoomData.A_Survival12.LegalEncountersDictionary.SurvivalHordeTartarus = true
    RoomData.A_Survival16.LegalEncountersDictionary.SurvivalHordeTartarus = true
    RoomData.A_Survival19.LegalEncountersDictionary.SurvivalHordeTartarus = true
    RoomData.A_Survival20.LegalEncountersDictionary.SurvivalHordeTartarus = true
end)


