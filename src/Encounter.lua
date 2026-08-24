local UnderworldRites = rom.mods['JarlUlsfark-UnderworldRites']

OverwriteTableKeys(EncounterData, {
    SurvivalHorde =
	{
		InheritFrom = { "BaseSurvival", },
		IsSurvivalEncounter = true,
		RequiredMinBiomeDepth = 6,
		--up from 6
		ActiveEnemyCapBase = config.ActiveEnemyCapMax,
		ActiveEnemyCapMax = config.ActiveEnemyCapMax,

		SpawnIntervalMin = 0.5,
		SpawnIntervalMax = 0.8,
		MinWaves = 2,
		MaxWaves = 3,
		--up from 2
		MinTypes = config.MaxTypes,
		MaxTypes = config.MaxTypes,
		TypeCountDepthRamp = 0.0,

		--up from 45
		TimeLimit = config.TimeLimit,
		AddAtTimeInterval = 12,
		InfiniteSpawns = true,

		SpawnWaves =
		{
		},

		ManualWaveTemplates =
		{
			{
				AddAtTime = config.TimeLimit,
				Spawns = {},
				RequireCompletedIntro = true,
			}
		},

		WaveTemplate =
		{
			AddAtTime = config.TimeLimit,
			MinTypes = 1,
			MaxTypes = 1,
			Spawns = {},
			RequireCompletedIntro = true,
		},
		SpawnThreadName = "SurvivalSpawnThread",
		Force = true,
	},
	
	SurvivalF =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedF" },
		EnemySet = EnemySets.BiomeF,
	},

    SurvivalG =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedG" },
		EnemySet = EnemySets.BiomeG,
	},

    SurvivalH =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedH" },
		EnemySet = EnemySets.BiomeH,
	},

    SurvivalI =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedI" },
		EnemySet = EnemySets.BiomeI,
	},

    SurvivalN =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedN" },
		EnemySet = EnemySets.BiomeN,
	},

    SurvivalO =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedO" },
		EnemySet = EnemySets.BiomeO,
	},

    SurvivalP =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedQ" },
		EnemySet = EnemySets.BiomeP,
	},

    SurvivalQ =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedQ" },
		EnemySet = EnemySets.BiomeQ,
	},

    SurvivalHordeTartarus =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedTartarus" },
		EnemySet = EnemySets.EnemiesBiome1,
	},

	SurvivalHordeAsphodel =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedAsphodel" },
		EnemySet = EnemySets.EnemiesBiome2,
	},

	SurvivalHordeElysium =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedElysium" },
		EnemySet = EnemySets.EnemiesBiome3,
	},
	
	SurvivalStyx =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedStyx" },
		EnemySet = EnemySets.EnemiesBiome4,
	},
})

if UnderworldRites then
	OverwriteTableKeys(EncounterData, {
        SurvivalPyre =
        {
            InheritFrom = { "SurvivalHorde", "GeneratedF" },
            EnemySet = EnemySets.BiomePyre,
        },
	})
end