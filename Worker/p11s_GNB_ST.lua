local tbl = 
{
	[3] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 16,
				name = "HOL",
				timelineIndex = 3,
				timerEndOffset = -10,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "919de073-7cab-0e57-862a-9d71141f386c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 3629,
							conditions = 
							{
								
								{
									"ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "56c36ae2-ffa8-c3e3-a5c9-89213db40f26",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							uuid = "ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 16,
				name = "dunzi",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				timerStartOffset = -8,
				uuid = "bfffa106-eb1a-768f-b33d-538ffe390cb7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 16,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "b8108ab9-122c-9cd0-a306-6e24875f71df",
				version = 2,
			},
		},
	},
	[4] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 26.1,
				name = "wudi",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -0.5,
				timerStartOffset = -3,
				uuid = "0f745d90-ef52-2b7d-a7ed-08fb0cd64276",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[5] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "wudi",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -0.5,
				timerStartOffset = -6,
				uuid = "4fe15538-0783-71b5-921d-0921fcae9ea1",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "95296692-dd5c-37c2-a9f1-7ee88eb04507",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "hoc mt",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 3,
				timerOffset = -0.5,
				uuid = "cf6e9210-7b31-1002-af97-340ee6c1b91c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "46fe8875-4f44-ced1-994d-d4c972ba8d0e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "jiguang",
				timelineIndex = 5,
				timerOffset = -3,
				uuid = "0cf148b5-f7d9-5f0b-af3a-a85094ddd778",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Potion",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 29.2,
				name = "pot off",
				timelineIndex = 5,
				timerEndOffset = 2,
				timerStartOffset = -7,
				uuid = "ba966a74-0fa5-115a-b7a9-6fb9ac4039d6",
				version = 2,
			},
		},
	},
	[7] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 48.3,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -0.5,
				timerStartOffset = -9.5,
				uuid = "69a9533f-5b34-1cc7-bfe8-1908cedc8a88",
				version = 2,
			},
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7393,
							conditions = 
							{
								
								{
									"13de435b-7bc7-8207-824d-5c1e1273e075",
									true,
								},
								
								{
									"0cfe1a59-9190-91f9-b566-c7aa958eda21",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"13de435b-7bc7-8207-824d-5c1e1273e075",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "53ebf363-dec3-2b4f-a48e-9b27052474f0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTargetID == TensorCore.mGetPlayer().id and eventArgs.newTetherID == 249",
							dequeueIfLuaFalse = true,
							uuid = "13de435b-7bc7-8207-824d-5c1e1273e075",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0cfe1a59-9190-91f9-b566-c7aa958eda21",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "tether tiebi",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -15,
				uuid = "c787ed35-86cf-ec02-bae8-7116be37f43b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"1d1ccf1f-761e-6ea2-b183-a4f27250e47f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "4d5df9ce-1605-ab83-8329-46c98b002d89",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"96180cb8-3d34-cb4f-9006-2dc6feebee3d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "30096fb9-3312-9b41-bd28-590d2dcd3358",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							uuid = "1d1ccf1f-761e-6ea2-b183-a4f27250e47f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							uuid = "96180cb8-3d34-cb4f-9006-2dc6feebee3d",
							version = 2,
						},
					},
				},
				mechanicTime = 61.7,
				name = "hoc tiebi check",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "a170c361-3de6-8fe6-bb93-bbfa0636f4d5",
				version = 2,
			},
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 93.7,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "410f451e-3750-dca7-b00f-1d715b43d9bb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "651cb5e8-42f0-30c9-9b5e-92955635a0a3",
							version = 2,
						},
					},
				},
				mechanicTime = 93.7,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 2,
				timerOffset = -15,
				timerStartOffset = -7,
				uuid = "f0ee893f-2706-f94c-b414-c60265ad2eb1",
				version = 2,
			},
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 125.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -0.5,
				timerStartOffset = -9.5,
				uuid = "be23aa2b-7c2e-8b36-9f96-68b41fa0407f",
				version = 2,
			},
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "95296692-dd5c-37c2-a9f1-7ee88eb04507",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 145.5,
				name = "hoc mt",
				timeRange = true,
				timelineIndex = 19,
				timerOffset = -0.5,
				timerStartOffset = -5,
				uuid = "4eccd8a3-f76e-c07e-a44b-9e29075a6e1e",
				version = 2,
			},
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7393,
							conditions = 
							{
								
								{
									"13de435b-7bc7-8207-824d-5c1e1273e075",
									true,
								},
								
								{
									"0cfe1a59-9190-91f9-b566-c7aa958eda21",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"13de435b-7bc7-8207-824d-5c1e1273e075",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "53ebf363-dec3-2b4f-a48e-9b27052474f0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTargetID == TensorCore.mGetPlayer().id and eventArgs.newTetherID == 249",
							dequeueIfLuaFalse = true,
							uuid = "13de435b-7bc7-8207-824d-5c1e1273e075",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0cfe1a59-9190-91f9-b566-c7aa958eda21",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 179.5,
				name = "tether tiebi",
				timeRange = true,
				timelineIndex = 24,
				timerStartOffset = -15,
				uuid = "9cdbad10-4740-4f21-8c2f-f943643978c9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"1d1ccf1f-761e-6ea2-b183-a4f27250e47f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "4d5df9ce-1605-ab83-8329-46c98b002d89",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"96180cb8-3d34-cb4f-9006-2dc6feebee3d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "30096fb9-3312-9b41-bd28-590d2dcd3358",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							uuid = "1d1ccf1f-761e-6ea2-b183-a4f27250e47f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							uuid = "96180cb8-3d34-cb4f-9006-2dc6feebee3d",
							version = 2,
						},
					},
				},
				mechanicTime = 179.5,
				name = "hoc tiebi check",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "a28c6d15-0aba-7482-b951-74812a447e9b",
				version = 2,
			},
		},
	},
	[28] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 195.2,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "99d88476-5c1a-da56-9fdd-06249e6b5a17",
				version = 2,
			},
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 203.3,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "9d42df15-1605-9de2-9cfd-6d607c9bda85",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "651cb5e8-42f0-30c9-9b5e-92955635a0a3",
							version = 2,
						},
					},
				},
				mechanicTime = 203.3,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 2,
				timerOffset = -15,
				timerStartOffset = -7,
				uuid = "54b7ad47-602d-cab5-9837-66f7dcd4810f",
				version = 2,
			},
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "95296692-dd5c-37c2-a9f1-7ee88eb04507",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 230.6,
				name = "hoc mt",
				timeRange = true,
				timelineIndex = 31,
				timerEndOffset = 5,
				timerOffset = -0.5,
				timerStartOffset = -5,
				uuid = "2d0c8627-52f3-dfc4-8958-a0bce602b76a",
				version = 2,
			},
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 244.7,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -0.5,
				timerStartOffset = -9.5,
				uuid = "e5c6788f-4b32-d570-8dc2-67f54d17cae0",
				version = 2,
			},
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 256.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -0.5,
				timerStartOffset = -8,
				uuid = "6eb7dc67-3392-d6af-b870-f00b2c9c0652",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7393,
							conditions = 
							{
								
								{
									"13de435b-7bc7-8207-824d-5c1e1273e075",
									true,
								},
								
								{
									"0cfe1a59-9190-91f9-b566-c7aa958eda21",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"13de435b-7bc7-8207-824d-5c1e1273e075",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "53ebf363-dec3-2b4f-a48e-9b27052474f0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTargetID == TensorCore.mGetPlayer().id and eventArgs.newTetherID == 249",
							dequeueIfLuaFalse = true,
							uuid = "13de435b-7bc7-8207-824d-5c1e1273e075",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0cfe1a59-9190-91f9-b566-c7aa958eda21",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "tether tiebi",
				timeRange = true,
				timelineIndex = 36,
				timerStartOffset = -15,
				uuid = "8f85273e-7eb9-c95d-a2ec-b9a0e1887a16",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"1d1ccf1f-761e-6ea2-b183-a4f27250e47f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "4d5df9ce-1605-ab83-8329-46c98b002d89",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"96180cb8-3d34-cb4f-9006-2dc6feebee3d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "30096fb9-3312-9b41-bd28-590d2dcd3358",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							uuid = "1d1ccf1f-761e-6ea2-b183-a4f27250e47f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							uuid = "96180cb8-3d34-cb4f-9006-2dc6feebee3d",
							version = 2,
						},
					},
				},
				mechanicTime = 271.2,
				name = "hoc tiebi check",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "1ffe0e69-06e1-5f2b-bd16-e7c96fedaaab",
				version = 2,
			},
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 329.1,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -0.5,
				timerStartOffset = -9.5,
				uuid = "f76a0902-5787-79e6-9274-96e094af24bd",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "95296692-dd5c-37c2-a9f1-7ee88eb04507",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 329.1,
				name = "hoc mt",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 15,
				timerOffset = -0.5,
				timerStartOffset = 5,
				uuid = "6b3c62f3-1ba3-3ea4-b8e1-bc88b235bd50",
				version = 2,
			},
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 361.4,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "52dae642-b86c-6b1c-92fd-7b47244fea74",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "651cb5e8-42f0-30c9-9b5e-92955635a0a3",
							version = 2,
						},
					},
				},
				mechanicTime = 361.4,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 2,
				timerOffset = -15,
				timerStartOffset = -6,
				uuid = "20bab4c9-9730-43d1-9f76-7345ac22a18a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Potion",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 361.4,
				name = "pot on",
				timelineIndex = 47,
				timerEndOffset = 2,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "6ff722e6-f5aa-101a-bff5-6f9a1c1cbac2",
				version = 2,
			},
		},
	},
	[48] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"423bad2f-ebdf-402a-99cc-3d5f0c507ad0",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "652f18fd-905d-b337-a1c5-4db7203d6b61",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "423bad2f-ebdf-402a-99cc-3d5f0c507ad0",
							version = 2,
						},
					},
				},
				mechanicTime = 380.2,
				name = "provoke",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 2,
				timerOffset = 0.5,
				timerStartOffset = -4,
				uuid = "079c9098-c88b-b3e3-8d0f-09cda2944056",
				version = 2,
			},
		},
	},
	[49] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -19.5,
				uuid = "a9ffbb13-e83a-2cd8-8780-7d11793b4310",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "26b126d7-e674-2a4d-8ce4-0ccd39b59619",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "Camo",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -19.5,
				uuid = "3a078686-790f-5ade-ace7-e58a90032efc",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "71cf26be-a930-3424-b959-0976b7c24d74",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"95558745-eaf7-93bc-9857-7f2a945b0bc8",
									false,
								},
								
								{
									"be5844a0-bb3c-31be-9603-f0853a81c501",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "95558745-eaf7-93bc-9857-7f2a945b0bc8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "be5844a0-bb3c-31be-9603-f0853a81c501",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 383.3,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "7dd9e9c6-14eb-7cb1-804c-b29daf13060e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "xingyun",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -5,
				timerStartOffset = -14.5,
				uuid = "edc48e5f-a3c0-562d-a69e-4897c65e9fc3",
				version = 2,
			},
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 432.6,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -1,
				timerStartOffset = -9.5,
				uuid = "73e19376-220a-30ce-9548-33ecff64a0e0",
				version = 2,
			},
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7393,
							conditions = 
							{
								
								{
									"13de435b-7bc7-8207-824d-5c1e1273e075",
									true,
								},
								
								{
									"0cfe1a59-9190-91f9-b566-c7aa958eda21",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"13de435b-7bc7-8207-824d-5c1e1273e075",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "53ebf363-dec3-2b4f-a48e-9b27052474f0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTargetID == TensorCore.mGetPlayer().id and eventArgs.newTetherID == 249",
							dequeueIfLuaFalse = true,
							uuid = "13de435b-7bc7-8207-824d-5c1e1273e075",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0cfe1a59-9190-91f9-b566-c7aa958eda21",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "tether tiebi",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -15,
				uuid = "449b321a-1dca-c9f0-a539-3c1405411c4a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"1d1ccf1f-761e-6ea2-b183-a4f27250e47f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "4d5df9ce-1605-ab83-8329-46c98b002d89",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"96180cb8-3d34-cb4f-9006-2dc6feebee3d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "30096fb9-3312-9b41-bd28-590d2dcd3358",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							uuid = "1d1ccf1f-761e-6ea2-b183-a4f27250e47f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							uuid = "96180cb8-3d34-cb4f-9006-2dc6feebee3d",
							version = 2,
						},
					},
				},
				mechanicTime = 446,
				name = "hoc tiebi check",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "d308eef8-e9f9-2aad-a131-1bb994665136",
				version = 2,
			},
		},
	},
	[60] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 470.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -0.5,
				timerStartOffset = -9.5,
				uuid = "dcdc588e-dd26-1482-88c8-259e1340076d",
				version = 2,
			},
		},
	},
	[61] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "651cb5e8-42f0-30c9-9b5e-92955635a0a3",
							version = 2,
						},
					},
				},
				mechanicTime = 483.9,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -0.5,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "320d7ebb-7857-bebf-a4d7-6b93dc61f235",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 483.9,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -0.5,
				timerStartOffset = -9,
				uuid = "574e396c-bd33-57e0-b365-800d3ddba92a",
				version = 2,
			},
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7393,
							conditions = 
							{
								
								{
									"13de435b-7bc7-8207-824d-5c1e1273e075",
									true,
								},
								
								{
									"0cfe1a59-9190-91f9-b566-c7aa958eda21",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"13de435b-7bc7-8207-824d-5c1e1273e075",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "53ebf363-dec3-2b4f-a48e-9b27052474f0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTargetID == TensorCore.mGetPlayer().id and eventArgs.newTetherID == 249",
							dequeueIfLuaFalse = true,
							uuid = "13de435b-7bc7-8207-824d-5c1e1273e075",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0cfe1a59-9190-91f9-b566-c7aa958eda21",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 529.5,
				name = "tether tiebi",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -15,
				uuid = "18313e01-a593-bcf9-8815-d82b51f0cbad",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"1d1ccf1f-761e-6ea2-b183-a4f27250e47f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "4d5df9ce-1605-ab83-8329-46c98b002d89",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"96180cb8-3d34-cb4f-9006-2dc6feebee3d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "30096fb9-3312-9b41-bd28-590d2dcd3358",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1191,
							category = "Self",
							uuid = "1d1ccf1f-761e-6ea2-b183-a4f27250e47f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1191,
							category = "Self",
							uuid = "96180cb8-3d34-cb4f-9006-2dc6feebee3d",
							version = 2,
						},
					},
				},
				mechanicTime = 529.5,
				name = "hoc tiebi check",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "ef267621-a028-0f50-a799-5077db6cd845",
				version = 2,
			},
		},
	},
	[74] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 553,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = -0.5,
				timerStartOffset = -9.5,
				uuid = "5e403f57-d4ec-6ae0-8005-2ee7d51eab2e",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -0.5,
				timerStartOffset = -2.5,
				uuid = "9d4200c1-0b55-ab36-9dd0-fa3df7d6c7e9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "651cb5e8-42f0-30c9-9b5e-92955635a0a3",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 2,
				timerOffset = -15,
				timerStartOffset = -6,
				uuid = "2b55c1b5-952e-5a55-9367-ed17f059571f",
				version = 2,
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 603.4,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -0.5,
				timerStartOffset = -9.5,
				uuid = "ff0efaa1-75cc-3e2a-8d96-41841fcad4e5",
				version = 2,
			},
		},
	},
	[81] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"423bad2f-ebdf-402a-99cc-3d5f0c507ad0",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "652f18fd-905d-b337-a1c5-4db7203d6b61",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "423bad2f-ebdf-402a-99cc-3d5f0c507ad0",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 619.5,
				name = "provoke",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 2,
				timerOffset = 0.5,
				timerStartOffset = -3,
				uuid = "76f297ff-baff-f9c5-8908-6e38965458bf",
				version = 2,
			},
		},
	},
	[82] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "wudi",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "808495b4-2fad-24ef-afde-236c6a2253d3",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"95558745-eaf7-93bc-9857-7f2a945b0bc8",
									false,
								},
								
								{
									"be5844a0-bb3c-31be-9603-f0853a81c501",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "95558745-eaf7-93bc-9857-7f2a945b0bc8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "be5844a0-bb3c-31be-9603-f0853a81c501",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 622.6,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "91006906-e938-2c05-b1a0-8560e379b67a",
				version = 2,
			},
		},
	},
	[84] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"ba19ccc1-71fd-e8e3-921b-4fee6d047604",
									true,
								},
								
								{
									"a39dee87-fd4e-6974-a182-bc036195bf34",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ba19ccc1-71fd-e8e3-921b-4fee6d047604",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a39dee87-fd4e-6974-a182-bc036195bf34",
							version = 2,
						},
					},
				},
				mechanicTime = 644.7,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -0.5,
				timerStartOffset = -9.5,
				uuid = "f699b856-b011-56b1-914c-7802e8bf16fd",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "651cb5e8-42f0-30c9-9b5e-92955635a0a3",
							version = 2,
						},
					},
				},
				mechanicTime = 655.8,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -14.5,
				uuid = "7ddce288-af3d-98ae-914e-be0a53b139f5",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p11s",
	},
	mapID = 1152,
	version = 2,
}



return tbl