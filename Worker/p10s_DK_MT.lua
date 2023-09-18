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
				mechanicTime = 14.1,
				name = "budao",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -0.5,
				timerOffset = -14.5,
				timerStartOffset = -3,
				uuid = "a628de29-1d83-138b-8b9a-879d6364b15c",
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
							uuid = "b5bdd925-ddbf-5c0a-af00-73133aa3fd9e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.1,
				name = "pot off",
				timelineIndex = 3,
				uuid = "3d576c65-e17c-bef3-a2a9-7986278146a2",
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
				mechanicTime = 23.2,
				name = "wudi",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 1,
				timerStartOffset = -3.5,
				uuid = "7e3a6a75-87b9-eb86-a5b8-77f671548804",
				version = 2,
			},
		},
	},
	[11] = 
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
				mechanicTime = 68.5,
				name = "anyingqiang",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1.5,
				timerOffset = -13,
				timerStartOffset = -10,
				uuid = "0874d62b-bd4c-ea6a-81fa-e0d97a38da4e",
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
				mechanicTime = 68.5,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1.5,
				timerOffset = -19,
				timerStartOffset = -12,
				uuid = "eaae41b2-2295-9578-af1c-310a086bdedb",
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
				mechanicTime = 68.5,
				name = "xianfeng",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1.5,
				timerOffset = -9,
				timerStartOffset = -6,
				uuid = "91a1f6a4-d825-8872-987e-1e640d1ad6a1",
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
				mechanicTime = 68.5,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "9eee8e46-c04e-3320-ad28-c8fc251be439",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 118.4,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "e33a38b9-4ca8-32ae-9db6-a33bdfe8a2ce",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[23] = 
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
				enabled = false,
				mechanicTime = 131.9,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -5,
				uuid = "ab9db82c-9410-193a-8ed1-f2acb785e308",
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
				mechanicTime = 131.9,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "d97771b0-67c9-ea7b-bce8-1abfebd8deef",
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
							inRangeValue = 29,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
							version = 2,
						},
					},
				},
				mechanicTime = 131.9,
				name = "budao",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -1,
				timerOffset = -14.5,
				timerStartOffset = -10,
				uuid = "1f0214ad-a62d-414f-9ec5-00d1c6d3383b",
				version = 2,
			},
		},
	},
	[27] = 
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
				mechanicTime = 159.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -9,
				uuid = "e9a9a175-7c80-d645-912a-e675b58341a0",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 168.9,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -1.5,
				timerOffset = -19,
				timerStartOffset = -12,
				uuid = "47546b45-7c0a-85c4-bdeb-9b3fe0db49f7",
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
				mechanicTime = 168.9,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 1,
				timerOffset = -6,
				timerStartOffset = -2.5,
				uuid = "baa58c68-6f10-be7d-8bd8-510d8c44e208",
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
				mechanicTime = 168.9,
				name = "10s mit",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 1,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "0dda55b8-aea3-ec0e-8944-7f9bbf77dc85",
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
									"e56663f0-3724-eea8-8ec8-66ad2e94a5a8",
									true,
								},
								
								{
									"d6256051-38e5-3115-baba-24b4e255602c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "7da44591-7f83-670e-bd3e-e631e7038b4b",
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
							uuid = "e56663f0-3724-eea8-8ec8-66ad2e94a5a8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7537,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d6256051-38e5-3115-baba-24b4e255602c",
							version = 2,
						},
					},
				},
				mechanicTime = 168.9,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 30,
				timerStartOffset = 10,
				uuid = "ca12ee05-4bc9-0c47-8a19-ab980dd218f2",
				version = 2,
			},
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
							gVar = "ACR_RikuDRK2_Unmend",
							uuid = "56274534-c587-1a6c-91eb-111a94b826ad",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 206.1,
				name = "range on",
				timelineIndex = 32,
				uuid = "e61cfba3-1b2c-95ab-99c7-ec9147a54a46",
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
				mechanicTime = 219.7,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -0.5,
				timerOffset = -6,
				timerStartOffset = -4,
				uuid = "4b4bc5f3-063a-ac2d-b4f0-4f26aaf63762",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 226.9,
				name = "anyingqiang",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1.5,
				timerOffset = -13,
				timerStartOffset = -15,
				uuid = "265f15bd-734a-9688-aedc-a6e7ca4fabc5",
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
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
							version = 2,
						},
					},
				},
				mechanicTime = 226.9,
				name = "budao",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -14.5,
				timerStartOffset = -14.5,
				uuid = "a961d914-7d92-5064-9592-077eef33c916",
				version = 2,
			},
		},
	},
	[40] = 
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
				mechanicTime = 249.3,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -9,
				uuid = "5a3f58c7-1db2-30bd-b69a-e83d9bc60a0a",
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
				},
				conditions = 
				{
				},
				mechanicTime = 258.4,
				name = "------ST wudi------",
				timelineIndex = 41,
				uuid = "66848b87-ee08-b6b4-b2bc-6a62ab674c68",
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
									"e56663f0-3724-eea8-8ec8-66ad2e94a5a8",
									true,
								},
								
								{
									"d6256051-38e5-3115-baba-24b4e255602c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "7da44591-7f83-670e-bd3e-e631e7038b4b",
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
							uuid = "e56663f0-3724-eea8-8ec8-66ad2e94a5a8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7537,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d6256051-38e5-3115-baba-24b4e255602c",
							version = 2,
						},
					},
				},
				mechanicTime = 258.4,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1.5,
				timerStartOffset = -20,
				uuid = "167ff59b-720d-f023-9484-d5253910456e",
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
									"f7e77f42-c751-4074-87b3-6e24ace2ade8",
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
							uuid = "f7e77f42-c751-4074-87b3-6e24ace2ade8",
							version = 2,
						},
					},
				},
				mechanicTime = 258.4,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 20,
				timerStartOffset = 6.5,
				uuid = "56505e72-331b-d59e-bbe6-7e6aac3a682b",
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
				mechanicTime = 278.6,
				name = "anyingqiang",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -1.5,
				timerOffset = -13,
				timerStartOffset = -10,
				uuid = "aa30b209-713f-1e21-bffa-81d7ceb7c203",
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
				mechanicTime = 278.6,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -1.5,
				timerOffset = -19,
				timerStartOffset = -12,
				uuid = "108cb583-8723-76ae-91e6-68b05eafc087",
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
				mechanicTime = 278.6,
				name = "xianfeng",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -1.5,
				timerOffset = -9,
				timerStartOffset = -6,
				uuid = "f91e50c8-ae29-e286-a598-944b24f0765b",
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
				mechanicTime = 278.6,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "1df946d7-03ae-6257-b485-3ed9574514a4",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 333.9,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "998f1963-40c4-eaf1-ad97-e2af95848581",
				version = 2,
			},
			inheritedIndex = 12,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "d5eb289a-c620-a413-9d76-006338c5eab4",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.8,
				name = "jump off",
				timelineIndex = 60,
				uuid = "9f67b8be-7034-186e-a4a4-e11e0c6dac35",
				version = 2,
			},
		},
	},
	[63] = 
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
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
							version = 2,
						},
					},
				},
				mechanicTime = 357.7,
				name = "budao",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = -1,
				timerOffset = -14.5,
				timerStartOffset = -14,
				uuid = "29b1831d-6446-a5ce-9bfe-cbd365a3a751",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "d5eb289a-c620-a413-9d76-006338c5eab4",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 357.7,
				name = "jump on",
				timelineIndex = 63,
				timerOffset = 12,
				uuid = "2f0e23d9-18b6-1b41-ae5e-f6c9243594bf",
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
							uuid = "b5bdd925-ddbf-5c0a-af00-73133aa3fd9e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 357.7,
				name = "pot on",
				timelineIndex = 63,
				uuid = "2c4ed3d3-2f11-82a8-907d-0fb74f6cb392",
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
				mechanicTime = 375.3,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -4,
				uuid = "d118ab20-70c4-7886-b1c3-2d1b1a58dae3",
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
				mechanicTime = 375.3,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "c7b841f7-7502-b83b-b8a8-488ac9574511",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 384.6,
				name = "wudi",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 1,
				timerStartOffset = -3.5,
				uuid = "c6900884-5afe-7dc8-9c8f-3fa22975cffb",
				version = 2,
			},
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
				mechanicTime = 440.8,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6.5,
				uuid = "1c915e36-d072-8bc3-8241-eb5da14197e6",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[79] = 
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
				mechanicTime = 444.3,
				name = "xianfeng",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -1.5,
				timerOffset = -9,
				timerStartOffset = -9.5,
				uuid = "4ca43f5d-fa36-a9f8-97c6-b190fc69fa26",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 446,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -10,
				uuid = "4b912310-bcc2-cf0e-b035-0fb33e736fcf",
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
							gVar = "ACR_RikuDRK2_Hotbar_LimitBreak",
							uuid = "5bbc8c7f-2f3c-03f8-8c2d-b4fee90050d9",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 446,
				name = "TANK LB",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 2.5,
				timerStartOffset = -1,
				uuid = "4619718d-fc3b-3725-9645-b0778fa77bd2",
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
				mechanicTime = 454,
				name = "xianfeng",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1.5,
				timerOffset = -9,
				timerStartOffset = -9.5,
				uuid = "9532e8a6-a665-8775-b3a1-3478064a9ab6",
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
				mechanicTime = 454,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "e19f1f9b-8767-11eb-933d-02c99e0bf038",
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
				mechanicTime = 454,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -15,
				timerOffset = -19,
				timerStartOffset = -20,
				uuid = "10d43a6d-0fd4-ffc6-88e2-0db3fe5ef409",
				version = 2,
			},
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
				mechanicTime = 480.5,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -5,
				uuid = "7afeae06-3241-f862-8b3e-a35028a8308d",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[88] = 
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
				mechanicTime = 490.6,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 1,
				timerOffset = -6,
				timerStartOffset = -2.5,
				uuid = "6a210ff6-0075-5561-bb81-b924b5837b14",
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
				mechanicTime = 490.6,
				name = "10s mit",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 1,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "90c64188-96d2-1175-b08f-521f771cc2a1",
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
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
							version = 2,
						},
					},
				},
				mechanicTime = 490.6,
				name = "budao",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -14.5,
				timerStartOffset = -14,
				uuid = "f1fc4c46-0e15-0999-a05f-394a5ff970c5",
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
				mechanicTime = 514,
				name = "anyingqiang",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -1.5,
				timerOffset = -13,
				timerStartOffset = -10,
				uuid = "965ba02a-4d3d-dd22-a65c-daf95de57e69",
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
				mechanicTime = 514,
				name = "xianfeng",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -1.5,
				timerOffset = -9,
				timerStartOffset = -6,
				uuid = "fd1134ad-0cd4-21a0-8066-706cb676eba2",
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
				mechanicTime = 514,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "4bddc356-f355-0270-90df-c4a4970a5c8f",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 516.4,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -9,
				uuid = "0ee0f213-9c3d-ba93-b79e-7112215c7a47",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[93] = 
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
				mechanicTime = 534.1,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 10,
				timerOffset = -19,
				timerStartOffset = -10,
				uuid = "de73b23c-7fc4-8ee0-837b-6865d16d778f",
				version = 2,
			},
		},
	},
	[99] = 
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
				mechanicTime = 579.1,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "86cda5a4-1834-e475-9afe-c50f9b8728aa",
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
				mechanicTime = 579.1,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerOffset = -9.5,
				timerStartOffset = -6,
				uuid = "133a24f7-00e3-d23c-97d9-463faf5a839f",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 600.8,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "64f24741-ce0a-778d-9b5d-3100c3df9804",
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
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "134d1908-2f9d-fc8d-93ee-0ad7c8ef1e91",
							version = 2,
						},
					},
				},
				mechanicTime = 600.8,
				name = "budao",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -14.5,
				timerStartOffset = -14,
				uuid = "224b5839-a23e-3596-bf6f-8a95acbaac0c",
				version = 2,
			},
		},
	},
	[115] = 
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
				mechanicTime = 639.7,
				name = "anyingqiang",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1.5,
				timerOffset = -13,
				timerStartOffset = -14,
				uuid = "d8db89e4-dd15-1203-9797-b9ff00721a44",
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
				mechanicTime = 639.7,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -2.5,
				timerOffset = -9.5,
				timerStartOffset = -9.5,
				uuid = "b7104e32-39ed-c28d-83e0-a729fa524a8e",
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
				mechanicTime = 639.7,
				name = "hold 1 gcd",
				timelineIndex = 115,
				timerOffset = -1,
				uuid = "4ec6209a-92ec-b130-b152-071ee89c26b6",
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
				mechanicTime = 639.7,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1.5,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "39237fd7-04ef-262b-a3d2-8f015fa0ade6",
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
				mechanicTime = 639.7,
				name = "budao",
				timelineIndex = 115,
				uuid = "e4f158cb-c50c-467a-9a09-4d77c64b5acd",
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
				mechanicTime = 639.7,
				name = "LS",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "d233374a-d30a-9ef6-9d2d-3a7fb762e7be",
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
				mechanicTime = 639.7,
				name = "dunzi",
				timelineIndex = 115,
				timerEndOffset = 3,
				timerOffset = -10,
				timerStartOffset = -2,
				uuid = "eb36640c-d868-ee5d-8d4b-74c5657f407f",
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
				mechanicTime = 639.7,
				name = "hold gauge",
				timelineIndex = 115,
				timerOffset = -10,
				uuid = "ee0ace19-1cbc-4919-be13-197962115e60",
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
				mechanicTime = 639.7,
				name = "10s mit",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "23f8d25e-461d-3712-81f2-6d795f80a72c",
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
				mechanicTime = 639.7,
				name = "pre CD",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -2,
				timerStartOffset = -10,
				uuid = "1093b213-5564-5ae3-abdc-cd05ec9b916a",
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
				mechanicTime = 639.7,
				name = "tbn self",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6.5,
				uuid = "444fba39-316b-d7aa-a738-22f3af3597ee",
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
				mechanicTime = 639.7,
				name = "shb on",
				timelineIndex = 115,
				timerEndOffset = 8,
				timerOffset = 4,
				timerStartOffset = 1,
				uuid = "c6400c7f-7968-1cc0-ac38-80e591dd0bc0",
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
				mechanicTime = 639.7,
				name = "shb off",
				timelineIndex = 115,
				timerEndOffset = 8,
				timerOffset = -10,
				timerStartOffset = 1,
				uuid = "2396622a-71a6-ca12-be4d-5f311f35638d",
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
				mechanicTime = 639.7,
				name = "hold gauge off",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 20,
				timerOffset = -2,
				timerStartOffset = 5,
				uuid = "937d13ae-28d4-6325-b696-e3a139ee2125",
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
				mechanicTime = 639.7,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "4d8cd48e-910d-d2de-bb11-adc10296c3ea",
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
				mechanicTime = 639.7,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 1,
				timerOffset = -3,
				timerStartOffset = -4.5,
				uuid = "b90a16e1-35c2-a270-b690-37f5d25420c3",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p10s",
	},
	mapID = 1150,
	version = 2,
}



return tbl