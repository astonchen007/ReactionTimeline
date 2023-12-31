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
				name = "shanleidan",
				timelineIndex = 1,
				timerOffset = 10,
				uuid = "6194cfc2-dca6-e705-b053-4f7401b3a800",
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
							actionLua = "リプ：ガイアオコス１ イデア１ アルテマ４ イデア２ カロリック２ ガイアオコス２ アルテマ８\n\n\n\n",
							uuid = "e9b31d39-c2ee-58f4-9d63-ff972a775eed",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "■4層後半軽減表（暫定版3） \nアルテマ１　　：MTリプ、ST軽減、D1牽制、D3軽減 \nガイアオコス１：MT軽減、STリプ、D2牽制、D4アドル \nアルテマ２　　：MTリプ、H1軽減 \nイデア１　　　：STリプ、D1牽制、D3軽減 \nアルテマ３　　：ST軽減、D2牽制、D4アドル \nカロリック１　：MTリプ軽減 \nエクピロシス１：D3軽減 \nアルテマ４　　：STリプ、D1牽制、(D3軽減) \nパンゲネシス　：MTリプ、ST軽減、D2牽制、D4アドル \nイデア２　　　：MT軽減、STリプ \nアルテマ５　　：MTリプ、D1牽制、D3軽減 \nカロリック２　：STリプ軽減、D2牽制、D4アドル \nエクピロシス２：MT軽減、H1軽減 \nアルテマ６　　：MTリプ、(MT軽減)、(H1軽減) \nガイアオコス２：STリプ、D1牽制、D3軽減 \nアルテマ７　　：MTリプ、ST軽減、D2牽制、D4アドル \nアルテマ８　　：MT軽減、STリプ \n備考：H2ほぼ全部\n",
							uuid = "531bc002-7a51-49dd-a40b-edcc05afa795",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				name = "xuechou zhou",
				timelineIndex = 1,
				uuid = "51cead70-1baa-5c7c-bdee-bed84704125c",
				version = 2,
			},
		},
	},
	
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
				mechanicTime = 11.1,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "c5dbed51-e848-f92f-bc3c-2740664fc9fd",
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
							gVar = "ACR_RikuGNB2_Potion",
							gVarValue = 2,
							uuid = "69060105-997b-9648-8c69-adfa33aae658",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 24.3,
				name = "pot off",
				timelineIndex = 4,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "8a45d7c0-2883-a5fa-96a5-99f199bea1b3",
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
				enabled = false,
				mechanicTime = 24.3,
				name = "dunzi",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 5,
				timerStartOffset = -2,
				uuid = "ce298f93-8339-81ec-a0b6-37dc794f24f6",
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
				mechanicTime = 41.9,
				name = "wudi",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -5,
				timerOffset = -7,
				timerStartOffset = -9,
				uuid = "57f1c123-14f5-d574-bd10-95294d8b96cb",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 41.9,
				name = "HOC MT",
				timelineIndex = 9,
				timerEndOffset = 5,
				timerOffset = 4,
				timerStartOffset = 1,
				uuid = "817c97e0-2a9e-3e80-8965-fbd3c06d9072",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 41.9,
				name = "aurora self",
				timelineIndex = 9,
				timerEndOffset = 5,
				timerOffset = 7,
				timerStartOffset = 1,
				uuid = "55ae2473-8dce-c712-af5b-1f95f483775e",
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
				mechanicTime = 41.9,
				name = "xuechou",
				timelineIndex = 9,
				timerEndOffset = -1,
				timerStartOffset = 3,
				uuid = "890e25aa-1e5a-9b10-872d-e3e58fdf47a2",
				version = 2,
			},
		},
	},
	[10] = 
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
				mechanicTime = 57.3,
				name = "dunzi",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 7.5,
				timerStartOffset = -3,
				uuid = "391c5f2b-e994-2673-b71e-8a9beb012328",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
								
								{
									"383bf8a7-ad92-1565-9ca8-50a4d8e263ae",
									true,
								},
							},
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "383bf8a7-ad92-1565-9ca8-50a4d8e263ae",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 88.8,
				name = "HOL",
				randomOffset = -1,
				timelineIndex = 16,
				timerEndOffset = -13,
				timerOffset = -15,
				timerStartOffset = -14.5,
				uuid = "b439ba62-510f-3257-a571-efd9d6669ab4",
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
				mechanicTime = 88.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "2ed998e1-d033-cb6d-8926-20cdd3333cc1",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 97,
				name = "HOC MT",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -0.5,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "b34ca078-a67f-0151-a7fc-89f63aaf1468",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
								
								{
									"eea3a6d3-1878-77cf-8538-614c60cdeba5",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "eea3a6d3-1878-77cf-8538-614c60cdeba5",
							version = 2,
						},
					},
				},
				mechanicTime = 97,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 2,
				timerOffset = -3,
				timerStartOffset = -4.5,
				uuid = "34d4c996-7028-9f25-89a9-85fa93ff7fe3",
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
				mechanicTime = 97,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "19cc3fe7-fc02-c4de-b3fd-e19720e1099c",
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
				mechanicTime = 100,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "ce8f31bd-741a-ba2a-a6e1-218aa41e0535",
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
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -2,
				timerOffset = -5,
				timerStartOffset = -19.5,
				uuid = "91f6fb5d-cbce-a576-a182-5e460673cf54",
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
				mechanicTime = 100,
				name = "xingyun",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -5,
				timerStartOffset = -14,
				uuid = "fce12bc8-3751-9052-ab32-3970ddae0413",
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
							uuid = "26b126d7-e674-2a4d-8ce4-0ccd39b59619",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "Camo",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -2,
				timerOffset = -15,
				timerStartOffset = -12,
				uuid = "63940d5f-dcaf-a981-95c4-1be473e092d8",
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
				mechanicTime = 100,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -4,
				timerStartOffset = -10,
				uuid = "0683c8b7-df43-5f8b-b365-c114d9ba3ab3",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 116.1,
				name = "aurora MT",
				timelineIndex = 19,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "1f9e9051-c5bb-e3df-9575-3d00b0a1e6f3",
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
							conditions = 
							{
								
								{
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
								
								{
									"383bf8a7-ad92-1565-9ca8-50a4d8e263ae",
									true,
								},
							},
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "383bf8a7-ad92-1565-9ca8-50a4d8e263ae",
							version = 2,
						},
					},
				},
				mechanicTime = 134.3,
				name = "HOL",
				randomOffset = -1,
				timelineIndex = 22,
				timerEndOffset = -13,
				timerOffset = -14.5,
				timerStartOffset = -14.5,
				uuid = "81ce6c68-9200-9413-930d-b62f1f31d83a",
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
				mechanicTime = 134.3,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "71b4beaa-c0f4-0f17-b052-eb6578b17725",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "HOC MT",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 5,
				timerOffset = 3.5,
				timerStartOffset = -15,
				uuid = "600145f5-6707-15fc-bd16-233fb6d2b7ef",
				version = 2,
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				name = "Hold Jumps",
				uuid = "781c5aef-38e9-56f4-9e33-77d63bb7ae8a",
				version = 2,
			},
			inheritedObjectUUID = "8f613517-4d39-52f5-b5e6-bd190b479e1e",
			inheritedOverwrites = 
			{
				timerOffset = -1.2000000476837,
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "fcf205e9-79e7-44e5-8790-af5f570c65f2",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 145.2,
				name = "jipao",
				timelineIndex = 28,
				timerOffset = -10,
				uuid = "5a86e118-940f-da8b-80fa-1e89f807f385",
				version = 2,
			},
		},
	},
	[33] = 
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
				enabled = false,
				mechanicTime = 171.1,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -19.5,
				uuid = "af191e90-4ce1-064d-a765-6f4c9c678055",
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
				enabled = false,
				mechanicTime = 171.1,
				name = "Camo",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerOffset = -15,
				timerStartOffset = -19.5,
				uuid = "64a8af8d-a3e0-e392-982b-717329455e15",
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
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "HOC",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerOffset = -3.5,
				timerStartOffset = -3.5,
				uuid = "579709a6-1e22-8326-934a-1459d441321b",
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
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "aurora",
				timelineIndex = 33,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "a81feb37-2660-66bf-933a-b27589194484",
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
				mechanicTime = 178.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1.5,
				timerStartOffset = -9.5,
				uuid = "08d7a15c-9575-354e-9d13-d89e9f7c4fe1",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 190,
				name = "aurora MT",
				timelineIndex = 36,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "c7e001f5-d086-8207-841c-ec52f47dfe11",
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
				mechanicTime = 229.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "1f799db1-1c92-9435-9831-c605d17bbb64",
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
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 229.8,
				name = "aurora MT",
				timelineIndex = 46,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "74f6a52b-2b71-d2a8-af3f-2ae84974862c",
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
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
							},
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
				},
				mechanicTime = 229.8,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -1.5,
				timerOffset = -15,
				timerStartOffset = -14.5,
				uuid = "054033a0-ff1a-0a1d-a202-2ae146a78a3b",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
								
								{
									"eea3a6d3-1878-77cf-8538-614c60cdeba5",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "eea3a6d3-1878-77cf-8538-614c60cdeba5",
							version = 2,
						},
					},
				},
				mechanicTime = 242.1,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 2,
				timerOffset = -3,
				timerStartOffset = -4.5,
				uuid = "cc4c45af-7b28-5a62-907a-3b424d8cbade",
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
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 242.1,
				name = "HOC MT",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -0.5,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "55ad064c-f75c-227a-96bd-a14f7fccda73",
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
				mechanicTime = 245.2,
				name = "xingyun",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -5,
				timerStartOffset = -14,
				uuid = "df7da1c2-e283-2738-91f9-2faac895d776",
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
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 245.2,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -2,
				timerOffset = -5,
				timerStartOffset = -19.5,
				uuid = "262787f0-3833-85ff-a852-97bb873b5945",
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
				mechanicTime = 245.2,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -7,
				timerStartOffset = -10,
				uuid = "8213b198-d291-8fd3-a324-9310504aebac",
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
				mechanicTime = 245.2,
				name = "Camo",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -2,
				timerOffset = -15,
				timerStartOffset = -19.5,
				uuid = "39299542-837f-7893-89a4-17507b81455d",
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
				mechanicTime = 245.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "a08d2e01-7d29-5eed-9cb0-300e511ea45a",
				version = 2,
			},
		},
	},
	[51] = 
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
				mechanicTime = 267.3,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "276d6df9-8fbb-782e-b127-7ee4b90d31c1",
				version = 2,
			},
		},
	},
	[52] = 
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
								
								{
									"98e52154-0743-485b-87e0-566259763dd8",
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
					},
					
					{
						data = 
						{
							actionCDValue = 50,
							actionID = 25760,
							category = "Self",
							conditionType = 4,
							uuid = "98e52154-0743-485b-87e0-566259763dd8",
							version = 2,
						},
					},
				},
				mechanicTime = 280,
				name = "hold from 1 bullet",
				randomOffset = 10,
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -5,
				timerStartOffset = -25,
				uuid = "8139d6d5-7812-8385-b842-67d5dd280f13",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				name = "Draw Lasers",
				uuid = "7418af71-bf71-0ac6-92a9-a358c6c8301c",
				version = 2,
			},
			inheritedObjectUUID = "02ff7fbb-c048-b843-84b9-75a25454497f",
			inheritedOverwrites = 
			{
				timerEndOffset = 22.799999237061,
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 293.7,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 3.5,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "6251e328-e6b8-ba88-b0cb-f52dcb902580",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Lowest HP",
							targetType = "Ranged DPS",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 296.8,
				name = "HOC lowest",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -6.5,
				uuid = "04da23b9-29be-f845-b60f-4221b92a2fe0",
				version = 2,
			},
		},
	},
	[57] = 
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
							conditions = 
							{
								
								{
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							ignoreWeaveRules = true,
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
				},
				mechanicTime = 303,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "1b393ffd-88f4-515e-a566-ffa6185498e8",
				version = 2,
			},
		},
	},
	[59] = 
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 309.2,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "43ad7247-d8c0-8e0a-bb66-82209af0c980",
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
				mechanicTime = 324.4,
				name = "hold off",
				timelineIndex = 63,
				timerOffset = -5,
				uuid = "cf511e23-8e82-f688-aa34-7746771069c9",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16138,
							ignoreWeaveRules = true,
							uuid = "78a11b49-73e5-a144-bae4-7b2884447a28",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 324.4,
				name = "wuqing",
				timelineIndex = 63,
				timerOffset = -1,
				uuid = "1a52d045-fc8b-7b93-820a-c7e2122cfc9d",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"b7465239-3962-2e8a-96e7-141e56a05cb5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							targetType = "Ranged Physical DPS",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b7465239-3962-2e8a-96e7-141e56a05cb5",
							version = 2,
						},
					},
				},
				mechanicTime = 333.2,
				name = "HOC low",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "e7b63d77-48de-e167-9edb-4bbde96b50ad",
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
							conditions = 
							{
								
								{
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
							},
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
				},
				mechanicTime = 333.2,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1.5,
				timerOffset = -15,
				timerStartOffset = -12,
				uuid = "5d87895b-e29e-4c45-aa8b-bb5a83f58d4b",
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
				mechanicTime = 333.2,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "72d23199-2adb-8530-8631-2a2034980de9",
				version = 2,
			},
		},
	},
	[69] = 
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
							gVar = "ACR_RikuGNB2_Potion",
							uuid = "9067192c-9d4d-96c4-a454-46ef29b0a67b",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 374,
				name = "pot on",
				timelineIndex = 69,
				timerEndOffset = 60,
				timerOffset = -15,
				timerStartOffset = -60,
				uuid = "334fc661-7d63-fd93-8d08-12f457b9b8e7",
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
							gVar = "ACR_RikuGNB2_Hotbar_Potion",
							uuid = "9067192c-9d4d-96c4-a454-46ef29b0a67b",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 374,
				name = "pot",
				timelineIndex = 69,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "13a910d0-1076-944c-b2e7-d78473c1bf94",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 380.2,
				name = "aurora MT",
				timelineIndex = 70,
				timerOffset = 4,
				timerStartOffset = -10,
				uuid = "7c40c94d-f0c8-d7f5-b8d6-a79d588cb1d8",
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
				enabled = false,
				mechanicTime = 380.2,
				name = "xingyun",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -5,
				timerStartOffset = -14,
				uuid = "a4abd32d-bc74-9d38-afc6-6f413e6a1d1b",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 381.2,
				name = "HOC",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1,
				timerStartOffset = -4,
				uuid = "a925330c-7dd6-7c2d-b8aa-7dbb26daecc2",
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
				mechanicTime = 381.2,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -2,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "e9d07143-4af0-8de1-a9a7-0121f1b42822",
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
				mechanicTime = 381.2,
				name = "xingyun",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -5,
				timerStartOffset = -14.5,
				uuid = "6a10e722-85b1-0f06-a37e-d2780b743bbf",
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
							uuid = "26b126d7-e674-2a4d-8ce4-0ccd39b59619",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 381.2,
				name = "Camo",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -2,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "a6b9f64d-60c9-d7e7-932f-3e497cc82ad4",
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
							gVar = "ACR_RikuGNB2_Hotbar_Potion",
							uuid = "9067192c-9d4d-96c4-a454-46ef29b0a67b",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 381.2,
				name = "pot",
				timelineIndex = 71,
				timerEndOffset = 60,
				timerOffset = 0.20000000298023,
				timerStartOffset = -60,
				uuid = "c6de5693-0242-6405-a875-37fdca3c423e",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[72] = 
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
				enabled = false,
				mechanicTime = 387.9,
				name = "wudi",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -5,
				timerOffset = -7,
				timerStartOffset = -9,
				uuid = "8c2fd149-839b-d3c6-8336-cee64504ad35",
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
				mechanicTime = 387.9,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "78b4bbb2-0242-2111-a173-0c3ef0591a5b",
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
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
								
								{
									"1e8f6007-4c1e-eaaf-97fe-672936e219f6",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1e8f6007-4c1e-eaaf-97fe-672936e219f6",
							version = 2,
						},
					},
				},
				mechanicTime = 387.9,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -14.5,
				uuid = "2ea4e9f8-d257-878d-9b91-abac4ab87e20",
				version = 2,
			},
			inheritedIndex = 8,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 408.6,
				name = "HOC MT",
				timelineIndex = 75,
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = 1,
				uuid = "7349e9f8-be26-c7a7-b365-090b331f214e",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				name = "Superchain 2B Set 2",
				uuid = "baf9705a-9ab4-3242-a9ba-41769fbee2c8",
				version = 2,
			},
			inheritedObjectUUID = "ed0929f6-46ee-2c27-85c1-77a6f33905be",
			inheritedOverwrites = 
			{
				timerStartOffset = -6.9000000953674,
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
				mechanicTime = 450.5,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "a0a24cfd-a739-ddcb-bb06-da3fb30c9a0a",
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
									"c4893d81-4829-3345-9943-b4e4a5b4e70f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Burn",
							uuid = "c45a4983-f32b-9c46-a703-220ca0388ada",
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
									"c4893d81-4829-3345-9943-b4e4a5b4e70f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_DumpGauge",
							uuid = "102cdeef-0907-013f-94fd-3378de7c94a5",
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
							uuid = "c4893d81-4829-3345-9943-b4e4a5b4e70f",
							version = 2,
						},
					},
				},
				mechanicTime = 450.5,
				name = "burn",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -100,
				uuid = "5ebb4238-4eba-5915-a183-923aec64f9ae",
				version = 2,
			},
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
				},
				enabled = false,
				mechanicTime = 1012.1,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "0c9d3be8-2763-6ee2-8c76-d795c15c47bd",
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
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
							},
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
				},
				mechanicTime = 1012.1,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1.5,
				timerOffset = -15,
				timerStartOffset = -14,
				uuid = "97dda941-27d6-a0be-bca0-3d274819783c",
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
				enabled = false,
				mechanicTime = 1027.4,
				name = "wudi",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -5,
				timerOffset = -7,
				timerStartOffset = -8,
				uuid = "039e4350-2083-6b97-8f4b-e35d52490016",
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
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1027.4,
				name = "HOC MT",
				timelineIndex = 90,
				timerEndOffset = 5,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "76b9de49-d7b8-891a-b418-3f93cd1962c3",
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
							gVar = "ACR_RikuGNB2_Potion",
							gVarValue = 2,
							uuid = "69060105-997b-9648-8c69-adfa33aae658",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1040.8,
				name = "pot off",
				timelineIndex = 91,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "d7e3e3f1-8c89-3a0f-b5d3-3ac7f6cbe8a0",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				mechanicTime = 1040.8,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "6262b63e-8d7e-dea6-93f7-b17e72278027",
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
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
							},
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1040.8,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "b62446ac-cb06-38c6-90d9-989a2e5889e1",
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
				mechanicTime = 1040.8,
				name = "dunzi",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 5,
				timerStartOffset = -2,
				uuid = "5652f2ca-6712-c228-a9c8-02136246a0c8",
				version = 2,
			},
		},
	},
	[92] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1051.9,
				name = "aurora MT",
				timelineIndex = 92,
				timerOffset = 1,
				timerStartOffset = -10,
				uuid = "e2a03f62-80fd-18d4-aaf8-62cf7dcf3fa5",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "fcf205e9-79e7-44e5-8790-af5f570c65f2",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1051.9,
				name = "jipao",
				timelineIndex = 92,
				timerOffset = 5,
				uuid = "951dc015-ddf0-74dc-8b7f-ca14e7b4817e",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1065.1,
				name = "HOC MT",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = -5,
				uuid = "5692d54d-e5a2-3eb7-a6ad-59b9f0410f82",
				version = 2,
			},
		},
		
		{
			data = 
			{
				name = "Broken",
				uuid = "4ea36297-411b-5bd7-a6f9-cf2b190cdbd9",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "cd8e6fdf-3c41-64fc-a601-f19d31a406a8",
			inheritedOverwrites = 
			{
			},
		},
	},
	[98] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1094.4,
				name = "HOC mt",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -0.5,
				timerOffset = 0.5,
				timerStartOffset = -4,
				uuid = "0b708d3b-06de-5ece-88f2-ccb60d9148d8",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1108.6,
				name = "HOC MT",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 15,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "0fb3cec0-b2c3-2105-b9b9-827e03e43dcc",
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
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
							},
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1108.6,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -0.5,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "928a48ca-3b22-5173-b8af-300ca9b7ba08",
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
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				mechanicTime = 1108.6,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "dee1c368-da5b-4f77-a84b-26f12a3c8d08",
				version = 2,
			},
		},
	},
	[102] = 
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
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1143.8,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "8de6ed43-5be3-5852-af48-70537585593d",
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
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
								
								{
									"8a17b67d-2588-90d9-a0d6-2194ef9d1e4b",
									true,
								},
							},
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8a17b67d-2588-90d9-a0d6-2194ef9d1e4b",
							version = 2,
						},
					},
				},
				mechanicTime = 1143.8,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -14.5,
				uuid = "574ceca8-cc7d-d69f-b06a-e845bdb68354",
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
				mechanicTime = 1159.2,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "17a64388-15de-737b-9e5a-f26ed094bbb6",
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
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -19.5,
				uuid = "bc885593-93ca-509e-80eb-26844d5f400f",
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
				mechanicTime = 1159.2,
				name = "xingyun",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -5,
				timerStartOffset = -14,
				uuid = "2b60fc30-30f6-f18d-a020-297e2063bfef",
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
							uuid = "26b126d7-e674-2a4d-8ce4-0ccd39b59619",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "Camo",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -19.5,
				uuid = "0378333d-dbf9-6a78-a757-1a9b26aa129e",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "aurora MT",
				timelineIndex = 108,
				timerOffset = 7,
				timerStartOffset = -10,
				uuid = "9c268347-a40b-8153-9177-80d44882b89b",
				version = 2,
			},
		},
	},
	[109] = 
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
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1173.2,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "1926bbcd-0fba-c989-b900-11e86ceec255",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[110] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1185.9,
				name = "HOC MT",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 8,
				timerOffset = -2,
				uuid = "1b96c8f0-eac6-5fd0-8695-142ba388aaaa",
				version = 2,
			},
		},
	},
	[114] = 
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
				mechanicTime = 1215.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "979aa31e-d405-c56f-af34-d4d239b21a4f",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				mechanicTime = 1226.8,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -7.5,
				uuid = "d5f58d4c-0222-3a4c-ac37-15b44b7f29d3",
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
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
				},
				mechanicTime = 1226.8,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -14.5,
				uuid = "e05e90ca-9ec0-1d1d-b5aa-e1e51a88269d",
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
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
								
								{
									"8a17b67d-2588-90d9-a0d6-2194ef9d1e4b",
									true,
								},
							},
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8a17b67d-2588-90d9-a0d6-2194ef9d1e4b",
							version = 2,
						},
					},
				},
				mechanicTime = 1241,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -14,
				uuid = "7a2347fb-5728-494a-bb61-5ae3adfb6556",
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
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				mechanicTime = 1241,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -9.5,
				uuid = "8575a94a-c31d-c365-83ad-1d9c320ddab0",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[118] = 
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
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1254.9,
				name = "HOC MT",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 8,
				timerOffset = -2,
				timerStartOffset = 2,
				uuid = "83308abd-e6ad-6a38-b97b-e4a6225f5673",
				version = 2,
			},
		},
	},
	[123] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1283.6,
				name = "HOC MT",
				timelineIndex = 123,
				timerEndOffset = 5,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "2b0ced0c-ba4f-c035-9854-ad3b2c40e3fb",
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
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							targetType = "Main Tank",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1283.6,
				name = "aurora MT",
				timelineIndex = 123,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = 1,
				uuid = "031ca4d7-b682-0a0f-bca8-fe44e13e74b0",
				version = 2,
			},
		},
	},
	[124] = 
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
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				mechanicTime = 1296.8,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "151dedae-db09-d69d-b8ba-5c61d3cf90d4",
				version = 2,
			},
		},
	},
	[128] = 
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
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1333.1,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 128,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "35239132-94a0-7554-b73c-7c6a1beed70b",
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
							uuid = "9067192c-9d4d-96c4-a454-46ef29b0a67b",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1333.1,
				name = "pot on",
				timelineIndex = 128,
				timerEndOffset = 60,
				timerOffset = -5,
				timerStartOffset = -60,
				uuid = "0ebdca07-df79-c931-9a98-2d880f97fa67",
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
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
				},
				mechanicTime = 1333.1,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 128,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "1ff48e54-1f2f-8afb-bc26-a445dcc99306",
				version = 2,
			},
		},
	},
	[134] = 
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
				mechanicTime = 1348.4,
				name = "wudi",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -9,
				uuid = "935d9b07-7dfa-5bff-b41b-fb4175143251",
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
				enabled = false,
				mechanicTime = 1348.4,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -19.5,
				uuid = "4286b39e-184b-ee58-9461-1547f9a5304d",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "HOC ot",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "744b2a4e-e00c-a1c5-b5b9-20989b2846a1",
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
							uuid = "26b126d7-e674-2a4d-8ce4-0ccd39b59619",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1348.4,
				name = "Camo",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -19.5,
				uuid = "9dc42e1f-b506-fb3d-8a1c-2c0bac93b4dd",
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
				enabled = false,
				mechanicTime = 1348.4,
				name = "xingyun",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -5,
				timerStartOffset = -14,
				uuid = "f6e370e6-aca6-9dd2-986f-6d7bf6b3299d",
				version = 2,
			},
		},
	},
	[135] = 
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
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				mechanicTime = 1362.5,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "cda20394-d576-aff6-942c-8bd9c171d3bb",
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
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
								
								{
									"8a17b67d-2588-90d9-a0d6-2194ef9d1e4b",
									true,
								},
							},
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8a17b67d-2588-90d9-a0d6-2194ef9d1e4b",
							version = 2,
						},
					},
				},
				mechanicTime = 1362.5,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -14,
				uuid = "0e0c4b15-321e-2488-b29f-1f28d3bdb686",
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
							gVar = "ACR_RikuGNB2_HoldOneJump",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1375.3,
				name = "jump off",
				timelineIndex = 138,
				timerEndOffset = 10,
				timerOffset = -2,
				timerStartOffset = -10,
				uuid = "3b4e818d-39ec-fc12-a607-19f0cace069a",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_HoldOneJump",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1390.3,
				name = "jump on",
				timelineIndex = 144,
				timerEndOffset = 10,
				timerOffset = 1.5,
				timerStartOffset = -10,
				uuid = "60ce8b0f-29a8-7c9b-87d6-9dd4f4f57171",
				version = 2,
			},
		},
	},
	[148] = 
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
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1411.7,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "341bd7ca-0048-feab-a1a8-9521f50e4429",
				version = 2,
			},
		},
	},
	[149] = 
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
				},
				mechanicTime = 1425.9,
				name = "HOL",
				timelineIndex = 149,
				timerEndOffset = -0.5,
				timerOffset = -15,
				timerStartOffset = -14.5,
				uuid = "21c03c9b-9d63-0e50-a035-e96fbea3d1aa",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				mechanicTime = 1425.9,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 149,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -7.5,
				uuid = "30c95d13-d38e-1329-8e70-81fdda1b095e",
				version = 2,
			},
		},
	},
	[151] = 
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
							uuid = "fcf205e9-79e7-44e5-8790-af5f570c65f2",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1443.1,
				name = "jipao",
				timelineIndex = 151,
				timerOffset = 5,
				uuid = "2f2becd5-99c2-da43-ba49-bfa848835339",
				version = 2,
			},
		},
	},
	[157] = 
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
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				mechanicTime = 1476.2,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 157,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "feb125a6-d330-fbdf-a8fe-d9434a1006b6",
				version = 2,
			},
		},
	},
	[158] = 
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
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1480.4,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "b9a4116a-14d3-8cc1-9f06-7e1a4f1db66e",
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
									"cb812518-acc8-aa33-9a2f-8867613e1b18",
									true,
								},
								
								{
									"8a17b67d-2588-90d9-a0d6-2194ef9d1e4b",
									true,
								},
							},
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "cb812518-acc8-aa33-9a2f-8867613e1b18",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16160,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8a17b67d-2588-90d9-a0d6-2194ef9d1e4b",
							version = 2,
						},
					},
				},
				mechanicTime = 1480.4,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -14.5,
				uuid = "9cf248b6-e78f-cb54-ba34-7da3917efa5e",
				version = 2,
			},
		},
	},
	[160] = 
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
									"2e97187d-f66f-94e7-8491-64c27d3588de",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "2e97187d-f66f-94e7-8491-64c27d3588de",
							version = 2,
						},
					},
				},
				mechanicTime = 1494.6,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "1b2d8e96-720c-cc47-9e94-1489a3fc9aca",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p12s",
	},
	mapID = 1154,
	version = 3,
}



return tbl