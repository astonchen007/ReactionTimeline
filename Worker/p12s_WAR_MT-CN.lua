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
				uuid = "acd4a22a-19f5-092d-8c64-6e01a6b053fc",
				version = 2,
			},
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
							actionLua = "p2 リプ：アルテマ1、アルテマ2、カロリックセオリー1、パンゲネシス、アルテマ5、アルテマ6、アルテマ7\n\n",
							uuid = "e9b31d39-c2ee-58f4-9d63-ff972a775eed",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "4層後半軽減表（暫定版3） \nアルテマ１　　：MTリプ、ST軽減、D1牽制、D3軽減 \nガイアオコス１：MT軽減、STリプ、D2牽制、D4アドル \nアルテマ２　　：MTリプ、H1軽減 \nイデア１　　　：STリプ、D1牽制、D3軽減 \nアルテマ３　　：ST軽減、D2牽制、D4アドル \nカロリック１　：MTリプ軽減 \nエクピロシス１：D3軽減 \nアルテマ４　　：STリプ、D1牽制、(D3軽減) \nパンゲネシス　：MTリプ、ST軽減、D2牽制、D4アドル \nイデア２　　　：MT軽減、STリプ \nアルテマ５　　：MTリプ、D1牽制、D3軽減 \nカロリック２　：STリプ軽減、D2牽制、D4アドル \nエクピロシス２：MT軽減、H1軽減 \nアルテマ６　　：MTリプ、(MT軽減)、(H1軽減) \nガイアオコス２：STリプ、D1牽制、D3軽減 \nアルテマ７　　：MTリプ、ST軽減、D2牽制、D4アドル \nアルテマ８　　：MT軽減、STリプ \n備考：H2ほぼ全部\n",
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
				uuid = "ad9b75ef-a300-33ee-b57c-b2f96f343deb",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				name = "Radiant Aegis (30s) (60s)",
				uuid = "23191745-0ce9-9a8c-8833-304aad8192a1",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "130b2a02-2a65-f0fa-ab49-d48e06872d79",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 11.1,
				name = "[WAR] xueqi",
				timelineIndex = 2,
				timerEndOffset = 3,
				timerOffset = 5.5,
				timerStartOffset = -5,
				uuid = "8e0a954e-7f2a-c096-a42d-1843049198c6",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"13ecd75c-12b1-1e85-b608-1e3352f504aa",
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 37,
							uuid = "76b2eaf9-fe82-760b-ad85-427687f68c03",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 12,
							localMapIDList = 
							{
								1154,
							},
							uuid = "13ecd75c-12b1-1e85-b608-1e3352f504aa",
							version = 2,
						},
					},
				},
				mechanicTime = 11.1,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerStartOffset = -9.5,
				uuid = "e1260e08-9c88-4bc9-87f1-6d1312bd8c9e",
				version = 2,
			},
		},
	}, 
	[4] = 
	{
		
		{
			data = 
			{
				name = "Draw Flame Closest 1",
				uuid = "b8a478c8-e84b-d43a-99b3-5aa82a53cb5e",
				version = 2,
			},
			inheritedObjectUUID = "ffe3cf8e-fe5d-ffa9-ae9f-d341844caa42",
			inheritedOverwrites = 
			{
				timerEndOffset = 7.5999999046326,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a3869034-72e7-e25f-a898-3b4541f37dd4",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "f3a77042-da00-8e2a-ba51-e38aefe6b73b",
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
							buffID = 91,
							category = "Self",
							uuid = "a3869034-72e7-e25f-a898-3b4541f37dd4",
							version = 2,
						},
					},
				},
				mechanicTime = 24.3,
				name = "[WAR] dunzi checck",
				timelineIndex = 4,
				timerOffset = 2,
				uuid = "d0a3f82c-eab3-5e89-82fd-db4146b7a60f",
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
				mechanicTime = 41.9,
				name = "[WAR] wudi",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -3,
				timerOffset = -7,
				timerStartOffset = -8,
				uuid = "3445b2e7-6a6a-ffe6-b942-c783c89a8897",
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
							ignoreWeaveRules = true,
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 41.9,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 8,
				timerOffset = 4,
				timerStartOffset = 3,
				uuid = "b75d9b3d-611d-2862-9acd-fb86bc35e67c",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 41.9,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 15,
				timerOffset = 9,
				timerStartOffset = 9,
				uuid = "7126621d-460f-349c-a5b3-0dbd71f1dbbb",
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 41.9,
				name = "[WAR] fuchou",
				timelineIndex = 9,
				timerEndOffset = 5,
				timerStartOffset = 2,
				uuid = "479c1f8b-7dc3-6b7a-9bdf-7b395ec655c0",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"40208489-585a-1d94-aa19-15b90d3fafb9",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 12377,
							uuid = "40208489-585a-1d94-aa19-15b90d3fafb9",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 41.9,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = 1,
				uuid = "0f1ba2b0-8198-44a0-8921-f00387198942",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"13ecd75c-12b1-1e85-b608-1e3352f504aa",
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 12,
							localMapIDList = 
							{
								1154,
							},
							uuid = "13ecd75c-12b1-1e85-b608-1e3352f504aa",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 41.9,
				name = "[WAR] xuechou",
				timelineIndex = 9,
				timerEndOffset = -1.5,
				timerOffset = -1,
				timerStartOffset = -10,
				uuid = "d7d994ec-e59d-79fa-9a8b-c99f6c6d2c2e",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 41.9,
				name = "--------wudi youhua----------",
				timelineIndex = 9,
				uuid = "1b1ffe31-5c4d-6cd7-9fa8-30771f1d1029",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 41.9,
				name = "[WAR] wudi",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -7,
				timerStartOffset = -2.2000000476837,
				uuid = "582a0fc0-57c2-bf2d-a46c-79550fcf8f81",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							ignoreWeaveRules = true,
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
				mechanicTime = 41.9,
				name = "[WAR] wudi e",
				timelineIndex = 9,
				timerEndOffset = -0.5,
				timerOffset = -1.5,
				timerStartOffset = -2.5,
				uuid = "88eb0e4d-fec4-dee0-9a5c-eaa94265c6e3",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
								
								{
									"40208489-585a-1d94-aa19-15b90d3fafb9",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 12377,
							uuid = "40208489-585a-1d94-aa19-15b90d3fafb9",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 41.9,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 15,
				timerOffset = -3,
				timerStartOffset = 7,
				uuid = "ff5a5ca8-629f-db15-a27f-272b1c89d8cb",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							ignoreWeaveRules = true,
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
							actionID = 3551,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 41.9,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 10,
				timerOffset = 6,
				timerStartOffset = 3,
				uuid = "b93d3d81-0c15-865e-809e-27fdb01454cc",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 41.9,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 15,
				timerOffset = 9,
				timerStartOffset = 8,
				uuid = "0d9839a7-02aa-6c07-9f7d-1b8024a1cd8a",
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
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
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
							actionID = 7531,
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							comparator = 2,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 57.3,
				name = "[WAR] dunzi",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -6,
				timerOffset = -70,
				timerStartOffset = -20,
				uuid = "fe8199d4-7852-f471-ad5b-427fe7b2e4ad",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
								
								{
									"36d8c624-e507-39f5-b31f-e3296dd4a6ce",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
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
							uuid = "36d8c624-e507-39f5-b31f-e3296dd4a6ce",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				enabled = false,
				mechanicTime = 57.3,
				name = "[WAR] provoke",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 2,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "730fd13d-f835-c91d-a3d0-7513a3369ec1",
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
				mechanicTime = 75.8,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "cc3c50e9-56df-04e0-a1a5-3f9ef41dcded",
				version = 2,
			},
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 75.8,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 5,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "adbf3a2f-0f56-fcbd-abf4-68611b6757a4",
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
				mechanicTime = 88.8,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -9,
				uuid = "12b4c3bc-61d6-6d90-9c56-9c014cd23e2a",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 88.8,
				name = "[WAR] baituo p1",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -8,
				uuid = "9fbb9f2e-fa4d-e6bf-8878-225a960ed44c",
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
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 97,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1,
				timerOffset = -19.5,
				timerStartOffset = -19.5,
				uuid = "babdf409-64c1-9213-8f9b-9967bd0effa2",
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
				mechanicTime = 97,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "4fc2fecf-5006-989a-9889-d9ca2050324a",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 97,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1.5,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "3dffc030-45ef-ec07-9181-a69310aa304d",
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
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 97,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "65cc4576-d79a-36fd-bb3c-bcd4012410c9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
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
							conditionType = 2,
							contentid = 12377,
							uuid = "40208489-585a-1d94-aa19-15b90d3fafb9",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 97,
				name = "[WAR] xueqi e",
				timeRange = true,
				timelineIndex = 17,
				timerOffset = -2.5,
				timerStartOffset = -1.5,
				uuid = "0ac87782-f8de-68df-aaed-66e64cab933e",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
								
								{
									"40208489-585a-1d94-aa19-15b90d3fafb9",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 12377,
							uuid = "40208489-585a-1d94-aa19-15b90d3fafb9",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 97,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1.5,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "b9973665-bfb3-af85-8ea0-80911b6be634",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"eea3a6d3-1878-77cf-8538-614c60cdeba5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
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
							actionCDValue = 25,
							actionID = 7387,
							category = "Self",
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
				enabled = false,
				mechanicTime = 97,
				name = "[WAR] shrink",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "5810e4f8-c82e-14b2-92f9-22cca4f8adb6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"e28de040-091a-4fd9-8d6f-b89d9289d303",
									true,
								},
								
								{
									"0cd96377-5496-255f-9a0c-99bc630d34f9",
									true,
								},
								
								{
									"2106f9f4-8fef-48a0-8e30-758f99e58e0c",
									true,
								},
								
								{
									"70169724-aa20-6a2b-af71-81c4b7c42e76",
									false,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							targetType = "Other Tank",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							actionID = 7537,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e28de040-091a-4fd9-8d6f-b89d9289d303",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "0cd96377-5496-255f-9a0c-99bc630d34f9",
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
							uuid = "2106f9f4-8fef-48a0-8e30-758f99e58e0c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "70169724-aa20-6a2b-af71-81c4b7c42e76",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 2,
				mechanicTime = 97,
				name = "[TANK] shrink",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "124e4680-dca4-1d52-9a4e-e418c68111cc",
				version = 2,
			},
			inheritedIndex = 24,
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
				mechanicTime = 97,
				name = "--------开场正攻，远近双T----------",
				timelineIndex = 17,
				uuid = "f4f3d034-d453-a024-96c5-519428995c7c",
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
				mechanicTime = 97,
				name = "[WAR] wudi",
				timeRange = true,
				timelineIndex = 17,
				timerOffset = -7,
				timerStartOffset = -2.5,
				uuid = "aec12bb3-fb56-0f94-837a-d719bbb95aa9",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							ignoreWeaveRules = true,
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
				mechanicTime = 97,
				name = "[WAR] wudi e",
				timelineIndex = 17,
				timerEndOffset = -0.5,
				timerOffset = -1,
				timerStartOffset = -2.5,
				uuid = "d054e060-fd83-fb71-9fa2-d9ec39cea8fb",
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
				mechanicTime = 97,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 10,
				timerOffset = 3,
				timerStartOffset = 3.5,
				uuid = "585a4eed-a530-4f91-91d0-d4b64dfdf61d",
				version = 2,
			},
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 97,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = 3,
				uuid = "808fe8bb-d1f0-5da6-8718-3216cabeb2c6",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
								
								{
									"eea3a6d3-1878-77cf-8538-614c60cdeba5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
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
				enabled = false,
				mechanicTime = 100,
				name = "[WAR] provoke",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 3,
				timerOffset = -3,
				uuid = "ce4c1109-4785-0437-b6f7-80987e178079",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 100,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 10,
				timerOffset = 3,
				timerStartOffset = 3,
				uuid = "c6619db0-46bd-59f3-86b8-55c41cd2e4ac",
				version = 2,
			},
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 100,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "81719b7e-d27d-105a-92e1-b2d471cba215",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
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
							actionID = 16464,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 100,
				name = "[WAR] xueqi e",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -1.5,
				uuid = "71919ec2-4d53-9821-ac0e-d655c3c4c8b8",
				version = 2,
			},
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				name = "P1 - Orb Set 2",
				uuid = "e8601e7c-ea7f-76e0-b0cf-7144c2721c0b",
				version = 2,
			},
			inheritedObjectUUID = "d1dbaf08-91fd-b7c0-b7c2-88befb21b41e",
			inheritedOverwrites = 
			{
				timerStartOffset = 13.89999961853,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7389,
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 116.1,
				name = "[WAR] jump off",
				timelineIndex = 19,
				timerStartOffset = -16,
				uuid = "0da83f4f-e543-9bfe-a069-ffd218e2f566",
				version = 2,
			},
			inheritedIndex = 3,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 123.2,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "c7e49a8b-6284-a944-99f1-e9b138050a1f",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Burn",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.2,
				name = "[WAR] burn",
				timelineIndex = 21,
				timerEndOffset = -0.5,
				timerOffset = 1,
				timerStartOffset = -6,
				uuid = "35bd1e0f-86d0-8cc1-83d0-6cb1909957cd",
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
							gVar = "ACR_RikuWAR2_Burn",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.2,
				name = "[WAR] burn off",
				timelineIndex = 21,
				timerEndOffset = -0.5,
				timerOffset = 18,
				timerStartOffset = -6,
				uuid = "a35a7341-b5ec-3821-853f-9b39de79dd9b",
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
									true,
								},
								
								{
									"1766364f-ae0f-db70-9473-896eee6e7880",
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
							conditionType = 2,
							contentid = 12377,
							name = "p12s p1",
							uuid = "1766364f-ae0f-db70-9473-896eee6e7880",
							version = 2,
						},
					},
				},
				mechanicTime = 128.2,
				name = "[WAR] baituo p1",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 4,
				timerOffset = -4,
				timerStartOffset = 1,
				uuid = "6a50a011-26a0-07e1-9e3f-0f4c24a782b7",
				version = 2,
			},
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
								
								{
									"40208489-585a-1d94-aa19-15b90d3fafb9",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
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
							conditionType = 2,
							contentid = 12377,
							uuid = "40208489-585a-1d94-aa19-15b90d3fafb9",
							version = 2,
						},
					},
				},
				mechanicTime = 128.2,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 7,
				timerOffset = -3,
				timerStartOffset = 2,
				uuid = "542ba9e8-09d6-f425-a7b2-224f63bee53b",
				version = 2,
			},
			inheritedIndex = 12,
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
							actionID = 7389,
							gVar = "ACR_RikuWAR2_Jumps",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134.3,
				name = "[WAR] jump on",
				timelineIndex = 22,
				timerOffset = -1,
				timerStartOffset = -16,
				uuid = "e3ccd22c-8225-aef0-a9eb-e3fd99a09ce1",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				name = "Hold Jumps",
				uuid = "0d40e456-f1c9-bbc5-8136-07f93872062c",
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
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 145.2,
				name = "[WAR] jipao",
				timelineIndex = 28,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "4ccf7028-ad8e-2f8f-98cc-553b13bc7bd4",
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
							actionID = 43,
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							ignoreWeaveRules = true,
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
				mechanicTime = 171.1,
				name = "[WAR] wudi",
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "4a9e61f2-a6f5-3936-a0c3-a82f365f347a",
				version = 2,
			},
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 171.1,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "74be6dc4-a5ff-43a2-b6b4-b5183b3aa808",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 172.1,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = 3,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "584f3dcb-2ebc-3179-bd17-267f4efdc6f5",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 172.1,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -0.5,
				timerOffset = -19.5,
				timerStartOffset = -10,
				uuid = "dc40604c-e4f7-0f8d-97de-091c9c814551",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 172.1,
				name = "[WAR] baituo p1",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = 5,
				timerOffset = -6,
				timerStartOffset = 0.5,
				uuid = "208d4c2d-29f3-995c-98bd-6a8c1e817006",
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
				mechanicTime = 172.1,
				name = "--------开场正攻，远近双T----------",
				timelineIndex = 34,
				uuid = "18c73c3c-bc7f-4098-a3ba-ecaf8e12c0cf",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 172.1,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -1.5,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "77c94760-afab-a36e-b590-44eebb550cf4",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 172.1,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -1,
				timerOffset = -19.5,
				timerStartOffset = -15,
				uuid = "e903d53b-fe49-c7ec-bbc6-2a82c4d0060c",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 172.1,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "6f73f0fc-c29e-68ee-b5ee-8c5403871694",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
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
							conditionType = 2,
							contentid = 12377,
							uuid = "40208489-585a-1d94-aa19-15b90d3fafb9",
							version = 2,
						},
					},
				},
				mechanicTime = 172.1,
				name = "[WAR] xueqi e",
				timeRange = true,
				timelineIndex = 34,
				timerOffset = -2.5,
				timerStartOffset = -1.5,
				uuid = "81c338e7-38a3-b0e2-9cc7-a62fa3969e0b",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
								
								{
									"40208489-585a-1d94-aa19-15b90d3fafb9",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 12377,
							uuid = "40208489-585a-1d94-aa19-15b90d3fafb9",
							version = 2,
						},
					},
				},
				mechanicTime = 172.1,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -7,
				uuid = "71959c51-eb13-9029-b693-b7c43d199b7a",
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
								
								{
									"f0396097-0f34-1f9a-bd15-cfbba4f29040",
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 12377,
							name = "p12s p1",
							uuid = "f0396097-0f34-1f9a-bd15-cfbba4f29040",
							version = 2,
						},
					},
				},
				mechanicTime = 178.8,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerStartOffset = -10,
				uuid = "7e069e13-f375-2ce3-95d2-685977b4195b",
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
				mechanicTime = 178.8,
				name = "[WAR] wudi",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -8,
				timerStartOffset = -10,
				uuid = "24a81614-5dc2-b26e-b50f-8deb47a4c5ca",
				version = 2,
			},
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
								
								{
									"40208489-585a-1d94-aa19-15b90d3fafb9",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
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
							conditionType = 2,
							contentid = 12377,
							uuid = "40208489-585a-1d94-aa19-15b90d3fafb9",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 178.8,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "60e1e3e7-7701-d349-863b-b9799ab225af",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 178.8,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -8,
				timerOffset = -3,
				timerStartOffset = -14.5,
				uuid = "fad2f010-05e9-f6ce-aa94-cf04058951e4",
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
									"cf4e738c-6df9-2b97-b4df-be557c138e6e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "55a51d6f-dc97-007f-956f-704917a9ea88",
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
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "cf4e738c-6df9-2b97-b4df-be557c138e6e",
							version = 2,
						},
					},
				},
				mechanicTime = 195.3,
				name = "[war] onslaught",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "078093c0-50ad-e9fc-bfe2-919bc1120b2d",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[39] = 
	{
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 212.5,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "13ec4265-5469-f4bd-ad7a-eef6912c13d5",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 212.5,
				name = "[WAR] jipao",
				timelineIndex = 39,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -20,
				uuid = "a2b617c0-d7cb-44c7-b7fc-ad7f4fad9ad5",
				version = 2,
			},
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				name = "Get Whiteflame Adds",
				uuid = "b749f97f-1b49-417a-92f2-0b93a742e079",
				version = 2,
			},
			inheritedObjectUUID = "daba3ec7-9cbf-775f-9828-e1e2d31a9aa2",
			inheritedOverwrites = 
			{
				timerStartOffset = -6.8000001907349,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 220.7,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 3,
				uuid = "3a75bde2-34f6-d977-aca6-b82ce8c2ddb8",
				version = 2,
			},
		},
	},
	[45] = 
	{
		
		{
			data = 
			{
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
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 223.8,
				name = "[WAR] baituo p1",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 8,
				timerOffset = -4,
				uuid = "710e32ec-f274-2825-9b9c-9e7468dee11d",
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"f0396097-0f34-1f9a-bd15-cfbba4f29040",
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 12377,
							name = "p12s p1",
							uuid = "f0396097-0f34-1f9a-bd15-cfbba4f29040",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 229.8,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "e9fdee70-6965-4a79-8e19-1ce7c9020f96",
				version = 2,
			},
			inheritedIndex = 2,
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 242.1,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -1.5,
				timerOffset = -3,
				timerStartOffset = -15,
				uuid = "9d191dc0-c172-3453-a710-2f80aa5854fd",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 242.1,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -1.5,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "9c799e36-0f41-61c0-b5c0-61d624e14d0e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
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
							conditionType = 2,
							contentid = 12377,
							uuid = "40208489-585a-1d94-aa19-15b90d3fafb9",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 242.1,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "446e6f70-7323-0ff4-925e-6b4b25f3bccc",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"40208489-585a-1d94-aa19-15b90d3fafb9",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 12377,
							uuid = "40208489-585a-1d94-aa19-15b90d3fafb9",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 242.1,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -1.5,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "d6c0648e-2809-4d19-b1b7-383cd5de39fd",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"e28de040-091a-4fd9-8d6f-b89d9289d303",
									true,
								},
								
								{
									"0cd96377-5496-255f-9a0c-99bc630d34f9",
									true,
								},
								
								{
									"2106f9f4-8fef-48a0-8e30-758f99e58e0c",
									true,
								},
								
								{
									"70169724-aa20-6a2b-af71-81c4b7c42e76",
									false,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							targetType = "Other Tank",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							actionID = 7537,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e28de040-091a-4fd9-8d6f-b89d9289d303",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "0cd96377-5496-255f-9a0c-99bc630d34f9",
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
							uuid = "2106f9f4-8fef-48a0-8e30-758f99e58e0c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "70169724-aa20-6a2b-af71-81c4b7c42e76",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 2,
				mechanicTime = 242.1,
				name = "[TANK] shrink",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "d3abb7d5-9905-d12a-88cc-2e225aa6feed",
				version = 2,
			},
			inheritedIndex = 24,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
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
							conditionType = 2,
							contentid = 12377,
							uuid = "40208489-585a-1d94-aa19-15b90d3fafb9",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 242.1,
				name = "[WAR] xueqi e",
				timelineIndex = 47,
				timerEndOffset = -0.5,
				timerOffset = -1.5,
				timerStartOffset = -4,
				uuid = "24611563-3170-b8be-b852-8e47d5b7dd89",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 242.1,
				name = "[WAR] tairan",
				timelineIndex = 47,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "86baee36-969e-a77b-9c12-47a76a6c626a",
				version = 2,
			},
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
							actionLua = "TensorCore.API.RikuWAR2.holdActionUntil(25753, Now() + 7500)\n\nself.used = true",
							conditions = 
							{
								
								{
									"f07a543e-aa30-a637-b099-4af53fd84067",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "b7cb7186-0680-f269-93d7-ce23081f5a29",
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
							conditionType = 5,
							lastSkillID = 7389,
							uuid = "f07a543e-aa30-a637-b099-4af53fd84067",
							version = 2,
						},
					},
				},
				mechanicTime = 242.1,
				name = "hold jump 3G",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "52d5a1c2-7c9d-198c-b632-a3e8c264bad7",
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
				mechanicTime = 242.1,
				name = "--------开场正攻，远近双T----------",
				timelineIndex = 47,
				uuid = "2bd6d8e3-609d-4217-9fb1-5fb88ef22523",
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
									"eea3a6d3-1878-77cf-8538-614c60cdeba5",
									true,
								},
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
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
							actionID = 7537,
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
				name = "[WAR] shrink",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -30,
				uuid = "2b50f5c0-d2e1-2e4b-a878-6be34d221f62",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
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
							conditionType = 2,
							contentid = 12377,
							uuid = "40208489-585a-1d94-aa19-15b90d3fafb9",
							version = 2,
						},
					},
				},
				mechanicTime = 242.1,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -25,
				uuid = "42801296-6927-1634-a6de-f39105d0125b",
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
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
				enabled = false,
				mechanicTime = 245.2,
				name = "[WAR] provoke",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 3,
				timerOffset = -3,
				uuid = "43b8d267-4977-5d63-a964-8e33ca61d62d",
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
				mechanicTime = 245.2,
				name = "--------开场正攻，远近双T----------",
				timelineIndex = 48,
				uuid = "d282ffb5-e5bb-b930-9e93-944f0417875f",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
								
								{
									"eea3a6d3-1878-77cf-8538-614c60cdeba5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
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
				mechanicTime = 245.2,
				name = "[WAR] provoke",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 10,
				timerOffset = -3,
				uuid = "f1fee711-b517-2bd3-af5f-833b49f147b1",
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
							actionID = 52,
							conditions = 
							{
								
								{
									"7cfe745a-99a9-1112-bef1-e9cc16aa59ed",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							gaugeValue = 50,
							uuid = "7cfe745a-99a9-1112-bef1-e9cc16aa59ed",
							version = 2,
						},
					},
				},
				mechanicTime = 254.3,
				name = "[WAR] zhanhao",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 25,
				timerOffset = -3,
				timerStartOffset = 2,
				uuid = "9bbc2da1-427c-11d5-94d4-1759fa7c4097",
				version = 2,
			},
			inheritedIndex = 1,
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"f0396097-0f34-1f9a-bd15-cfbba4f29040",
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 12377,
							name = "p12s p1",
							uuid = "f0396097-0f34-1f9a-bd15-cfbba4f29040",
							version = 2,
						},
					},
				},
				mechanicTime = 267.3,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1.5,
				timerStartOffset = -9,
				uuid = "4318722d-d2c7-27ae-a3d5-12ccc05b3ffb",
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
							gVar = "ACR_RikuWAR2_Burn",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 267.3,
				name = "[WAR] burn",
				timelineIndex = 51,
				timerEndOffset = -0.5,
				timerOffset = -19,
				timerStartOffset = -6,
				uuid = "378639e8-1905-aeb3-bd91-054f23a17694",
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
							gVar = "ACR_RikuWAR2_Burn",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 267.3,
				name = "[WAR] burn off",
				timelineIndex = 51,
				timerEndOffset = -0.5,
				timerStartOffset = -6,
				uuid = "4602f84d-bfeb-fb11-bb2f-d09992efebda",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 52,
							conditions = 
							{
								
								{
									"7cfe745a-99a9-1112-bef1-e9cc16aa59ed",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_StormsEye",
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
							buffCheckType = 3,
							buffDuration = 50,
							buffID = 2677,
							category = "Self",
							comparator = 2,
							gaugeValue = 50,
							uuid = "7cfe745a-99a9-1112-bef1-e9cc16aa59ed",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				loop = true,
				mechanicTime = 280,
				name = "[WAR] baofengsui",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -3,
				timerStartOffset = -17,
				uuid = "e7330814-b480-79a3-a77e-ffb4f931e6f7",
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
							actionID = 52,
							conditions = 
							{
								
								{
									"7cfe745a-99a9-1112-bef1-e9cc16aa59ed",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_HoldGauge",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 55,
							buffID = 2677,
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "7cfe745a-99a9-1112-bef1-e9cc16aa59ed",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 280,
				name = "[WAR] hold gauge",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "6cc591fb-d273-8ea4-b473-902f9b8c9956",
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
							actionID = 52,
							gVar = "ACR_RikuWAR2_HoldGauge",
							gVarValue = 2,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 280,
				name = "[WAR] hold gauge off",
				timelineIndex = 52,
				timerStartOffset = -10,
				uuid = "53e3c985-127d-8066-b1b0-c1f306bd8dac",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				name = "Hold CDs",
				uuid = "c166c791-690b-b15c-b2b7-9aaaddcef753",
				version = 2,
			},
			inheritedObjectUUID = "67f83116-bc7f-b518-a27a-e3d71c77c735",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cf4e738c-6df9-2b97-b4df-be557c138e6e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Hotbar_Plunge",
							uuid = "3300a534-17f4-77d7-b1ac-d291308f64b6",
							variableTogglesType = 2,
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
									"cf4e738c-6df9-2b97-b4df-be557c138e6e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Hotbar_RoughDivide",
							uuid = "85bf2cb8-0488-14cd-a5db-6bc9bb01cd84",
							variableTogglesType = 2,
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
									"cf4e738c-6df9-2b97-b4df-be557c138e6e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD2_Hotbar_Intervene",
							uuid = "eb2ffcbc-f4d0-dd27-8da1-99d8870a68c1",
							variableTogglesType = 2,
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
									"cf4e738c-6df9-2b97-b4df-be557c138e6e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "55a51d6f-dc97-007f-956f-704917a9ea88",
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
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "cf4e738c-6df9-2b97-b4df-be557c138e6e",
							version = 2,
						},
					},
				},
				mechanicTime = 280,
				name = "[war] onslaught",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "8e6998bb-b3e0-eafa-88a3-4b1ca0d1410f",
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
				uuid = "10abbda2-ba38-0b59-9ec9-d546342b6f4b",
				version = 2,
			},
			inheritedObjectUUID = "02ff7fbb-c048-b843-84b9-75a25454497f",
			inheritedOverwrites = 
			{
				timerEndOffset = 22.799999237061,
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
							aType = "Variable",
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 303,
				name = "[WAR] xueqi lowest",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 4,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "98613894-d7ae-da58-97de-66573c8e1b4b",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuWAR2_Potion",
							gVarValue = 2,
							uuid = "ea5dfc28-2334-f8f7-94c9-4a3f3bde9033",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 321.5,
				name = "pot off",
				timelineIndex = 62,
				uuid = "a30310e3-5aeb-8a8d-9e2a-c902f465ae41",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7cfe745a-99a9-1112-bef1-e9cc16aa59ed",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_StormsEye",
							ignoreWeaveRules = true,
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
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 2677,
							category = "Self",
							gaugeValue = 50,
							uuid = "7cfe745a-99a9-1112-bef1-e9cc16aa59ed",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 324.4,
				name = "[WAR] jiefang",
				timelineIndex = 63,
				timerOffset = -5,
				timerStartOffset = -16,
				uuid = "926e95a3-e1bb-e5ed-8bca-610801c43711",
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
							actionID = 7389,
							gVar = "ACR_RikuWAR2_CD",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 324.4,
				name = "[WAR] CD ON",
				timelineIndex = 63,
				timerOffset = -5,
				timerStartOffset = -16,
				uuid = "a4ffef50-1ed9-8295-9fbd-4848988e7e2f",
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
							actionID = 7389,
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 324.4,
				name = "[WAR] jump off",
				timelineIndex = 63,
				timerOffset = -5,
				timerStartOffset = -16,
				uuid = "e0b25479-3ab2-5422-abd5-71a8d10ae046",
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
							actionID = 52,
							conditions = 
							{
								
								{
									"7cfe745a-99a9-1112-bef1-e9cc16aa59ed",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_CD",
							gVarValue = 2,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
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
							conditionType = 5,
							gaugeValue = 49,
							lastSkillID = 52,
							uuid = "7cfe745a-99a9-1112-bef1-e9cc16aa59ed",
							version = 2,
						},
					},
				},
				mechanicTime = 324.4,
				name = "[WAR] hold 1 zhanhao",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 40,
				timerOffset = -3,
				uuid = "ebbde772-b0db-aa72-8b3f-c2a667a42398",
				version = 2,
			},
			inheritedIndex = 9,
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
									"5006dd08-132e-ac63-9d06-91dcb6aa0069",
									true,
								},
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"f0396097-0f34-1f9a-bd15-cfbba4f29040",
									true,
								},
								
								{
									"5451c064-8e87-ac00-97f0-b79abc177f81",
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 12377,
							name = "p12s p1",
							uuid = "f0396097-0f34-1f9a-bd15-cfbba4f29040",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 15,
							actionID = 7387,
							category = "Self",
							conditionType = 4,
							uuid = "5451c064-8e87-ac00-97f0-b79abc177f81",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 333.2,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -0.5,
				timerStartOffset = -9,
				uuid = "0e81a921-b010-48cf-b731-a0a2541b101c",
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
							actionID = 7389,
							gVar = "ACR_RikuWAR2_Jumps",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 333.2,
				name = "[WAR] jump on",
				timelineIndex = 64,
				timerStartOffset = -16,
				uuid = "197d81c3-5446-da12-8181-424e0ffcc003",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 333.2,
				name = "[WAR] baituo p1",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1.5,
				timerOffset = -4,
				timerStartOffset = -25,
				uuid = "a8082083-5644-3235-99e0-8b5c2f8cbde1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 333.2,
				name = "[WAR] xueqi",
				timelineIndex = 64,
				timerEndOffset = -0.5,
				timerOffset = 7,
				timerStartOffset = -4,
				uuid = "a3de81b9-032c-024f-9633-939644fd2e82",
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
							actionID = 52,
							conditions = 
							{
								
								{
									"7cfe745a-99a9-1112-bef1-e9cc16aa59ed",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Hotbar_StormsEye",
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
							buffCheckType = 3,
							buffDuration = 30,
							buffID = 2677,
							category = "Self",
							comparator = 2,
							gaugeValue = 50,
							uuid = "7cfe745a-99a9-1112-bef1-e9cc16aa59ed",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 352.6,
				name = "[WAR] baofengsui",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 15,
				timerOffset = -3,
				uuid = "3c87d2e5-972d-f258-aa7d-a37fd88aeda2",
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
									"cf4e738c-6df9-2b97-b4df-be557c138e6e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "55a51d6f-dc97-007f-956f-704917a9ea88",
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
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "cf4e738c-6df9-2b97-b4df-be557c138e6e",
							version = 2,
						},
					},
				},
				mechanicTime = 352.6,
				name = "[war] onslaught",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -5,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "727cd7ca-4739-f7b5-88a0-2fe21bebaf30",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				name = "Superchain 2A TTS & Draw",
				uuid = "406dd734-e540-5957-afd9-4c72b6ec59fa",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "c6ecc8ba-ed1e-2de5-9d34-ff1c4d08a555",
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
							actionID = 7389,
							gVar = "ACR_RikuWAR2_CD",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 365.7,
				name = "[WAR] hold CD off",
				timelineIndex = 66,
				timerOffset = 10,
				timerStartOffset = -16,
				uuid = "1ff21e26-3688-2ee4-a365-e19eb351cd0f",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "Lua",
							actionID = 7389,
							actionLua = "TensorCore.API.RikuWAR2.holdActionUntil(52, Now() + 7000)\n\nself.used = true",
							gVar = "ACR_RikuWAR2_CD",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 374,
				name = "[WAR] hold zhanhao",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 15,
				uuid = "27906bde-02d7-fb65-b1ce-f8872cf8926a",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "Hold Jumps",
				uuid = "48b405de-f480-940e-b197-de27de9e5cf4",
				version = 2,
			},
			inheritedObjectUUID = "e8e00d2f-e490-7fc9-b5c2-94689d3f3eb9",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
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
							uuid = "ea5dfc28-2334-f8f7-94c9-4a3f3bde9033",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 374,
				name = "pot on",
				timelineIndex = 69,
				timerOffset = -5,
				uuid = "b339cd4b-e7e2-2a88-87c4-5e484d0ce2b4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Potion",
							uuid = "e9b1a71a-9e9d-1943-a014-0636c1c2e43b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 374,
				name = "pot",
				timelineIndex = 69,
				uuid = "eb7c52d8-fdce-15b1-9f6c-7432349e800c",
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
				mechanicTime = 380.2,
				name = "[WAR] jump off",
				timelineIndex = 70,
				timerEndOffset = -0.5,
				timerOffset = -16,
				timerStartOffset = -6,
				uuid = "3013ac29-727e-a298-af01-4312712d9447",
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
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 380.2,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "b5246fbe-da68-7cce-b6ee-bf54faebc991",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 380.2,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1.5,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "5556435a-0be0-81c7-a2a4-3d0a6c4425ab",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 380.2,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 2,
				timerOffset = -3,
				timerStartOffset = -9,
				uuid = "0ce420d2-f9cc-e87f-8004-546e26571a81",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 43,
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							ignoreWeaveRules = true,
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
				mechanicTime = 380.2,
				name = "[WAR] wudi e",
				timelineIndex = 70,
				timerEndOffset = -0.5,
				timerOffset = -1,
				timerStartOffset = -10,
				uuid = "36d63790-7533-ea93-a413-be3dc23a4551",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 43,
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							ignoreWeaveRules = true,
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
				mechanicTime = 380.2,
				name = "[WAR] wudi",
				timelineIndex = 70,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "4283a9d1-2749-6e48-820d-3e9f920ce1fb",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 381.2,
				name = "[WAR] tairan",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = 8,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "0560fee6-9310-f269-a3e7-8de064f2042e",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 381.2,
				name = "[WAR] jump on",
				timelineIndex = 71,
				timerEndOffset = -0.5,
				timerOffset = 6,
				timerStartOffset = -6,
				uuid = "a3d27585-3d88-aa09-84bd-21cefb95660a",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 381.2,
				name = "[WAR] baituo p1",
				timelineIndex = 71,
				timerEndOffset = -1.5,
				timerOffset = 0.5,
				timerStartOffset = -25,
				uuid = "33f99759-4a41-89c1-87d3-dddca55ea670",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 381.2,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = 5,
				timerOffset = -3,
				timerStartOffset = 0.40000000596046,
				uuid = "f807a058-58e6-1ef2-b0ad-a609d84a72a4",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 387.9,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "502abc35-54b4-647d-8800-390dc627edda",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 387.9,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "9fe98d1f-ccd7-5231-b7db-2dc6b2d3e4cb",
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
				mechanicTime = 387.9,
				name = "[WAR] wudi",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -8,
				timerStartOffset = -10,
				uuid = "dc874e8c-9c86-1980-89a4-4aacc35f62e1",
				version = 2,
			},
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 387.9,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 7,
				timerOffset = -1,
				timerStartOffset = 1,
				uuid = "5b048b39-102b-71a4-ac9a-1798959c4578",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 387.9,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1.5,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "3b37609c-ab71-d2d3-81db-e370f0943eab",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 415.6,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = 25,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "4ff855c4-cd3c-b6a4-b16b-72800f74f756",
				version = 2,
			},
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				name = "Superchain 2B Set 2",
				uuid = "d6e95ba2-ff10-7778-a8c7-17d647ed1082",
				version = 2,
			},
			inheritedObjectUUID = "ed0929f6-46ee-2c27-85c1-77a6f33905be",
			inheritedOverwrites = 
			{
				timerStartOffset = -6.9000000953674,
			},
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
									"b0d87c40-1631-af46-8321-f9f07ffb9191",
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
							comparator = 2,
							conditionType = 3,
							hpValue = 3,
							uuid = "b0d87c40-1631-af46-8321-f9f07ffb9191",
							version = 2,
						},
					},
				},
				mechanicTime = 442.4,
				name = "[WAR] burn",
				randomOffset = 30,
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 30,
				timerOffset = -30,
				timerStartOffset = -30,
				uuid = "2bd8f6b4-bfd1-d6cd-8771-9c13395ef5d2",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 442.4,
				name = "[WAR] xueqi lowest",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 15,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "2358b7d0-eadd-11b0-bb08-cbc95eebb36b",
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
				mechanicTime = 450.5,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "d6d3d4a6-09bb-8be3-9067-688cc0460ee9",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 450.5,
				name = "[WAR] baituo p1",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -9,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "103d5ffe-c500-2480-b9c3-e7386c6660f3",
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 37,
							uuid = "76b2eaf9-fe82-760b-ad85-427687f68c03",
							version = 2,
						},
					},
				},
				mechanicTime = 1012.1,
				name = "[WAR] xuechou",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerStartOffset = -9.5,
				uuid = "c1fb46fb-c752-7e20-af1c-11fa9dbcba2d",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				enabled = false,
				mechanicTime = 1012.1,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = 1.5,
				uuid = "12ddccf9-079f-a25d-8e50-2cebe51db581",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1024.2,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = 6,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "7b0fda18-f42d-113d-8efc-e0f8ba3d56a0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 43,
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							ignoreWeaveRules = true,
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
				mechanicTime = 1024.2,
				name = "[WAR] wudi e",
				timelineIndex = 89,
				timerEndOffset = -0.5,
				timerOffset = -1.5,
				timerStartOffset = -2.5,
				uuid = "3c56169b-5489-b0a8-b364-f778d983dec3",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 1027.4,
				name = "[WAR] wudi",
				timeRange = true,
				timelineIndex = 90,
				timerOffset = -7,
				timerStartOffset = -9,
				uuid = "59cf20c4-8661-7ed5-8d76-d1a8108662a3",
				version = 2,
			},
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1027.4,
				name = "[WAR] xueqi",
				timelineIndex = 90,
				timerEndOffset = -0.5,
				timerOffset = -2,
				uuid = "4f5594d8-71ba-258f-8a5e-22ac20acb5d8",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1027.4,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 5,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "0c4c9eae-e035-c37b-b2df-2af00e8c9819",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 1027.4,
				name = "[WAR] tairan",
				timelineIndex = 90,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "34416aa4-969f-61bd-bb73-7a5f1c514071",
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
								
								{
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 1040.8,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1.5,
				timerOffset = -4,
				timerStartOffset = -7,
				uuid = "f8bd46f4-4dac-7551-b9bc-100244ce0f95",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1051.9,
				name = "[WAR] xueqi",
				randomOffset = 10,
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "ee2f331c-c15f-061f-bd86-90e8d6a7655d",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1051.9,
				name = "[WAR] jipao",
				timelineIndex = 92,
				timerEndOffset = -0.5,
				timerOffset = 4,
				timerStartOffset = -20,
				uuid = "c187493d-2315-1466-b8ee-cdae759e152d",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1051.9,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 4,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "b41563b4-5757-68c2-bd2c-a338bbc45f7e",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1063.8,
				name = "[WAR] xueqi",
				randomOffset = 10,
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 6,
				timerOffset = -10,
				timerStartOffset = -2,
				uuid = "0644b7ba-9baf-08d9-a99d-ddea0e3e57f3",
				version = 2,
			},
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1085.2,
				name = "[WAR] xueqi",
				randomOffset = 10,
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "a851335a-82c4-68c8-a0ae-78d6a827b179",
				version = 2,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1094.4,
				name = "[WAR] xueqi lowest",
				randomOffset = 10,
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -6,
				uuid = "13c96b3c-ca06-e2b1-aeed-d581717d0567",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 1094.4,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -1.5,
				timerStartOffset = -9,
				uuid = "6dd319bb-d1bf-cbda-9b81-3e8c60ef4e26",
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
				mechanicTime = 1108.6,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1.5,
				timerStartOffset = -4,
				uuid = "74a03e68-ee2a-eab3-b117-adedbe880c97",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				enabled = false,
				mechanicTime = 1108.6,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 20,
				timerOffset = 3,
				timerStartOffset = 3,
				uuid = "0c384f82-d1c3-33ca-8579-1b26ea052202",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 1108.6,
				name = "[WAR] tairan",
				timelineIndex = 99,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "3b7de6d5-4d9d-4189-8804-317c677fd213",
				version = 2,
			},
		},
	},
	[100] = 
	{
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1130,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -15,
				uuid = "2d74880a-fd81-5977-8d98-7d22b5b3a852",
				version = 2,
			},
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
							actionLua = "TensorCore.API.RikuWAR2.holdActionUntil(25753, Now() + 15000)\n\nself.used = true",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "b7cb7186-0680-f269-93d7-ce23081f5a29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1130,
				name = "hold jump",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "f2ec6c7b-d5c8-4117-af0d-62c043fcaf1d",
				version = 2,
			},
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Burn",
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1133.4,
				name = "[WAR] burn",
				timelineIndex = 101,
				timerEndOffset = -0.5,
				timerOffset = 3,
				timerStartOffset = -6,
				uuid = "0d1abd8b-bb35-0ba5-96da-67fb39230896",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				name = "Ray - Draw",
				uuid = "5ba22c0e-e5f4-368b-aa9a-fba53907db43",
				version = 2,
			},
			inheritedObjectUUID = "b0284aa1-a5d5-b8c8-a4eb-8d6194b0c83c",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.30000001192093,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Burn",
							gVarValue = 2,
							uuid = "712f51a9-c2ad-fc41-a060-43b4fb72262e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1133.4,
				name = "[WAR] burn off",
				timelineIndex = 101,
				timerEndOffset = -0.5,
				timerOffset = 12.5,
				timerStartOffset = -6,
				uuid = "72425afa-3057-93fb-9c5d-a78f18a87058",
				version = 2,
			},
			inheritedIndex = 6,
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
				mechanicTime = 1143.8,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "c0e834b6-d4d4-e38e-8264-b4233553b2fe",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 1143.8,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1.5,
				timerStartOffset = -6,
				uuid = "9d23e9b2-ff64-c257-81c3-3d99b2394957",
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
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1159.2,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -7,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "c21af040-6cb1-8b63-bb41-45f08be03171",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1159.2,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -6,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "ec4475f8-47c3-f122-aafc-b618477037ff",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16464,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "c4e85c9b-5e90-b700-8f2c-483db879dd60",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1159.2,
				name = "[WAR] xueqi e",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "c13881fa-a73c-1b9d-93ac-8789048becaa",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1159.2,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -1.5,
				timerOffset = -3,
				timerStartOffset = -8,
				uuid = "e9410692-8124-932c-b04e-ec9dddc185c3",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"36d8c624-e507-39f5-b31f-e3296dd4a6ce",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
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
							uuid = "36d8c624-e507-39f5-b31f-e3296dd4a6ce",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 1159.2,
				name = "[WAR] provoke",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "8f9b7621-205b-102a-9cd3-216736b39fcd",
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
				mechanicTime = 1173.2,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -1.5,
				timerStartOffset = -7,
				uuid = "0c48f066-a3b5-a5ae-9fa2-b76173bfd3a6",
				version = 2,
			},
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1185.9,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 4,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "ce05cc70-9ff1-c05e-9f81-1f099f33cb77",
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
							conditions = 
							{
								
								{
									"cf4e738c-6df9-2b97-b4df-be557c138e6e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "55a51d6f-dc97-007f-956f-704917a9ea88",
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
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "cf4e738c-6df9-2b97-b4df-be557c138e6e",
							version = 2,
						},
					},
				},
				mechanicTime = 1197.3,
				name = "[war] onslaught",
				timeRange = true,
				timelineIndex = 111,
				timerEndOffset = 7,
				timerOffset = 1,
				timerStartOffset = 5,
				uuid = "353d56c0-e0ee-be22-818e-e21abaed8fa0",
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
				mechanicTime = 1197.3,
				name = "[WAR] tairan",
				timelineIndex = 111,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "97c18152-cf32-54c4-bb10-94bf1fb8e7c4",
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
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 1207.6,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 113,
				timerEndOffset = 15,
				timerStartOffset = -5,
				uuid = "2139a116-b9e4-1416-911e-f170b0c72301",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashMouse",
							ignoreWeaveRules = true,
							targetType = "Ranged DPS",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
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
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1215.4,
				name = "[WAR] xueqi lowest",
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "6e129fba-be9b-df58-94b8-06e144d0abd2",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
							inRangeValue = 29,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "0431a591-7801-17e7-b3c8-7bf4cf9b0315",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 1226.8,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 4,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "b3cbe008-2cd9-dfb2-8b4d-c199d8e9d928",
				version = 2,
			},
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1226.8,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "f59bd823-e5f8-fddc-aab5-6836679cca1c",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				enabled = false,
				mechanicTime = 1226.8,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -0.5,
				timerStartOffset = -9.5,
				uuid = "0b3cee51-1768-485b-9b8b-1dac6e3bb103",
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
				mechanicTime = 1241,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerStartOffset = -9.5,
				uuid = "63bca4cb-114d-f840-a559-7c3cf6c4e359",
				version = 2,
			},
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
							actionLua = "SendTextCommand(\"/e = <se.3>\")\nSendTextCommand(\"/e ——————————————————————————\")\nSendTextCommand(\"/e 2短   看BUFF去一塔\")\nSendTextCommand(\"/e 2長   看BUFF去二塔\")\nSendTextCommand(\"/e 1層   去一塔\")\nSendTextCommand(\"/e 0層   去与初始塔反色的二塔\")\nSendTextCommand(\"/e ——————————————————————————\")\nSendTextCommand(\"/e 菜塔之后无BUFF去同色塔，有BUFF就根据BUFF菜塔\")\n\nself.used = true",
							uuid = "0620fcb1-44a6-fe01-92a0-2dba6929fa19",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1241,
				name = "[SendText] rule",
				timelineIndex = 117,
				uuid = "742d337e-fbad-29b4-8ab1-143ad10731b0",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
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
				mechanicTime = 1241,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "a0755393-7d8d-d36a-ac06-836611ffabb0",
				version = 2,
			},
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1254.9,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "63f5c1b7-cbb9-d7bc-b191-6ec5d34789d1",
				version = 2,
			},
		},
		
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
							uuid = "ea5dfc28-2334-f8f7-94c9-4a3f3bde9033",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1254.9,
				name = "pot off",
				timelineIndex = 118,
				uuid = "e1a29dea-e3e0-63da-b496-0ae820a01c52",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1265,
				name = "[WAR] zhanli",
				timelineIndex = 120,
				timerEndOffset = -1.5,
				timerOffset = 0.5,
				timerStartOffset = -8,
				uuid = "5f09bcb1-d710-2832-8b63-5968561eff61",
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
				mechanicTime = 1277.4,
				name = "[WAR] wudi",
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = 2,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "741e067a-53dc-8ac5-9085-aaab70b2887d",
				version = 2,
			},
		},
	},
	[122] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 43,
							conditions = 
							{
								
								{
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							ignoreWeaveRules = true,
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
				mechanicTime = 1280.4,
				name = "[WAR] wudi e",
				timelineIndex = 122,
				timerEndOffset = -4,
				timerOffset = -1,
				timerStartOffset = -7,
				uuid = "db6ddece-577e-26d9-9141-61f54f6c5e4a",
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
				mechanicTime = 1283.6,
				name = "[WAR] wudi",
				timelineIndex = 123,
				timerEndOffset = -4,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "0c3430a5-00a9-50b7-8e91-00ce1bc992c8",
				version = 2,
			},
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1283.6,
				name = "[WAR] xueqi",
				timelineIndex = 123,
				timerEndOffset = -0.5,
				timerOffset = 1,
				uuid = "fc948012-88a9-e515-b7ee-e8f98dbc5b1e",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1283.6,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = 5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "a14c14e6-92b3-c6ca-b4c9-7eef2ec6c7fd",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 1283.6,
				name = "[WAR] tairan",
				timelineIndex = 123,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "7d6fe407-83eb-652d-859a-78bfcc506d06",
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
				mechanicTime = 1296.8,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -0.5,
				timerStartOffset = -5,
				uuid = "9fabcf02-97e8-832f-b91b-39afb6aa4f70",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cf4e738c-6df9-2b97-b4df-be557c138e6e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "55a51d6f-dc97-007f-956f-704917a9ea88",
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
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "cf4e738c-6df9-2b97-b4df-be557c138e6e",
							version = 2,
						},
					},
				},
				mechanicTime = 1296.8,
				name = "[war] onslaught",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = 2.5,
				timerOffset = 1,
				timerStartOffset = 1.5,
				uuid = "5f28ebda-304e-f509-a1d0-546437c02b83",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7389,
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1296.8,
				name = "[WAR] jump off",
				timelineIndex = 124,
				timerStartOffset = -16,
				uuid = "fbbd4299-d017-4c32-a860-a670c6e0488a",
				version = 2,
			},
			inheritedIndex = 16,
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Ranged DPS",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1296.8,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = 8,
				timerOffset = -4,
				uuid = "7a38ebff-4972-fbc1-a4e6-739c75d1de3a",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				enabled = false,
				mechanicTime = 1296.8,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = 15,
				timerOffset = 5,
				timerStartOffset = 3.5,
				uuid = "191827a2-5c2c-888d-8dd6-0257f05d2314",
				version = 2,
			},
		},
	},
	[125] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 7389,
							gVar = "ACR_RikuWAR2_Jumps",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1313.9,
				name = "[WAR] jump on",
				timelineIndex = 125,
				timerOffset = -2.5,
				timerStartOffset = -16,
				uuid = "5b0cc1b4-d075-685c-a5b6-c291bc82fb25",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[126] = 
	{
		
		{
			data = 
			{
				name = "Ray - Draw",
				uuid = "53231e6d-6657-9017-b88a-d11b385135de",
				version = 2,
			},
			inheritedObjectUUID = "b941198a-9756-f2ed-b683-2901b5db50b1",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.30000001192093,
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 1333.1,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 128,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "790dda7f-0aab-3139-be58-046fd2a153a8",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 1333.1,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 128,
				timerEndOffset = -0.5,
				timerStartOffset = -6,
				uuid = "1fd8713c-989d-c493-a53b-5bdd6639c4f3",
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
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1348.4,
				name = "[WAR] tiebi",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -7,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "3da4f335-b577-54e4-9786-cdfd58756802",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1348.4,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -6,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "02926fcd-bb05-3dda-973f-7485de5a7077",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1348.4,
				name = "[WAR] xueqi e",
				timelineIndex = 134,
				timerEndOffset = 3,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "042ffc1f-03d2-b96d-a94d-7309db7f4ac6",
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
							actionID = 16464,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "4986426a-4138-ef81-9c6e-efcbf1838146",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1348.4,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -1.5,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "0300a627-49a8-04eb-932f-b554fcc9aef3",
				version = 2,
			},
		},
		
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
							uuid = "ea5dfc28-2334-f8f7-94c9-4a3f3bde9033",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "pot on",
				timelineIndex = 134,
				uuid = "a44b3822-687b-ffc0-a078-2e92540c4689",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"3b556ef8-dd4d-e428-8d9c-282bbb833af5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 35,
							uuid = "3b556ef8-dd4d-e428-8d9c-282bbb833af5",
							version = 2,
						},
					},
				},
				mechanicTime = 1362.5,
				name = "[WAR] jump off",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = 28,
				uuid = "d291f9b4-bbe6-6e8b-b252-f76fe5f4ca8d",
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
				mechanicTime = 1362.5,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -0.5,
				timerStartOffset = -5,
				uuid = "3f3d467a-debb-7eeb-883f-65ef6b14cf3f",
				version = 2,
			},
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1362.5,
				name = "[WAR] xueqi",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "cb040eac-dd35-4620-b23c-7c5cf0c55917",
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1384.3,
				name = "[WAR] zhanli",
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "ad778610-0b71-25f5-9423-436c36d7dc23",
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
							actionID = 7389,
							gVar = "ACR_RikuWAR2_Jumps",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1390.3,
				name = "[WAR] jump on",
				timelineIndex = 144,
				timerEndOffset = 28,
				timerOffset = 1,
				uuid = "49b55696-6ef6-f6b2-8c9e-8749bbb16ab0",
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
				mechanicTime = 1390.3,
				name = "[WAR] tairan",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 10,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "80aa4839-b203-289e-8947-a234f04ec1ec",
				version = 2,
			},
		},
	},
	[145] = 
	{
		
		{
			data = 
			{
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
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				enabled = false,
				mechanicTime = 1392.6,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 145,
				timerEndOffset = 10,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "61790d4c-379d-feb3-ae27-f505961db2d2",
				version = 2,
			},
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashMouse",
							ignoreWeaveRules = true,
							targetType = "Ranged Caster DPS",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
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
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1400.4,
				name = "[WAR] xueqi lowest",
				timeRange = true,
				timelineIndex = 146,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "0886be74-08d0-1b3b-99e4-699d9502d739",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1411.7,
				name = "[WAR] xueqi lowest",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "c13767b2-6fcb-4c80-a630-2ad5a1f67296",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 1411.7,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -1,
				timerStartOffset = -6,
				uuid = "7190a369-6530-f44f-9509-7f25a8ff358a",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 1411.7,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "d7291526-77e7-58d0-8a72-773111ff2b36",
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
				mechanicTime = 1425.9,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 149,
				timerEndOffset = -0.5,
				timerStartOffset = -6,
				uuid = "2c0b0a9a-5599-5fbd-9ffb-8ded3af337cd",
				version = 2,
			},
		},
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1425.9,
				name = "[WAR] xueqi lowest",
				timeRange = true,
				timelineIndex = 149,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = 1,
				uuid = "d4760fa3-280d-a376-8a61-65d360870251",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 1425.9,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 149,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -8,
				uuid = "3768fca5-f917-c6bc-bd7c-ca722d52c045",
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
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1443.1,
				name = "[WAR] jipao",
				timelineIndex = 151,
				timerEndOffset = -0.5,
				timerOffset = 3,
				timerStartOffset = -20,
				uuid = "ad5cfb1c-42fe-c427-bed7-40481f8e7074",
				version = 2,
			},
		},
	},
	[152] = 
	{
		
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
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1453.2,
				name = "[WAR] xueqi lowest",
				timeRange = true,
				timelineIndex = 152,
				timerEndOffset = 5,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "83ada080-8b4e-3b13-85a6-8ebd84337212",
				version = 2,
			},
		},
	},
	[155] = 
	{
		
		{
			data = 
			{
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
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1457.1,
				name = "[WAR] fuchou",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 15,
				timerOffset = 2,
				timerStartOffset = 1.5,
				uuid = "f76cb9bb-7990-2ee6-a2ea-c7e55821f814",
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
									"f0ad3845-f69b-9e34-80c5-78fc4fb7e3c5",
									true,
								},
								
								{
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 1480.4,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "6fb827ee-1bc1-8cae-8f9a-d0017f79c2cd",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 1480.4,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "7103263d-08ce-720a-98ad-332c9d36665c",
				version = 2,
			},
		},
	},
	[159] = 
	{
		
		{
			data = 
			{
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
				mechanicTime = 1490.1,
				name = "[WAR] xuechou p2",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -0.5,
				timerStartOffset = -6,
				uuid = "4112ac28-0718-34ab-a146-7f783a2b00f8",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"0431a591-7801-17e7-b3c8-7bf4cf9b0315",
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
				mechanicTime = 1490.1,
				name = "[WAR] baituo p2",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = 1,
				uuid = "1d9103bc-5ae7-d20b-91d5-84dd8e1ba8d5",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"a7db37ff-6c97-378b-a5d8-3667c6def160",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							uuid = "6f974e85-fb90-fca9-94c0-c0c6c173d746",
							variableTogglesType = 3,
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7db37ff-6c97-378b-a5d8-3667c6def160",
							version = 2,
						},
					},
				},
				mechanicTime = 1494.6,
				name = "[WAR] xueqi lowest",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = 5,
				timerOffset = -3,
				timerStartOffset = -7,
				uuid = "a5bb23db-30d7-6ce8-b9f7-47b1f7ed1fff",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p12s",
		"p12s_exdraw",
	},
	mapID = 1154,
	version = 3,
}



return tbl