local tbl = 
{
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
							gVar = "ACR_RikuPLD2_Hotbar_ReleaseIronWill",
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
		
		{
			data = 
			{
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
		
		{
			data = 
			{
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
		
		{
			data = 
			{
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
	},
	inheritedProfiles = 
	{
	},
	mapID = 1154,
	version = 3,
}



return tbl