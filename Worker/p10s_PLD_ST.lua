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
				uuid = "df0a7699-b623-8307-b6b2-3e217babcf4d",
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
							uuid = "07c61778-6aae-80e2-af44-d857d2ad54c8",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "pot on",
				timelineIndex = 1,
				uuid = "782e5ba8-5eb0-bc80-86b2-a31fb00c6b3c",
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
				uuid = "68296fa0-acd3-cbe2-948b-de73bd1b0784",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"c9e3245a-c30a-e296-8739-a8f96d5f1878",
									true,
								},
								
								{
									"6d82720d-8ee0-c0a2-9c42-5415e07bf812",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c9e3245a-c30a-e296-8739-a8f96d5f1878",
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
							uuid = "6d82720d-8ee0-c0a2-9c42-5415e07bf812",
							version = 2,
						},
					},
				},
				mechanicTime = 14.1,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "7a89ecb3-9a30-4678-9d35-5018bd7e1d34",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[4] = 
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
				enabled = false,
				mechanicTime = 23.2,
				name = "------MT wudi------",
				timelineIndex = 4,
				uuid = "aa43de4e-f510-2010-828a-ac44426bba4c",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				name = "Addle (10s) (90s)",
				uuid = "810035ca-d678-b4b2-998b-8d6a4d89e3c7",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "c855a864-1cf7-1a0e-a4e5-3d4046093ef1",
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
				mechanicTime = 23.2,
				name = "dunzi",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 10,
				uuid = "7559280d-3611-b8dc-bf97-e59d883e1b68",
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
				enabled = false,
				mechanicTime = 23.2,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "c7257167-9518-d0e5-b986-199108e2004d",
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
				mechanicTime = 23.2,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "782d0e65-d645-e6db-9bfe-44d24e6b35b8",
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
				mechanicTime = 23.2,
				name = "bilei",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "bf33fb74-a338-981a-8d2f-cba8f1386d01",
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
				mechanicTime = 23.2,
				name = "ganyu ot",
				timelineIndex = 4,
				timerOffset = 6.5,
				uuid = "b5a10e31-f234-1530-8b67-e6789b2abe66",
				version = 2,
			},
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
							gVar = "ACR_RikuPLD2_Potion",
							gVarValue = 2,
							uuid = "cc7c2f04-d733-66f4-b9ff-3b7475194a6c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.5,
				name = "pot off",
				timelineIndex = 7,
				timerEndOffset = 60,
				timerOffset = 4,
				timerStartOffset = -60,
				uuid = "a53a5a14-d161-8a01-9279-8a298d71f2d7",
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
				mechanicTime = 68.5,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "38687b32-29b9-61a3-ba6a-e1da7ab6d841",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
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
				mechanicTime = 70.9,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "ab8e7c5e-3342-896a-a660-732b3a02a6db",
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
				mechanicTime = 70.9,
				name = "yujing",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "a9a1dfc9-d32f-9c80-b8f3-0badec346eb8",
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
									"1354ed12-0d4c-5fb7-89ec-db6fe5898d71",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1354ed12-0d4c-5fb7-89ec-db6fe5898d71",
							version = 2,
						},
					},
				},
				mechanicTime = 70.9,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -19.5,
				uuid = "c20811e2-f381-17eb-b032-fc207d70d249",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"c9e3245a-c30a-e296-8739-a8f96d5f1878",
									true,
								},
								
								{
									"231949b8-b6cc-a001-80ce-4764cc2d4ba1",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c9e3245a-c30a-e296-8739-a8f96d5f1878",
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
							uuid = "231949b8-b6cc-a001-80ce-4764cc2d4ba1",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 118.4,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "b7b55eca-0607-3319-89b9-3b6dc6bc728b",
				version = 2,
			},
			inheritedIndex = 8,
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
							conditions = 
							{
								
								{
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"42408713-bd06-4bb0-b46e-3aabfbcd91ed",
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
							uuid = "42408713-bd06-4bb0-b46e-3aabfbcd91ed",
							version = 2,
						},
					},
				},
				mechanicTime = 131.9,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "ee65542c-c291-30f9-adf6-75eb8ddbce61",
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
				mechanicTime = 131.9,
				name = "mulian",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -1.5,
				timerStartOffset = -7,
				uuid = "7b0726b9-f4d4-2bf2-ac37-9d7f546b7fb5",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 144.2,
				name = "jipao",
				timelineIndex = 24,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "42fb3f4b-f627-daba-9c86-d254ed33709b",
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
							conditions = 
							{
								
								{
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"be0b7fb2-514c-4cbd-96fa-da01e1f228f2",
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
							uuid = "be0b7fb2-514c-4cbd-96fa-da01e1f228f2",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 159.8,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "85bc76e3-7461-9bd5-9b31-044df313d842",
				version = 2,
			},
			inheritedIndex = 8,
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
				mechanicTime = 168.9,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "a5c8dcf7-320b-bc2c-bd19-032743c800d8",
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
				mechanicTime = 168.9,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "ae4c5898-ba49-65a8-9f2e-9b006c84f115",
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
				mechanicTime = 168.9,
				name = "bilei",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 4,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "526caff8-e2ee-00c0-896c-7b0b6d9540b9",
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
				mechanicTime = 168.9,
				name = "ganyu ot",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 5,
				uuid = "91049de3-ab5c-8090-aea8-0fed8ffea9c6",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"4fba015f-4e65-294d-8574-3fc3d57a31a3",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "2f032b8f-55f0-b329-a614-abf97cda0024",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "4fba015f-4e65-294d-8574-3fc3d57a31a3",
							version = 2,
						},
					},
				},
				mechanicTime = 168.9,
				name = "tiaoxin",
				timelineIndex = 28,
				timerEndOffset = 20,
				timerOffset = 20,
				timerStartOffset = 7,
				uuid = "32bf00d0-7e3a-be78-943d-0aad6e640fc6",
				version = 2,
			},
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuPLD2_ShieldLob",
							uuid = "4d2131d2-58cc-5c14-843a-8123b77f336c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.4,
				name = "feidun",
				timelineIndex = 31,
				uuid = "8875cf78-a1f1-7b13-9df4-a48ae07222be",
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 206.1,
				name = "jipao",
				timelineIndex = 32,
				timerEndOffset = 2,
				timerOffset = -1,
				timerStartOffset = -4,
				uuid = "d943b6ff-ceb6-15c6-87e2-8666a2d6e1d0",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 219.7,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "94ce66a6-8a20-a0e3-94b5-71f78db9231c",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 226.9,
				name = "yujing",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerStartOffset = -15,
				uuid = "e2d43d88-ab4c-21ea-8d1c-061594867d89",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"4fba015f-4e65-294d-8574-3fc3d57a31a3",
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
							uuid = "4fba015f-4e65-294d-8574-3fc3d57a31a3",
							version = 2,
						},
					},
				},
				mechanicTime = 233.8,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 38,
				timerOffset = -2,
				timerStartOffset = -10,
				uuid = "7a10c7ac-50b3-2f49-961f-548592a318a8",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"4fba015f-4e65-294d-8574-3fc3d57a31a3",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "2f032b8f-55f0-b329-a614-abf97cda0024",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "4fba015f-4e65-294d-8574-3fc3d57a31a3",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 249.3,
				name = "tiaoxin",
				timelineIndex = 40,
				timerEndOffset = 20,
				timerOffset = 15,
				timerStartOffset = 7,
				uuid = "6a700fe9-d917-b0bd-a9d6-d8cf511157e8",
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
				mechanicTime = 249.3,
				name = "mulian",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -2,
				timerStartOffset = -20,
				uuid = "80995fc3-47a9-0c2c-b9e3-33893e46197e",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"c52ff8b0-2027-216c-af68-c0b0c93f0870",
									true,
								},
								
								{
									"c9e3245a-c30a-e296-8739-a8f96d5f1878",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c9e3245a-c30a-e296-8739-a8f96d5f1878",
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
							uuid = "c52ff8b0-2027-216c-af68-c0b0c93f0870",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 249.3,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "72475141-9980-4ddd-bc4b-06fd3e4ca538",
				version = 2,
			},
			inheritedIndex = 8,
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
				mechanicTime = 258.4,
				name = "wudi",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "bb6c9fd5-47bc-7188-b604-74a56c21769b",
				version = 2,
			},
			inheritedIndex = 1,
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
				enabled = false,
				mechanicTime = 258.4,
				name = "------ST wudi------",
				timelineIndex = 41,
				uuid = "fe80e1c4-2943-52cb-9e07-f6ca09606438",
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
				mechanicTime = 258.4,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "60328164-9094-922c-90ce-49846dd39d30",
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
				mechanicTime = 258.4,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "d7ed216e-70a1-0a19-b96b-0cd633f25e55",
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
				mechanicTime = 258.4,
				name = "bilei",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "70236f8f-86ac-84fc-b20e-45c3cdec9cb5",
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
				mechanicTime = 258.4,
				name = "ganyu ot",
				randomOffset = 5,
				timelineIndex = 41,
				timerOffset = -2,
				uuid = "53f08f48-f39e-1e2d-b4c7-04184dd3a393",
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
				mechanicTime = 258.4,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 20,
				uuid = "9ec4b787-2051-25d6-87dd-84e21f693091",
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
				mechanicTime = 278.6,
				name = "ganyu ot",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "dc073c7b-315e-ff0e-bbb6-fc8566d0179e",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 281,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "e32ff870-7eb6-8b88-91e2-e5564ebb6425",
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
									"06d7e95e-d343-6681-aaad-a9dc75c3628d",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "06d7e95e-d343-6681-aaad-a9dc75c3628d",
							version = 2,
						},
					},
				},
				mechanicTime = 281,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -4,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "6ff1bc6c-2af6-c5f8-9d17-ba0ea4aec6e6",
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
				mechanicTime = 281,
				name = "bilei",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "644f9953-e2e8-4835-948f-ee57c269640f",
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
							conditions = 
							{
								
								{
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"c9e3245a-c30a-e296-8739-a8f96d5f1878",
									true,
								},
								
								{
									"69aad36e-6738-e1be-aeff-03e3d29362d8",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c9e3245a-c30a-e296-8739-a8f96d5f1878",
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
							uuid = "69aad36e-6738-e1be-aeff-03e3d29362d8",
							version = 2,
						},
					},
				},
				mechanicTime = 308.9,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -7,
				uuid = "67e62c4d-0d5c-78ee-810b-f42d444dc920",
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
				mechanicTime = 308.9,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "54478da6-28c9-1d89-b407-fb92bf876030",
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
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 308.9,
				name = "jipao",
				timelineIndex = 49,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "7e778ce7-0886-81a7-8391-6b800f2d772e",
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
				mechanicTime = 333.9,
				name = "mulian",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "ae0602ef-c714-602e-b04a-70f3369ee8f7",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuPLD2_Potion",
							uuid = "cc7c2f04-d733-66f4-b9ff-3b7475194a6c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.8,
				name = "pot on",
				timelineIndex = 60,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "9fe6d0f5-c544-2c4f-a478-890b2a6ebc4d",
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
									"be0b7fb2-514c-4cbd-96fa-da01e1f228f2",
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
							uuid = "be0b7fb2-514c-4cbd-96fa-da01e1f228f2",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 356.8,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "aa3ca8bd-3282-ff26-8fc0-34ebe7ff12b5",
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
							gVar = "ACR_RikuPLD2_Jumps",
							gVarValue = 2,
							uuid = "cc7c2f04-d733-66f4-b9ff-3b7475194a6c",
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
				timerEndOffset = 60,
				timerOffset = -3,
				timerStartOffset = -60,
				uuid = "2c27d494-06e2-b3f1-99e3-0286381656d2",
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
							uuid = "cc7c2f04-d733-66f4-b9ff-3b7475194a6c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.8,
				name = "jump on",
				timelineIndex = 60,
				timerEndOffset = 60,
				timerOffset = 10,
				timerStartOffset = -60,
				uuid = "6a3838d2-4492-f887-b60b-90c598b81e6e",
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
							uuid = "cc7c2f04-d733-66f4-b9ff-3b7475194a6c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.8,
				name = "jipao",
				timelineIndex = 60,
				timerEndOffset = 60,
				timerOffset = -1,
				timerStartOffset = -60,
				uuid = "63e60690-84d7-5ac4-b1ff-14697bb04c9d",
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
							uuid = "cc7c2f04-d733-66f4-b9ff-3b7475194a6c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.8,
				name = "pot",
				timelineIndex = 60,
				timerEndOffset = 60,
				timerOffset = 7,
				timerStartOffset = -60,
				uuid = "9b7986b0-9fc1-6845-97db-fa1d25999de5",
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
							conditions = 
							{
								
								{
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"c9e3245a-c30a-e296-8739-a8f96d5f1878",
									true,
								},
								
								{
									"e3505110-4062-e805-9b1b-5751b13059cd",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c9e3245a-c30a-e296-8739-a8f96d5f1878",
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
							uuid = "e3505110-4062-e805-9b1b-5751b13059cd",
							version = 2,
						},
					},
				},
				mechanicTime = 375.3,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "0a11ebc0-3793-6004-b758-9ec2794847f1",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 384.6,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "1c390386-6ead-b13b-9062-ac2c41361535",
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
				mechanicTime = 384.6,
				name = "bilei",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "56697fb8-42e6-7050-9cf2-df0ff23ae1de",
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
								
								{
									"54c516ad-4e18-207f-b01a-67762c1ded1e",
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
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3542,
							category = "Self",
							conditionType = 4,
							uuid = "54c516ad-4e18-207f-b01a-67762c1ded1e",
							version = 2,
						},
					},
				},
				mechanicTime = 384.6,
				name = "ganyu ot",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "d6031839-7658-9713-ac56-43119f78cef4",
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
				enabled = false,
				mechanicTime = 384.6,
				name = "------MT wudi------",
				timelineIndex = 66,
				uuid = "26dd1850-a592-f8cf-b788-d6297f3561f4",
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
									"369c369a-f5ff-2dea-b30a-5c76bae3ca61",
									true,
								},
								
								{
									"54c516ad-4e18-207f-b01a-67762c1ded1e",
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
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3542,
							category = "Self",
							conditionType = 4,
							uuid = "54c516ad-4e18-207f-b01a-67762c1ded1e",
							version = 2,
						},
					},
				},
				mechanicTime = 384.6,
				name = "ganyu ot",
				timelineIndex = 66,
				timerEndOffset = 5,
				timerOffset = 6.5,
				timerStartOffset = -1,
				uuid = "921dc7e4-6efb-e455-9646-2566f9bbd13f",
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "cc7c2f04-d733-66f4-b9ff-3b7475194a6c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 422.1,
				name = "jipao",
				timelineIndex = 72,
				timerEndOffset = 60,
				timerOffset = -3,
				timerStartOffset = -60,
				uuid = "47c7dc10-76e1-22d2-850d-c4797085fd56",
				version = 2,
			},
			inheritedIndex = 1,
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
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "ec65eeed-b6e2-3c50-9f36-4d000690b550",
							version = 2,
						},
					},
				},
				mechanicTime = 437.8,
				name = "mulian",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "5327a11d-3982-93a4-a417-0346f6951a3c",
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
							actionID = 17,
							gVar = "ACR_RikuPLD2_Tankbar_Sentinel",
							ignoreWeaveRules = true,
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 437.8,
				name = "yujing",
				timelineIndex = 75,
				timerEndOffset = -1,
				timerOffset = 0.20000000298023,
				timerStartOffset = -15,
				uuid = "3bc8757e-2b52-c369-a17c-33b96c46a9ca",
				version = 2,
			},
			inheritedIndex = 15,
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
				mechanicTime = 438.8,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 76,
				timerOffset = -8,
				timerStartOffset = -4,
				uuid = "0f9f37df-050c-ac8c-885b-b2d001dfc1a4",
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
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Hotbar_LimitBreak",
							uuid = "354680d9-2fd2-97ee-a7be-9a8704837298",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 442.6,
				name = "LB",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 8,
				timerOffset = -1.5,
				timerStartOffset = 1,
				uuid = "22f9e058-af05-99c1-80b6-b6353faae9ea",
				version = 2,
			},
			inheritedIndex = 1,
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"c9e3245a-c30a-e296-8739-a8f96d5f1878",
									true,
								},
								
								{
									"1f9b5476-4f0c-c987-9820-b93c56504630",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c9e3245a-c30a-e296-8739-a8f96d5f1878",
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
							uuid = "1f9b5476-4f0c-c987-9820-b93c56504630",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 446,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "7d71559c-05ed-ca56-954d-947e91c3d470",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
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
									"dbd04ebb-8f51-a630-8b3d-b8f0dc4e6270",
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
							buffCheckType = 2,
							buffID = 2674,
							category = "Self",
							uuid = "dbd04ebb-8f51-a630-8b3d-b8f0dc4e6270",
							version = 2,
						},
					},
				},
				mechanicTime = 450.1,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 2,
				timerOffset = -8,
				timerStartOffset = -5.5,
				uuid = "9545eab3-b1b3-2a63-8267-b81c485a0da3",
				version = 2,
			},
			inheritedIndex = 2,
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"c9e3245a-c30a-e296-8739-a8f96d5f1878",
									true,
								},
								
								{
									"1f9b5476-4f0c-c987-9820-b93c56504630",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c9e3245a-c30a-e296-8739-a8f96d5f1878",
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
							uuid = "1f9b5476-4f0c-c987-9820-b93c56504630",
							version = 2,
						},
					},
				},
				mechanicTime = 454,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -5,
				timerOffset = -4,
				timerStartOffset = -11.5,
				uuid = "0c8749b9-3b8b-30bb-a27d-4c50eb40d9b0",
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
							gVar = "ACR_RikuPLD2_Tankbar_PassageOfArms",
							uuid = "ae7068f2-134d-ecde-baf4-13a18ff172c1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 454,
				name = "chibang",
				timelineIndex = 84,
				timerOffset = -2,
				uuid = "deac06ab-cbe4-aa0e-8cfd-34ac38267fbc",
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
				mechanicTime = 454,
				name = "yujing",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerStartOffset = -17,
				uuid = "eae530a6-007d-949d-9f53-6e03faa885ea",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[86] = 
	{
		
		{
			data = 
			{
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
				mechanicTime = 462.3,
				name = "mulian",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = -10,
				timerStartOffset = -29,
				uuid = "f54d120d-ec16-89a2-bca3-2517a5e4cd04",
				version = 2,
			},
			inheritedIndex = 7,
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
							conditions = 
							{
								
								{
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"c9e3245a-c30a-e296-8739-a8f96d5f1878",
									true,
								},
								
								{
									"a0f4d9fd-329b-c1c7-bf4c-78b53e03883d",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c9e3245a-c30a-e296-8739-a8f96d5f1878",
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
							uuid = "a0f4d9fd-329b-c1c7-bf4c-78b53e03883d",
							version = 2,
						},
					},
				},
				mechanicTime = 480.5,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "d537c4ca-08b7-a7a0-99df-a80f726cc415",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[88] = 
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
				enabled = false,
				mechanicTime = 490.6,
				name = "------MT wudi------",
				timelineIndex = 88,
				uuid = "825490cb-2a9b-8217-afaa-db9b5b276683",
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
				mechanicTime = 490.6,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "c8950988-52e1-e3ee-be9a-fb67dfbf9e78",
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
				mechanicTime = 490.6,
				name = "bilei",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 4,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "8a3a3f1a-7056-8734-bad7-7c7b0f212b20",
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
									"369c369a-f5ff-2dea-b30a-5c76bae3ca61",
									true,
								},
								
								{
									"1d516ceb-46e1-be4f-8149-41bd6a9cb82c",
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
					
					{
						data = 
						{
							actionID = 3542,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1d516ceb-46e1-be4f-8149-41bd6a9cb82c",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 490.6,
				name = "ganyu ot",
				randomOffset = 5,
				timelineIndex = 88,
				timerOffset = -1,
				uuid = "44596fd4-dccd-8895-a24d-356da838084c",
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
				mechanicTime = 516.4,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "8baeb8f0-7a43-bb8f-b16d-1b71dc4cd413",
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
									"53eabf79-1691-62ad-b1ae-dec1542d1616",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "53eabf79-1691-62ad-b1ae-dec1542d1616",
							version = 2,
						},
					},
				},
				mechanicTime = 516.4,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "82f884aa-df47-e69b-8eef-92fe3af27992",
				version = 2,
			},
			inheritedIndex = 4,
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"c9e3245a-c30a-e296-8739-a8f96d5f1878",
									true,
								},
								
								{
									"47235228-dbaa-afb7-ac9a-e3ddb3057d29",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c9e3245a-c30a-e296-8739-a8f96d5f1878",
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
							uuid = "47235228-dbaa-afb7-ac9a-e3ddb3057d29",
							version = 2,
						},
					},
				},
				mechanicTime = 579.1,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "ef70a249-fc32-a370-b6aa-b1a151b2ae0b",
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
				mechanicTime = 579.1,
				name = "mulian",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1.5,
				timerStartOffset = -20,
				uuid = "cb4aec69-4dd3-1589-9acf-9d765c347793",
				version = 2,
			},
			inheritedIndex = 7,
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
								
								{
									"c17bff13-d5ba-e1f5-9428-384a90d7416a",
									true,
								},
								
								{
									"c9e3245a-c30a-e296-8739-a8f96d5f1878",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c9e3245a-c30a-e296-8739-a8f96d5f1878",
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
							uuid = "c17bff13-d5ba-e1f5-9428-384a90d7416a",
							version = 2,
						},
					},
				},
				mechanicTime = 600.8,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "95e441c8-b62e-cada-ab13-54a87db6d6c2",
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
				mechanicTime = 600.8,
				name = "mulian",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = 5,
				timerStartOffset = -20,
				uuid = "d9308d7d-28f4-9afd-bcb9-09ae1628e212",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 639.7,
				name = "dunzhen",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -1,
				uuid = "e3c81843-faca-cb52-807b-fa5c29a9b44d",
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
				mechanicTime = 639.7,
				name = "tiebi",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "3b6ada9a-6cfa-dc18-8605-487b1e4727b0",
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
				mechanicTime = 639.7,
				name = "yujing",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "0f19bff1-2152-c7fa-8973-0a6a0365bf3d",
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
				mechanicTime = 639.7,
				name = "bilei",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "8d4b9300-1c47-2c4c-bdc8-e8d41af96ff7",
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
				mechanicTime = 639.7,
				name = "tiaoxin",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "c92926c1-230b-b72a-9694-5c51c9719105",
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
				mechanicTime = 639.7,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "a7264a8b-2c2a-f775-aaaf-4b245be99a4d",
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
				mechanicTime = 639.7,
				name = "mulian",
				timelineIndex = 115,
				uuid = "bf26e509-ce81-d21a-8705-c1d7c98a9b6c",
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
				mechanicTime = 639.7,
				name = "xuechou",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "ee02f577-5420-2a64-b9da-4f7a2af0fc53",
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
				mechanicTime = 639.7,
				name = "dunzi",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -5,
				uuid = "6f8be1bb-043e-b965-b6bc-3f477d249f83",
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
				mechanicTime = 639.7,
				name = "ganyu ot",
				randomOffset = 5,
				timelineIndex = 115,
				timerOffset = -2,
				uuid = "9be899d1-5f8e-6616-a469-4b43d103efce",
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
				mechanicTime = 639.7,
				name = "wudi",
				timelineIndex = 115,
				uuid = "f4789fdb-295d-ba10-9113-7f1ed239bf10",
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