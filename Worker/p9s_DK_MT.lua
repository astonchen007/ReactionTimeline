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
							aType = "Lua",
							actionLua = "ACR_RikuDRK2_MinMPDump = 3000\n\nself.used = true",
							uuid = "8d8065c6-6a85-a713-8655-a4bd2010659c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12.2,
				name = "[DRK] MP 3000",
				timelineIndex = 3,
				timerOffset = -2,
				uuid = "077f0698-723b-f1b9-824e-49a2148a3cc3",
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
							gVar = "ACR_RikuDRK2_Potion",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12.2,
				name = "pot off",
				timelineIndex = 3,
				timerEndOffset = -0.5,
				timerStartOffset = -8,
				uuid = "ef09bd2b-b25d-c1d6-91aa-64c48b4c5000",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3b16716-3829-a36f-bcb7-0096d6f89c43",
									true,
								},
								
								{
									"9ca1eb8a-acef-6d63-af1f-b9a92991558d",
									true,
								},
								
								{
									"a4890da5-1caf-ce4d-8875-30325677268e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "b3b16716-3829-a36f-bcb7-0096d6f89c43",
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
							uuid = "9ca1eb8a-acef-6d63-af1f-b9a92991558d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a4890da5-1caf-ce4d-8875-30325677268e",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -4,
				uuid = "669a9647-3f0c-a471-b582-9bfc57401e5e",
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
							aType = "Lua",
							actionLua = "ACR_RikuDRK2_MinMPDump = 7600\n\nself.used = true",
							uuid = "8d8065c6-6a85-a713-8655-a4bd2010659c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 32,
				name = "MP 7600",
				timelineIndex = 6,
				uuid = "227c2996-27bd-aec6-914a-efa64d421c25",
				version = 2,
			},
		},
	},
	[9] = 
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
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 50.2,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6.5,
				uuid = "6999a9ca-e738-b095-a878-200f6ba56526",
				version = 2,
			},
			inheritedIndex = 12,
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
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "c7b58dee-0716-d0e4-a1d8-5d51bfc23f1d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 50.2,
				name = "wudi",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "33d4b546-bb48-ad93-9688-9643bb99000d",
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
									"187ad10c-e866-7d6a-8dba-f46c20706270",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "187ad10c-e866-7d6a-8dba-f46c20706270",
							version = 2,
						},
					},
				},
				mechanicTime = 50.2,
				name = "tiaoxin",
				timelineIndex = 9,
				timerEndOffset = -5,
				timerStartOffset = -4,
				uuid = "86b45056-d61a-b5fd-8437-8a0c5e73cca4",
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
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
									"65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "0e8b4d65-ffe6-677a-a740-e481c0aab122",
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
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "795802de-2282-6527-acb4-b17cbc0b21ed",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							uuid = "65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
							version = 2,
						},
					},
				},
				mechanicTime = 50.2,
				name = "10s mit",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "a767ae81-9cdb-5919-abe5-20878127c072",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 50.2,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1.5,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "b94243ff-8dad-4606-ab1c-e989834069f7",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[16] = 
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3b16716-3829-a36f-bcb7-0096d6f89c43",
									true,
								},
								
								{
									"9ca1eb8a-acef-6d63-af1f-b9a92991558d",
									true,
								},
								
								{
									"a4890da5-1caf-ce4d-8875-30325677268e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "b3b16716-3829-a36f-bcb7-0096d6f89c43",
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
							uuid = "9ca1eb8a-acef-6d63-af1f-b9a92991558d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a4890da5-1caf-ce4d-8875-30325677268e",
							version = 2,
						},
					},
				},
				mechanicTime = 81.1,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -9.5,
				uuid = "a5e0c848-7ca6-0b63-b9a9-f084078af98d",
				version = 2,
			},
			inheritedIndex = 3,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 94.1,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "78dfa54d-34cc-9cd7-b2bb-5f4f88ac4751",
				version = 2,
			},
			inheritedIndex = 3,
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3b16716-3829-a36f-bcb7-0096d6f89c43",
									true,
								},
								
								{
									"9ca1eb8a-acef-6d63-af1f-b9a92991558d",
									true,
								},
								
								{
									"a4890da5-1caf-ce4d-8875-30325677268e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "b3b16716-3829-a36f-bcb7-0096d6f89c43",
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
							uuid = "9ca1eb8a-acef-6d63-af1f-b9a92991558d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a4890da5-1caf-ce4d-8875-30325677268e",
							version = 2,
						},
					},
				},
				mechanicTime = 120.9,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -5,
				uuid = "efa41629-c9fe-d260-bc73-e9055e53a8c3",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[25] = 
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
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							actionID = 3636,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 134,
				name = "anyingqiang",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -1.5,
				timerOffset = -13,
				timerStartOffset = -14,
				uuid = "00768e17-c5a9-282a-bf15-dd014f0ceed9",
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
									"65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "0e8b4d65-ffe6-677a-a740-e481c0aab122",
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
							buffID = 2682,
							category = "Self",
							uuid = "65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "10s mit",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "05158916-cbdf-f617-abae-3dbbfad5ed65",
				version = 2,
			},
			inheritedIndex = 10,
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
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "62bcd4c0-ceb0-2c31-930c-6bc15c6cdd96",
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
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
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
				mechanicTime = 134,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "beb96f20-a75f-5584-8810-7023db058f97",
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
									"7c48b6ba-806e-b997-975a-95df1ad151b8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "7c48b6ba-806e-b997-975a-95df1ad151b8",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "tuibi e",
				timelineIndex = 25,
				timerEndOffset = 10,
				timerOffset = 5,
				timerStartOffset = 0.5,
				uuid = "c40d99db-46f4-d992-8e82-e38d2272dcac",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 134,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -1.5,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "97528fed-0603-0a5e-9710-bd7ea3dd30c4",
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
							aType = "Lua",
							actionLua = "ACR_RikuDRK2_MinMPDump = 6000\n\nself.used = true",
							uuid = "8d8065c6-6a85-a713-8655-a4bd2010659c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "[DRK] MP 6000",
				timelineIndex = 25,
				timerOffset = 2,
				uuid = "9c576c80-7a02-8b03-9356-8ef54aaee7fe",
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
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
							variableIsHover = true,
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 168.7,
				name = "tbn lowest",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6.5,
				uuid = "e6281b70-682a-ba4a-a3d3-62ea5b529824",
				version = 2,
			},
			inheritedIndex = 3,
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3b16716-3829-a36f-bcb7-0096d6f89c43",
									true,
								},
								
								{
									"9ca1eb8a-acef-6d63-af1f-b9a92991558d",
									true,
								},
								
								{
									"a4890da5-1caf-ce4d-8875-30325677268e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "b3b16716-3829-a36f-bcb7-0096d6f89c43",
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
							uuid = "9ca1eb8a-acef-6d63-af1f-b9a92991558d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a4890da5-1caf-ce4d-8875-30325677268e",
							version = 2,
						},
					},
				},
				mechanicTime = 175.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -9.5,
				uuid = "07618f52-de13-124f-9e08-d56a01f634ae",
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
							conditions = 
							{
								
								{
									"82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
									true,
								},
								
								{
									"134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "a054d28c-0f08-604d-8190-ce4fb1652194",
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
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
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
							uuid = "134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
							version = 2,
						},
					},
				},
				mechanicTime = 175.8,
				name = "budao",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -9,
				timerStartOffset = -14.5,
				uuid = "1db72a3d-fc4a-e2af-a298-d4e50fc27d7b",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "7a87540c-3b19-2b64-a55d-80d85d06c8b9",
							version = 2,
						},
					},
				},
				mechanicTime = 187.1,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 1,
				timerOffset = -3,
				timerStartOffset = -4.5,
				uuid = "d2751716-09e4-1233-9cea-20304fa25b67",
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
									"65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "0e8b4d65-ffe6-677a-a740-e481c0aab122",
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
							buffID = 2682,
							category = "Self",
							uuid = "65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
							version = 2,
						},
					},
				},
				mechanicTime = 187.1,
				name = "xianfeng",
				timelineIndex = 37,
				timerEndOffset = -1.5,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "bdaebc20-a717-d94c-a08e-1f84aa338aed",
				version = 2,
			},
			inheritedIndex = 10,
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
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 187.1,
				name = "tbn ot",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6.5,
				uuid = "7618ef32-81e1-3df4-8bc2-1078a43eec2d",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[41] = 
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3b16716-3829-a36f-bcb7-0096d6f89c43",
									true,
								},
								
								{
									"9ca1eb8a-acef-6d63-af1f-b9a92991558d",
									true,
								},
								
								{
									"a4890da5-1caf-ce4d-8875-30325677268e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "b3b16716-3829-a36f-bcb7-0096d6f89c43",
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
							uuid = "9ca1eb8a-acef-6d63-af1f-b9a92991558d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a4890da5-1caf-ce4d-8875-30325677268e",
							version = 2,
						},
					},
				},
				mechanicTime = 214.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -9,
				uuid = "4db7ed81-8d9f-74ad-9a2b-537b90e71cfd",
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
							conditions = 
							{
								
								{
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
							variableIsHover = true,
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 214.8,
				name = "tbn lowest",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6.5,
				uuid = "dfc4f3cd-5fce-e9a3-a68f-6c04a4811c21",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 214.8,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1.5,
				timerOffset = -19,
				timerStartOffset = -20,
				uuid = "2f7f9e2d-84f1-d06e-b354-efdd5c9efc88",
				version = 2,
			},
		},
	},
	[44] = 
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
									"3c772984-89ea-7237-8d64-00a3c230c81d",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_HoldGauge",
							uuid = "6ae11d98-e402-9151-a229-a0b7036d84d3",
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
							comparator = 2,
							conditionType = 6,
							gaugeValue = 40,
							uuid = "3c772984-89ea-7237-8d64-00a3c230c81d",
							version = 2,
						},
					},
				},
				mechanicTime = 233.6,
				name = "hold gauge",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "b2afc951-ab37-9452-8074-e9f34a4700c6",
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
							gVar = "ACR_RikuDRK2_HoldGauge",
							gVarValue = 2,
							uuid = "6ae11d98-e402-9151-a229-a0b7036d84d3",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 233.6,
				name = "hold gauge off",
				timelineIndex = 44,
				timerOffset = 2,
				uuid = "d68bf19b-f182-15b8-9100-d7acf3b57924",
				version = 2,
			},
		},
	},
	[66] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorCore.API.TensorACR.holdActionUntil(3625, Now() + 3000)\nTensorCore.API.TensorACR.holdActionUntil(7390, Now() + 3000)\nself.used = true",
							uuid = "b8d95bc9-e9f7-cb4c-a6a5-0040fc85bb78",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.1,
				name = "hold 1 gcd",
				timelineIndex = 66,
				timerOffset = -1,
				uuid = "d01cad0c-653d-0be0-9043-701e3d2a84f7",
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
							gVar = "ACR_RikuDRK2_Shadowbringer",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.1,
				name = "shb on",
				timelineIndex = 66,
				timerEndOffset = 8,
				timerOffset = 7.5,
				timerStartOffset = 1,
				uuid = "8a536c4e-22d4-d841-9254-1ca1b9041bd5",
				version = 2,
			},
			inheritedIndex = 13,
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
							gVar = "ACR_RikuDRK2_Shadowbringer",
							gVarValue = 2,
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.1,
				name = "shb off",
				timelineIndex = 66,
				timerEndOffset = 8,
				timerOffset = -10,
				timerStartOffset = 1,
				uuid = "e6aa70f7-d92f-ee11-bb5e-5d7bb9ab47f7",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "ACR_RikuDRK2_MinMPDump = 3000\n\nself.used = true",
							uuid = "8d8065c6-6a85-a713-8655-a4bd2010659c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.1,
				name = "[DRK] MP 3000",
				timelineIndex = 66,
				timerOffset = 8,
				uuid = "abad01d7-725c-eb12-9632-64954834dc5b",
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
							aType = "Lua",
							actionLua = "ACR_RikuDRK2_MinMPDump = 6000\n\nself.used = true",
							uuid = "8d8065c6-6a85-a713-8655-a4bd2010659c",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.1,
				name = "[DRK] MP 6000",
				timelineIndex = 66,
				timerOffset = 25,
				uuid = "4703d6d1-a736-4652-bb5b-ae83029376fd",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3b16716-3829-a36f-bcb7-0096d6f89c43",
									true,
								},
								
								{
									"9ca1eb8a-acef-6d63-af1f-b9a92991558d",
									true,
								},
								
								{
									"a4890da5-1caf-ce4d-8875-30325677268e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "b3b16716-3829-a36f-bcb7-0096d6f89c43",
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
							uuid = "9ca1eb8a-acef-6d63-af1f-b9a92991558d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a4890da5-1caf-ce4d-8875-30325677268e",
							version = 2,
						},
					},
				},
				mechanicTime = 272.2,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -9.5,
				uuid = "4c96537b-3cdc-594a-9130-de6a44614fa6",
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
							conditions = 
							{
								
								{
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 272.2,
				name = "tbn",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "7bd7f288-36e8-7290-a373-47e5e6babf9a",
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
							conditions = 
							{
								
								{
									"82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "a054d28c-0f08-604d-8190-ce4fb1652194",
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
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
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
							uuid = "134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 272.2,
				name = "budao",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerStartOffset = -15,
				uuid = "2e8d715f-c3d4-f206-9286-72145c619788",
				version = 2,
			},
		},
	},
	[73] = 
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
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 284.7,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "5fa45d9a-0e08-5955-b916-b7888d1058cd",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[77] = 
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
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
							variableIsHover = true,
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 309.7,
				name = "tbn lowest",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -4.5,
				uuid = "0de6fc00-d137-e38e-9b17-53ac53c26829",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 309.7,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1.5,
				timerOffset = -19,
				timerStartOffset = -10,
				uuid = "5dfd4efb-9aba-7288-bda6-c276d9f79a42",
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
									"82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "a054d28c-0f08-604d-8190-ce4fb1652194",
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
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
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
							uuid = "134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
							version = 2,
						},
					},
				},
				mechanicTime = 309.7,
				name = "budao",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "7daf507b-b4a7-0898-9f1f-69ac0bc8d70c",
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
									"65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "0e8b4d65-ffe6-677a-a740-e481c0aab122",
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
							buffID = 2682,
							category = "Self",
							uuid = "65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
							version = 2,
						},
					},
				},
				mechanicTime = 309.7,
				name = "10s mit",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -6,
				uuid = "e4d4874d-35cd-bf18-8f01-69eae8f3621d",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[87] = 
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3b16716-3829-a36f-bcb7-0096d6f89c43",
									true,
								},
								
								{
									"9ca1eb8a-acef-6d63-af1f-b9a92991558d",
									true,
								},
								
								{
									"a4890da5-1caf-ce4d-8875-30325677268e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "b3b16716-3829-a36f-bcb7-0096d6f89c43",
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
							uuid = "9ca1eb8a-acef-6d63-af1f-b9a92991558d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a4890da5-1caf-ce4d-8875-30325677268e",
							version = 2,
						},
					},
				},
				mechanicTime = 355,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -5,
				uuid = "800057ba-3cc4-fb04-a312-52adedaf75fe",
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
							conditions = 
							{
								
								{
									"82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
									true,
								},
								
								{
									"134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "a054d28c-0f08-604d-8190-ce4fb1652194",
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
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
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
							uuid = "134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
							version = 2,
						},
					},
				},
				mechanicTime = 355,
				name = "budao",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "4b00b8c7-49b8-5eb1-b281-bee6b29511ae",
				version = 2,
			},
		},
	},
	[90] = 
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
							gVar = "ACR_RikuDRK2_Potion",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 374.2,
				name = "pot on",
				timelineIndex = 90,
				timerEndOffset = -0.5,
				timerStartOffset = -8,
				uuid = "e5dcc46e-fbeb-bca5-8c7f-c0a7636552b9",
				version = 2,
			},
		},
	},
	[91] = 
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3b16716-3829-a36f-bcb7-0096d6f89c43",
									true,
								},
								
								{
									"9ca1eb8a-acef-6d63-af1f-b9a92991558d",
									true,
								},
								
								{
									"a4890da5-1caf-ce4d-8875-30325677268e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "b3b16716-3829-a36f-bcb7-0096d6f89c43",
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
							uuid = "9ca1eb8a-acef-6d63-af1f-b9a92991558d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a4890da5-1caf-ce4d-8875-30325677268e",
							version = 2,
						},
					},
				},
				mechanicTime = 380.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -5,
				uuid = "b6b90a4f-7596-dfae-a051-5d11254cf2a6",
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
							aType = "Lua",
							actionLua = "ACR_RikuDRK2_MinMPDump = 6000\n\nself.used = true",
							uuid = "8d8065c6-6a85-a713-8655-a4bd2010659c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.8,
				name = "[DRK] MP 6000",
				timelineIndex = 91,
				timerOffset = 6,
				uuid = "a3cfcaf7-28cb-5e12-9e78-963b471fd605",
				version = 2,
			},
		},
	},
	[94] = 
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
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 396.4,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6.5,
				uuid = "3d1853eb-8888-61cb-90ff-5cbecbb98301",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 396.4,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "cd0ef7ba-3899-ef15-a167-296dfe2fb79e",
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
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "c7b58dee-0716-d0e4-a1d8-5d51bfc23f1d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 396.4,
				name = "wudi",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "1e128c79-e990-bc16-8afa-702a464c0d10",
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
									"ff08750e-a03c-77b4-bb58-be4171aeb03f",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "ff08750e-a03c-77b4-bb58-be4171aeb03f",
							version = 2,
						},
					},
				},
				mechanicTime = 396.4,
				name = "tiaoxin",
				timelineIndex = 94,
				timerEndOffset = -5,
				timerStartOffset = -4,
				uuid = "b7cc349f-f208-6ed1-aa06-47e4520e9ada",
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
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							actionID = 3636,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 396.4,
				name = "anyingqiang",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1.5,
				timerOffset = -13,
				timerStartOffset = -14,
				uuid = "137b4179-5e50-199f-9919-5026e28e4d32",
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
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
									"65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "0e8b4d65-ffe6-677a-a740-e481c0aab122",
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
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "795802de-2282-6527-acb4-b17cbc0b21ed",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							uuid = "65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 396.4,
				name = "10s mit",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "77821414-5136-dff1-ade9-b090b7d7433b",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[104] = 
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3b16716-3829-a36f-bcb7-0096d6f89c43",
									true,
								},
								
								{
									"9ca1eb8a-acef-6d63-af1f-b9a92991558d",
									true,
								},
								
								{
									"a4890da5-1caf-ce4d-8875-30325677268e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "b3b16716-3829-a36f-bcb7-0096d6f89c43",
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
							uuid = "9ca1eb8a-acef-6d63-af1f-b9a92991558d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 4.5,
							uuid = "a4890da5-1caf-ce4d-8875-30325677268e",
							version = 2,
						},
					},
				},
				mechanicTime = 426.2,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -9,
				uuid = "1c9a3f5e-18ba-b361-af73-b5dff9a10d21",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 426.2,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1.5,
				timerOffset = -19,
				timerStartOffset = -20,
				uuid = "51b9282d-b793-f789-9c41-ac1930a9c9aa",
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
									"82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
									true,
								},
								
								{
									"134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "a054d28c-0f08-604d-8190-ce4fb1652194",
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
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
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
							uuid = "134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
							version = 2,
						},
					},
				},
				mechanicTime = 426.2,
				name = "budao",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "fed1d019-e02c-625e-be0f-10887b4cd310",
				version = 2,
			},
		},
	},
	[105] = 
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
							gVar = "ACR_RikuDRK2_SaltedEarth",
							gVarValue = 2,
							uuid = "4f5c91af-2f11-3c84-b2e7-7efb9773d8d0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 438.6,
				name = "dadi off",
				timelineIndex = 105,
				uuid = "d09233f1-4604-aef9-970f-32233ea0a9de",
				version = 2,
			},
		},
	},
	[113] = 
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
							gVar = "ACR_RikuDRK2_SaltedEarth",
							uuid = "4f5c91af-2f11-3c84-b2e7-7efb9773d8d0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 461.8,
				name = "dadi on",
				timelineIndex = 113,
				timerOffset = 2,
				uuid = "ab01a0c2-670e-ae31-bc66-ecdb9f7f08fd",
				version = 2,
			},
		},
	},
	[116] = 
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
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 471.4,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6.5,
				uuid = "7ebd2d6c-d252-c784-85cb-9c4b22642bae",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[117] = 
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
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 471.4,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "509cb8d6-3a11-9e3a-8ec6-295551504495",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[121] = 
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
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
							variableIsHover = true,
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 492.7,
				name = "tbn LOW",
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "1b315046-2b8d-6773-a769-b021ba802bc2",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[126] = 
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3b16716-3829-a36f-bcb7-0096d6f89c43",
									true,
								},
								
								{
									"9ca1eb8a-acef-6d63-af1f-b9a92991558d",
									true,
								},
								
								{
									"a4890da5-1caf-ce4d-8875-30325677268e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "b3b16716-3829-a36f-bcb7-0096d6f89c43",
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
							uuid = "9ca1eb8a-acef-6d63-af1f-b9a92991558d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 4.5,
							uuid = "a4890da5-1caf-ce4d-8875-30325677268e",
							version = 2,
						},
					},
				},
				mechanicTime = 513.5,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -9,
				uuid = "11588572-460a-9910-836b-d50478f64a2e",
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
							conditions = 
							{
								
								{
									"82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
									true,
								},
								
								{
									"134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "a054d28c-0f08-604d-8190-ce4fb1652194",
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
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
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
							uuid = "134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
							version = 2,
						},
					},
				},
				mechanicTime = 513.5,
				name = "budao",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "44e0ca28-ef5a-c161-93fe-7d8d3cb656cc",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 513.5,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1.5,
				timerOffset = -19,
				timerStartOffset = -20,
				uuid = "078d4c34-757b-94a6-8e03-6c92dbcef7c2",
				version = 2,
			},
		},
	},
	[132] = 
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
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "7da44591-7f83-670e-bd3e-e631e7038b4b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 535.7,
				name = "tuibi e",
				timelineIndex = 132,
				timerEndOffset = 3,
				timerStartOffset = -2,
				uuid = "d06a1da7-94f2-0ec6-aee2-e39572d7907a",
				version = 2,
			},
		},
	},
	[133] = 
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
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
									"65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "0e8b4d65-ffe6-677a-a740-e481c0aab122",
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
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "795802de-2282-6527-acb4-b17cbc0b21ed",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							uuid = "65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
							version = 2,
						},
					},
				},
				mechanicTime = 538,
				name = "10s mit",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "3c245275-3803-c633-bf53-de56b97b0462",
				version = 2,
			},
			inheritedIndex = 10,
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
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				mechanicTime = 538,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6.5,
				uuid = "2c0e0132-dfea-dbca-a35c-9e4cd4848d5a",
				version = 2,
			},
			inheritedIndex = 12,
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
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							actionID = 3636,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 538,
				name = "anyingqiang",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -1.5,
				timerOffset = -13,
				timerStartOffset = -14,
				uuid = "42e66b40-249d-6b66-b961-bee49eb4a86c",
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
				mechanicTime = 538,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "d33080ff-d3ec-4478-8837-82ae6b80c018",
				version = 2,
			},
		},
	},
	[142] = 
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3b16716-3829-a36f-bcb7-0096d6f89c43",
									true,
								},
								
								{
									"9ca1eb8a-acef-6d63-af1f-b9a92991558d",
									true,
								},
								
								{
									"a4890da5-1caf-ce4d-8875-30325677268e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "b3b16716-3829-a36f-bcb7-0096d6f89c43",
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
							uuid = "9ca1eb8a-acef-6d63-af1f-b9a92991558d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 4.5,
							uuid = "a4890da5-1caf-ce4d-8875-30325677268e",
							version = 2,
						},
					},
				},
				mechanicTime = 585.1,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -9,
				uuid = "4b9bd401-6782-d300-b403-d1becd759d99",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[144] = 
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
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							actionID = 3636,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "anyingqiang",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -1.5,
				timerOffset = -13,
				timerStartOffset = -14,
				uuid = "a1d10d42-04da-8259-a767-38d7948f4967",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b3b16716-3829-a36f-bcb7-0096d6f89c43",
									true,
								},
								
								{
									"9ca1eb8a-acef-6d63-af1f-b9a92991558d",
									true,
								},
								
								{
									"a4890da5-1caf-ce4d-8875-30325677268e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "b3b16716-3829-a36f-bcb7-0096d6f89c43",
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
							uuid = "9ca1eb8a-acef-6d63-af1f-b9a92991558d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a4890da5-1caf-ce4d-8875-30325677268e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -2.5,
				timerOffset = -9.5,
				timerStartOffset = -9.5,
				uuid = "1ddcf382-2308-4909-b672-a2729716e1dd",
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
							aType = "Lua",
							actionLua = "TensorCore.API.TensorACR.holdActionUntil(3625, Now() + 3000)\nTensorCore.API.TensorACR.holdActionUntil(7390, Now() + 3000)\nself.used = true",
							uuid = "b8d95bc9-e9f7-cb4c-a6a5-0040fc85bb78",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 598.1,
				name = "hold 1 gcd",
				timelineIndex = 144,
				timerOffset = -1,
				uuid = "0c1b1dcb-94c7-2f1b-a924-524a495ea35c",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -1.5,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "baad8e4e-6945-9b10-a63b-ff4876c2542f",
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
									"82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
									true,
								},
								
								{
									"134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "a054d28c-0f08-604d-8190-ce4fb1652194",
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
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "82b68c26-f607-a25c-bd58-0ab36b3cb4f6",
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
							uuid = "134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
							version = 2,
						},
					},
				},
				mechanicTime = 598.1,
				name = "budao",
				timelineIndex = 144,
				uuid = "7e2b6a9a-d9ef-96e3-9f11-33903b1c7896",
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
							actionID = 16472,
							conditions = 
							{
								
								{
									"0ff68db7-c522-bc7e-ae9c-52b1e96c91e8",
									true,
								},
								
								{
									"807ac325-7892-5be8-bbc0-8757c3b8679a",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "6ae11d98-e402-9151-a229-a0b7036d84d3",
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
							uuid = "0ff68db7-c522-bc7e-ae9c-52b1e96c91e8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16472,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "807ac325-7892-5be8-bbc0-8757c3b8679a",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "LS",
				timeRange = true,
				timelineIndex = 144,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "351431ce-7d0e-ed6b-9932-22a205812bdd",
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
									"7bd44470-5b24-afa7-ab91-087c36af4c94",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "6ae11d98-e402-9151-a229-a0b7036d84d3",
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
							actionCDValue = 100,
							actionID = 16472,
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							uuid = "7bd44470-5b24-afa7-ab91-087c36af4c94",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "dunzi",
				timelineIndex = 144,
				timerEndOffset = 3,
				timerOffset = -10,
				timerStartOffset = -2,
				uuid = "42b98376-8a29-3bf3-9d18-a3f9169b899c",
				version = 2,
			},
			inheritedIndex = 8,
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
							gVar = "ACR_RikuDRK2_HoldGauge",
							uuid = "6ae11d98-e402-9151-a229-a0b7036d84d3",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "hold gauge",
				timelineIndex = 144,
				timerOffset = -10,
				uuid = "cb014e77-0e32-7cb4-913b-b026ade05e49",
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
									"ee287d3b-6758-2031-9a58-0464ebc889e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
									"65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "0e8b4d65-ffe6-677a-a740-e481c0aab122",
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
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ee287d3b-6758-2031-9a58-0464ebc889e4",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "795802de-2282-6527-acb4-b17cbc0b21ed",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							uuid = "65bf7c5e-6662-6bd2-93fe-d3f77d0a2390",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "10s mit",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -1.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "52d71ed8-d0c7-cc9a-9e13-11d622db7eba",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3625,
							conditions = 
							{
								
								{
									"0281a0a2-94fe-072b-b990-2ae76f1cf2a9",
									true,
								},
								
								{
									"97bd23ea-8110-7817-bd5f-ac156cdf93f8",
									true,
								},
							},
							uuid = "2a420e9c-271d-11ae-9163-64764a31bc78",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7390,
							conditions = 
							{
								
								{
									"c5af98cf-ab34-052f-b41d-0c4e6820563c",
									true,
								},
								
								{
									"97bd23ea-8110-7817-bd5f-ac156cdf93f8",
									true,
								},
							},
							uuid = "2e87b261-f5ff-280f-a4fb-2afa680b3576",
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
							actionID = 7390,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c5af98cf-ab34-052f-b41d-0c4e6820563c",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3625,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0281a0a2-94fe-072b-b990-2ae76f1cf2a9",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 3,
							uuid = "97bd23ea-8110-7817-bd5f-ac156cdf93f8",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "pre CD",
				timeRange = true,
				timelineIndex = 144,
				timerOffset = -2,
				timerStartOffset = -10,
				uuid = "8c877305-7300-27c5-9aa9-cab5311b3c07",
				version = 2,
			},
			inheritedIndex = 11,
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
									"6306534e-ca53-f0aa-892c-4aff055ad299",
									true,
								},
								
								{
									"408d3ce6-e0a5-d100-8555-51652e1e8a77",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
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
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6306534e-ca53-f0aa-892c-4aff055ad299",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "408d3ce6-e0a5-d100-8555-51652e1e8a77",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6.5,
				uuid = "bc3c0e43-b83c-699d-b2e0-5f3be9fe090e",
				version = 2,
			},
			inheritedIndex = 12,
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
							gVar = "ACR_RikuDRK2_Shadowbringer",
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 598.1,
				name = "shb on",
				timelineIndex = 144,
				timerEndOffset = 8,
				timerOffset = 4,
				timerStartOffset = 1,
				uuid = "670867eb-1f14-1a61-af55-568a498f6fd5",
				version = 2,
			},
			inheritedIndex = 13,
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
							gVar = "ACR_RikuDRK2_Shadowbringer",
							gVarValue = 2,
							uuid = "dc80b42b-1302-3431-8938-5136836e3148",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "shb off",
				timelineIndex = 144,
				timerEndOffset = 8,
				timerOffset = -10,
				timerStartOffset = 1,
				uuid = "5fdd95e5-c13b-543b-bab7-b07f9d25dc5d",
				version = 2,
			},
			inheritedIndex = 14,
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
									"8c6b6060-5d9d-4b84-931a-5035b7634863",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_HoldGauge",
							gVarValue = 2,
							uuid = "6ae11d98-e402-9151-a229-a0b7036d84d3",
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
							gaugeValue = 90,
							uuid = "8c6b6060-5d9d-4b84-931a-5035b7634863",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "hold gauge off",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 20,
				timerOffset = -2,
				timerStartOffset = 5,
				uuid = "6d23b0e6-fb2a-33be-a097-9c4b52c20bae",
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
									"95558745-eaf7-93bc-9857-7f2a945b0bc8",
									false,
								},
								
								{
									"be5844a0-bb3c-31be-9603-f0853a81c501",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
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
				mechanicTime = 598.1,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "edc58cd8-4c70-d1d8-a209-6cece8019dd6",
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							uuid = "7a87540c-3b19-2b64-a55d-80d85d06c8b9",
							version = 2,
						},
					},
				},
				mechanicTime = 598.1,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 1,
				timerOffset = -3,
				timerStartOffset = -4.5,
				uuid = "04323787-8928-dbee-a52a-81ed9c9fd69d",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p9s",
	},
	mapID = 1148,
	version = 2,
}



return tbl