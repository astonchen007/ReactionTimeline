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
						inheritedIndex = 1,
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
				eventType = 16,
				name = "Pre-Pull Pot (General Reaction)",
				timelineIndex = 1,
				uuid = "292d7da0-014f-999b-a75d-a2700fbbaedc",
				version = 2,
			},
		},
		
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
				timerOffset = 40,
				uuid = "205b31c7-379f-1a84-8bee-e7e8643160b9",
				version = 2,
			},
		},
	}, 
	[3] = 
	{
		
		{
			data = 
			{
				name = "Manaward (20s) (120s)",
				uuid = "b241d33c-abbb-cbbf-9666-42289412552e",
				version = 2,
			},
			inheritedIndex = 12,
			inheritedObjectUUID = "e230c279-2cf2-5534-beb3-6e63b0d1493e",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.1,
				name = "HOL",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1.5,
				timerOffset = -14,
				timerStartOffset = -6,
				uuid = "ba5c05d6-ed60-ab0a-b195-ed317ebadf4c",
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
									"c20abed5-c215-256b-af08-60f127071768",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "f4acdd16-7418-9212-b43f-a33032fc6a37",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "c20abed5-c215-256b-af08-60f127071768",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 23.2,
				name = "wudi 1",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -0.20000000298023,
				timerOffset = -4,
				timerStartOffset = -2.5,
				uuid = "854f6262-656c-5d20-b54e-ef0ce829b757",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 23.2,
				name = "----Disable Mit as needed---",
				timelineIndex = 4,
				uuid = "ab0ff4fe-c546-21bc-803f-8c96d9872bf6",
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
									"21896118-c8a8-f358-b40b-10a95204b800",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
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
							actionID = 16152,
							category = "Self",
							conditionType = 4,
							uuid = "21896118-c8a8-f358-b40b-10a95204b800",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 23.2,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 0.5,
				timerOffset = -9,
				timerStartOffset = -0.5,
				uuid = "adbab550-28a5-c9c4-9b30-92e114ac47cb",
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
				mechanicTime = 23.2,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -0.5,
				timerOffset = -19,
				timerStartOffset = -5,
				uuid = "6c1bc36d-2326-34d1-8bcc-06a2404ed447",
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
				mechanicTime = 23.2,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "6135a1c6-3033-1813-8271-1b45621128f2",
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
									"21896118-c8a8-f358-b40b-10a95204b800",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
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
							actionCDValue = 0.10000000149012,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "21896118-c8a8-f358-b40b-10a95204b800",
							version = 2,
						},
					},
				},
				mechanicTime = 23.2,
				name = "HOC mt",
				timelineIndex = 4,
				timerEndOffset = 0.5,
				timerOffset = 6.5,
				timerStartOffset = 5,
				uuid = "809a79a4-b502-a969-93c1-838e01b2818c",
				version = 2,
			},
			inheritedIndex = 8,
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
				mechanicTime = 40.8,
				name = "Stance Open",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 15,
				uuid = "52c47dbc-6ee5-446e-8cea-3d4934c303ef",
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
							gVar = "ACR_RikuGNB2_Potion",
							gVarValue = 2,
							uuid = "907fc036-8708-2e9a-ac95-3ed4e4bc64bc",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.5,
				name = "Disable Potion",
				timelineIndex = 7,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "3723f62b-72e3-6ab4-bf53-1a91d368f3cb",
				version = 2,
			},
			inheritedIndex = 1,
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
									"fdcd16a2-e8ff-f87f-ac14-ab6bc4c41fb6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							targetType = "Detection Target",
							uuid = "7f801478-1c6e-dc3d-9649-2303409d7c3b",
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
							category = "Filter",
							conditions = 
							{
								
								{
									"f3ae4f63-3069-da03-a3ae-9415201bad3f",
									true,
								},
								
								{
									"8e2d2fae-7593-be32-864f-9bebda9d9ea7",
									true,
								},
							},
							filterTargetSubtype = "Bottom-most Partylist",
							filterTargetType = "DPS",
							uuid = "25e8f65d-9cf3-2779-b608-bed99377c7da",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 3548,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "f3ae4f63-3069-da03-a3ae-9415201bad3f",
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
							partyTargetType = "Detection Target",
							uuid = "8e2d2fae-7593-be32-864f-9bebda9d9ea7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"f3ae4f63-3069-da03-a3ae-9415201bad3f",
									true,
								},
								
								{
									"8e2d2fae-7593-be32-864f-9bebda9d9ea7",
									true,
								},
							},
							filterTargetSubtype = "Bottom-most Partylist",
							filterTargetType = "DPS",
							uuid = "fdcd16a2-e8ff-f87f-ac14-ab6bc4c41fb6",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 58.7,
				name = "aurora debuff",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1.5,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "2d97e494-da1f-9bea-8165-9035d2a4e770",
				version = 2,
			},
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
				mechanicTime = 70.9,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -2.5,
				timerStartOffset = -5,
				uuid = "5d3ccc35-613a-82a4-9de5-5d590eb663fd",
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
				mechanicTime = 70.9,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "64b58872-6408-a61e-84e7-a407710a5c06",
				version = 2,
			},
		},
		
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
				mechanicTime = 70.9,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 6,
				timerOffset = -5,
				timerStartOffset = 2,
				uuid = "5eb22f9c-3386-fc2e-a6d9-442a4cf19f9f",
				version = 2,
			},
		},
		
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
				mechanicTime = 70.9,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "1a802bff-98ab-9955-a76c-e4ddce3dd8a9",
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
				mechanicTime = 70.9,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -0.5,
				timerOffset = -19,
				timerStartOffset = -12,
				uuid = "71418401-1dd2-d750-99de-dbaa1293fe90",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 131.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "a09df83c-1b76-3050-a4e9-24dce20eb417",
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
				mechanicTime = 144.2,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "5b4c229b-2c30-5d31-8acc-d02e6a0889e8",
				version = 2,
			},
		},
		
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
				mechanicTime = 144.2,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -0.5,
				uuid = "a8f6b91f-a413-ad68-845a-ae276d3d79f7",
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
				mechanicTime = 159.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "097c4035-628c-febd-b3f5-cac5b3066f9c",
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
									"fa3c5eaf-cae1-5e9f-b951-ff38171784d1",
									true,
								},
								
								{
									"014d2bc0-43c4-b7a7-a2ac-043ffc2ca3b1",
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
							uuid = "fa3c5eaf-cae1-5e9f-b951-ff38171784d1",
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
							uuid = "014d2bc0-43c4-b7a7-a2ac-043ffc2ca3b1",
							version = 2,
						},
					},
				},
				mechanicTime = 159.8,
				name = "HOL",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -14.5,
				uuid = "f390ae95-4ed9-0da5-84c5-4a2d8d02006b",
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
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 168.9,
				name = "-Disable Mitigations if OT Invulns-",
				timelineIndex = 28,
				uuid = "dab3895c-d703-09da-949f-601c01701669",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"9aac7195-ab4e-7bf3-8484-f05eeb0f930f",
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
							uuid = "9aac7195-ab4e-7bf3-8484-f05eeb0f930f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 168.9,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 15,
				timerOffset = -2,
				timerStartOffset = 6,
				uuid = "f166f2dd-2b69-9293-822d-2450f2f49d2a",
				version = 2,
			},
		},
		
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
				mechanicTime = 168.9,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "31f933ae-2c76-b0ca-b795-c8d0c2e99f44",
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
				mechanicTime = 168.9,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -0.5,
				timerOffset = -19,
				timerStartOffset = -10,
				uuid = "3d5a2114-da96-57f8-8fe6-2b0acfaff6f4",
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
				mechanicTime = 168.9,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2.5,
				uuid = "e86eceb9-876e-e177-b094-2ff6121d79c9",
				version = 2,
			},
			inheritedIndex = 6,
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
							gVar = "ACR_RikuGNB2_HoldGauge",
							uuid = "31a70eb8-037b-2655-86c0-99fbd5e1b638",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 206.1,
				name = "hold gauge",
				timelineIndex = 32,
				timerOffset = -5,
				uuid = "8a1bc3cc-a83f-31de-8df1-dfed48368fd0",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
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
				enabled = false,
				mechanicTime = 210.7,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "24a3a65e-7dae-44fa-8f8b-be5ac30a0501",
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
				mechanicTime = 219.7,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "a604bb6c-6576-4394-bb8f-395b3ceac0a6",
				version = 2,
			},
		},
		
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
							uuid = "31a70eb8-037b-2655-86c0-99fbd5e1b638",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 219.7,
				name = "hold gauge off",
				timelineIndex = 35,
				uuid = "ba565af0-76df-3837-abb3-4298c51d629c",
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
				mechanicTime = 226.9,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -8,
				timerStartOffset = -15,
				uuid = "a88dd18a-e586-cddd-8124-b1679edcbf16",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 233.8,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 38,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "69fcf8c6-ccfd-3050-bc85-f27eed42be1e",
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
							conditions = 
							{
								
								{
									"fa3c5eaf-cae1-5e9f-b951-ff38171784d1",
									true,
								},
								
								{
									"014d2bc0-43c4-b7a7-a2ac-043ffc2ca3b1",
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
							uuid = "fa3c5eaf-cae1-5e9f-b951-ff38171784d1",
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
							uuid = "014d2bc0-43c4-b7a7-a2ac-043ffc2ca3b1",
							version = 2,
						},
					},
				},
				mechanicTime = 249.3,
				name = "HOL",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "bd60ae72-1dc4-bc6f-83c1-0ba57e0d794f",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 249.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "d39ac3e7-115c-c1f6-8428-4c54556a5dfa",
				version = 2,
			},
			inheritedIndex = 7,
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
				enabled = false,
				mechanicTime = 258.4,
				name = "----Disable Mit as needed---",
				timelineIndex = 41,
				uuid = "f43f2205-5fcb-a2e6-8aad-8ef87a568a6f",
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
									"8c41ff7e-68f1-ef8e-a94e-15e9179647c9",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "f4acdd16-7418-9212-b43f-a33032fc6a37",
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
							actionID = 16152,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8c41ff7e-68f1-ef8e-a94e-15e9179647c9",
							version = 2,
						},
					},
				},
				mechanicTime = 258.4,
				name = "wudi 3",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 4,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "f90935f1-17e2-96e4-98b6-54f561c82211",
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
							actionID = 16152,
							conditions = 
							{
								
								{
									"77a39e32-aa81-0dc5-9053-5c849abe6424",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							ignoreWeaveRules = true,
							uuid = "f4acdd16-7418-9212-b43f-a33032fc6a37",
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
							actionID = 16152,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "77a39e32-aa81-0dc5-9053-5c849abe6424",
							version = 2,
						},
					},
				},
				mechanicTime = 258.4,
				name = "wudi 3 e",
				timelineIndex = 41,
				timerEndOffset = 4,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "c3e5e1ba-1935-7737-8ff4-13ea47360e02",
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
				mechanicTime = 258.4,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "b52e2c11-b73b-cd1d-8357-7b8f73caef13",
				version = 2,
			},
		},
		
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
				mechanicTime = 258.4,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -5,
				timerOffset = -19,
				timerStartOffset = -10,
				uuid = "f7309a63-1675-a5fe-8b12-e184600a5147",
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
				enabled = false,
				mechanicTime = 258.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "7cb3b2bd-0513-8fab-a947-e1edfb112d53",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
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
				mechanicTime = 258.4,
				name = "Aurora Self",
				timelineIndex = 41,
				timerEndOffset = 5,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "10773aa2-ee57-0e58-b727-ebca3097e953",
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
				mechanicTime = 281,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2.5,
				uuid = "b3c2e293-b82a-3fef-a3d6-842d5aaa55ed",
				version = 2,
			},
		},
		
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
				mechanicTime = 281,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "0600b175-c7bd-cee3-af6d-9f4cd2cbe136",
				version = 2,
			},
		},
		
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
				mechanicTime = 281,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "8d2c8e31-9da5-37ba-9917-65a8c8f9d26f",
				version = 2,
			},
		},
		
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
				mechanicTime = 281,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "2a0bfde9-1e5a-c63a-987b-4389e21034ba",
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
				mechanicTime = 281,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -0.5,
				timerOffset = -19,
				timerStartOffset = -12,
				uuid = "6daefa7e-db4d-9303-9ed2-d0367a209d5c",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 308.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "be0d5840-6957-0522-9e69-ab947e6d3118",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 333.9,
				name = "HOL",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -10,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "27876432-f136-0518-a9fa-22eb8f0f3cb1",
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
							gVar = "ACR_RikuGNB2_Potion",
							uuid = "cc7c2f04-d733-66f4-b9ff-3b7475194a6c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.8,
				name = "Enable Potion",
				timelineIndex = 60,
				timerEndOffset = 60,
				timerOffset = -2,
				timerStartOffset = -60,
				uuid = "498fb532-2f0f-d83e-ac7a-fd34e571f578",
				version = 2,
			},
		},
		
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
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "14f4c599-71a7-df5c-ac29-2bcdf6a5b5b1",
				version = 2,
			},
		},
		
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
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.8,
				name = "jump on",
				timelineIndex = 60,
				timerEndOffset = 10,
				timerOffset = 20,
				timerStartOffset = -10,
				uuid = "6d2cd040-0175-253b-a81e-9a9b82ba53bb",
				version = 2,
			},
		},
		
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
				mechanicTime = 356.8,
				name = "Aurora Self",
				timelineIndex = 60,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "ca6ec305-e801-9b3a-aa57-d85f516acd94",
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
				mechanicTime = 357.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "dcca70ab-3cf4-009f-be99-894346c63918",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 375.3,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "250d9627-a54c-6e6a-849d-dc202572c162",
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
									"fdcd16a2-e8ff-f87f-ac14-ab6bc4c41fb6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							targetType = "Detection Target",
							uuid = "7f801478-1c6e-dc3d-9649-2303409d7c3b",
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
							category = "Filter",
							conditions = 
							{
								
								{
									"f3ae4f63-3069-da03-a3ae-9415201bad3f",
									true,
								},
								
								{
									"8e2d2fae-7593-be32-864f-9bebda9d9ea7",
									true,
								},
							},
							filterTargetSubtype = "Bottom-most Partylist",
							filterTargetType = "DPS",
							uuid = "25e8f65d-9cf3-2779-b608-bed99377c7da",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 3548,
							category = "Party",
							partyTargetType = "Detection Target",
							uuid = "f3ae4f63-3069-da03-a3ae-9415201bad3f",
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
							partyTargetType = "Detection Target",
							uuid = "8e2d2fae-7593-be32-864f-9bebda9d9ea7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"f3ae4f63-3069-da03-a3ae-9415201bad3f",
									true,
								},
								
								{
									"8e2d2fae-7593-be32-864f-9bebda9d9ea7",
									true,
								},
							},
							filterTargetSubtype = "Bottom-most Partylist",
							filterTargetType = "DPS",
							uuid = "fdcd16a2-e8ff-f87f-ac14-ab6bc4c41fb6",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 375.3,
				name = "aurora debuff",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -1.5,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "4da5e6e6-ed60-fdbe-ab11-9bdef6a0f1b5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"fa3c5eaf-cae1-5e9f-b951-ff38171784d1",
									true,
								},
								
								{
									"014d2bc0-43c4-b7a7-a2ac-043ffc2ca3b1",
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
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "fa3c5eaf-cae1-5e9f-b951-ff38171784d1",
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
							uuid = "014d2bc0-43c4-b7a7-a2ac-043ffc2ca3b1",
							version = 2,
						},
					},
				},
				mechanicTime = 375.3,
				name = "HOL",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "f83c065e-0b09-d11b-b8e9-8afc99c8e1bf",
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
				enabled = false,
				mechanicTime = 384.6,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "08f054ee-5c75-084c-89df-dbe977d28386",
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
				mechanicTime = 384.6,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -5,
				timerOffset = -19,
				timerStartOffset = -10,
				uuid = "39aca468-ed22-9ce7-a731-2d03882d2bfb",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
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
				enabled = false,
				mechanicTime = 384.6,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "b796f7ba-6fd3-267b-af36-1b3b8f3471cd",
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
				name = "----MTwudi----",
				timelineIndex = 66,
				uuid = "d4bdefc1-2a4b-55cc-a1e4-9aa63c2fc58a",
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
									"21896118-c8a8-f358-b40b-10a95204b800",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
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
							actionCDValue = 0.10000000149012,
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "21896118-c8a8-f358-b40b-10a95204b800",
							version = 2,
						},
					},
				},
				mechanicTime = 384.6,
				name = "HOC mt",
				timelineIndex = 66,
				timerEndOffset = 0.5,
				timerOffset = 6.5,
				timerStartOffset = 5,
				uuid = "9dc9a582-534b-bbd0-9f81-6d1bccaa3110",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 384.6,
				name = "Aurora MT",
				timelineIndex = 66,
				timerEndOffset = 3,
				timerStartOffset = 0.5,
				uuid = "0d4fc3a0-68d3-4ade-9b0f-416f6579708f",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 411.1,
				name = "jump off",
				timelineIndex = 68,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "0e9ddb44-88d9-6c17-a8a1-efc86b846bf3",
				version = 2,
			},
		},
		
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
							uuid = "b8c276bd-90e0-cb38-b6b8-1f0a21b69dd2",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 411.1,
				name = "jipao",
				timelineIndex = 68,
				timerOffset = 4,
				uuid = "c1f8d827-b6da-6db1-bd45-817fb04343d4",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 428.1,
				name = "jump on",
				timelineIndex = 74,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "d493e28f-300e-8e7b-9e22-8b91e61c3364",
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
				mechanicTime = 438.8,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = 1,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "7aa24c14-3d69-1254-928d-800041dd2be3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16148,
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
				mechanicTime = 438.8,
				name = "Nebula",
				timelineIndex = 76,
				timerEndOffset = -1,
				timerOffset = 0.5,
				timerStartOffset = -1.5,
				uuid = "ad95db50-260a-1cb3-b210-917880ab2ccd",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 440.8,
				name = "Aurora Self",
				timelineIndex = 77,
				timerEndOffset = -10,
				timerStartOffset = -18,
				uuid = "91356bea-4720-e403-a22c-32789aae5102",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Hotbar_LimitBreak",
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
				timerEndOffset = 7,
				timerStartOffset = 1,
				uuid = "dacfbade-5a5e-e61c-9103-9261fb898e4d",
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
				mechanicTime = 446,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 1,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "d686457f-43c4-2031-9627-f1eb4221b301",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 446,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "3b2a5878-cdbf-411b-ac98-01362aa33ae1",
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
				name = "Draw partner and spread",
				uuid = "64814322-e253-c289-9cac-5e6d7f641d7c",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "c5f0f8f5-15e4-a312-ad16-117a565e8df0",
			inheritedOverwrites = 
			{
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
				mechanicTime = 454,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "dd2d02bc-aca1-8349-a1ed-e5178ff5df70",
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
				mechanicTime = 454,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "39f8bcbd-873d-3fbf-9fd1-5ac5d673f4af",
				version = 2,
			},
		},
		
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
				mechanicTime = 454,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "d5a268d2-de93-1fd2-9c8f-19da6775ebd2",
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
				mechanicTime = 480.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "358a23c6-8963-b3ab-a6ae-b0c9fad8b0eb",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 480.5,
				name = "HOL",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "eee4b773-7d30-d596-a412-b8f83087d5a5",
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
				mechanicTime = 490.6,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "b56b398f-0dec-83ec-9fd3-bd1d20e73349",
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
				mechanicTime = 490.6,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -19,
				timerStartOffset = -9,
				uuid = "99c494a0-51b3-a28c-a073-3f5a3476a776",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
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
				mechanicTime = 490.6,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "411f9615-0d24-0d55-91cc-2c1fbc9a64c1",
				version = 2,
			},
		},
		
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
				mechanicTime = 490.6,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "ff470e23-c574-c5a0-8993-9567fa842a66",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuGNB2_CD",
							gVarValue = 2,
							uuid = "3eba89f7-6bdb-187d-9aa5-4c4c546b62cd",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 514,
				name = "HOLD CDs",
				timelineIndex = 90,
				timerEndOffset = -0.5,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "1401c311-d9ea-a46e-b5ee-a8bcb6f38843",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_CD",
							uuid = "3eba89f7-6bdb-187d-9aa5-4c4c546b62cd",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 514,
				name = "ENABLE CDs",
				timelineIndex = 90,
				timerOffset = 1,
				uuid = "f0c9038b-a49f-d3f4-ad13-eb90e39f0c6b",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 516.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 4,
				timerOffset = -9,
				timerStartOffset = -3,
				uuid = "e8ef9e0b-97ed-e7d7-a6b1-771e9f719bcd",
				version = 2,
			},
		},
		
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
				mechanicTime = 516.4,
				name = "Camo",
				randomOffset = -17,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -19,
				timerStartOffset = -12,
				uuid = "d06d59a7-0c58-9297-a92b-8efdb99f4515",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
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
				mechanicTime = 516.4,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = 2.5,
				uuid = "0a53f272-7d68-658a-af8c-7e6abef1cec9",
				version = 2,
			},
		},
		
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
				mechanicTime = 516.4,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "276385fe-b540-d838-9728-f10e533ab9fd",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[95] = 
	{
		
		{
			data = 
			{
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
				mechanicTime = 555.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "2f78aef7-c3bd-6a76-b005-99c845620353",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[97] = 
	{
		
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
				},
				mechanicTime = 563,
				name = "HOL",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "2d2791d9-f09f-d70d-a782-b436690f284a",
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
				mechanicTime = 579.1,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "d038bfa4-624d-03e1-b047-deab54b6cdda",
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
				mechanicTime = 600.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "ce22aec7-f068-6a3a-8d4b-9587094f7963",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 600.8,
				name = "HOL",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -14,
				uuid = "11788518-b59e-0819-8cac-894f9b48b3cf",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[106] = 
	{
		
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
				mechanicTime = 623.5,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -3,
				uuid = "13008d3b-d4cf-7360-a566-fb253fc1fce3",
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
				enabled = false,
				mechanicTime = 626.5,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "77941043-6032-0155-948b-a36d2864a116",
				version = 2,
			},
		},
		
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
				enabled = false,
				mechanicTime = 626.5,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "ca536dce-ba13-8dce-9697-8a216092b9c5",
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
				mechanicTime = 635.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "d8016963-5493-ff06-a33a-89cf563d32b6",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "f95d7d82-565d-ed4b-b664-2e9b1c1e5bae",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 639.7,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 1.5,
				timerOffset = 1,
				timerStartOffset = 0.5,
				uuid = "4c3f8deb-210c-da2c-b447-9fc274d50844",
				version = 2,
			},
		},
		
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
				mechanicTime = 639.7,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "065bfa1a-5638-cc81-beb6-ed0f1a4ebad2",
				version = 2,
			},
		},
		
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
				mechanicTime = 639.7,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "80148dc7-0d91-c7fc-80ac-38ee7b706b4b",
				version = 2,
			},
		},
		
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
				enabled = false,
				mechanicTime = 639.7,
				name = "HOC OT",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "6b87a91f-6471-ba5c-ae68-0e9027dfc4a3",
				version = 2,
			},
		},
		
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
				},
				enabled = false,
				mechanicTime = 639.7,
				name = "HOL",
				timelineIndex = 115,
				timerOffset = -5,
				uuid = "33da1fe0-0013-0b6f-a53d-c591ee26ee45",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 639.7,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -2,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "dbbb32dd-27b2-042a-b84f-e51e76e6872f",
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
				enabled = false,
				mechanicTime = 639.7,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "465b0c59-a05f-4794-b50c-4ae394d502bc",
				version = 2,
			},
		},
		
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
				enabled = false,
				mechanicTime = 639.7,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "69eb61fe-98f5-be93-ad8d-37b887cc80dd",
				version = 2,
			},
		},
		
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
				mechanicTime = 639.7,
				name = "Camo",
				randomOffset = -17,
				timelineIndex = 115,
				timerOffset = -19,
				timerStartOffset = -15,
				uuid = "87f0f149-051d-cf0d-b556-93bbea6f457c",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
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
				enabled = false,
				mechanicTime = 639.7,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "67b2e380-b937-7143-b0e5-8cd3f1fc6fe0",
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