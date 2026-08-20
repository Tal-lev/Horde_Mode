local previousConfig = {
    Active = nil,
    ActiveEnemyCapMax = nil,
    MaxTypes = nil,
    TimeLimit = nil,
    AddAtTimeInterval = nil,
}

rom.gui.add_imgui(function()
    if rom.ImGui.Begin("Horde_Mode") then
        DrawMenu()
        rom.ImGui.End()
    end
end)

rom.gui.add_to_menu_bar(function()
    if rom.ImGui.BeginMenu("Horde_Mode") then
        DrawMenu()
        rom.ImGui.EndMenu()
    end
end)

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
