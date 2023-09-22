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
							gVar = "ACR_RikuWAR2_Tomahawk",
							uuid = "6e46839a-060c-3731-bad6-45acb356497b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "[WAR] Tomahawk on",
				timelineIndex = 1,
				timerOffset = 20,
				uuid = "4d8f7262-c469-41cb-ae28-be3b2ccd4eb7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Potion",
							uuid = "6e46839a-060c-3731-bad6-45acb356497b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "[WAR] pot on",
				timelineIndex = 1,
				uuid = "5cc790ac-ce06-e34a-b03e-c6822b4e0d1b",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
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
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 14.1,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -0.5,
				timerStartOffset = -5,
				uuid = "178c8591-8103-239e-a90f-76ae0f2ec443",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							actionID = 7388,
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
						inheritedIndex = 2,
					},
				},
				mechanicTime = 14.1,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "b2d53be8-b958-46c9-92db-62772b6b8909",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Potion",
							gVarValue = 2,
							uuid = "6e46839a-060c-3731-bad6-45acb356497b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.1,
				name = "[WAR] pot off",
				timelineIndex = 3,
				timerOffset = 5,
				uuid = "259e5361-3a0e-c4b6-b0e9-d5c0ea391941",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 23.2,
				name = "[WAR] wudi",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -0.5,
				timerStartOffset = -3,
				uuid = "c40fe539-33e2-e5ba-ae80-84894ecfa5d6",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
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
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 23.2,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 10,
				timerOffset = 6,
				timerStartOffset = 6,
				uuid = "5ad3c34b-a847-a4ee-9411-94ef37b0ecfb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Potion",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 23.2,
				name = "[WAR] pot off",
				timelineIndex = 4,
				timerEndOffset = 2,
				timerStartOffset = -7,
				uuid = "47229de5-f9c3-0f25-bc95-cadb633bfe55",
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
									"fdcd16a2-e8ff-f87f-ac14-ab6bc4c41fb6",
									true,
								},
								
								{
									"6bec4be4-635f-d7fc-9d2c-2732fb838302",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashMouse",
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
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6bec4be4-635f-d7fc-9d2c-2732fb838302",
							version = 2,
						},
					},
				},
				mechanicTime = 58.7,
				name = "[WAR] yongmeng debuff",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1.5,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "3d7f98b8-f73e-df11-a8c0-45e833f620eb",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 68.5,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1.5,
				timerStartOffset = -12,
				uuid = "4a47b7be-420e-f598-aca4-c702074148c7",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
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
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 68.5,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1.5,
				timerStartOffset = -8,
				uuid = "6b4ab8a1-dbfe-4bd2-b324-0c8205b420f9",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 68.5,
				name = "[WAR] xueqi",
				timelineIndex = 11,
				timerEndOffset = -5,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "088541fa-fed0-2ca4-b74f-7305f762194b",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 68.5,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 2,
				timerStartOffset = -7,
				uuid = "6d32ad70-d013-82dc-b6a6-7eacdce7a3eb",
				version = 2,
			},
		},
	},
	[14] = 
	{
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
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
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 89.6,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = 6,
				timerStartOffset = -10,
				uuid = "4bb7eb51-1d03-c541-9e60-c0941a3f199d",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 89.6,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = -3.5,
				timerStartOffset = -10,
				uuid = "c674e7ef-4575-f479-a599-cdbb8504f7e1",
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
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 108.4,
				name = "[WAR] Dash",
				timelineIndex = 19,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "2f9f9d3b-3ad0-f664-9cc5-b28eab25d5d5",
				version = 2,
			},
			inheritedIndex = 25,
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 118.4,
				name = "[WAR] xueqi",
				timelineIndex = 20,
				timerEndOffset = 10,
				timerOffset = -3.5,
				timerStartOffset = -10,
				uuid = "922f7ff1-425c-3112-a0c4-38d572bca7e9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 118.4,
				name = "[WAR] jump off",
				timelineIndex = 20,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "992b31f2-3a92-9e4b-81e3-ca5f9577feb1",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							actionID = 7388,
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
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 118.4,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -1.5,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "952c7a3e-9888-57fa-a39b-3eb4dc3b0468",
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
							conditions = 
							{
								
								{
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
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
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 131.9,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -0.5,
				timerStartOffset = -3,
				uuid = "1f86c845-fbc0-1af6-b20d-27e22f11a9c7",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							actionID = 7388,
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
							inRangeValue = 29.5,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "0431a591-7801-17e7-b3c8-7bf4cf9b0315",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 131.9,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "c725a3e8-85ff-f246-8d94-212d66dd5a74",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 131.9,
				name = "[WAR] jump on",
				timelineIndex = 23,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "5de669fd-1a6a-1d15-9506-59f91afbe36c",
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
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
				name = "[WAR] jipao",
				timelineIndex = 24,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "29b6e478-6db8-b476-a160-abc0cf57a3f3",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
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
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 159.8,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -0.5,
				timerStartOffset = -9,
				uuid = "82a0874c-aed4-a04d-bbe5-c5a22375a507",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							actionID = 7388,
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
						inheritedIndex = 2,
					},
				},
				mechanicTime = 159.8,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "36a1fdee-b544-1b57-a146-b7a001ac447b",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 168.9,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -1.5,
				timerStartOffset = -12,
				uuid = "044b2313-c13f-ec03-923f-3d76d8995f14",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 168.9,
				name = "[WAR] xueqi",
				timelineIndex = 28,
				timerEndOffset = -5,
				timerOffset = -2.5,
				timerStartOffset = -4,
				uuid = "f198b3cb-d08c-98c4-b7f2-36b69deb18bd",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 168.9,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 5,
				timerStartOffset = -0.5,
				uuid = "32805cd6-9830-a056-a352-f6cf9c3747af",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 219.7,
				name = "[WAR] xueqi",
				timelineIndex = 35,
				timerEndOffset = -5,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "7116896e-44dd-673d-b680-a7dd2ab5e8fb",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
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
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 219.7,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 10,
				timerOffset = 6,
				timerStartOffset = 4.5,
				uuid = "9310b53c-4fc9-80c1-a978-21d1135116dc",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
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
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 219.7,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1.5,
				timerStartOffset = -15,
				uuid = "b3ce5260-97ea-702c-a17d-054e80a8eda7",
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							actionID = 7388,
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
						inheritedIndex = 2,
					},
				},
				mechanicTime = 226.9,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1.5,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "a2997ddf-6a06-558a-a075-9c713ea29266",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
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
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 249.3,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -0.5,
				timerStartOffset = -8,
				uuid = "d598e166-db94-cc13-8ea7-1daab9802ea2",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							actionID = 7388,
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
						inheritedIndex = 2,
					},
				},
				mechanicTime = 249.3,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 2,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "0d8e39e2-8c04-32c1-99a2-0250d332bad4",
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
								
								{
									"d6ce2626-19b4-0c1a-ab1a-76c90fc76d1d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
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
							actionID = 7531,
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "d6ce2626-19b4-0c1a-ab1a-76c90fc76d1d",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 258.4,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1.5,
				timerStartOffset = -12,
				uuid = "caa56158-5b63-3067-8c38-128656335287",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"b5db081a-40bd-885e-9f44-a141ca35a5df",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "b5db081a-40bd-885e-9f44-a141ca35a5df",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 258.4,
				name = "[WAR] xueqi",
				timelineIndex = 41,
				timerEndOffset = -5,
				timerOffset = -2.5,
				timerStartOffset = -4,
				uuid = "e00dbb7a-4e2d-3403-8448-ad790d6ba95c",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"a17e1c3a-999b-99d5-9b9d-93d5f16cd421",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionID = 40,
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "a17e1c3a-999b-99d5-9b9d-93d5f16cd421",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 258.4,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 5,
				timerStartOffset = -0.5,
				uuid = "9c7c1fde-6d1b-2d11-8a41-2c3f1b3d9f1d",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
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
				name = "[WAR] Shirk",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1.5,
				timerStartOffset = -20,
				uuid = "cb95d755-45f5-9ff8-b98a-4cdc288edbf7",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
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
				name = "[WAR] provoke",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 20,
				timerStartOffset = 6.5,
				uuid = "40d1ef92-5aa7-a4b7-82a3-f3fc8314e304",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 278.6,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -1.5,
				timerStartOffset = -12,
				uuid = "f17d9b2f-87c6-f53f-bbf7-4bb533dd65ee",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
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
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 278.6,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -1.5,
				timerStartOffset = -8,
				uuid = "ac6c5b84-7a50-2a43-a9d3-66097b365cba",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 278.6,
				name = "[WAR] xueqi",
				timelineIndex = 43,
				timerEndOffset = -5,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "e9899b11-43e8-1543-a9fc-71deb12d6096",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 278.6,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 10,
				timerStartOffset = 2,
				uuid = "31ca81bc-ea4c-e186-8dff-d851e49290d0",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
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
				mechanicTime = 278.6,
				name = "[WAR] provoke",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "490674be-00ee-c869-9d10-0758ed1361a7",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
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
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 281,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 10,
				timerOffset = 6,
				timerStartOffset = -5,
				uuid = "6f7c94ee-76e0-3b96-95ac-712105e4ed13",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 281,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 10,
				timerOffset = -3.5,
				timerStartOffset = -5,
				uuid = "ca62d1e4-a718-a320-846d-b9af6bc7f312",
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
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
				name = "[WAR] jipao",
				timelineIndex = 49,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "41e95dd2-28dd-9797-9e28-002c66d96485",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 308.9,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 10,
				timerOffset = -3.5,
				timerStartOffset = -2,
				uuid = "296cbd8e-df81-efba-928f-93443e3ac5e4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
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
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 308.9,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "ecb5423c-c922-6d28-9f04-6b69dcbcf1db",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							actionID = 7388,
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
						inheritedIndex = 2,
					},
				},
				mechanicTime = 333.9,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1.5,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "7e6e2aad-f28e-caf7-8727-bb46b78e0663",
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
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 344.7,
				name = "[WAR] Dash",
				timelineIndex = 59,
				timerEndOffset = 20,
				timerOffset = -1,
				timerStartOffset = -20,
				uuid = "402da11b-d85c-1e3d-9cdf-0e8a6a3f5c1d",
				version = 2,
			},
			inheritedIndex = 25,
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							actionID = 7388,
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
						inheritedIndex = 2,
					},
				},
				mechanicTime = 356.8,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = 2,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "7bb9dd60-e73d-5df0-ba9a-20bcf9869af5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
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
				name = "[WAR] jump off",
				timelineIndex = 60,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "6d6a06b8-345b-930b-8ca1-726c5cf564af",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.8,
				name = "[WAR] jump on",
				timelineIndex = 60,
				timerEndOffset = 10,
				timerOffset = 10,
				timerStartOffset = -10,
				uuid = "d2f39452-a183-7a2c-a0bd-83f667145260",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
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
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 357.7,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = -0.5,
				timerStartOffset = -9.5,
				uuid = "d4d7ca5f-f629-b7ce-9150-2027cb84f279",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
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
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 375.3,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -0.5,
				timerStartOffset = -5,
				uuid = "85cddd94-3f98-c016-be7f-bb88b475ead3",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							actionID = 7388,
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
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 375.3,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "d0b969e9-3354-e358-9fca-36d5efde6f25",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Potion",
							uuid = "6e46839a-060c-3731-bad6-45acb356497b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 375.3,
				name = "[WAR] pot on",
				timelineIndex = 65,
				timerOffset = -25,
				uuid = "290e64b4-bd1a-a832-a363-b211772ba356",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
								
								{
									"6bec4be4-635f-d7fc-9d2c-2732fb838302",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashMouse",
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
					
					{
						data = 
						{
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6bec4be4-635f-d7fc-9d2c-2732fb838302",
							version = 2,
						},
					},
				},
				mechanicTime = 375.3,
				name = "[WAR] yongmeng debuff",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -1.5,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "b355cdf7-e989-6ca2-91c4-285a0dc8435e",
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 384.6,
				name = "[WAR] wudi",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -0.5,
				timerStartOffset = -3,
				uuid = "577dda81-48fc-d648-88b3-1440b14a485c",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
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
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 384.6,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 10,
				timerOffset = 6,
				timerStartOffset = 6,
				uuid = "d69dc7f9-8c94-6ec1-8ef0-f5aa0439fe7c",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
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
				mechanicTime = 384.6,
				name = "[WAR] provoke",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -5,
				timerStartOffset = -25,
				uuid = "8cd7914c-52a5-a96f-8806-9eea5fd1198c",
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
							gVar = "ACR_RikuWAR2_Jumps",
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
				name = "[WAR] jump off",
				timelineIndex = 68,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "31fe3e3b-8a24-a0a0-a7ce-6f940e03fc1d",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 428.1,
				name = "[WAR] jump on",
				timelineIndex = 74,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "fd8c62b8-ff4a-1c49-b774-e1d880171fd0",
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
							actionID = 44,
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							ignoreWeaveRules = true,
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
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 437.8,
				name = "[WAR] fuchou",
				timelineIndex = 75,
				timerEndOffset = -1.5,
				timerOffset = 0.20000000298023,
				timerStartOffset = -15,
				uuid = "78bd3aa4-dc51-6db9-a2f0-e151f05f29ab",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 438.8,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = 3,
				timerOffset = -2,
				timerStartOffset = -4.5,
				uuid = "8ff5935d-a04b-d1c6-912c-4c5f2c2bab38",
				version = 2,
			},
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
									"9e440278-b896-a312-a829-2a0c6e224c7f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_LimitBreak",
							uuid = "354680d9-2fd2-97ee-a7be-9a8704837298",
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
							buffID = 1177,
							category = "Self",
							uuid = "9e440278-b896-a312-a829-2a0c6e224c7f",
							version = 2,
						},
					},
				},
				mechanicTime = 446,
				name = "TANK LB",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 5,
				timerStartOffset = -3,
				uuid = "0c7546c2-a7d1-791a-b516-43374814f0fc",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 446,
				name = "[WAR] xueqi",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 80,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "43c4d7bf-1af6-82d8-b18f-47039d57bef2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
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
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 446,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -4,
				timerStartOffset = -10,
				uuid = "5c05d219-6339-7d7f-9873-8b6888fb2400",
				version = 2,
			},
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				name = "Draw partner and spread",
				uuid = "b148a569-9548-1ab9-a5a3-5267158b2eec",
				version = 2,
			},
			inheritedIndex = 1,
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 454,
				name = "[WAR] wudi",
				timelineIndex = 84,
				timerEndOffset = -0.5,
				timerOffset = -9.5,
				timerStartOffset = -9.5,
				uuid = "ccee4dab-3be9-2a55-a670-b98ded291c73",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 454,
				name = "[WAR] xueqi",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 4,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "2a516d7c-c902-5cbd-bf5a-6b62c0839711",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
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
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 454,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 10,
				timerOffset = 6,
				timerStartOffset = 0.20000000298023,
				uuid = "f9401062-7283-9618-a0f9-8331c43431ca",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							actionID = 7388,
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 2,
							uuid = "63691d11-3c3c-fb77-b1d6-502a4ab9e386",
							version = 2,
						},
					},
				},
				mechanicTime = 454,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "df3d495a-5932-fffc-886c-43d76af6ec19",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 454,
				name = "[WAR] Dash",
				timelineIndex = 84,
				timerEndOffset = 20,
				timerOffset = 0.5,
				timerStartOffset = -20,
				uuid = "8d1e5a61-577d-71a1-869b-78ba6d7b1108",
				version = 2,
			},
			inheritedIndex = 25,
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
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
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 454,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1.5,
				timerOffset = -15,
				timerStartOffset = -17,
				uuid = "f202636a-1ed1-6160-bc9a-d321ccddea97",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
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
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 480.5,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -0.5,
				timerStartOffset = -9,
				uuid = "2730341d-1c29-fe7f-9182-6da64dd22da5",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							actionID = 7388,
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
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 480.5,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "9e971b33-43d9-8e79-b370-b9de8e7415e3",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 490.6,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 5,
				timerOffset = -2.5,
				timerStartOffset = -2.5,
				uuid = "f08e6847-4737-652c-a452-6b590461f5fe",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 490.6,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 5,
				timerStartOffset = -4,
				uuid = "cadd81ea-f66a-f2d3-8e8a-ecbb31bfc2e5",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"bcd7f750-91e2-52ed-8989-7f01f073ae54",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
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
							actionID = 3552,
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							uuid = "bcd7f750-91e2-52ed-8989-7f01f073ae54",
							version = 2,
						},
					},
				},
				mechanicTime = 490.6,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 10,
				timerOffset = 6,
				timerStartOffset = 1,
				uuid = "759d3fb6-2a42-6847-bc86-8b62712bbb47",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 514,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -1.5,
				timerStartOffset = -10,
				uuid = "fdc353da-a178-955c-a4ad-2f6e2aea0aa5",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 514,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 15,
				timerOffset = -3.5,
				timerStartOffset = -3.5,
				uuid = "65308b18-2f0c-ac15-8e1d-01cb5c09dd1a",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
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
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 516.4,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerOffset = 6,
				timerStartOffset = -5,
				uuid = "91085ef4-ee32-4533-94ba-2204d32bbdef",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 543.8,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 10,
				timerOffset = -3.5,
				timerStartOffset = -10,
				uuid = "258217b3-f163-ca3c-9fec-6770acd9e8ed",
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
							conditions = 
							{
								
								{
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "5006dd08-132e-ac63-9d06-91dcb6aa0069",
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
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 600.8,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -0.5,
				timerStartOffset = -9,
				uuid = "bf07dcc3-4e75-418e-834c-8b1c200f9e46",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							actionID = 7388,
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
						inheritedIndex = 2,
					},
				},
				mechanicTime = 600.8,
				name = "[WAR] baituo",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "bd0d5efc-8b2e-d5a2-8ea6-3457c54c0ecd",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuWAR2_Burn",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
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
							actionID = 7388,
							comparator = 2,
							conditionType = 3,
							hpValue = 3,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 600.8,
				name = "[WAR] burn",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = 40,
				timerOffset = -4,
				timerStartOffset = -40,
				uuid = "3da74d0a-e6bd-7aa0-a16f-0d9ed86ac547",
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