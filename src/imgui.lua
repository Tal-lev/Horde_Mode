local previousConfig = {
    Active = nil,
    ActiveEnemyCapMax = nil,
    MaxTypes = nil,
    TimeLimit = nil,
    AddAtTimeInterval = nil,
}

function DrawMenu()

    config.Active = config.Active or "No"

    rom.ImGui.Text("Activate Horde_Mode instead of BossRush")
    if rom.ImGui.BeginCombo("###Active", config.Active) then
        for _, ActiveName in ipairs(mod.ActiveOrder) do
            if rom.ImGui.Selectable(ActiveName, (ActiveName == config.Active)) then
                if ActiveName ~= previousConfig.Active then
                    config.Active = ActiveName
                    previousConfig.Active = ActiveName
                end
                rom.ImGui.SetItemDefaultFocus()
            end
        end
        rom.ImGui.EndCombo()
    end
end

rom.mods["zerp-DreamDiveTweaks"].RegisterPluginImGui(DrawMenu, "Horde Mode")
