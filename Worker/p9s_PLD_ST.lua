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
							uuid = "089e3e20-4f25-ede3-bacc-22889d87658d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "LP off",
				timelineIndex = 1,
				uuid = "6c8e5c89-e8ec-36f9-b059-43d5ba39045a",
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
							uuid = "089e3e20-4f25-ede3-bacc-22889d87658d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "pot",
				timelineIndex = 1,
				uuid = "460b0cab-91cd-ff49-ab88-4ca017c2764d",
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
									"d7ad6200-8060-b831-bc5d-54f4a8ed569e",
									true,
								},
								
								{
									"9a88c63c-e6d5-4624-afb7-675668091df3",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d7ad6200-8060-b831-bc5d-54f4a8ed569e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "9a88c63c-e6d5-4624-afb7-675668091df3",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 12.2,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "31d17c2c-c809-ee86-8323-84b806e7fb87",
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
							gVar = "ACR_RikuPLD2_Potion",
							gVarValue = 2,
							uuid = "3543ebfe-ac82-f165-a479-17292e0eb861",
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
				uuid = "765fd3ae-fc89-f7b5-a243-5a2363cf967e",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"511bfa51-8839-4c21-a4de-9dad821bf186",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "3d2e1f4f-ed8f-ab2a-83c5-191b0d300066",
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
							uuid = "511bfa51-8839-4c21-a4de-9dad821bf186",
							version = 2,
						},
					},
				},
				mechanicTime = 19.6,
				name = "dunzi",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 10,
				uuid = "471d7cf5-bc9c-ed52-83c4-ec33fcb6af1b",
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
							conditions = 
							{
								
								{
									"d7ad6200-8060-b831-bc5d-54f4a8ed569e",
									true,
								},
								
								{
									"9a88c63c-e6d5-4624-afb7-675668091df3",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d7ad6200-8060-b831-bc5d-54f4a8ed569e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "9a88c63c-e6d5-4624-afb7-675668091df3",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "19af8a61-8d54-c7eb-9775-18a1ab1a8056",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"6245f99c-bc14-3a1f-9ea6-609afe9a8c45",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "2f032b8f-55f0-b329-a614-abf97cda0024",
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
							uuid = "6245f99c-bc14-3a1f-9ea6-609afe9a8c45",
							version = 2,
						},
					},
				},
				mechanicTime = 47.9,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -2,
				timerStartOffset = -4.5,
				uuid = "665ee3e3-e1e2-b9bd-a47e-b95d67205192",
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -6,
				timerOffset = -20,
				timerStartOffset = -19.5,
				uuid = "976311f2-82a7-166c-8959-24dfa813716c",
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
									"2310ff71-e737-6307-ab15-7232871f2a93",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
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
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "2310ff71-e737-6307-ab15-7232871f2a93",
							version = 2,
						},
					},
				},
				mechanicTime = 50.2,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "f07429ff-7f96-2ed1-8aab-54e6f2405173",
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
							uuid = "9a5e1840-6b8b-893b-9db0-d3ffed3c6f26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "yujing",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -4,
				timerStartOffset = -15,
				uuid = "603f301b-9930-2aea-b81e-95e44dcb8013",
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
									"3adff78d-7301-391d-a00b-ab5fc2371824",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
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
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "3adff78d-7301-391d-a00b-ab5fc2371824",
							version = 2,
						},
					},
				},
				mechanicTime = 50.2,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -6,
				uuid = "0860fd60-7889-192a-b193-9dc972ec42ce",
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
				mechanicTime = 50.2,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "37702a12-5000-254a-b0dc-ff392b7f022b",
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
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "bilei",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "9b7380a1-4af3-4e00-91a4-022694a8b499",
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
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "tuibi e",
				timelineIndex = 9,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = -10,
				uuid = "02a95503-2def-3846-bd01-12166f12c532",
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
							gVar = "ACR_RikuPLD2_Jumps",
							gVarValue = 2,
							uuid = "eeeb4c6f-ac2c-9de1-a10e-57744b129784",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.1,
				name = "Jump Off",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "6127a8d3-d096-329a-abf4-24d64c5c93c3",
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
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "38cf5f24-9597-ef61-bec3-b3968ef2dc19",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 68.1,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 2.5,
				timerStartOffset = 0.5,
				uuid = "bb0c8b66-4d8a-097c-9bbb-4f34d54242af",
				version = 2,
			},
		},
	},
	[17] = 
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "eeeb4c6f-ac2c-9de1-a10e-57744b129784",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.1,
				name = "Jump Off",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "b8f9cbf1-0531-516f-b715-8ca382c69f5a",
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
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
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
							actionID = 3540,
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
					},
				},
				mechanicTime = 81.1,
				name = "mulian",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "42eb779a-ad90-2c92-bbae-86835df4917f",
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
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "38cf5f24-9597-ef61-bec3-b3968ef2dc19",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.1,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 2.5,
				timerStartOffset = 0.5,
				uuid = "91f3ec31-245b-14a0-ab25-a56d560f2b7f",
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
							conditions = 
							{
								
								{
									"d7ad6200-8060-b831-bc5d-54f4a8ed569e",
									true,
								},
								
								{
									"9a88c63c-e6d5-4624-afb7-675668091df3",
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
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d7ad6200-8060-b831-bc5d-54f4a8ed569e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "9a88c63c-e6d5-4624-afb7-675668091df3",
							version = 2,
						},
					},
				},
				mechanicTime = 120.9,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -0.5,
				timerStartOffset = -9,
				uuid = "2a1d8c25-72ca-5f6e-9419-9cbebfb508d4",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"aab722c9-c2b3-cb37-bdec-7cfde4ec2628",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "2f032b8f-55f0-b329-a614-abf97cda0024",
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
							uuid = "aab722c9-c2b3-cb37-bdec-7cfde4ec2628",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -4.5,
				uuid = "fdd7da0a-72f1-eae9-aa14-8fd4933c1528",
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
									"d6cdde4d-3f6d-31d1-99fc-17a6e8e91434",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
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
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "d6cdde4d-3f6d-31d1-99fc-17a6e8e91434",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "77afea2f-cb6b-9c1d-9e39-28bc0f9d4150",
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
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
							actionID = 3540,
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
					},
				},
				mechanicTime = 175.8,
				name = "mulian",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -7,
				uuid = "bcfeb09b-1b01-066e-9623-0168eb0ef484",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"181d4c76-f403-a406-9a72-09fbc675cb7c",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
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
							uuid = "181d4c76-f403-a406-9a72-09fbc675cb7c",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 175.8,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "e3d5c3ea-e36e-4d74-be5e-9c75751a1f74",
				version = 2,
			},
			inheritedIndex = 9,
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
									"f6ac2172-b793-6ea8-8b47-eec02c4ae73b",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
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
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f6ac2172-b793-6ea8-8b47-eec02c4ae73b",
							version = 2,
						},
					},
				},
				mechanicTime = 175.8,
				name = "ganyu low",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "f6f10dc1-0b22-a697-8b49-094c893dcc7b",
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -20,
				timerStartOffset = -19.5,
				uuid = "f787ee20-3576-2764-bec9-085611c29470",
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
									"33bde657-7584-b524-89e9-962aa2157543",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
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
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "33bde657-7584-b524-89e9-962aa2157543",
							version = 2,
						},
					},
				},
				mechanicTime = 187.1,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "317277cb-2426-ef4c-8268-bf448408b027",
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
							uuid = "9a5e1840-6b8b-893b-9db0-d3ffed3c6f26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "yujing",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1.5,
				timerStartOffset = -14.5,
				uuid = "32fe6239-0521-ccfb-9d16-e467d7e97357",
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
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "bilei",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "86c3739b-b7ec-d2ee-ad08-a211bfb272d4",
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
				mechanicTime = 187.1,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "c61b8b29-ec05-4e4c-8e3f-bcb997ed6b00",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
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
							actionID = 3540,
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
					},
				},
				mechanicTime = 214.8,
				name = "mulian",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1.5,
				timerOffset = -4,
				timerStartOffset = -25,
				uuid = "0d6a5403-4ea8-34a6-ba39-36dc4f9d723b",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"181d4c76-f403-a406-9a72-09fbc675cb7c",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
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
							uuid = "181d4c76-f403-a406-9a72-09fbc675cb7c",
							version = 2,
						},
					},
				},
				mechanicTime = 214.8,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "1c9a33af-c183-dca5-8666-c8ba7d9208a0",
				version = 2,
			},
			inheritedIndex = 9,
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
							gVar = "ACR_RikuPLD2_RushFoF",
							gVarValue = 2,
							uuid = "81e9e601-8f04-8edc-a3c6-f09a5a78f163",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 258.1,
				name = "FOF slow",
				timelineIndex = 66,
				timerOffset = -2,
				uuid = "456d52b2-a957-3c67-a861-88bce57800bc",
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
							uuid = "81e9e601-8f04-8edc-a3c6-f09a5a78f163",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 258.1,
				name = "FOF quick",
				timelineIndex = 66,
				timerOffset = 15,
				uuid = "4523c6d5-896c-c7a2-9d26-02fa9fb3efdb",
				version = 2,
			},
		},
	},
	[70] = 
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
							gVar = "ACR_RikuPLD2_Jumps",
							gVarValue = 2,
							uuid = "eeeb4c6f-ac2c-9de1-a10e-57744b129784",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266.2,
				name = "Jump Off",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "9feac2ba-15a7-7cc6-8eaa-292b703f0373",
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
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "38cf5f24-9597-ef61-bec3-b3968ef2dc19",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266.2,
				name = "Jump On",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 2.5,
				timerStartOffset = 0.5,
				uuid = "a84d57b8-c0f5-fee3-ad58-5982456de2fb",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
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
							actionID = 3540,
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
					},
				},
				mechanicTime = 272.2,
				name = "mulian",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "b8fbfd1c-4a19-772c-891c-b70451fa924c",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"181d4c76-f403-a406-9a72-09fbc675cb7c",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
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
							uuid = "181d4c76-f403-a406-9a72-09fbc675cb7c",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 272.2,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "19c31773-82db-d2bb-9686-5acc8a3302d0",
				version = 2,
			},
			inheritedIndex = 9,
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"181d4c76-f403-a406-9a72-09fbc675cb7c",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
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
							uuid = "181d4c76-f403-a406-9a72-09fbc675cb7c",
							version = 2,
						},
					},
				},
				mechanicTime = 297,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "8a285d68-1998-29b2-9e70-42ef7253c9a1",
				version = 2,
			},
			inheritedIndex = 9,
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
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
							actionID = 3540,
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
					},
				},
				mechanicTime = 309.7,
				name = "mulian",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -11,
				uuid = "c553c835-3273-7863-b589-58c8176989f9",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[89] = 
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
							gVar = "ACR_RikuPLD2_Potion",
							uuid = "3543ebfe-ac82-f165-a479-17292e0eb861",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 368.9,
				name = "pot on",
				timelineIndex = 89,
				uuid = "ddd88e68-ef30-0586-8605-89b0bdd13619",
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
							conditions = 
							{
								
								{
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"181d4c76-f403-a406-9a72-09fbc675cb7c",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
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
							uuid = "181d4c76-f403-a406-9a72-09fbc675cb7c",
							version = 2,
						},
					},
				},
				mechanicTime = 380.8,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "73de9851-11c6-b4af-8abd-e13bb6717f94",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"76228469-bdb7-0c0e-9b97-52fb31f574fc",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "2f032b8f-55f0-b329-a614-abf97cda0024",
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
							uuid = "76228469-bdb7-0c0e-9b97-52fb31f574fc",
							version = 2,
						},
					},
				},
				mechanicTime = 394.6,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 93,
				timerOffset = -2,
				timerStartOffset = -4.5,
				uuid = "500eb662-ea6b-4579-91d9-02fbb20a0586",
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -6,
				timerOffset = -20,
				timerStartOffset = -19.5,
				uuid = "cc003485-b22b-5c77-ab7a-9c0e8844c945",
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
									"22420880-0d63-92d1-9d7c-ec36c28e1203",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
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
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "22420880-0d63-92d1-9d7c-ec36c28e1203",
							version = 2,
						},
					},
				},
				mechanicTime = 396.4,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "841a9b05-5d1f-cb86-a6e9-8a5dbda6c61b",
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
									"3918706e-fa9b-3aa4-a06a-e48b572e2a6e",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
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
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "3918706e-fa9b-3aa4-a06a-e48b572e2a6e",
							version = 2,
						},
					},
				},
				mechanicTime = 396.4,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "addba8af-cfce-76d3-af71-218cfb54e1bc",
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
							uuid = "9a5e1840-6b8b-893b-9db0-d3ffed3c6f26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "yujing",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -4,
				timerStartOffset = -15,
				uuid = "32d4557f-26b2-26e5-9965-9c2a090f49f7",
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
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "bilei",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "b5365825-97e3-5f71-ae00-bba592d285a6",
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
				mechanicTime = 396.4,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "cf24b793-e83c-fc9c-bcce-13d41d2370d8",
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
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "tuibi e",
				timelineIndex = 94,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = -10,
				uuid = "54053bf7-e862-aed9-990f-dcbf8a02bd34",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
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
							actionID = 3540,
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
					},
				},
				mechanicTime = 426.2,
				name = "mulian",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1.5,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "4c723168-1ebc-509c-a5c1-c064dc6dfae8",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"181d4c76-f403-a406-9a72-09fbc675cb7c",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
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
							uuid = "181d4c76-f403-a406-9a72-09fbc675cb7c",
							version = 2,
						},
					},
				},
				mechanicTime = 426.2,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "22a1b86b-99e7-237d-9863-fc17c2d5d8f8",
				version = 2,
			},
			inheritedIndex = 9,
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
							gVar = "ACR_RikuPLD2_CD",
							gVarValue = 2,
							uuid = "4dce351a-7f44-a50f-8c82-0de7f0b67e47",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 438.6,
				name = "cd off",
				timelineIndex = 105,
				timerOffset = -3,
				uuid = "a9f0ee73-5cca-fa71-b049-b5afea9df4c5",
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
							gVar = "ACR_RikuPLD2_CD",
							uuid = "4dce351a-7f44-a50f-8c82-0de7f0b67e47",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 461.8,
				name = "cd on",
				timelineIndex = 113,
				uuid = "a6f927f6-746d-8202-9c4b-af1166ec9e72",
				version = 2,
			},
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"181d4c76-f403-a406-9a72-09fbc675cb7c",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
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
							uuid = "181d4c76-f403-a406-9a72-09fbc675cb7c",
							version = 2,
						},
					},
				},
				mechanicTime = 492.7,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "a77ec08f-c50e-df33-beed-46ca92ffc2be",
				version = 2,
			},
			inheritedIndex = 9,
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
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
							actionID = 3540,
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
					},
				},
				mechanicTime = 513.5,
				name = "mulian",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1.5,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "98ec45c8-7325-adba-8635-e6e9a9b3c0ee",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"181d4c76-f403-a406-9a72-09fbc675cb7c",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
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
							uuid = "181d4c76-f403-a406-9a72-09fbc675cb7c",
							version = 2,
						},
					},
				},
				mechanicTime = 513.5,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "45d6b087-4843-bb06-a28c-039f19254187",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"1894a3eb-9201-b0e8-a7e2-5a889a66f3e2",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "2f032b8f-55f0-b329-a614-abf97cda0024",
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
							uuid = "1894a3eb-9201-b0e8-a7e2-5a889a66f3e2",
							version = 2,
						},
					},
				},
				mechanicTime = 535.7,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 132,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "1a54043f-bb71-6976-a28b-010aedb4a1e4",
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -6,
				timerOffset = -20,
				timerStartOffset = -19.5,
				uuid = "662d5ca8-ceeb-5abe-ac7c-9ebe1555394e",
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
									"f0691b1b-1460-6738-a8cd-c7bd85f62942",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
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
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f0691b1b-1460-6738-a8cd-c7bd85f62942",
							version = 2,
						},
					},
				},
				mechanicTime = 538,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "818f6f09-7e34-9f91-8626-84ba41c4c956",
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
							uuid = "9a5e1840-6b8b-893b-9db0-d3ffed3c6f26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "yujing",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -4,
				timerStartOffset = -15,
				uuid = "ddaf2110-abe2-982c-ad2d-0ef9be037069",
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
									"92fbf56b-6b1f-6378-ab44-ed5ed20312e1",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
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
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "92fbf56b-6b1f-6378-ab44-ed5ed20312e1",
							version = 2,
						},
					},
				},
				mechanicTime = 538,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "c5702c00-2bc4-9b10-931f-4347ece75665",
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
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "bilei",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "b7d5d4b0-17de-968f-bd15-c08f7ae92c76",
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
				mechanicTime = 538,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "82e2af5a-9829-7bfd-b74e-d88e0d7d0407",
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
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "tuibi e",
				timelineIndex = 133,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = -10,
				uuid = "a39f49fd-849e-8b08-820b-d0fab1c6c825",
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
							conditions = 
							{
								
								{
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"181d4c76-f403-a406-9a72-09fbc675cb7c",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
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
							uuid = "181d4c76-f403-a406-9a72-09fbc675cb7c",
							version = 2,
						},
					},
				},
				mechanicTime = 585.1,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "7413ea78-680d-058d-b683-e19fee8b7b8e",
				version = 2,
			},
			inheritedIndex = 9,
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
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
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
				enabled = false,
				mechanicTime = 598.1,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -1,
				uuid = "33d300da-68e8-7093-80d9-1b21fd28663b",
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
				enabled = false,
				mechanicTime = 598.1,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "e5960248-4046-93fc-b70d-123f1f75e629",
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
				enabled = false,
				mechanicTime = 598.1,
				name = "yujing",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "01947bb6-68f7-f01f-b2c6-5048c379c76f",
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
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "bilei",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "20894b9c-0b4a-551f-9b77-05484b180470",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"660cb85a-ffba-d2f9-a3ba-065c8d5545b4",
									true,
								},
							},
							ignoreWeaveRules = true,
							potType = 4,
							useItem = true,
							useItemID = 1039727,
							useItemName = "Grade 8 Tincture of Strength (HQ)",
							usePot = true,
							uuid = "322733b0-f9e9-52ec-b5b4-da5d0a1f0ae7",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 1.5,
							uuid = "660cb85a-ffba-d2f9-a3ba-065c8d5545b4",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 16,
				mechanicTime = 598.1,
				name = "Pre-Pull Pot (General Reaction)",
				timelineIndex = 144,
				uuid = "fe8a7729-bbcc-fb47-bbb4-3d0f22966b25",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"09c0502f-ab5d-a080-9058-dfeaab81a901",
									true,
								},
								
								{
									"2833d4ae-42c5-7d57-bc83-ba9f737c78df",
									true,
								},
								
								{
									"b5aec1f8-4fb8-4bb6-b5cb-dfb15dc77b67",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "ee45eff4-3f63-099c-9305-3e5f1f04685c",
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
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "09c0502f-ab5d-a080-9058-dfeaab81a901",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionUUID = "ee45eff4-3f63-099c-9305-3e5f1f04685c",
							category = "Action",
							uuid = "2833d4ae-42c5-7d57-bc83-ba9f737c78df",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "b5aec1f8-4fb8-4bb6-b5cb-dfb15dc77b67",
							version = 2,
						},
					},
				},
				enabled = false,
				loop = true,
				mechanicTime = 598.1,
				name = "Aurora Self (General Reaction)",
				randomOffset = 78,
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 1000000000,
				uuid = "6f5c45ed-d5e7-5d7a-82b0-619cf5c50321",
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
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "ec65eeed-b6e2-3c50-9f36-4d000690b550",
							version = 2,
						},
					},
				},
				mechanicTime = 598.1,
				name = "mulian",
				timelineIndex = 144,
				uuid = "8d500e47-ed86-198a-983e-dc475742912d",
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
							conditions = 
							{
								
								{
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"181d4c76-f403-a406-9a72-09fbc675cb7c",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
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
							uuid = "181d4c76-f403-a406-9a72-09fbc675cb7c",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "4d999904-5fb8-43d4-b158-db3db747399a",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 7533,
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "2f032b8f-55f0-b329-a614-abf97cda0024",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 598.1,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 144,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "4a90aebc-1bac-f8f6-a4e9-91fcd6d680a6",
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
				mechanicTime = 598.1,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "9fa492c5-352a-34bf-990f-76b1596640d0",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"ab13b978-ebc7-2957-a9c7-d97163ff1e70",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "3d2e1f4f-ed8f-ab2a-83c5-191b0d300066",
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
							uuid = "ab13b978-ebc7-2957-a9c7-d97163ff1e70",
							version = 2,
						},
					},
				},
				mechanicTime = 598.1,
				name = "dunzi",
				timeRange = true,
				timelineIndex = 144,
				timerStartOffset = -5,
				uuid = "084fce44-b285-440a-86c0-0884cea3f0f5",
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
									"369c369a-f5ff-2dea-b30a-5c76bae3ca61",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
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
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "369c369a-f5ff-2dea-b30a-5c76bae3ca61",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "ganyu ot",
				randomOffset = 5,
				timelineIndex = 144,
				timerOffset = -2,
				uuid = "2e8f9007-e304-a29f-bd46-fc6d57232736",
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
							gVar = "ACR_RikuPLD2_Tankbar_HallowedGround",
							uuid = "2ce2c0ba-6336-b5c9-b66f-068bb3a8372b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 598.1,
				name = "wudi",
				timelineIndex = 144,
				uuid = "44e285db-7505-a3a7-af8c-36bc5c45ea49",
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
									"e6abb98e-0314-5c47-a244-2589a9ac50bf",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "cf54e075-f2e7-74a1-8ac7-ca47b482d219",
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
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							dequeueIfLuaFalse = true,
							partyTargetType = "Other Tank",
							uuid = "e6abb98e-0314-5c47-a244-2589a9ac50bf",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 598.1,
				name = "Shirk (General Reaction)",
				timelineIndex = 144,
				uuid = "70c0a826-beaa-0411-b002-0b97d3a77e0d",
				version = 2,
			},
			inheritedIndex = 15,
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