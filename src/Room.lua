

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
        ForceAtBiomeDepthMin = "nil",
        ForceAtBiomeDepthMax = "nil",
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
        ForceAtBiomeDepthMin = "nil",
        ForceAtBiomeDepthMax = "nil",
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
        PersistentRoomForDoors = false,
        CloseDoorsOnUse = false,
        StartThreadedEvents = {},
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
        PersistentRoomForDoors = false,
        CloseDoorsOnUse = false,
        StartThreadedEvents = {},
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
        PersistentRoomForDoors = false,  
        CloseDoorsOnUse = false,
        StartThreadedEvents = {},
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
        PersistentRoomForDoors = false, 
        CloseDoorsOnUse = false,
        StartThreadedEvents = {},
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
        PersistentRoomForDoors = false,
        CloseDoorsOnUse = false,
        StartThreadedEvents = {}, 
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
        PersistentRoomForDoors = false,
        CloseDoorsOnUse = false,
        StartThreadedEvents = {},  
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
        PersistentRoomForDoors = false, 
        CloseDoorsOnUse = false,
        StartThreadedEvents = {},
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
        PersistentRoomForDoors = false,
        CloseDoorsOnUse = false,
        StartThreadedEvents = {},
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
        PersistentRoomForDoors = false,
        CloseDoorsOnUse = false,
        StartThreadedEvents = {}, 
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
        PersistentRoomForDoors = false,
        CloseDoorsOnUse = false,
        StartThreadedEvents = {},
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
        PersistentRoomForDoors = false,
        CloseDoorsOnUse = false,
        StartThreadedEvents = {},
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
        PersistentRoomForDoors = false,
        CloseDoorsOnUse = false,
        StartThreadedEvents = {},
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
        NoReward = false,
        MultipleEncountersData =
        {
			{ LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
			{ LegalEncounters = { "SurvivalO", }, }, -- First Encounter
		},
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
        NoReward = false,
        MultipleEncountersData =
        {
			{ LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
			{ LegalEncounters = { "SurvivalO", }, }, -- First Encounter
		},
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
        NoReward = false,
        MultipleEncountersData =
        {
			{ LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
			{ LegalEncounters = { "SurvivalO", }, }, -- First Encounter
		},
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
        NoReward = false,
        MultipleEncountersData =
        {
			{ LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
			{ LegalEncounters = { "SurvivalO", }, }, -- First Encounter
		},
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
        NoReward = false,
        MultipleEncountersData =
        {
			{ LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
			{ LegalEncounters = { "SurvivalO", }, }, -- First Encounter
		},
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
        NoReward = false,
        MultipleEncountersData =
        {
			{ LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
			{ LegalEncounters = { "SurvivalO", }, }, -- First Encounter
		},
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
        NoReward = false,
        MultipleEncountersData =
        {
			{ LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
			{ LegalEncounters = { "SurvivalO", }, }, -- First Encounter
		},
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
        MultipleEncountersData =
		{
			{ LegalEncounters = {"GeneratedP_PreCombat","GeneratedP_PreCombatChronosForces",}, GameStateRequirements = { ChanceToPlay = 1.0 }, ContinueIfInelligible = true, },
				
			{ LegalEncounters = { "SurvivalP", } },
		},
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
        MultipleEncountersData =
		{
			{ LegalEncounters = {"GeneratedP_PreCombat","GeneratedP_PreCombatChronosForces",}, GameStateRequirements = { ChanceToPlay = 1.0 }, ContinueIfInelligible = true, },
				
			{ LegalEncounters = { "SurvivalP", } },
		},
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
        MultipleEncountersData =
		{
			{ LegalEncounters = {"GeneratedP_PreCombat","GeneratedP_PreCombatChronosForces",}, GameStateRequirements = { ChanceToPlay = 1.0 }, ContinueIfInelligible = true, },
				
			{ LegalEncounters = { "SurvivalP", } },
		},
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
        MultipleEncountersData =
		{
			{ LegalEncounters = {"GeneratedP_PreCombat","GeneratedP_PreCombatChronosForces",}, GameStateRequirements = { ChanceToPlay = 1.0 }, ContinueIfInelligible = true, },
				
			{ LegalEncounters = { "SurvivalP", } },
		},
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
        MultipleEncountersData =
		{
			{ LegalEncounters = {"GeneratedP_PreCombat","GeneratedP_PreCombatChronosForces",}, GameStateRequirements = { ChanceToPlay = 1.0 }, ContinueIfInelligible = true, },
				
			{ LegalEncounters = { "SurvivalP", } },
		}, 
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
        MultipleEncountersData =
		{
			{ LegalEncounters = {"GeneratedP_PreCombat","GeneratedP_PreCombatChronosForces",}, GameStateRequirements = { ChanceToPlay = 1.0 }, ContinueIfInelligible = true, },
				
			{ LegalEncounters = { "SurvivalP", } },
		},
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
        MultipleEncountersData =
		{
			{ LegalEncounters = {"GeneratedP_PreCombat","GeneratedP_PreCombatChronosForces",}, GameStateRequirements = { ChanceToPlay = 1.0 }, ContinueIfInelligible = true, },
				
			{ LegalEncounters = { "SurvivalP", } },
		},
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
        MultipleEncountersData =
		{
			{ LegalEncounters = {"GeneratedP_PreCombat","GeneratedP_PreCombatChronosForces",}, GameStateRequirements = { ChanceToPlay = 1.0 }, ContinueIfInelligible = true, },
				
			{ LegalEncounters = { "SurvivalP", } },
		},
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
        NoReward = false,
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
        NoReward = false,
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
        NoReward = false,
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
        NoReward = false,
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
        NoReward = false,  
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    A_Survival02 =
    {
        InheritFrom = {"A_Combat02"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    A_Survival06 =
    {
        InheritFrom = {"A_Combat06"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    A_Survival08B =
    {
        InheritFrom = {"A_Combat08B"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    A_Survival12 =
    {
        InheritFrom = {"A_Combat12"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    A_Survival16 =
    {
        InheritFrom = {"A_Combat16"},
        LegalEncountersDictionary = {}, 
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    A_Survival19 =
    {
        InheritFrom = {"A_Combat19"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    A_Survival20 =
    {
        InheritFrom = {"A_Combat20"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    X_Survival02 =
    {
        InheritFrom = {"X_Combat02"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    X_Survival04 =
    {
        InheritFrom = {"X_Combat04"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    X_Survival21 =
    {
        InheritFrom = {"X_Combat21"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    X_Survival22 =
    {
        InheritFrom = {"X_Combat22"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    Y_Survival01 =
    {
        InheritFrom = {"Y_Combat01"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    Y_Survival02 =
    {
        InheritFrom = {"Y_Combat02"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    Y_Survival03 =
    {
        InheritFrom = {"Y_Combat03"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    Y_Survival04 =
    {
        InheritFrom = {"Y_Combat04"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    Y_Survival05 =
    {
        InheritFrom = {"Y_Combat05"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    Y_Survival06 =
    {
        InheritFrom = {"Y_Combat06"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    D_Survival01 =
    {
        InheritFrom = {"D_Combat01"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    D_Survival02 =
    {
        InheritFrom = {"D_Combat02"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    D_Survival04 =
    {
        InheritFrom = {"D_Combat04"},
        LegalEncountersDictionary = {},
        CanSpawnDreamReward = true, 
        GameStateRequirements =
        {
            {
                PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
            },
        },
    },

    D_Survival06 =
    {
        InheritFrom = {"D_Combat06"},
        LegalEncountersDictionary = {},
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

table.insert(RoomData.A_PreBoss01.LinkedRooms, "A_Survival02")
table.insert(RoomData.A_PreBoss01.LinkedRooms, "A_Survival06")
table.insert(RoomData.A_PreBoss01.LinkedRooms, "A_Survival08B")
table.insert(RoomData.A_PreBoss01.LinkedRooms, "A_Survival12")
table.insert(RoomData.A_PreBoss01.LinkedRooms, "A_Survival16")
table.insert(RoomData.A_PreBoss01.LinkedRooms, "A_Survival19")
table.insert(RoomData.A_PreBoss01.LinkedRooms, "A_Survival20")

table.insert(RoomData.X_PreBoss01.LinkedRooms, "X_Survival02")
table.insert(RoomData.X_PreBoss01.LinkedRooms, "X_Survival04")
table.insert(RoomData.X_PreBoss01.LinkedRooms, "X_Survival21")
table.insert(RoomData.X_PreBoss01.LinkedRooms, "X_Survival22")

RoomData.Y_PreBoss01.LinkedRoom = nil
if not RoomData.Y_PreBoss01.LinkedRooms then
    RoomData.Y_PreBoss01.LinkedRooms = {}
end
table.insert(RoomData.Y_PreBoss01.LinkedRooms, "Y_Boss01")
table.insert(RoomData.Y_PreBoss01.LinkedRooms, "Y_Survival01")
table.insert(RoomData.Y_PreBoss01.LinkedRooms, "Y_Survival02")
table.insert(RoomData.Y_PreBoss01.LinkedRooms, "Y_Survival03")
table.insert(RoomData.Y_PreBoss01.LinkedRooms, "Y_Survival04")
table.insert(RoomData.Y_PreBoss01.LinkedRooms, "Y_Survival05")
table.insert(RoomData.Y_PreBoss01.LinkedRooms, "Y_Survival06")

-- Add requierment to boss rooms so they only appear in non horde mode
table.insert(RoomData.F_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.F_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.G_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.G_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.H_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.H_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

if not RoomData.H_MiniBoss01.GameStateRequirements then
    RoomData.H_MiniBoss01.GameStateRequirements = {}
end
table.insert(RoomData.H_MiniBoss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
if not RoomData.H_MiniBoss02.GameStateRequirements then
    RoomData.H_MiniBoss02.GameStateRequirements = {}
end
table.insert(RoomData.H_MiniBoss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})



if not RoomData.I_Boss01.GameStateRequirements then
    RoomData.I_Boss01.GameStateRequirements = {}
end
table.insert(RoomData.I_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.N_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.N_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.O_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.O_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

if not RoomData.P_Boss01.GameStateRequirements then
    RoomData.P_Boss01.GameStateRequirements = {}
end
table.insert(RoomData.P_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.Q_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.Q_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.A_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.A_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.A_Boss03.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.X_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})
table.insert(RoomData.X_Boss02.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

table.insert(RoomData.Y_Boss01.GameStateRequirements, {PathFalse = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}})

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

table.insert(RoomSets.Tartarus, "A_Survival02")
table.insert(RoomSets.Tartarus, "A_Survival06")
table.insert(RoomSets.Tartarus, "A_Survival08B")
table.insert(RoomSets.Tartarus, "A_Survival12")
table.insert(RoomSets.Tartarus, "A_Survival16")
table.insert(RoomSets.Tartarus, "A_Survival19")
table.insert(RoomSets.Tartarus, "A_Survival20")

table.insert(RoomSets.Asphodel, "X_Survival02")
table.insert(RoomSets.Asphodel, "X_Survival04")
table.insert(RoomSets.Asphodel, "X_Survival21")
table.insert(RoomSets.Asphodel, "X_Survival22")

table.insert(RoomSets.Elysium, "Y_Survival01")
table.insert(RoomSets.Elysium, "Y_Survival02")
table.insert(RoomSets.Elysium, "Y_Survival03")
table.insert(RoomSets.Elysium, "Y_Survival04")
table.insert(RoomSets.Elysium, "Y_Survival05")
table.insert(RoomSets.Elysium, "Y_Survival06")

table.insert(RoomSets.Styx, "D_Survival01")
table.insert(RoomSets.Styx, "D_Survival02")
table.insert(RoomSets.Styx, "D_Survival04")
table.insert(RoomSets.Styx, "D_Survival06")


modutil.mod.Path.Wrap("StartRoom", function(base, currentRun, currentRoom)
    if RoomData.O_Survival02.MultipleEncountersData[2].LegalEncounters[1] ~= "SurvivalO" then
        OverwriteTableKeys(RoomData, {
            O_Survival02 =
            {
                InheritFrom = {"O_Combat02"},
                LegalEncounters = { "SurvivalO", }, 
                CanSpawnDreamReward = true, 
                NoReward = false,
                MultipleEncountersData =
                {
                    { LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
                    { LegalEncounters = { "SurvivalO", }, }, -- First Encounter
                },
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
                NoReward = false,
                MultipleEncountersData =
                {
                    { LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
                    { LegalEncounters = { "SurvivalO", }, }, -- First Encounter
                },
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
                NoReward = false,
                MultipleEncountersData =
                {
                    { LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
                    { LegalEncounters = { "SurvivalO", }, }, -- First Encounter
                },
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
                NoReward = false,
                MultipleEncountersData =
                {
                    { LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
                    { LegalEncounters = { "SurvivalO", }, }, -- First Encounter
                },
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
                NoReward = false,
                MultipleEncountersData =
                {
                    { LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
                    { LegalEncounters = { "SurvivalO", }, }, -- First Encounter
                },
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
                NoReward = false,
                MultipleEncountersData =
                {
                    { LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
                    { LegalEncounters = { "SurvivalO", }, }, -- First Encounter
                },
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
                NoReward = false,
                MultipleEncountersData =
                {
                    { LegalEncounters = {"GeneratedO_Intro01",}, }, -- Pre-Spawned Enemies
                    { LegalEncounters = { "SurvivalO", }, }, -- First Encounter
                },
                GameStateRequirements =
                {
                    {
                        PathTrue = {"CurrentRun" , _PLUGIN.guid .. "HordeMode"}
                    },
                },
            },
        })
    end
    if CurrentRun['JarlUlsfark-Horde_ModeHordeMode'] then
        local Changed = 0
        if not RoomData.A_Survival02.LegalEncountersDictionary.SurvivalHordeTartarus then
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

            RoomData.X_Survival02.LegalEncountersDictionary = {}
            RoomData.X_Survival04.LegalEncountersDictionary = {}
            RoomData.X_Survival21.LegalEncountersDictionary = {}
            RoomData.X_Survival22.LegalEncountersDictionary = {}

            RoomData.X_Survival02.LegalEncountersDictionary.SurvivalHordeAsphodel = true
            RoomData.X_Survival04.LegalEncountersDictionary.SurvivalHordeAsphodel = true
            RoomData.X_Survival21.LegalEncountersDictionary.SurvivalHordeAsphodel = true
            RoomData.X_Survival22.LegalEncountersDictionary.SurvivalHordeAsphodel = true

            RoomData.Y_Survival01.LegalEncountersDictionary = {}
            RoomData.Y_Survival02.LegalEncountersDictionary = {}
            RoomData.Y_Survival03.LegalEncountersDictionary = {}
            RoomData.Y_Survival04.LegalEncountersDictionary = {}
            RoomData.Y_Survival05.LegalEncountersDictionary = {}
            RoomData.Y_Survival06.LegalEncountersDictionary = {}

            RoomData.Y_Survival01.LegalEncountersDictionary.SurvivalHordeElysium = true
            RoomData.Y_Survival02.LegalEncountersDictionary.SurvivalHordeElysium = true
            RoomData.Y_Survival03.LegalEncountersDictionary.SurvivalHordeElysium = true
            RoomData.Y_Survival04.LegalEncountersDictionary.SurvivalHordeElysium = true
            RoomData.Y_Survival05.LegalEncountersDictionary.SurvivalHordeElysium = true
            RoomData.Y_Survival06.LegalEncountersDictionary.SurvivalHordeElysium = true

            RoomData.D_Survival01.LegalEncountersDictionary = {}
            RoomData.D_Survival02.LegalEncountersDictionary = {}
            RoomData.D_Survival04.LegalEncountersDictionary = {}
            RoomData.D_Survival06.LegalEncountersDictionary = {}

            RoomData.D_Survival01.LegalEncountersDictionary.SurvivalStyx = true
            RoomData.D_Survival02.LegalEncountersDictionary.SurvivalStyx = true
            RoomData.D_Survival04.LegalEncountersDictionary.SurvivalStyx = true
            RoomData.D_Survival06.LegalEncountersDictionary.SurvivalStyx = true

            Changed = 1
        end 
        if not RoomData.A_Survival02.LegalEncounters or RoomData.A_Survival02.LegalEncounters[1] ~= "SurvivalHordeTartarus" then
            RoomData.A_Survival02.LegalEncounters = {"SurvivalHordeTartarus",}
            RoomData.A_Survival06.LegalEncounters = {"SurvivalHordeTartarus",}
            RoomData.A_Survival08B.LegalEncounters = {"SurvivalHordeTartarus",}
            RoomData.A_Survival12.LegalEncounters = {"SurvivalHordeTartarus",}
            RoomData.A_Survival16.LegalEncounters = {"SurvivalHordeTartarus",}
            RoomData.A_Survival19.LegalEncounters = {"SurvivalHordeTartarus",}
            RoomData.A_Survival20.LegalEncounters = {"SurvivalHordeTartarus",}

            RoomData.X_Survival02.LegalEncounters = {"SurvivalHordeAsphodel",}
            RoomData.X_Survival04.LegalEncounters = {"SurvivalHordeAsphodel",}
            RoomData.X_Survival21.LegalEncounters = {"SurvivalHordeAsphodel",}
            RoomData.X_Survival22.LegalEncounters = {"SurvivalHordeAsphodel",}

            RoomData.Y_Survival01.LegalEncounters = {"SurvivalHordeElysium",}
            RoomData.Y_Survival02.LegalEncounters = {"SurvivalHordeElysium",}
            RoomData.Y_Survival03.LegalEncounters = {"SurvivalHordeElysium",}
            RoomData.Y_Survival04.LegalEncounters = {"SurvivalHordeElysium",}
            RoomData.Y_Survival05.LegalEncounters = {"SurvivalHordeElysium",}
            RoomData.Y_Survival06.LegalEncounters = {"SurvivalHordeElysium",}

            RoomData.D_Survival01.LegalEncounters = {"SurvivalStyx",}
            RoomData.D_Survival02.LegalEncounters = {"SurvivalStyx",}
            RoomData.D_Survival04.LegalEncounters = {"SurvivalStyx",}
            RoomData.D_Survival06.LegalEncounters = {"SurvivalStyx",}

            Changed = 1
        end
        if ObstacleData and ObstacleData.TravelDoor01 and ObstacleData.TravelDoor01.ForceRoomName and ObstacleData.TravelDoor01.ForceRoomName then
            if math.random() < 0.25 then
                ObstacleData.TravelDoor01.ForceRoomName = "D_Survival01"
            elseif math.random() < 0.5 then
                ObstacleData.TravelDoor01.ForceRoomName = "D_Survival02"
            elseif math.random() < 0.75 then
                ObstacleData.TravelDoor01.ForceRoomName = "D_Survival04"
            else
                ObstacleData.TravelDoor01.ForceRoomName = "D_Survival06"
            end
        end
        if Changed == 1 then
            SetupRunData()
        end
    elseif ObstacleData and ObstacleData.TravelDoor01 and ObstacleData.TravelDoor01.ForceRoomName and ObstacleData.TravelDoor01.ForceRoomName ~= "D_Boss01" then
        ObstacleData.TravelDoor01.ForceRoomName = "D_Boss01"
    end

	return base(currentRun, currentRoom)
end)