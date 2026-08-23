local previousConfig = {
    Active = nil,
    ActiveEnemyCapMax = nil,
    MaxTypes = nil,
    TimeLimit = nil,
    AddAtTimeInterval = nil,
}

function DrawMenu()
    local value, checked, selected
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

    rom.ImGui.Text("    "); rom.ImGui.SameLine()
    rom.ImGui.Text("The time to survive the horde")
    rom.ImGui.Text("    "); rom.ImGui.SameLine()
    value, selected = rom.ImGui.SliderInt("###TimeLimit", config.TimeLimit, 20, 300, '%d%')
    if value ~= previousConfig.TimeLimit then
        config.TimeLimit = value
        previousConfig.TimeLimit = value
    end

    rom.ImGui.Text("    "); rom.ImGui.SameLine()
    rom.ImGui.Text("The max concurrent enemies")
    rom.ImGui.Text("    "); rom.ImGui.SameLine()
     value, selected = rom.ImGui.SliderInt("###MaxEnemies", config.ActiveEnemyCapMax, 4, 16, '%d%')
    if value ~= previousConfig.ActiveEnemyCapMax then
        config.ActiveEnemyCapMax = value
        previousConfig.ActiveEnemyCapMax = value
    end

    rom.ImGui.Text("    "); rom.ImGui.SameLine()
    rom.ImGui.Text("The max enemy types in the horde")
    rom.ImGui.Text("    "); rom.ImGui.SameLine()
    value, selected = rom.ImGui.SliderInt("###MaxTypes", config.MaxTypes, 1, 6, '%d%')
    if value ~= previousConfig.MaxTypes then
        config.MaxTypes = value
        previousConfig.MaxTypes = value
    end
end

rom.mods["zerp-DreamDiveTweaks"].RegisterPluginImGui(DrawMenu, "Horde Mode")
