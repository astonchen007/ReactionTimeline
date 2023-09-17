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
							gVar = "ACR_RikuGNB2_LightningShot",
							ignoreWeaveRules = true,
							potType = 4,
							useItem = true,
							useItemID = 1039727,
							useItemName = "Grade 8 Tincture of Strength (HQ)",
							usePot = true,
							uuid = "322733b0-f9e9-52ec-b5b4-da5d0a1f0ae7",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 12.2,
				name = "shanleidan",
				timelineIndex = 3,
				timerOffset = 10,
				uuid = "24fc0c0c-3d3e-4ff1-b57c-b23a54524752",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"ab13b978-ebc7-2957-a9c7-d97163ff1e70",
									true,
								},
							},
							uuid = "3d2e1f4f-ed8f-ab2a-83c5-191b0d300066",
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
							uuid = "ab13b978-ebc7-2957-a9c7-d97163ff1e70",
							version = 2,
						},
					},
				},
				mechanicTime = 19.6,
				name = "Stance Open",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -5,
				uuid = "1aef9376-3390-6e88-8bf3-a923764eac08",
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
									"26a5c4bf-e545-594c-ae7b-1cdc3734e428",
									true,
								},
								
								{
									"32648be5-63ca-f1b4-8d6c-32ec0068c5d0",
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
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "26a5c4bf-e545-594c-ae7b-1cdc3734e428",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "32648be5-63ca-f1b4-8d6c-32ec0068c5d0",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -0.5,
				timerStartOffset = -9,
				uuid = "89f8c586-4e33-67e3-8b60-9579b57c36ad",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"727f8c66-f26a-4007-87bc-7b1cee34a91d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
							uuid = "727f8c66-f26a-4007-87bc-7b1cee34a91d",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 47.9,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -2,
				timerStartOffset = -4.5,
				uuid = "24caaefb-ef4b-ad5e-9f46-e7720ed80d31",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
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
				name = "Rampart",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -5,
				timerOffset = -20,
				timerStartOffset = -19,
				uuid = "697ae9f8-2917-e347-b193-bdd3b38d3fcf",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
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
				name = "HOC ot",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "a8c85ea7-8b1f-a4c4-a1d1-01b09332f372",
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
							uuid = "9a5e1840-6b8b-893b-9db0-d3ffed3c6f26",
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
				name = "Nebula",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -5,
				timerStartOffset = -14.5,
				uuid = "fa4698ab-6de7-14ab-a115-67cc126b5e6b",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
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
				name = "Camo",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -19.5,
				uuid = "3c73d88d-2219-9fdf-a1f9-abdc5e45fb97",
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
				enabled = false,
				eventType = 2,
				mechanicTime = 50.2,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "9dc674ea-0d86-e346-962a-2e858cc24f60",
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				eventType = 2,
				mechanicTime = 50.2,
				name = "tuibi e",
				timelineIndex = 9,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = -10,
				uuid = "29c307f0-fa5d-be7a-9167-cf811c290d61",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "--------------------",
				timelineIndex = 9,
				uuid = "b496ab65-7d51-21a5-a1b1-35ac42a70945",
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
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
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
				name = "wudi",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -5,
				timerOffset = -20,
				timerStartOffset = -9,
				uuid = "cbcbc78e-0fec-5421-89df-648a7305dda9",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "HOC ot",
				timelineIndex = 9,
				timerEndOffset = -4,
				timerOffset = 0.5,
				timerStartOffset = -8,
				uuid = "28b1b77c-9027-e9c0-a8d0-ddebda7c8b5a",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
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
				name = "aurora ot",
				timelineIndex = 9,
				timerEndOffset = -4,
				timerOffset = 2.5,
				timerStartOffset = -8,
				uuid = "6e276abe-83cb-15bf-a44a-4781a391cfda",
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
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "aurora self",
				timelineIndex = 9,
				timerEndOffset = -4,
				timerOffset = 5,
				timerStartOffset = -8,
				uuid = "0dcfcd38-f275-a5a9-8832-f107142ce069",
				version = 2,
			},
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"7261f22c-7cc6-e23f-8d21-b85e0567bf0a",
									true,
								},
							},
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "09a530ad-a10e-734b-994f-825ee215aa4a",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7261f22c-7cc6-e23f-8d21-b85e0567bf0a",
							version = 2,
						},
					},
				},
				mechanicTime = 81.1,
				name = "HoC Lowest",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 4,
				timerStartOffset = -4,
				uuid = "fa6323ac-442f-f39c-b703-f859aa2d064e",
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
							actionID = 16160,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							ignoreWeaveRules = true,
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 81.1,
				name = "HoL",
				timelineIndex = 17,
				timerOffset = -15,
				uuid = "00674a22-3193-8865-9368-71eee374a84e",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"ab13b978-ebc7-2957-a9c7-d97163ff1e70",
									true,
								},
							},
							uuid = "3d2e1f4f-ed8f-ab2a-83c5-191b0d300066",
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
							uuid = "ab13b978-ebc7-2957-a9c7-d97163ff1e70",
							version = 2,
						},
					},
				},
				mechanicTime = 120.9,
				name = "Stance Open",
				timeRange = true,
				timelineIndex = 24,
				timerStartOffset = -5,
				uuid = "2e4d0168-f9cf-747d-9a6a-5cc307a08e76",
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
									"26a5c4bf-e545-594c-ae7b-1cdc3734e428",
									true,
								},
								
								{
									"32648be5-63ca-f1b4-8d6c-32ec0068c5d0",
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
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "26a5c4bf-e545-594c-ae7b-1cdc3734e428",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "32648be5-63ca-f1b4-8d6c-32ec0068c5d0",
							version = 2,
						},
					},
				},
				mechanicTime = 120.9,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "3bcb21fd-4e54-bfa0-85b2-2676ec9c60a5",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
				mechanicTime = 134,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -2,
				timerStartOffset = -4.5,
				uuid = "bc4eabdd-4488-317e-b8de-2eb47370d444",
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
							uuid = "78fa30b8-7bd3-1fa6-86d3-03ff6cc2d034",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "HoC MT",
				randomOffset = -4,
				timelineIndex = 25,
				timerOffset = -8,
				uuid = "46ff584e-f8cc-70ce-aba5-3a63be70c01d",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "93f057e5-33c3-5004-b0d4-44c152cad3e1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 155.5,
				name = "Sprint",
				timelineIndex = 29,
				timerOffset = -10,
				uuid = "9b2d0163-e26c-0b1f-ab3c-ae2241596999",
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
							actionID = 25758,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "09a530ad-a10e-734b-994f-825ee215aa4a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168.7,
				name = "HoC Lowest",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -4,
				timerStartOffset = -10,
				uuid = "cf3b44cd-009f-64d8-8589-524d8c488d6b",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"ab13b978-ebc7-2957-a9c7-d97163ff1e70",
									true,
								},
							},
							uuid = "3d2e1f4f-ed8f-ab2a-83c5-191b0d300066",
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
							uuid = "ab13b978-ebc7-2957-a9c7-d97163ff1e70",
							version = 2,
						},
					},
				},
				mechanicTime = 175.8,
				name = "Stance Open",
				timeRange = true,
				timelineIndex = 36,
				timerStartOffset = -5,
				uuid = "4ddb625b-4e4d-4bd4-a7a6-eed509eb0ccd",
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
									"b047d48c-90c7-df79-a518-8e3823cf0365",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
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
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b047d48c-90c7-df79-a518-8e3823cf0365",
							version = 2,
						},
					},
				},
				mechanicTime = 175.8,
				name = "HoL",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -7,
				timerOffset = -15,
				timerStartOffset = -14.5,
				uuid = "642df6d1-5f4e-f39b-84c2-9ca08adeac95",
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
							actionID = 7533,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
				enabled = false,
				mechanicTime = 187.1,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -2,
				timerStartOffset = -4.5,
				uuid = "1662f6f5-a4ba-51c7-a3ee-a495abeba058",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "78fa30b8-7bd3-1fa6-86d3-03ff6cc2d034",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "HoC MT",
				randomOffset = -0.5,
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "0e8875e3-f8fc-126a-95f5-69ee43a9ca52",
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
				name = "Nebula",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "3782ed89-3c45-06a1-b753-da5641fa3633",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
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
				name = "Rampart",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1.5,
				timerOffset = -20,
				timerStartOffset = -19.5,
				uuid = "14d0a878-a946-792f-955e-9dc7b005ce01",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "Camo",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -19.5,
				uuid = "4caf6664-575c-f9cd-a9ca-2776b3533ff0",
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
				mechanicTime = 187.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "33ee4663-1351-9879-8d07-8349f23b1259",
				version = 2,
			},
		},
	},
	[38] = 
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
									"a8ddc118-53b1-fcec-9cef-1395f96216a0",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ReleaseRoyalGuard",
							uuid = "33cd8c8b-2a08-829a-8ba4-294bef8dfdda",
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
							buffID = 1833,
							category = "Self",
							uuid = "a8ddc118-53b1-fcec-9cef-1395f96216a0",
							version = 2,
						},
					},
				},
				mechanicTime = 194.5,
				name = "Turn off Stance",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 5,
				uuid = "d07fe810-e54a-c35c-853d-4b6f90413a63",
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
				mechanicTime = 194.5,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "78412f46-d035-4706-ad78-31b21481de40",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 194.5,
				name = "HOC ot",
				timelineIndex = 38,
				timerEndOffset = -4,
				timerOffset = 0.5,
				timerStartOffset = -8,
				uuid = "369818f7-a03b-a8a6-8905-cc295655518e",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 194.5,
				name = "aurora ot",
				timelineIndex = 38,
				timerEndOffset = -4,
				timerOffset = 2.5,
				timerStartOffset = -8,
				uuid = "21bbb750-e840-1771-9fe3-16601265dcf7",
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
									"26a5c4bf-e545-594c-ae7b-1cdc3734e428",
									true,
								},
								
								{
									"32648be5-63ca-f1b4-8d6c-32ec0068c5d0",
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
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "26a5c4bf-e545-594c-ae7b-1cdc3734e428",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "32648be5-63ca-f1b4-8d6c-32ec0068c5d0",
							version = 2,
						},
					},
				},
				mechanicTime = 214.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "1a53ba72-515c-5db5-bcda-4ab0b15a583f",
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
									"630feed7-999e-61fc-8216-1f071d1f1b20",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_HoldGauge",
							uuid = "cf7d6dfa-0727-1f68-82d1-477e12398592",
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
							gaugeValue = 1,
							uuid = "630feed7-999e-61fc-8216-1f071d1f1b20",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 233.6,
				name = "hold 1 bullet",
				randomOffset = 10,
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "dcc32f99-2be2-8b5b-98dc-7483d0748e78",
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
							gVar = "ACR_RikuGNB2_HoldGauge",
							gVarValue = 2,
							uuid = "cf7d6dfa-0727-1f68-82d1-477e12398592",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 233.6,
				name = "hold off",
				timelineIndex = 44,
				timerOffset = 1,
				timerStartOffset = -10,
				uuid = "6e4b05fc-e925-d2c8-bf3a-d996582a5d89",
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
							actionID = 25758,
							targetSubType = "Furthest",
							targetType = "Party",
							uuid = "09a530ad-a10e-734b-994f-825ee215aa4a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 255.8,
				name = "HoC Last Ice",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "47542523-674f-c8e8-9151-b7af65f43d5e",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "93f057e5-33c3-5004-b0d4-44c152cad3e1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.5,
				name = "Sprint",
				timelineIndex = 64,
				timerOffset = -10,
				uuid = "ff78283e-787c-a86d-8a70-f9c89a79c555",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "HoL",
				timelineIndex = 71,
				timerOffset = -15,
				uuid = "7889c0d6-2983-d991-b4c8-28af6cb3a966",
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
									"26a5c4bf-e545-594c-ae7b-1cdc3734e428",
									true,
								},
								
								{
									"32648be5-63ca-f1b4-8d6c-32ec0068c5d0",
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
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "26a5c4bf-e545-594c-ae7b-1cdc3734e428",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "32648be5-63ca-f1b4-8d6c-32ec0068c5d0",
							version = 2,
						},
					},
				},
				mechanicTime = 297,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -0.5,
				timerStartOffset = -9,
				uuid = "50980d99-d705-4ead-a3b7-e0319cd07a9c",
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
							actionID = 25758,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "09a530ad-a10e-734b-994f-825ee215aa4a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 331.7,
				name = "HoC Lowest",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "608e5f25-8965-700c-b51b-b765bb7ade6c",
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
							gVar = "ACR_RikuGNB2_LightningShot",
							ignoreWeaveRules = true,
							potType = 4,
							useItem = true,
							useItemID = 1039727,
							useItemName = "Grade 8 Tincture of Strength (HQ)",
							usePot = true,
							uuid = "322733b0-f9e9-52ec-b5b4-da5d0a1f0ae7",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.3,
				name = "shanleidan",
				timelineIndex = 85,
				timerOffset = -5,
				uuid = "a62e735d-ac89-c5e6-b214-6b828ea3b4df",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"ab13b978-ebc7-2957-a9c7-d97163ff1e70",
									true,
								},
							},
							uuid = "3d2e1f4f-ed8f-ab2a-83c5-191b0d300066",
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
							uuid = "ab13b978-ebc7-2957-a9c7-d97163ff1e70",
							version = 2,
						},
					},
				},
				mechanicTime = 355,
				name = "Stance Open",
				timeRange = true,
				timelineIndex = 87,
				timerStartOffset = -5,
				uuid = "38708f3e-96f8-9c7e-ac39-76cfa2ec7211",
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
									"b047d48c-90c7-df79-a518-8e3823cf0365",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
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
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b047d48c-90c7-df79-a518-8e3823cf0365",
							version = 2,
						},
					},
				},
				mechanicTime = 355,
				name = "HoL",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -14.5,
				uuid = "d2e9e07a-e640-eda2-b946-acf6783663d9",
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
									"26a5c4bf-e545-594c-ae7b-1cdc3734e428",
									true,
								},
								
								{
									"32648be5-63ca-f1b4-8d6c-32ec0068c5d0",
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
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "26a5c4bf-e545-594c-ae7b-1cdc3734e428",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "32648be5-63ca-f1b4-8d6c-32ec0068c5d0",
							version = 2,
						},
					},
				},
				mechanicTime = 380.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerStartOffset = -9,
				uuid = "95da648f-6d90-ef96-a063-aa04836aed59",
				version = 2,
			},
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
									"727f8c66-f26a-4007-87bc-7b1cee34a91d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
							uuid = "727f8c66-f26a-4007-87bc-7b1cee34a91d",
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
				uuid = "cfba9f53-ab1b-d0ac-a20a-72befb8b049a",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
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
				name = "Rampart",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -5,
				timerOffset = -20,
				timerStartOffset = -19,
				uuid = "0e4b8766-7087-1ca0-9142-0eddada076b6",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "HOC self",
				randomOffset = -0.5,
				timelineIndex = 94,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "6aa522a8-e807-8cb7-9f6e-00453d34dcd1",
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
				name = "Nebula",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -5,
				timerStartOffset = -14.5,
				uuid = "74f8f1d4-47d7-86a3-a365-0beb430514bd",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "Camo",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -19.5,
				uuid = "8f5d1086-f19e-82c2-b17a-809de23418f2",
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
				mechanicTime = 396.4,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "51f47d8a-9f0c-4220-954d-a82eaefa01c8",
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 396.4,
				name = "tuibi e",
				timelineIndex = 94,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = -10,
				uuid = "df7589b6-b602-20aa-867d-a2dfe1803ecf",
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
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "aurora self",
				timelineIndex = 94,
				timerEndOffset = -4,
				timerOffset = 2.5,
				timerStartOffset = -8,
				uuid = "922754ba-2bff-80ae-9af8-96edfce3f73a",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "--------------------",
				timelineIndex = 94,
				uuid = "a72e27f8-775e-4f62-ad04-ced385c32d66",
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
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
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
				timerOffset = -20,
				timerStartOffset = -9,
				uuid = "8358b4ed-2f3d-1593-96dd-02cc291518f2",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[101] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "09a530ad-a10e-734b-994f-825ee215aa4a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 418.5,
				name = "HoC Lowest",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "ee6ee390-4970-9d54-bead-28956ed76bb8",
				version = 2,
			},
		},
	},
	[103] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "93f057e5-33c3-5004-b0d4-44c152cad3e1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 420.9,
				name = "Sprint",
				timelineIndex = 103,
				timerOffset = -10,
				uuid = "15c72408-54da-b74a-af4a-e3554bb226b9",
				version = 2,
			},
		},
	},
	[108] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "09a530ad-a10e-734b-994f-825ee215aa4a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 454.2,
				name = "HoC Lowest",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "9ea0088e-509d-1161-82f9-b2088cd04f79",
				version = 2,
			},
		},
	},
	[111] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "93f057e5-33c3-5004-b0d4-44c152cad3e1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 458.6,
				name = "Sprint",
				timelineIndex = 111,
				timerOffset = -10,
				uuid = "789e1051-830e-8758-8803-bc2daf931ff9",
				version = 2,
			},
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
									"b047d48c-90c7-df79-a518-8e3823cf0365",
									true,
								},
								
								{
									"c4858193-f601-d4c2-acda-76d48f1e2d91",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
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
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b047d48c-90c7-df79-a518-8e3823cf0365",
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
							uuid = "c4858193-f601-d4c2-acda-76d48f1e2d91",
							version = 2,
						},
					},
				},
				mechanicTime = 471.4,
				name = "HoL",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -14.5,
				uuid = "8ed73636-274c-3cfc-b18e-8fe931b04c9a",
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
									"26a5c4bf-e545-594c-ae7b-1cdc3734e428",
									true,
								},
								
								{
									"32648be5-63ca-f1b4-8d6c-32ec0068c5d0",
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
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "26a5c4bf-e545-594c-ae7b-1cdc3734e428",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "32648be5-63ca-f1b4-8d6c-32ec0068c5d0",
							version = 2,
						},
					},
				},
				mechanicTime = 492.7,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = -0.5,
				timerStartOffset = -9,
				uuid = "710f0e78-615d-ff6f-a446-510c375059f3",
				version = 2,
			},
		},
	},
	[131] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16142,
							conditions = 
							{
								
								{
									"ab13b978-ebc7-2957-a9c7-d97163ff1e70",
									true,
								},
							},
							uuid = "3d2e1f4f-ed8f-ab2a-83c5-191b0d300066",
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
							uuid = "ab13b978-ebc7-2957-a9c7-d97163ff1e70",
							version = 2,
						},
					},
				},
				mechanicTime = 534.8,
				name = "Stance Open",
				timeRange = true,
				timelineIndex = 131,
				timerStartOffset = -5,
				uuid = "ad5acf70-c5b6-86de-9d9f-1c41f4a91df0",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"727f8c66-f26a-4007-87bc-7b1cee34a91d",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
							uuid = "727f8c66-f26a-4007-87bc-7b1cee34a91d",
							version = 2,
						},
					},
				},
				mechanicTime = 535.7,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 132,
				timerOffset = -2,
				timerStartOffset = -4.5,
				uuid = "533343c5-4c1e-b98e-8c01-4eb3cb5575d9",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
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
				name = "Rampart",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -5,
				timerOffset = -20,
				timerStartOffset = -19,
				uuid = "11021ee1-e564-f65d-8117-0eb4261f93e6",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "HOC ot",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "5983358a-3ac8-fecd-8245-f5285f31a8c8",
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
				name = "Nebula",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -5,
				timerStartOffset = -14.5,
				uuid = "1b2c122f-fa51-8089-8aad-6992116f6a4d",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "Camo",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -19.5,
				uuid = "bef20c4f-2057-1ef9-8bec-55b337dcd45d",
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
				uuid = "2868e402-3255-75f3-80e6-964e913a1baa",
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 2,
				mechanicTime = 538,
				name = "tuibi e",
				timelineIndex = 133,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = -10,
				uuid = "f09d2cb2-1b45-ed36-b309-972614d185bf",
				version = 2,
			},
		},
	},
	[138] = 
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
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 557.1,
				name = "HoL",
				timelineIndex = 138,
				timerOffset = -15,
				uuid = "8e351741-b9eb-96ee-8c2e-6c87a7357418",
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 585.1,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 142,
				timerStartOffset = -10,
				uuid = "28562b45-1e9d-d153-a0ca-75e79c317828",
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