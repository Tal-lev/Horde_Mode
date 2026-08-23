local UnderworldRites = rom.mods['JarlUlsfark-UnderworldRites']

OverwriteTableKeys(EncounterData, {
    SurvivalHorde =
	{
		InheritFrom = { "BaseSurvival", },
		RequiredMinBiomeDepth = 6,
		--up from 6
		ActiveEnemyCapBase = 8,
		ActiveEnemyCapMax = 8,

		SpawnIntervalMin = 0.5,
		SpawnIntervalMax = 0.8,
		MinWaves = 2,
		MaxWaves = 3,
		--up from 2
		MinTypes = 4,
		MaxTypes = 4,
		TypeCountDepthRamp = 0.0,

		--up from 45
		TimeLimit = 5,
		AddAtTimeInterval = 12,
		InfiniteSpawns = true,

		SpawnWaves =
		{
		},

		ManualWaveTemplates =
		{
			{
				AddAtTime = 60,
				Spawns = {},
				RequireCompletedIntro = true,
			}
		},

		WaveTemplate =
		{
			AddAtTime = 60,
			MinTypes = 1,
			MaxTypes = 1,
			Spawns = {},
			RequireCompletedIntro = true,
		},
		SpawnThreadName = "SurvivalSpawnThread",
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
		InheritFrom = { "SurvivalHorde", "GeneratedG" },
		EnemySet = EnemySets.EnemiesBiome1,
	},

	SurvivalHordeAsphodel =
	{
		InheritFrom = { "SurvivalHorde", "GeneratedAsphodel" },
		EnemySet = EnemySets.EnemiesBiome1,
	},

	SurvivalHordeElysiym =
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
            InheritFrom = { "SurvivalHorde", "GeneratedTartarus" },
            EnemySet = EnemySets.BiomePyre,
        },
	})
end