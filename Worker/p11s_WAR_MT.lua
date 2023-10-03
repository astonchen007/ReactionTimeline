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
							gVar = "ACR_RikuWAR2_Tomahawk",
							uuid = "6e46839a-060c-3731-bad6-45acb356497b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "[WAR] Tomahawk on",
				timelineIndex = 1,
				timerOffset = 20,
				uuid = "0924a14d-f4cf-7269-8265-afc6a30bb0e9",
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
							gVar = "ACR_RikuWAR2_Potion",
							uuid = "6e46839a-060c-3731-bad6-45acb356497b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "[WAR] pot on",
				timelineIndex = 1,
				timerOffset = 1,
				uuid = "1da30033-2a46-133b-9212-d656efd70d6f",
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
							conditions = 
							{
								
								{
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 16,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -0.5,
				timerStartOffset = -6,
				uuid = "bf4aa855-175b-dd63-85ce-de0af7596b5d",
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 26.1,
				name = "[WAR] wudi",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "3f374c0c-9e2c-33ae-aedc-dc2096e2d7bc",
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 26.1,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 3,
				timerStartOffset = -3,
				uuid = "d02a97e2-24e5-2132-8479-55a12c631ad4",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 26.1,
				name = "[WAR] xueqi",
				timelineIndex = 4,
				timerEndOffset = -5,
				timerOffset = 1,
				timerStartOffset = -4,
				uuid = "752449ab-a8a5-29b5-9a3b-6e017e0afe73",
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 29.2,
				name = "[WAR] tairan",
				timelineIndex = 5,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "a517af9f-1029-4d4f-a753-ad3fbc7b0a60",
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
							gVar = "ACR_RikuWAR2_Potion",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "[WAR] pot off",
				timelineIndex = 5,
				timerEndOffset = 2,
				timerStartOffset = -7,
				uuid = "0d803819-c389-284e-816d-5bf8bbd3d070",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
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
				name = "[Tank] tether tiebi",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -15,
				uuid = "e0f5654b-535a-550a-b60b-e844a851edfc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				name = "Mit Example",
				uuid = "88eb22e1-b42a-9911-8b3d-f2bfa839afa5",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "bd5960af-024b-978d-8896-07afe3a8d253",
			inheritedOverwrites = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
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
				name = "[Tank] xueqi tiebi check",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "357dedf5-85ba-da5f-a63b-dd68307dccc9",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
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
							uuid = "0431a591-7801-17e7-b3c8-7bf4cf9b0315",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 93.7,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = 1,
				uuid = "4c4547f4-0cbf-13a8-a147-b4339347fcdf",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 93.7,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "83d6e305-fa93-4e16-bee9-ba44e267e10a",
				version = 2,
			},
		},
	},
	[14] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 105.2,
				name = "[WAR] Dash",
				timelineIndex = 14,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "0b516389-9077-3042-8024-8699f1bab6da",
				version = 2,
			},
			inheritedIndex = 25,
		},
	},
	[15] = 
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 113.3,
				name = "[WAR] jump off",
				timelineIndex = 15,
				timerEndOffset = -5,
				timerStartOffset = -4,
				uuid = "c478a01d-e86d-1145-9f07-09e9ab0fc0a8",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 125.8,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 3,
				timerStartOffset = -2.5,
				uuid = "7db7b2e1-4b42-3360-85c8-c5e0364b6ad0",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 125.8,
				name = "[WAR] zhanli",
				timelineIndex = 18,
				timerEndOffset = 3,
				timerOffset = 7,
				timerStartOffset = 7,
				uuid = "640de04e-7b05-1b36-a732-0e2307ab5ca4",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 125.8,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 20,
				timerOffset = 10,
				timerStartOffset = 10,
				uuid = "5022869c-ffe6-3172-a034-c564ea29296b",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 125.8,
				name = "[WAR] xueqi",
				timelineIndex = 18,
				timerEndOffset = -5,
				timerOffset = 8,
				timerStartOffset = -4,
				uuid = "44d55cdd-18cd-a9d7-9a9a-4f5588459110",
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
							gVar = "ACR_RikuWAR2_Tomahawk",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 125.8,
				name = "[WAR] tomahawk on",
				timelineIndex = 18,
				timerEndOffset = -5,
				timerOffset = 1,
				timerStartOffset = -4,
				uuid = "8f90f257-200e-1f69-8fc7-03f792198521",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 125.8,
				name = "[WAR] jump on",
				timelineIndex = 18,
				timerEndOffset = -5,
				timerOffset = 5,
				timerStartOffset = -4,
				uuid = "821dbc0e-ad85-aadb-84eb-08c3c46ab286",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertTTS = true,
							alertText = "拉光",
							alertVolume = 70,
							uuid = "a7dbb953-05a8-5f01-aabe-33e5856f72c4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertScale = 2,
							alertText = "Find Light ",
							uuid = "7444d9c3-cfff-6cd2-b7b5-fd07ce5a850c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 152.6,
				name = "MT TTS",
				timelineIndex = 20,
				timerOffset = 6,
				uuid = "cf93fa15-549e-1f8a-a6a4-be829cc1a88c",
				version = 2,
			},
		},
	},
	[22] = 
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 169.6,
				name = "[WAR] jump off",
				timelineIndex = 22,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "38a4d971-9541-0aa6-b9a2-490b619124f2",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
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
				name = "[Tank] mit tether",
				timeRange = true,
				timelineIndex = 24,
				timerStartOffset = -15,
				uuid = "9e601d77-bd29-9144-ab21-d71813fcc297",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
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
				name = "[Tank] xueqi tiebi check",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "efdbaa66-b72d-fcb2-a2f7-65fbe442e811",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.2,
				name = "[WAR] jump on",
				timelineIndex = 28,
				timerEndOffset = -5,
				timerOffset = 1,
				timerStartOffset = -4,
				uuid = "2e413223-3d12-7c8a-8e63-baa698893312",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 195.2,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "dbc83089-3ed7-4b92-8d81-a70f42f2071d",
				version = 2,
			},
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				name = "Nature's Minne (15s) (120s)",
				uuid = "a1c1a9bd-2269-17f4-a66c-c26bf43ac46b",
				version = 2,
			},
			inheritedIndex = 7,
			inheritedObjectUUID = "cb8f00b8-1717-b392-9703-b933688fddb4",
			inheritedOverwrites = 
			{
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 203.3,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 1,
				timerStartOffset = -3.5,
				uuid = "aeb30584-b19a-a688-8ad5-5385f4d89cde",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
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
							uuid = "0431a591-7801-17e7-b3c8-7bf4cf9b0315",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 203.3,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "98b6a1c7-9bce-d924-b22e-e65af258e7d4",
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
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 203.3,
				name = "[WAR] Dash",
				timelineIndex = 29,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "2ae41257-56d2-6f5a-ac0f-dfbd53c3404a",
				version = 2,
			},
			inheritedIndex = 25,
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 220.9,
				name = "[WAR] tairan",
				timelineIndex = 30,
				timerEndOffset = 10,
				timerOffset = 8,
				timerStartOffset = 1,
				uuid = "8618126b-7fd2-c6bf-8aad-903b939ba336",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 220.9,
				name = "[WAR] zhanli",
				timelineIndex = 30,
				timerEndOffset = 3,
				timerOffset = 5,
				timerStartOffset = 7,
				uuid = "598375ba-6132-e68f-b8d9-1b5c89040574",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 220.9,
				name = "[WAR] xueqi",
				timelineIndex = 30,
				timerEndOffset = -5,
				timerOffset = 8,
				timerStartOffset = -4,
				uuid = "ccd72e42-360d-56ad-9ed5-accb0fd28ba6",
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
							gVar = "ACR_RikuWAR2_Jumps",
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
				mechanicTime = 244.7,
				name = "[WAR] jump off",
				timelineIndex = 34,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "e2e07fb3-3896-948e-93c7-19e246bf8a91",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 244.7,
				name = "[WAR] jump on",
				timelineIndex = 34,
				timerEndOffset = -5,
				timerOffset = 6,
				timerStartOffset = -4,
				uuid = "2c43aa24-889e-6395-a8a3-79ce7a8ee07d",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 256.8,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -0.5,
				timerStartOffset = -7,
				uuid = "86afb612-827b-707a-8d3d-b316e60bc808",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 256.8,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -7.5,
				timerStartOffset = -8.5,
				uuid = "26f004a6-1c8b-01a8-a2fc-c38460d2ca17",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
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
				name = "[Tank] mit tether",
				timeRange = true,
				timelineIndex = 36,
				timerStartOffset = -15,
				uuid = "2fc41c17-abed-73d2-befc-c784fda8f397",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
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
				name = "[Tank] xueqi tiebi check",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "c3fa01f2-b39e-1d36-8553-a9cf880cbe17",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 275.6,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -0.5,
				timerStartOffset = -9.5,
				uuid = "451a50eb-0eeb-2c4b-a2f9-6ff05f117266",
				version = 2,
			},
		},
	},
	[39] = 
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 293.9,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 15,
				timerOffset = 6,
				timerStartOffset = 6,
				uuid = "91d544ce-1107-fe54-a5e2-6b4dfba0d384",
				version = 2,
			},
		},
	},
	[42] = 
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 323.1,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -0.5,
				timerStartOffset = -3,
				uuid = "11823ff1-70ac-1498-ab78-ec18f7652f14",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "0431a591-7801-17e7-b3c8-7bf4cf9b0315",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 323.1,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 6,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "570e1b75-f819-0c16-b44e-fb54d5464322",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 329.1,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 10,
				timerOffset = 6,
				timerStartOffset = -5,
				uuid = "521666ed-edc1-3c6e-9b6b-872e8654d913",
				version = 2,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7386,
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							gVarValue = 2,
							targetType = "Current Target",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 353.2,
				name = "[WAR] jump 1",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 5,
				timerOffset = -7,
				uuid = "37fb8ddc-d884-e89d-b816-218302077ae9",
				version = 2,
			},
			inheritedIndex = 6,
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 361.4,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -0.5,
				timerStartOffset = -3,
				uuid = "356ca59e-086e-f89b-b362-3a390cd25304",
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "[WAR] jump off",
				timelineIndex = 47,
				timerEndOffset = -5,
				timerOffset = -10,
				timerStartOffset = -4,
				uuid = "806a705c-cb9e-08f3-aae7-3e1be14a40b7",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "[WAR] jump on",
				timelineIndex = 47,
				timerEndOffset = -5,
				timerOffset = 10,
				timerStartOffset = -4,
				uuid = "30bde2b9-d173-f8e5-acdb-be82f6d73c11",
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
							gVar = "ACR_RikuWAR2_Potion",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "[WAR] pot on",
				timelineIndex = 47,
				timerEndOffset = 2,
				timerOffset = -20,
				timerStartOffset = -7,
				uuid = "56702948-6afc-5459-ac17-0c6ccf31ed23",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "0431a591-7801-17e7-b3c8-7bf4cf9b0315",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 361.4,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "c23a57a8-289d-b3a7-b088-205ecc5031ba",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 380.2,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 5,
				timerStartOffset = -2,
				uuid = "6535302b-41eb-07e2-afa1-13db0404298c",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 380.2,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 5,
				timerStartOffset = -15,
				uuid = "3e18d83e-7cf7-e6db-8c3c-4191cc8e9f95",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"e28de040-091a-4fd9-8d6f-b89d9289d303",
									true,
								},
								
								{
									"0cd96377-5496-255f-9a0c-99bc630d34f9",
									true,
								},
								
								{
									"2106f9f4-8fef-48a0-8e30-758f99e58e0c",
									true,
								},
								
								{
									"70169724-aa20-6a2b-af71-81c4b7c42e76",
									false,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							targetType = "Other Tank",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							actionID = 7537,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e28de040-091a-4fd9-8d6f-b89d9289d303",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "0cd96377-5496-255f-9a0c-99bc630d34f9",
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
							uuid = "2106f9f4-8fef-48a0-8e30-758f99e58e0c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "70169724-aa20-6a2b-af71-81c4b7c42e76",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 380.2,
				name = "[WAR] tuibi",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 10,
				timerStartOffset = -8,
				uuid = "aef78943-316c-3657-844a-526a92e01049",
				version = 2,
			},
			inheritedIndex = 24,
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 383.3,
				name = "[WAR] tairan",
				timelineIndex = 49,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "71332d70-2792-ec83-9f99-786304f60a21",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 383.3,
				name = "[WAR] wudi",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -4,
				timerStartOffset = -9,
				uuid = "8755341c-32d5-b3dd-b609-9ededd2561fa",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"de3a7450-6190-1df5-879a-f627349e6f39",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 2,
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
							actionCDValue = 1,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "de3a7450-6190-1df5-879a-f627349e6f39",
							version = 2,
						},
					},
				},
				mechanicTime = 383.3,
				name = "[WAR] tiaoxin",
				timelineIndex = 49,
				timerEndOffset = -4,
				timerOffset = 0.10000000149012,
				timerStartOffset = -9,
				uuid = "7fe61dd4-ec81-cc9c-8b9a-a256db1a9704",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 383.3,
				name = "[WAR] xueqi st",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -0.5,
				timerOffset = 1,
				timerStartOffset = -5,
				uuid = "42f7b5f3-bf6b-ba8a-a465-30bed08b3abc",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 412.5,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -0.5,
				timerStartOffset = -5,
				uuid = "ab4c0542-adb9-57a7-b773-89ec711769b0",
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
							conditions = 
							{
								
								{
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 426.6,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -0.5,
				timerStartOffset = -5,
				uuid = "d52481bd-5d28-718a-a58b-39618e4cfffc",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 432.6,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "763510b1-37e9-9ea4-964b-8a6e8c82e90d",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
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
				name = "[Tank] mit tether",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -15,
				uuid = "ce236f5e-b242-8018-8249-e62686e632fa",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
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
				name = "[Tank] xueqi tiebi check",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "58a8b1e3-7122-6ece-a093-fe16b797b5fa",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "0431a591-7801-17e7-b3c8-7bf4cf9b0315",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 470.8,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "bd3589fb-571e-6da9-ba9a-f7fa8d251355",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 483.9,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -0.5,
				timerStartOffset = -6,
				uuid = "90e32520-d1ba-984e-9485-1e55a7cdbcf5",
				version = 2,
			},
		},
	},
	[62] = 
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 503.1,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = -1.5,
				timerStartOffset = -15,
				uuid = "a9ddaf9a-f1a7-e4e3-b603-2597c6644ed0",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 503.1,
				name = "[WAR] xueqi",
				timelineIndex = 62,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -4,
				uuid = "34615fa9-7f5f-cd38-acd6-1818e09d9bea",
				version = 2,
			},
		},
	},
	[64] = 
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 517.3,
				name = "[WAR] fuchou",
				randomOffset = 10,
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 10,
				timerOffset = 4,
				timerStartOffset = 4,
				uuid = "f4b5e3fa-1bc7-64f4-baa0-05a8fc4b3626",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
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
				mechanicTime = 526.4,
				name = "[Tank] mit tether",
				timeRange = true,
				timelineIndex = 65,
				timerStartOffset = -15,
				uuid = "e8ee5812-18a5-b75a-8497-0f44a0b55c9a",
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
							actionID = 7393,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
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
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f7253382-69c5-ccb1-86cd-3641b6018e82",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 526.4,
				name = "[Tank] tether xueqi",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -0.5,
				timerStartOffset = -4.5,
				uuid = "c4db6f53-a3d1-d543-82fb-b580e655f5d0",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "c6f91871-7b1a-760b-ad04-bdd689917fb4",
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
				name = "[Tank] mit tether",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -15,
				uuid = "bfd4ab58-0916-0470-8ed5-aca244417f0a",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
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
				name = "[Tank] xueqi tiebi check",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -0.5,
				timerOffset = -40,
				timerStartOffset = -4,
				uuid = "40c234d7-0785-fbde-bd82-9bde084832af",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 553,
				name = "[WAR] tairan",
				timelineIndex = 74,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "6a566620-5768-ed0f-8aec-05655e663d66",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 3,
				timerStartOffset = -2.5,
				uuid = "4fe2179c-c4e0-65d3-990a-ce3fe988e52c",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
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
							uuid = "0431a591-7801-17e7-b3c8-7bf4cf9b0315",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 561.6,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "26192169-2a31-9230-9e9a-d1c7d5572bf0",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "[WAR] zhanli",
				timelineIndex = 75,
				timerEndOffset = 3,
				timerOffset = -8,
				timerStartOffset = 7,
				uuid = "318c601f-c59a-250f-b4a0-8ccd6598c92d",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 580.4,
				name = "[WAR] xueqi",
				timelineIndex = 76,
				timerEndOffset = -5,
				timerStartOffset = -4,
				uuid = "ec49b644-96f4-0007-8d57-3dfa5814b595",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 619.5,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 3,
				timerStartOffset = -3,
				uuid = "04fd0f08-4982-8182-bda2-49afdadb28d0",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 619.5,
				name = "[WAR] xueqi",
				timelineIndex = 81,
				timerEndOffset = -5,
				timerOffset = 1,
				timerStartOffset = -4,
				uuid = "a388bbdc-b6de-f1a1-8b43-94cb8ee17005",
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 622.6,
				name = "[WAR] wudi",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -3.0999999046326,
				timerStartOffset = -9,
				uuid = "0aa8c511-710c-c7eb-9d2c-f6fad8597243",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 622.6,
				name = "[WAR] tairan",
				timelineIndex = 82,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "af2d5dac-8d31-4f54-ac02-cba5d1d9c673",
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
									"b0d87c40-1631-af46-8321-f9f07ffb9191",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Burn",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							conditionType = 3,
							hpValue = 3,
							uuid = "b0d87c40-1631-af46-8321-f9f07ffb9191",
							version = 2,
						},
					},
				},
				mechanicTime = 644.7,
				name = "[WAR] burn",
				randomOffset = 30,
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 30,
				timerOffset = -30,
				timerStartOffset = -100,
				uuid = "23489cb0-72d4-48d4-b36b-2c544d807008",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 644.7,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "aa3eb61a-f09c-2a5e-bd8d-eda120e61d25",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 655.8,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -0.5,
				timerStartOffset = -5,
				uuid = "daa1e754-53bc-0bd1-acc2-9bafd0a60f5f",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
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
							uuid = "0431a591-7801-17e7-b3c8-7bf4cf9b0315",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 655.8,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = 3,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "e79cf5ab-5a54-1dd4-a4c1-664488058343",
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