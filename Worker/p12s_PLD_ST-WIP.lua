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
				uuid = "cf0ff4e8-49b5-0442-be0d-6f86f4a4361d",
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
				uuid = "e6a7acb9-1040-8c04-869a-ec1f3ded159e",
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
				uuid = "51b4cb58-b518-b667-acd1-a805b91ec690",
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
							gVar = "ACR_RikuPLD2_Potion",
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
				uuid = "eb759524-ff42-44a7-bd11-77deef48c0b1",
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
				mechanicTime = 24.3,
				name = "dunzi",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 5,
				timerStartOffset = -2,
				uuid = "1eb6dc83-91de-a6f8-8c93-39ace1e89e33",
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
							gVar = "ACR_RikuPLD2_Tankbar_HallowedGround",
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
				uuid = "58975140-7a50-bc9c-a157-d1f277f7365c",
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
									"6f029bca-65d8-f204-bfbc-d0c51317eac4",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
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
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "6f029bca-65d8-f204-bfbc-d0c51317eac4",
							version = 2,
						},
					},
				},
				mechanicTime = 41.9,
				name = "ganyu MT",
				timelineIndex = 9,
				timerEndOffset = 5,
				timerOffset = 4,
				timerStartOffset = 1,
				uuid = "02df629d-49fd-a000-b87b-29f5f1a266de",
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
				mechanicTime = 41.9,
				name = "xuechou",
				timelineIndex = 9,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = 3,
				uuid = "77ae8835-85d4-a529-98ab-9a7c96e9f1d5",
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
				mechanicTime = 88.8,
				name = "mulian",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -1,
				timerStartOffset = -15,
				uuid = "4c2cdc4f-c18a-6983-8eb1-86eb1186c18c",
				version = 2,
			},
			inheritedIndex = 7,
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
				uuid = "cd4c28d3-b9a8-5dcb-9a7e-e0b155a2df4d",
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
				mechanicTime = 97,
				name = "dunzi",
				timelineIndex = 17,
				timerEndOffset = 5,
				timerOffset = -10,
				timerStartOffset = -2,
				uuid = "222006f5-8c83-22b2-90ab-78ecae61d022",
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
				mechanicTime = 97,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "3006717d-f098-2901-aa9a-2a489e3cfc07",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 100,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -4,
				timerOffset = -9.5,
				timerStartOffset = -9.5,
				uuid = "b86ba2b6-b9e6-8870-849b-bc1fdba33d83",
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
				mechanicTime = 100,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -19.5,
				uuid = "79afefa5-280e-8ab0-aa1b-129a5a7b1bb9",
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
				mechanicTime = 100,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "d93598af-bda5-0a01-ab5a-7f438d5031c9",
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
				mechanicTime = 100,
				name = "yujing",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -5,
				timerStartOffset = -14.5,
				uuid = "eb16272d-debb-2bb3-b1f3-b5e1b3842a52",
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
				mechanicTime = 100,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "0907fd22-cc82-93a6-a792-9446cac8a674",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 134.3,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = -1.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "4942e259-b16e-4f02-8ede-22a3456751e9",
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
				mechanicTime = 172.1,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "7d5d3895-cd56-171f-837d-acb8b1cd41eb",
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
				mechanicTime = 172.1,
				name = "bilei",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -9,
				uuid = "3f91cd4e-30cd-f1bc-b69a-d910a9e31087",
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
				mechanicTime = 172.1,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "00997843-5d51-8756-a35d-5e4585746e18",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 178.8,
				name = "mulian",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerStartOffset = -15,
				uuid = "ebf74e80-280a-09cd-80bc-27a259d119b4",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 229.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "b42dbca7-0ca1-1677-b046-28f5b344180e",
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
				uuid = "d205f701-bac2-a426-966f-a4002d1dc999",
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
				mechanicTime = 242.1,
				name = "dunzi",
				timelineIndex = 47,
				timerEndOffset = 5,
				timerOffset = -10,
				timerStartOffset = -2,
				uuid = "9168705e-e242-502c-af1c-a34cb3bbe4a9",
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
				mechanicTime = 242.1,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "04dff371-fd4d-1326-8f32-036acbdf9bac",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 245.2,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "38c8aa43-2c5d-4ab8-a8bf-3ff2e8ad8fc3",
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
				mechanicTime = 245.2,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -19.5,
				uuid = "33a33e0f-fd6e-609d-9ddb-0b9224c1865c",
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
				mechanicTime = 245.2,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "13071891-0e18-8c60-9b66-373d9fa77c65",
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
				mechanicTime = 245.2,
				name = "yujing",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -5,
				timerStartOffset = -14.5,
				uuid = "d1e021d0-ce93-3600-95f3-69e06a7066d9",
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
				mechanicTime = 267.3,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "54b95b1f-9e21-a422-b001-906dfb4a6f0a",
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
							actionID = 20,
							ignoreWeaveRules = true,
							uuid = "82e25a85-39cc-06c0-8ac2-5178d485f133",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3538,
							conditions = 
							{
								
								{
									"77dd9bdb-ae62-fb42-bf7c-33570d297d3b",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "887be041-615e-737f-b8f7-c4852daf0c8e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7383,
							conditions = 
							{
								
								{
									"8dc69109-4e20-3d27-a7cd-15ea4cab09be",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "d3ae071a-e02e-3a30-bdc6-70cad66f8334",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 15,
							uuid = "0d6c3743-f285-c70c-aba7-d2c8f6cd9857",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 20,
							category = "Self",
							conditionType = 4,
							uuid = "8dc69109-4e20-3d27-a7cd-15ea4cab09be",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 7383,
							uuid = "77dd9bdb-ae62-fb42-bf7c-33570d297d3b",
							version = 2,
						},
					},
				},
				mechanicTime = 324.4,
				name = "zhantao+anhun",
				randomOffset = 10,
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 7,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "b3d752de-2143-04c8-8da4-77f82661ae49",
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
				mechanicTime = 333.2,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "f7a4a886-ff0e-ea7f-b330-80046bee878a",
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
				mechanicTime = 333.2,
				name = "mulian",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerStartOffset = -24,
				uuid = "14c30bc4-943e-e0b0-afc3-48092af60139",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuPLD2_Potion",
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
				timerOffset = -5,
				timerStartOffset = -60,
				uuid = "220c4844-f64c-5bbb-9070-42568d23fee5",
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
							gVar = "ACR_RikuPLD2_Hotbar_Potion",
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
				mechanicTime = 374,
				name = "pot",
				timelineIndex = 69,
				timerEndOffset = 60,
				timerOffset = 3,
				timerStartOffset = -60,
				uuid = "5f36fd63-9f64-858f-8112-76f19ec53f02",
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
				mechanicTime = 380.2,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "4bde78b1-58b8-52ed-bdc0-785b0daf1592",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 387.9,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -19.5,
				uuid = "6c315c7c-6509-9c4f-8067-3b4549089b37",
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
				mechanicTime = 387.9,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "43c1b399-76d9-ec8e-91ad-d8817fe763ba",
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
				mechanicTime = 387.9,
				name = "yujing",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -5,
				timerStartOffset = -14.5,
				uuid = "94ed69bc-39f5-be3d-8332-b683ebaf58f7",
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
				mechanicTime = 408.6,
				name = "mulian",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "7e9fdc58-aa4d-6d3d-a79c-aac6a940f044",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 450.5,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "78611399-a309-5559-a84f-cb5020f58ea1",
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
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
								
								{
									"9c4a32fb-5aec-271a-9484-feb97eb01198",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "9c4a32fb-5aec-271a-9484-feb97eb01198",
							version = 2,
						},
					},
				},
				mechanicTime = 1027.4,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 4,
				uuid = "6d110b2f-fb2f-8b29-80b5-df6ab36fd78a",
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
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
								
								{
									"9c4a32fb-5aec-271a-9484-feb97eb01198",
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
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "9c4a32fb-5aec-271a-9484-feb97eb01198",
							version = 2,
						},
					},
				},
				mechanicTime = 1027.4,
				name = "dunzhen MT",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 4,
				uuid = "d435a4f8-bc38-2ed5-9440-b24abacfbff0",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuPLD2_Potion",
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
				uuid = "bbd6d5b8-61d8-457b-be54-d058baff9fab",
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
				mechanicTime = 1040.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "5bca2d09-1a20-ada5-bb9b-1d115fd75654",
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
				mechanicTime = 1040.8,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 4,
				timerStartOffset = -1,
				uuid = "676e41bc-88f2-6ee0-a599-c2a4f91633a8",
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
				mechanicTime = 1040.8,
				name = "dunzi",
				timelineIndex = 91,
				timerEndOffset = 5,
				timerOffset = 3,
				timerStartOffset = -2,
				uuid = "ddcfe2d2-88dd-3c0b-8cb9-f8391aee3c49",
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "fcf205e9-79e7-44e5-8790-af5f570c65f2",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1051.9,
				name = "jipao",
				timelineIndex = 92,
				timerOffset = 5,
				uuid = "ea50d9b0-c8da-9c4c-8b65-5da7e3fe5deb",
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
				mechanicTime = 1063.8,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 5,
				uuid = "a5304294-4b3f-e442-bc20-203dcb38de00",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 1094.4,
				name = "mulian",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -1,
				timerStartOffset = -20,
				uuid = "57827a65-14ac-5044-a337-50c8fd131b0a",
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
				mechanicTime = 1094.4,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 98,
				timerStartOffset = -4,
				uuid = "9b47f383-e54c-9b2f-9ffe-4815b0c0adec",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 1108.6,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "f419f842-69fc-0689-b40b-af47345d3e62",
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
				mechanicTime = 1143.8,
				name = "dunzi",
				timelineIndex = 102,
				timerEndOffset = 5,
				timerOffset = -10,
				timerStartOffset = -2,
				uuid = "1a9f0fd6-845c-5685-8ebe-6232a44f6ae2",
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
				mechanicTime = 1159.2,
				name = "yujing",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -5,
				timerStartOffset = -14,
				uuid = "feb2c197-2baa-d552-8cfe-239c6a8f9a42",
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
				mechanicTime = 1159.2,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "bb1efdaa-ff47-5564-9941-291154eda678",
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
								
								{
									"1990d2d8-b512-a720-839c-d571da4e1970",
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
					
					{
						data = 
						{
							actionID = 3542,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1990d2d8-b512-a720-839c-d571da4e1970",
							version = 2,
						},
					},
				},
				mechanicTime = 1159.2,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "781730df-7deb-c6e7-829f-4f571e950391",
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
				mechanicTime = 1159.2,
				name = "bilei",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -9,
				uuid = "65566e6f-bc30-f472-a6f8-f897775108cf",
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
				mechanicTime = 1159.2,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "123fefb4-9695-2ccd-ae9a-1e55950e017c",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 1173.2,
				name = "mulian",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "b71521d7-c7e9-03ae-8059-ae5b8a1e083a",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 1185.9,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 5,
				uuid = "8cdbc15b-d1a7-9546-92f5-db055b46d00e",
				version = 2,
			},
			inheritedIndex = 3,
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
							conditions = 
							{
								
								{
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_InterventionMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableIsHover = true,
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
				mechanicTime = 1215.4,
				name = "ganyu lowest",
				timeRange = true,
				timelineIndex = 114,
				timerStartOffset = -4,
				uuid = "5a4095e3-201e-53c3-98cc-66b8a927f0a7",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 1226.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "8ab28ff1-e1cb-e8e1-a62a-097a47567893",
				version = 2,
			},
		},
	},
	[120] = 
	{
		
		{
			data = 
			{
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
				mechanicTime = 1265,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 120,
				timerEndOffset = 5,
				uuid = "97813d5b-34ad-6fde-b8a1-3b5ec32d3934",
				version = 2,
			},
			inheritedIndex = 3,
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
							conditions = 
							{
								
								{
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
								
								{
									"9c4a32fb-5aec-271a-9484-feb97eb01198",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "9c4a32fb-5aec-271a-9484-feb97eb01198",
							version = 2,
						},
					},
				},
				mechanicTime = 1283.6,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = 4,
				timerStartOffset = -1,
				uuid = "c486c3a6-b62a-19b1-90f6-4ab9436f9af5",
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
									"f5e1ebaf-c20c-3327-8308-90e941110e34",
									true,
								},
								
								{
									"9c4a32fb-5aec-271a-9484-feb97eb01198",
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
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "9c4a32fb-5aec-271a-9484-feb97eb01198",
							version = 2,
						},
					},
				},
				mechanicTime = 1283.6,
				name = "dunzhen MT",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = 4,
				uuid = "5c33b150-3f23-094f-866d-8904f0db7e58",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 1296.8,
				name = "mulian",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -1,
				timerStartOffset = -29,
				uuid = "29e248e5-15f7-074d-aa38-76bc3f3c2e35",
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
				mechanicTime = 1296.8,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -9.5,
				uuid = "7ddb8bfa-4943-3e94-ac7c-bf04a1a30170",
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
							gVar = "ACR_RikuPLD2_Potion",
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
				timerOffset = 5,
				timerStartOffset = -60,
				uuid = "fa7691a3-bb73-fcf5-bbd4-8a83b6678de8",
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
				mechanicTime = 1333.1,
				name = "dunzi",
				timelineIndex = 128,
				timerEndOffset = 5,
				timerOffset = -10,
				timerStartOffset = -2,
				uuid = "bc0c2bd5-0bbb-6cd7-b43c-734948b0bc55",
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
							gVar = "ACR_RikuPLD2_Tankbar_HallowedGround",
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
				uuid = "30b9e272-d859-61e8-b514-296fa3bb5f5b",
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
				mechanicTime = 1348.4,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -19.5,
				uuid = "aa5ee9a0-4a5a-0727-a69f-685960280877",
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
				mechanicTime = 1348.4,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "5ff8ebff-8f57-d1a1-a078-1b2c46074237",
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
				mechanicTime = 1348.4,
				name = "bilei",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -9,
				uuid = "11fdd93a-8a11-46e2-865e-c91ddc5d2cbc",
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
									"b637b7be-bcce-c819-9c62-9a350854df67",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Cover",
							targetType = "Other Tank",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
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
							uuid = "b637b7be-bcce-c819-9c62-9a350854df67",
							version = 2,
						},
					},
				},
				mechanicTime = 1348.4,
				name = "baohu ot",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "91eff2bb-1508-4de5-9bbf-0b490f653e67",
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
				mechanicTime = 1348.4,
				name = "yujing",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -5,
				timerStartOffset = -14,
				uuid = "f8b19e3b-2e54-9a90-96fc-7ba8d97d3863",
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
				mechanicTime = 1362.5,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "77198950-70c8-f3f9-be60-caf8c4e4a547",
				version = 2,
			},
		},
	},
	[141] = 
	{
		
		{
			data = 
			{
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
				mechanicTime = 1384.3,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "6c45a565-a150-bd2c-99e7-a61f0c42002b",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[146] = 
	{
		
		{
			data = 
			{
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
				mechanicTime = 1400.4,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 146,
				timerEndOffset = 3,
				timerStartOffset = -3,
				uuid = "962d0d9b-bb07-b822-9274-3850783b7351",
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
				mechanicTime = 1400.4,
				name = "mulian",
				timeRange = true,
				timelineIndex = 146,
				timerEndOffset = 15,
				timerStartOffset = -9,
				uuid = "2a585f8e-2992-d452-adb4-bb104785e6d1",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 1425.9,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 149,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "0c6fb485-577b-5567-84cd-a58b3d82d62d",
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "fcf205e9-79e7-44e5-8790-af5f570c65f2",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1443.1,
				name = "jipao",
				timelineIndex = 151,
				timerOffset = 4,
				uuid = "50bd43e6-5deb-3079-8563-93c58cc8a980",
				version = 2,
			},
		},
	},
	[156] = 
	{
		
		{
			data = 
			{
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
				mechanicTime = 1465.2,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = 3,
				timerStartOffset = -3.5,
				uuid = "74a5931f-7a83-db0e-821a-8b06b3b398a2",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 1494.6,
				name = "mulian",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "89266ac7-28e0-6aa6-a5f7-1676d138747d",
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
				mechanicTime = 1494.6,
				name = "xuechou",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "06c18dcc-aa08-bfc6-a5ee-d1da891fe29c",
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