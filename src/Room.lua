OverwriteTableKeys(RoomData, {
    -- Adding Survival Rooms
    -- Check good maps for it
    F_Survival05 =
    {
        InheritFrom = {"F_Combat05"},
        LegalEncounters = { "SurvivalF", },
        CanSpawnDreamReward = true,   
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    F_Survival08 =
    {
        InheritFrom = {"F_Combat08"},
        LegalEncounters = { "SurvivalF", },
        CanSpawnDreamReward = true,   
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    F_Survival13 =
    {
        InheritFrom = {"F_Combat13"},
        LegalEncounters = { "SurvivalF", },
        CanSpawnDreamReward = true,   
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    F_Survival16 =
    {
        InheritFrom = {"F_Combat16"},
        LegalEncounters = { "SurvivalF", },
        CanSpawnDreamReward = true,   
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    F_Survival20 =
    {
        InheritFrom = {"F_Combat20"},
        LegalEncounters = { "SurvivalF", },
        CanSpawnDreamReward = true,   
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    F_Survival22 =
    {
        InheritFrom = {"F_Combat22"},
        LegalEncounters = { "SurvivalF", },
        CanSpawnDreamReward = true,   
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    G_Survival02 =
    {
        InheritFrom = {"G_Combat02"},
        LegalEncounters = { "SurvivalG", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    G_Survival06 =
    {
        InheritFrom = {"G_Combat06"},
        LegalEncounters = { "SurvivalG", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    G_Survival09 =
    {
        InheritFrom = {"G_Combat09"},
        LegalEncounters = { "SurvivalG", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    G_Survival11 =
    {
        InheritFrom = {"G_Combat11"},
        LegalEncounters = { "SurvivalG", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    G_Survival12 =
    {
        InheritFrom = {"G_Combat12"},
        LegalEncounters = { "SurvivalG", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    G_Survival13 =
    {
        InheritFrom = {"G_Combat13"},
        LegalEncounters = { "SurvivalG", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    G_Survival14 =
    {
        InheritFrom = {"G_Combat14"},
        LegalEncounters = { "SurvivalG", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    G_Survival15 =
    {
        InheritFrom = {"G_Combat15"},
        LegalEncounters = { "SurvivalG", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    G_Survival17 =
    {
        InheritFrom = {"G_Combat17"},
        LegalEncounters = { "SurvivalG", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    H_Survival01 =
    {
        InheritFrom = {"H_MiniBoss01"},
        LegalEncounters = { "SurvivalH", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    H_Survival02 =
    {
        InheritFrom = {"H_MiniBoss02"},
        LegalEncounters = { "SurvivalH", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    I_Survival01 =
    {
        InheritFrom = {"I_Combat01"},
        LegalEncounters = { "SurvivalI", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    I_Survival03 =
    {
        InheritFrom = {"I_Combat03"},
        LegalEncounters = { "SurvivalI", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    I_Survival04 =
    {
        InheritFrom = {"I_Combat04"},
        LegalEncounters = { "SurvivalI", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    I_Survival07 =
    {
        InheritFrom = {"I_Combat07"},
        LegalEncounters = { "SurvivalI", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    I_Survival08 =
    {
        InheritFrom = {"I_Combat08"},
        LegalEncounters = { "SurvivalI", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    I_Survival09 =
    {
        InheritFrom = {"I_Combat09"},
        LegalEncounters = { "SurvivalI", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    I_Survival10 =
    {
        InheritFrom = {"I_Combat10"},
        LegalEncounters = { "SurvivalI", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    I_Survival12 =
    {
        InheritFrom = {"I_Combat12"},
        LegalEncounters = { "SurvivalI", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    I_Survival13 =
    {
        InheritFrom = {"I_Combat13"},
        LegalEncounters = { "SurvivalI", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    I_Survival18 =
    {
        InheritFrom = {"I_Combat18"},
        LegalEncounters = { "SurvivalI", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    N_Survival01 =
    {
        InheritFrom = {"N_Combat01"},
        LegalEncounters = { "SurvivalN", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    N_Survival05 =
    {
        InheritFrom = {"N_Combat05"},
        LegalEncounters = { "SurvivalN", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    N_Survival06 =
    {
        InheritFrom = {"N_Combat06"},
        LegalEncounters = { "SurvivalN", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    N_Survival07 =
    {
        InheritFrom = {"N_Combat07"},
        LegalEncounters = { "SurvivalN", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    N_Survival08 =
    {
        InheritFrom = {"N_Combat08"},
        LegalEncounters = { "SurvivalN", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    N_Survival13 =
    {
        InheritFrom = {"N_Combat13"},
        LegalEncounters = { "SurvivalN", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    N_Survival18 =
    {
        InheritFrom = {"N_Combat18"},
        LegalEncounters = { "SurvivalN", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    N_Survival19 =
    {
        InheritFrom = {"N_Combat19"},
        LegalEncounters = { "SurvivalN", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    N_Survival20 =
    {
        InheritFrom = {"N_Combat20"},
        LegalEncounters = { "SurvivalN", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    N_Survival21 =
    {
        InheritFrom = {"N_Combat21"},
        LegalEncounters = { "SurvivalN", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    N_Survival22 =
    {
        InheritFrom = {"N_Combat22"},
        LegalEncounters = { "SurvivalN", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    N_Survival23 =
    {
        InheritFrom = {"N_Combat23"},
        LegalEncounters = { "SurvivalN", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    O_Survival02 =
    {
        InheritFrom = {"O_Combat02"},
        LegalEncounters = { "SurvivalO", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    O_Survival05 =
    {
        InheritFrom = {"O_Combat05"},
        LegalEncounters = { "SurvivalO", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    O_Survival06 =
    {
        InheritFrom = {"O_Combat06"},
        LegalEncounters = { "SurvivalO", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    O_Survival08 =
    {
        InheritFrom = {"O_Combat08"},
        LegalEncounters = { "SurvivalO", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    O_Survival09 =
    {
        InheritFrom = {"O_Combat09"},
        LegalEncounters = { "SurvivalO", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    O_Survival12 =
    {
        InheritFrom = {"O_Combat12"},
        LegalEncounters = { "SurvivalO", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    O_Survival14 =
    {
        InheritFrom = {"O_Combat14"},
        LegalEncounters = { "SurvivalO", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    P_Survival01 =
    {
        InheritFrom = {"P_Combat01"},
        LegalEncounters = { "SurvivalP", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    P_Survival02 =
    {
        InheritFrom = {"P_MiniBoss02"},
        LegalEncounters = { "SurvivalP", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    P_Survival04 =
    {
        InheritFrom = {"P_Combat04"},
        LegalEncounters = { "SurvivalP", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    P_Survival05 =
    {
        InheritFrom = {"P_Combat05"},
        LegalEncounters = { "SurvivalP", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    P_Survival06 =
    {
        InheritFrom = {"P_Combat06"},
        LegalEncounters = { "SurvivalP", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    P_Survival09 =
    {
        InheritFrom = {"P_Combat09"},
        LegalEncounters = { "SurvivalP", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    P_Survival13 =
    {
        InheritFrom = {"P_Combat13"},
        LegalEncounters = { "SurvivalP", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    P_Survival15 =
    {
        InheritFrom = {"P_Combat15"},
        LegalEncounters = { "SurvivalP", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    P_Survival17 =
    {
        InheritFrom = {"P_Combat17"},
        LegalEncounters = { "SurvivalP", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    Q_Survival04 =
    {
        InheritFrom = {"Q_MiniBoss04"},
        LegalEncounters = { "SurvivalQ", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    Q_Survival10 =
    {
        InheritFrom = {"Q_Combat10"},
        LegalEncounters = { "SurvivalQ", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    Q_Survival11 =
    {
        InheritFrom = {"Q_Combat11"},
        LegalEncounters = { "SurvivalQ", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    Q_Survival13 =
    {
        InheritFrom = {"Q_Combat13"},
        LegalEncounters = { "SurvivalQ", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    Q_Survival15 =
    {
        InheritFrom = {"Q_Combat15"},
        LegalEncounters = { "SurvivalQ", }, 
        CanSpawnDreamReward = true,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

})

-- Modify PreBoss Rooms to link into survival rooms
table.insert(RoomData.F_PreBoss01.LinkedRooms, "F_Survival05")
table.insert(RoomData.F_PreBoss01.LinkedRooms, "F_Survival08")
table.insert(RoomData.F_PreBoss01.LinkedRooms, "F_Survival13")
table.insert(RoomData.F_PreBoss01.LinkedRooms, "F_Survival16")
table.insert(RoomData.F_PreBoss01.LinkedRooms, "F_Survival20")
table.insert(RoomData.F_PreBoss01.LinkedRooms, "F_Survival22")

table.insert(RoomData.G_PreBoss01.LinkedRooms, "G_Survival02")
table.insert(RoomData.G_PreBoss01.LinkedRooms, "G_Survival06")
table.insert(RoomData.G_PreBoss01.LinkedRooms, "G_Survival09")
table.insert(RoomData.G_PreBoss01.LinkedRooms, "G_Survival11")
table.insert(RoomData.G_PreBoss01.LinkedRooms, "G_Survival12")
table.insert(RoomData.G_PreBoss01.LinkedRooms, "G_Survival13")
table.insert(RoomData.G_PreBoss01.LinkedRooms, "G_Survival14")
table.insert(RoomData.G_PreBoss01.LinkedRooms, "G_Survival15")
table.insert(RoomData.G_PreBoss01.LinkedRooms, "G_Survival17")

table.insert(RoomData.H_PreBoss01.LinkedRooms, "H_Survival01")
table.insert(RoomData.H_PreBoss01.LinkedRooms, "H_Survival02")

RoomData.I_PreBoss01.LinkedRoom = nil
if not RoomData.I_PreBoss01.LinkedRooms then
    RoomData.I_PreBoss01.LinkedRooms = {}
end
table.insert(RoomData.I_PreBoss01.LinkedRooms, "I_Boss01")
table.insert(RoomData.I_PreBoss01.LinkedRooms, "I_Survival01")
table.insert(RoomData.I_PreBoss01.LinkedRooms, "I_Survival03")
table.insert(RoomData.I_PreBoss01.LinkedRooms, "I_Survival04")
table.insert(RoomData.I_PreBoss01.LinkedRooms, "I_Survival07")
table.insert(RoomData.I_PreBoss01.LinkedRooms, "I_Survival08")
table.insert(RoomData.I_PreBoss01.LinkedRooms, "I_Survival09")
table.insert(RoomData.I_PreBoss01.LinkedRooms, "I_Survival10")
table.insert(RoomData.I_PreBoss01.LinkedRooms, "I_Survival12")
table.insert(RoomData.I_PreBoss01.LinkedRooms, "I_Survival13")
table.insert(RoomData.I_PreBoss01.LinkedRooms, "I_Survival18")

table.insert(RoomData.N_PreBoss01.LinkedRooms, "N_Survival01")
table.insert(RoomData.N_PreBoss01.LinkedRooms, "N_Survival05")
table.insert(RoomData.N_PreBoss01.LinkedRooms, "N_Survival06")
table.insert(RoomData.N_PreBoss01.LinkedRooms, "N_Survival07")
table.insert(RoomData.N_PreBoss01.LinkedRooms, "N_Survival08")
table.insert(RoomData.N_PreBoss01.LinkedRooms, "N_Survival13")
table.insert(RoomData.N_PreBoss01.LinkedRooms, "N_Survival18")
table.insert(RoomData.N_PreBoss01.LinkedRooms, "N_Survival19")
table.insert(RoomData.N_PreBoss01.LinkedRooms, "N_Survival20")
table.insert(RoomData.N_PreBoss01.LinkedRooms, "N_Survival21")
table.insert(RoomData.N_PreBoss01.LinkedRooms, "N_Survival22")
table.insert(RoomData.N_PreBoss01.LinkedRooms, "N_Survival23")

table.insert(RoomData.O_PreBoss01.LinkedRooms, "O_Survival02")
table.insert(RoomData.O_PreBoss01.LinkedRooms, "O_Survival05")
table.insert(RoomData.O_PreBoss01.LinkedRooms, "O_Survival06")
table.insert(RoomData.O_PreBoss01.LinkedRooms, "O_Survival08")
table.insert(RoomData.O_PreBoss01.LinkedRooms, "O_Survival09")
table.insert(RoomData.O_PreBoss01.LinkedRooms, "O_Survival12")
table.insert(RoomData.O_PreBoss01.LinkedRooms, "O_Survival14")

RoomData.P_PreBoss01.LinkedRoom = nil
if not RoomData.P_PreBoss01.LinkedRooms then
    RoomData.P_PreBoss01.LinkedRooms = {}
end
table.insert(RoomData.P_PreBoss01.LinkedRooms, "P_Boss01")
table.insert(RoomData.P_PreBoss01.LinkedRooms, "P_Survival01")
table.insert(RoomData.P_PreBoss01.LinkedRooms, "P_Survival02")
table.insert(RoomData.P_PreBoss01.LinkedRooms, "P_Survival04")
table.insert(RoomData.P_PreBoss01.LinkedRooms, "P_Survival05")
table.insert(RoomData.P_PreBoss01.LinkedRooms, "P_Survival06")
table.insert(RoomData.P_PreBoss01.LinkedRooms, "P_Survival09")
table.insert(RoomData.P_PreBoss01.LinkedRooms, "P_Survival13")
table.insert(RoomData.P_PreBoss01.LinkedRooms, "P_Survival15")
table.insert(RoomData.P_PreBoss01.LinkedRooms, "P_Survival17")

table.insert(RoomData.Q_PreBoss01.LinkedRooms, "Q_Survival04")
table.insert(RoomData.Q_PreBoss01.LinkedRooms, "Q_Survival10")
table.insert(RoomData.Q_PreBoss01.LinkedRooms, "Q_Survival11")
table.insert(RoomData.Q_PreBoss01.LinkedRooms, "Q_Survival13")
table.insert(RoomData.Q_PreBoss01.LinkedRooms, "Q_Survival15")

-- Add requierment to boss rooms so they only appear in non horde mode
table.insert(RoomData.F_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.F_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.G_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.G_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.H_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.H_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.I_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.N_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.N_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.O_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.O_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.P_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.Q_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.Q_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.A_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.A_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.A_Boss03.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.X_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.X_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.Y_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.D_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

--Adding the rooms to the room sets 
table.insert(RoomSets.F, "F_Survival05")
table.insert(RoomSets.F, "F_Survival08")
table.insert(RoomSets.F, "F_Survival13")
table.insert(RoomSets.F, "F_Survival16")
table.insert(RoomSets.F, "F_Survival20")
table.insert(RoomSets.F, "F_Survival22")

table.insert(RoomSets.G, "G_Survival02")
table.insert(RoomSets.G, "G_Survival06")
table.insert(RoomSets.G, "G_Survival09")
table.insert(RoomSets.G, "G_Survival11")
table.insert(RoomSets.G, "G_Survival12")
table.insert(RoomSets.G, "G_Survival13")
table.insert(RoomSets.G, "G_Survival14")
table.insert(RoomSets.G, "G_Survival15")
table.insert(RoomSets.G, "G_Survival17")

table.insert(RoomSets.H, "H_Survival01")
table.insert(RoomSets.H, "H_Survival02")

table.insert(RoomSets.I, "I_Survival01")
table.insert(RoomSets.I, "I_Survival03")
table.insert(RoomSets.I, "I_Survival04")
table.insert(RoomSets.I, "I_Survival07")
table.insert(RoomSets.I, "I_Survival08")
table.insert(RoomSets.I, "I_Survival09")
table.insert(RoomSets.I, "I_Survival10")
table.insert(RoomSets.I, "I_Survival12")
table.insert(RoomSets.I, "I_Survival13")
table.insert(RoomSets.I, "I_Survival18")

table.insert(RoomSets.N, "N_Survival01")
table.insert(RoomSets.N, "N_Survival05")
table.insert(RoomSets.N, "N_Survival06")
table.insert(RoomSets.N, "N_Survival07")
table.insert(RoomSets.N, "N_Survival08")
table.insert(RoomSets.N, "N_Survival13")
table.insert(RoomSets.N, "N_Survival18")
table.insert(RoomSets.N, "N_Survival19")
table.insert(RoomSets.N, "N_Survival20")
table.insert(RoomSets.N, "N_Survival21")
table.insert(RoomSets.N, "N_Survival22")
table.insert(RoomSets.N, "N_Survival23")

table.insert(RoomSets.O, "O_Survival02")
table.insert(RoomSets.O, "O_Survival05")
table.insert(RoomSets.O, "O_Survival06")
table.insert(RoomSets.O, "O_Survival08")
table.insert(RoomSets.O, "O_Survival09")
table.insert(RoomSets.O, "O_Survival12")
table.insert(RoomSets.O, "O_Survival14")

table.insert(RoomSets.P, "P_Survival01")
table.insert(RoomSets.P, "P_Survival02")
table.insert(RoomSets.P, "P_Survival04")
table.insert(RoomSets.P, "P_Survival05")
table.insert(RoomSets.P, "P_Survival06")
table.insert(RoomSets.P, "P_Survival09")
table.insert(RoomSets.P, "P_Survival13")
table.insert(RoomSets.P, "P_Survival15")
table.insert(RoomSets.P, "P_Survival17")

table.insert(RoomSets.Q, "Q_Survival04")
table.insert(RoomSets.Q, "Q_Survival10")
table.insert(RoomSets.Q, "Q_Survival11")
table.insert(RoomSets.Q, "Q_Survival13")
table.insert(RoomSets.Q, "Q_Survival15")
