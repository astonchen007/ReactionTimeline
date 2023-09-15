local tbl = 
{
	
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
							gVar = "ACR_RikuPLD2_Gauge",
							gVarValue = 2,
							uuid = "07c61778-6aae-80e2-af44-d857d2ad54c8",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "LP use off",
				timelineIndex = 1,
				uuid = "dd14133d-6b92-0622-8cd1-b16deacbb54d",
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
							gVar = "ACR_RikuPLD2_RushFoF",
							uuid = "07c61778-6aae-80e2-af44-d857d2ad54c8",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "kuaisu KOF",
				timelineIndex = 1,
				timerOffset = 15,
				uuid = "633381cb-8afe-4aba-9b8c-60ec5d7fcd9e",
				version = 2,
			},
		},
	}, 
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
							actionID = 3629,
							conditions = 
							{
								
								{
									"ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
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
							buffID = 79,
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
				timerOffset = -7,
				timerStartOffset = -5,
				uuid = "0c1e1af9-0f86-641b-a98d-2e035fabf5da",
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				mechanicTime = 16,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "6de04c62-90c7-00e2-9ac6-72287226c0ed",
				version = 2,
			},
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
							gVar = "ACR_RikuPLD2_Tankbar_HallowedGround",
							uuid = "ef0f0b8c-551d-dd02-afd1-ae6c7f59b5a7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "wudi",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -4,
				timerStartOffset = -9,
				uuid = "48232d2b-95fb-0783-b310-381793f35c34",
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
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f5e1ebaf-c20c-3327-8308-90e941110e34",
							version = 2,
						},
					},
				},
				mechanicTime = 29.2,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 4,
				timerOffset = -9,
				uuid = "a72f037b-84d3-a278-877e-47f20fcfa4f2",
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
							gVar = "ACR_RikuPLD2_Potion",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
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
				uuid = "11203887-6798-1254-b7f3-e04afb8484c3",
				version = 2,
			},
		},
	},
	[6] = 
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
							actionID = 3629,
							conditions = 
							{
								
								{
									"ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
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
							buffID = 79,
							category = "Self",
							uuid = "ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 42.3,
				name = "dunzi off",
				timelineIndex = 6,
				timerEndOffset = 10,
				timerStartOffset = -8,
				uuid = "e3f91cb3-9146-45c3-a2c5-1ac6b2cd6fba",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				timerEndOffset = -2,
				timerStartOffset = -9,
				uuid = "ff5e605c-f6fe-c109-94d7-efd7fe0cad20",
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
				uuid = "5a899994-0f09-ee94-b1fc-15fcefda1f64",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
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
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
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
				name = "dunzhen tiebi check",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "e498a517-4948-c9eb-baeb-c0fe2c99e086",
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
									"18b9d8d0-bf2e-0cb3-94be-025d72ae2332",
									true,
								},
								
								{
									"ec65eeed-b6e2-3c50-9f36-4d000690b550",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "45424160-1641-8451-aac2-b809c8f8101c",
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
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "18b9d8d0-bf2e-0cb3-94be-025d72ae2332",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "ec65eeed-b6e2-3c50-9f36-4d000690b550",
							version = 2,
						},
					},
				},
				mechanicTime = 93.7,
				name = "mulian",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -1.5,
				timerStartOffset = -8,
				uuid = "d6c1407b-4e90-f03c-89ee-650b401428d2",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				timerEndOffset = 3,
				timerStartOffset = -1.5,
				uuid = "8319f091-20f5-e182-b786-870493639684",
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
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f5e1ebaf-c20c-3327-8308-90e941110e34",
							version = 2,
						},
					},
				},
				mechanicTime = 125.8,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 10,
				timerOffset = -9,
				timerStartOffset = 5,
				uuid = "4959f23f-dd74-7ecc-949c-b3725124ff45",
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				timerEndOffset = -2,
				timerStartOffset = -9.5,
				uuid = "4b537cd2-b2c2-669c-9e52-b7325afdbf00",
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
				uuid = "34538a7c-c5d9-7631-8aed-2afac86852ba",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
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
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
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
				name = "dunzhen tiebi check",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "95c9d474-bb8c-ec21-a0d8-bb592ab2891c",
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "20f3ef58-5b0d-9ce4-af94-a6323836fd0a",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.5,
				name = "jipao",
				timelineIndex = 24,
				timerOffset = -6,
				uuid = "28ee0f45-84be-704e-93e6-ff1c213f1a6d",
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				timerEndOffset = -2,
				timerStartOffset = -9.5,
				uuid = "16d8707f-8477-0424-99a7-c4fa2cdba930",
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
									"18b9d8d0-bf2e-0cb3-94be-025d72ae2332",
									true,
								},
								
								{
									"ec65eeed-b6e2-3c50-9f36-4d000690b550",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "45424160-1641-8451-aac2-b809c8f8101c",
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
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "18b9d8d0-bf2e-0cb3-94be-025d72ae2332",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "ec65eeed-b6e2-3c50-9f36-4d000690b550",
							version = 2,
						},
					},
				},
				mechanicTime = 195.2,
				name = "mulian",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 8,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "d363a9c7-4ff0-c4bc-af53-b32018dec272",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				timerEndOffset = 1,
				timerStartOffset = -3.5,
				uuid = "9fcac88b-c931-dd06-884e-9ddb8a9298fe",
				version = 2,
			},
		},
	},
	[30] = 
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
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f5e1ebaf-c20c-3327-8308-90e941110e34",
							version = 2,
						},
					},
				},
				mechanicTime = 220.9,
				name = "ganyu ot",
				timelineIndex = 30,
				timerEndOffset = 4,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "774a516c-8f48-5dcd-80b2-b2b1e4b46ae5",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[32] = 
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
							actionID = 3629,
							conditions = 
							{
								
								{
									"ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
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
							buffID = 79,
							category = "Self",
							uuid = "ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 233.2,
				name = "dunzi",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 15,
				timerOffset = -7,
				uuid = "4311b643-0bdc-d8b7-8d0d-3221a1b06f44",
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				timerEndOffset = -2,
				timerStartOffset = -9,
				uuid = "061a386d-f984-e909-a1a9-3bb0ffa45137",
				version = 2,
			},
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
				uuid = "65b76988-25dd-d91e-8c03-743efb5f705a",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
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
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
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
				name = "dunzhen tiebi check",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "8a49d4fd-c397-c9b2-868e-7bf1b6054ea5",
				version = 2,
			},
		},
	},
	[37] = 
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
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f5e1ebaf-c20c-3327-8308-90e941110e34",
							version = 2,
						},
					},
				},
				mechanicTime = 275.6,
				name = "ganyu ot",
				timelineIndex = 37,
				timerOffset = 4,
				uuid = "65dd1d26-13ff-729f-80b5-294c53da34f6",
				version = 2,
			},
			inheritedIndex = 2,
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
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f5e1ebaf-c20c-3327-8308-90e941110e34",
							version = 2,
						},
					},
				},
				mechanicTime = 329.1,
				name = "ganyu ot",
				timelineIndex = 43,
				timerEndOffset = 4,
				timerOffset = 3,
				uuid = "af15293b-566f-edf1-8db2-8cb1beafdb8e",
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				timerEndOffset = -2,
				timerStartOffset = -9,
				uuid = "ae706261-8009-d85c-8d16-ba79c9e1ab2c",
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
									"18b9d8d0-bf2e-0cb3-94be-025d72ae2332",
									true,
								},
								
								{
									"ec65eeed-b6e2-3c50-9f36-4d000690b550",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "45424160-1641-8451-aac2-b809c8f8101c",
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
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "18b9d8d0-bf2e-0cb3-94be-025d72ae2332",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "ec65eeed-b6e2-3c50-9f36-4d000690b550",
							version = 2,
						},
					},
				},
				mechanicTime = 329.1,
				name = "mulian",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -10,
				timerStartOffset = -29,
				uuid = "61ce95a6-20e5-1ae2-8577-fae88eb2d85a",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				timerEndOffset = 3,
				timerStartOffset = -1.5,
				uuid = "be3a52b6-53af-cd14-a7de-2a8ea8f12281",
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
							gVar = "ACR_RikuPLD2_Potion",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
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
				uuid = "efa23085-dc3d-8868-b225-9a1aecfd4ff6",
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
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
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
				uuid = "c24487c0-1ddf-9ae2-a88d-6bfc47daff40",
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
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
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
							buffID = 79,
							category = "Self",
							uuid = "ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 380.2,
				name = "dunzi",
				timeRange = true,
				timelineIndex = 48,
				timerOffset = -7,
				timerStartOffset = -15,
				uuid = "62e287e9-2352-a1bb-ba48-9e0c4fa4901a",
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
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
				uuid = "d831aa4c-393d-0c25-9ca3-958b60b1a393",
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
							conditions = 
							{
								
								{
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f5e1ebaf-c20c-3327-8308-90e941110e34",
							version = 2,
						},
					},
				},
				mechanicTime = 383.3,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 4,
				timerOffset = -9,
				uuid = "48ade90e-70f6-5476-ac04-19c1f5bb9ce8",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
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
				name = "bilei",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -9.5,
				uuid = "e0dc0b90-913a-fe2b-8d54-62f242b36369",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
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
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "59cbac81-0071-a2b6-811e-82a3aa3d6adb",
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
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
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
				name = "tuibi",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "7d50d5bd-dd9f-5207-b34b-5addaed93602",
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
							gVar = "ACR_RikuPLD2_Tankbar_Sentinel",
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
				name = "yujing",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -5,
				timerStartOffset = -14.5,
				uuid = "067c8b9e-ebee-2b9a-9653-85e8e9d48995",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"f57e4dd1-632d-2cec-960a-9f946cae74c3",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "f57e4dd1-632d-2cec-960a-9f946cae74c3",
							version = 2,
						},
					},
				},
				mechanicTime = 383.3,
				name = "tuibi e",
				timelineIndex = 49,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = -2,
				uuid = "a3c4533c-2a8f-7334-be8c-da0cc4762285",
				version = 2,
			},
		},
	},
	[53] = 
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				mechanicTime = 412.5,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -2,
				timerStartOffset = -9,
				uuid = "2fac11f4-5edc-932b-bd51-f1137ee9506f",
				version = 2,
			},
		},
	},
	[54] = 
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "20f3ef58-5b0d-9ce4-af94-a6323836fd0a",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 426.6,
				name = "jipao",
				timelineIndex = 54,
				timerOffset = -9,
				uuid = "3bf32843-2f65-719b-a98a-b252dfde4849",
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
									"18b9d8d0-bf2e-0cb3-94be-025d72ae2332",
									true,
								},
								
								{
									"ec65eeed-b6e2-3c50-9f36-4d000690b550",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "45424160-1641-8451-aac2-b809c8f8101c",
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
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "18b9d8d0-bf2e-0cb3-94be-025d72ae2332",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "ec65eeed-b6e2-3c50-9f36-4d000690b550",
							version = 2,
						},
					},
				},
				mechanicTime = 432.6,
				name = "mulian",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -1.5,
				timerStartOffset = -18,
				uuid = "0e072b5c-5605-ca86-9646-9f450114d189",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
				uuid = "39ab6213-bfb0-4255-8d44-2f8c07a401db",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
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
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
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
				name = "dunzhen tiebi check",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "56e2fc29-5689-70de-b48f-3113ba327ff7",
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
							conditions = 
							{
								
								{
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f5e1ebaf-c20c-3327-8308-90e941110e34",
							version = 2,
						},
					},
				},
				mechanicTime = 483.9,
				name = "ganyu ot",
				timelineIndex = 61,
				timerEndOffset = 4,
				timerOffset = 3,
				uuid = "12e6de05-401c-2776-9a4f-a5cdee83e025",
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				timerEndOffset = -2,
				timerStartOffset = -9,
				uuid = "6b5e5495-6fac-ed29-9b37-087b6395f406",
				version = 2,
			},
		},
	},
	[65] = 
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
				mechanicTime = 526.4,
				name = "tether tiebi",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -15,
				uuid = "245c6d0f-e1f9-407a-9906-5ddad9850825",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
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
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
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
				mechanicTime = 526.4,
				name = "dunzhen tiebi check",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "5c2e1c22-f41f-46a7-b9ec-8039be9848fa",
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
				uuid = "f89035b8-5129-e757-a9e0-62d230728e4e",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
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
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
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
				name = "dunzhen tiebi check",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "f897f49c-ea12-07c6-8947-8db3c3b4733a",
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				mechanicTime = 529.5,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -2,
				timerStartOffset = -6,
				uuid = "2b2c0996-29f0-88a3-9c9a-a08de158abcc",
				version = 2,
			},
		},
	},
	[71] = 
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
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f5e1ebaf-c20c-3327-8308-90e941110e34",
							version = 2,
						},
					},
				},
				mechanicTime = 538.4,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = 4,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "25201ead-2997-b831-8b75-930b93da82f6",
				version = 2,
			},
			inheritedIndex = 3,
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
									"18b9d8d0-bf2e-0cb3-94be-025d72ae2332",
									true,
								},
								
								{
									"ec65eeed-b6e2-3c50-9f36-4d000690b550",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "45424160-1641-8451-aac2-b809c8f8101c",
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
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "18b9d8d0-bf2e-0cb3-94be-025d72ae2332",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "ec65eeed-b6e2-3c50-9f36-4d000690b550",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "mulian",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -1.5,
				timerStartOffset = -7,
				uuid = "63add510-9722-50bc-986f-fd1d73d5d003",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				timerEndOffset = 3,
				timerStartOffset = -1.5,
				uuid = "d0275ad2-d5d8-981c-bbb2-fe9ed414db02",
				version = 2,
			},
		},
	},
	[76] = 
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
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f5e1ebaf-c20c-3327-8308-90e941110e34",
							version = 2,
						},
					},
				},
				mechanicTime = 580.4,
				name = "ganyu ot",
				timelineIndex = 76,
				timerEndOffset = 4,
				timerOffset = 3,
				uuid = "36d6c080-2b81-ec8f-ac0e-2d66bef4c36a",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				timerEndOffset = -2,
				timerStartOffset = -9,
				uuid = "c27ebc77-46a3-5db2-8e6e-4c8a3cfd09c7",
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
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
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
				mechanicTime = 619.5,
				name = "provoke",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 2,
				timerOffset = 0.5,
				timerStartOffset = -4.5,
				uuid = "8a334109-6635-a3df-b7b0-b18aee63976e",
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
							gVar = "ACR_RikuPLD2_Tankbar_HallowedGround",
							uuid = "ef0f0b8c-551d-dd02-afd1-ae6c7f59b5a7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "wudi",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -4,
				timerStartOffset = -9,
				uuid = "cf19ebdb-98c2-0ebe-9de1-8f688ebe42fe",
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
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f5e1ebaf-c20c-3327-8308-90e941110e34",
							version = 2,
						},
					},
				},
				mechanicTime = 622.6,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 4,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "52b36e4c-5fa5-6b8e-a9f7-6b79215d4efe",
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
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
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
				name = "tuibi",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "20080836-e752-6519-9968-b96695396068",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"f57e4dd1-632d-2cec-960a-9f946cae74c3",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "f57e4dd1-632d-2cec-960a-9f946cae74c3",
							version = 2,
						},
					},
				},
				mechanicTime = 622.6,
				name = "tuibi e",
				timelineIndex = 82,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = -2,
				uuid = "8fc5e17a-42ba-8d93-a4ce-c88b867cb128",
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "6600a5e3-73a4-8e06-81d8-406534475fba",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"18b9d8d0-bf2e-0cb3-94be-025d72ae2332",
									true,
								},
								
								{
									"ec65eeed-b6e2-3c50-9f36-4d000690b550",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "45424160-1641-8451-aac2-b809c8f8101c",
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
							actionID = 3540,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "18b9d8d0-bf2e-0cb3-94be-025d72ae2332",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "ec65eeed-b6e2-3c50-9f36-4d000690b550",
							version = 2,
						},
					},
				},
				mechanicTime = 655.8,
				name = "mulian",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -1.5,
				timerStartOffset = -15,
				uuid = "68a107f7-1788-09a3-b6f5-fe1cf4154d65",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
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
				mechanicTime = 655.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -2,
				timerStartOffset = -9,
				uuid = "5decb218-f3dd-7251-9b62-f3d60ea00c45",
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