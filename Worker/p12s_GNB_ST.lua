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
							actionLua = "リプ：アルテマ1、アルテマ2、カロリックセオリー1、パンゲネシス、アルテマ5、カロリックセオリー2、アルテマ6、アルテマ7\n\n",
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
				timerStartOffset = -4.5,
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
				mechanicTime = 41.9,
				name = "HOC MT",
				timelineIndex = 9,
				timerEndOffset = 5,
				timerOffset = 4.5,
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
				mechanicTime = 41.9,
				name = "aurora MT",
				timelineIndex = 9,
				timerEndOffset = 5,
				timerOffset = 6,
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
				timerOffset = 2,
				timerStartOffset = 3,
				uuid = "890e25aa-1e5a-9b10-872d-e3e58fdf47a2",
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
				timerStartOffset = -4,
				uuid = "34d4c996-7028-9f25-89a9-85fa93ff7fe3",
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
				mechanicTime = 100,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -13,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "8b0677ee-a0c0-9a01-8bbb-e62cc44e1d98",
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
				timerStartOffset = -19.5,
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
				timerStartOffset = -9.5,
				uuid = "0683c8b7-df43-5f8b-b365-c114d9ba3ab3",
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
				mechanicTime = 135.2,
				name = "HOC MT",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 5,
				timerOffset = 3.5,
				timerStartOffset = -4,
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
				timerEndOffset = -7,
				timerStartOffset = -10,
				uuid = "08d7a15c-9575-354e-9d13-d89e9f7c4fe1",
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
				mechanicTime = 178.8,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -7,
				uuid = "27d7819f-8785-2f2c-b294-11b382db8f48",
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
				timerStartOffset = -4,
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
				timerStartOffset = -7,
				uuid = "276d6df9-8fbb-782e-b127-7ee4b90d31c1",
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
				mechanicTime = 296.8,
				name = "HOC Self",
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
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							targetType = "Ranged Physical DPS",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 333.2,
				name = "HOC low",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
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
				timerEndOffset = -0.5,
				timerOffset = -15,
				timerStartOffset = -9,
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
				timerStartOffset = -4.5,
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
				timerOffset = 0.5,
				timerStartOffset = -60,
				uuid = "334fc661-7d63-fd93-8d08-12f457b9b8e7",
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
				timerEndOffset = -0.5,
				timerOffset = -3.5,
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
				timerEndOffset = -2,
				timerStartOffset = -14,
				uuid = "b269b2f4-af11-d6e1-9e59-1aa509fcf5ec",
				version = 2,
			},
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
				mechanicTime = 387.9,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -2.5,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "bb897f59-95c9-0e7b-93b0-5fd22c4fec5f",
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
				mechanicTime = 387.9,
				name = "Camo",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -2.5,
				timerOffset = -15,
				timerStartOffset = -20,
				uuid = "1c4dbdef-9c25-6df0-8197-78ff20ca6513",
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
				mechanicTime = 387.9,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -7,
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
				mechanicTime = 387.9,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -7,
				uuid = "2ea4e9f8-d257-878d-9b91-abac4ab87e20",
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
				mechanicTime = 450.5,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -8,
				timerStartOffset = -10,
				uuid = "a0a24cfd-a739-ddcb-bb06-da3fb30c9a0a",
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
				timerStartOffset = -8,
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
				mechanicTime = 1108.6,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -7,
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
				mechanicTime = 1185.9,
				name = "HOC MT",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 8,
				timerOffset = -2,
				timerStartOffset = 2,
				uuid = "1b96c8f0-eac6-5fd0-8695-142ba388aaaa",
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
				mechanicTime = 1226.8,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -0.5,
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
				mechanicTime = 1241,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
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
				mechanicTime = 1348.4,
				name = "HOC Self",
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
				mechanicTime = 1425.9,
				name = "HOL",
				randomOffset = -12,
				timeRange = true,
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
				timerStartOffset = -7,
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