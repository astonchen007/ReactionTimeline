local tbl = 
{
	
	{
		data = 
		{
			name = "Prepull Helper",
			uuid = "d56f9c07-3534-97f6-83af-d7315e76855e",
			version = 2,
		},
		inheritedIndex = 23,
		inheritedObjectUUID = "be96a712-7b88-fd76-9079-6b3618258ad2",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "137fef1f-660f-d288-9a95-675baf92c534",
							version = 2,
						},
						inheritedObjectUUID = "f8e1ddcd-7b5f-8deb-be0a-244e89eb859b",
						inheritedOverwrites = 
						{
							conditions = 
							{
								
								{
									type = "remove",
									value = 
									{
										"55329968-a8b3-2d2e-9d79-cddad41f4b85",
										true,
									},
								},
								
								{
									type = "add",
									value = 
									{
										"7673c5bf-701b-ef9b-965c-2178f05b5cba",
										true,
									},
								},
							},
						},
					},
				},
				
				{
					position = 8,
					type = "add",
					value = 
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"de56286d-670a-6cc7-a35c-ded482dd5e79",
									true,
								},
								
								{
									"b2815ad3-583d-70ab-bc7c-685411b9c3e3",
									true,
								},
								
								{
									"567ba73e-8754-b3a1-9470-9f318516a32f",
									true,
								},
								
								{
									"dfea01c9-0f2a-3c2e-bae7-b90b707973ca",
									true,
								},
								
								{
									"1d2f7675-85ac-f8ab-9379-976a006901f7",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "1901ea4f-de67-c07b-ad11-4adc164aa696",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				
				{
					position = 12,
					type = "add",
					value = 
					{
						data = 
						{
							actionID = 46,
							conditions = 
							{
								
								{
									"de56286d-670a-6cc7-a35c-ded482dd5e79",
									true,
								},
								
								{
									"b2815ad3-583d-70ab-bc7c-685411b9c3e3",
									true,
								},
								
								{
									"567ba73e-8754-b3a1-9470-9f318516a32f",
									true,
								},
								
								{
									"dfea01c9-0f2a-3c2e-bae7-b90b707973ca",
									true,
								},
								
								{
									"d4751283-f039-19e3-9584-5168f0693d44",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "4f33c03a-5b9f-12c5-8760-c27572e73f66",
							version = 2,
						},
						inheritedIndex = 12,
					},
				},
			},
			conditions = 
			{
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.countdownDuration - TimeSince(data.countdownTime) <= 7000 + data.targetDelay",
							name = "speed time",
							uuid = "7673c5bf-701b-ef9b-965c-2178f05b5cba",
							version = 2,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							name = "MT",
							uuid = "dfea01c9-0f2a-3c2e-bae7-b90b707973ca",
							version = 2,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return ACR_RikuWAR2_Tomahawk == false",
							dequeueIfLuaFalse = true,
							name = "Tomahawk off",
							uuid = "1d2f7675-85ac-f8ab-9379-976a006901f7",
							version = 2,
						},
					},
				},
				
				{
					position = 12,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.countdownDuration - TimeSince(data.countdownTime) <= 700 + data.targetDelay",
							name = "attack time",
							uuid = "567ba73e-8754-b3a1-9470-9f318516a32f",
							version = 2,
						},
						inheritedIndex = 12,
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 10,
							uuid = "603eaf29-2790-c800-a862-441f10cc4d54",
							version = 2,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return ACR_RikuWAR2_Tomahawk == true",
							dequeueIfLuaFalse = true,
							name = "Tomahawk on",
							uuid = "d4751283-f039-19e3-9584-5168f0693d44",
							version = 2,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							category = "Self",
							conditionType = 8,
							localmapid = 1152,
							name = "12sP1",
							uuid = "4e3a8584-07e2-efe4-bd00-c4078963aaad",
							version = 2,
						},
					},
				},
				
				{
					position = 17,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"1d2f7675-85ac-f8ab-9379-976a006901f7",
									true,
								},
							},
							matchAnyBuff = true,
							partyTargetNumber = 0,
							uuid = "bae1b73b-0c8c-f2cd-9516-81b8827061df",
							version = 2,
						},
						inheritedIndex = 17,
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "OnWipe Reaction",
			uuid = "1ada9045-98a0-d308-bf21-1930d48371ad",
			version = 2,
		},
		inheritedObjectUUID = "8745482d-57cf-887d-9ecb-a039d06f58e1",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					position = 5,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"67039eb7-6f0b-32ae-b295-98fdf684a0aa",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tomahawk",
							gVarValue = 2,
							uuid = "77ea9050-6854-af6d-8f48-7355b22dcd97",
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "ced17d53-9fbb-160b-b9e1-db5b9d48f83f",
							version = 2,
						},
					},
				},
			},
			conditions = 
			{
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							category = "Self",
							conditionType = 12,
							localMapIDList = 
							{
								1150,
								1152,
								1154,
								1148,
							},
							localmapid = 1150,
							uuid = "67039eb7-6f0b-32ae-b295-98fdf684a0aa",
							version = 2,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							category = "Self",
							conditionType = 8,
							localmapid = 1152,
							uuid = "391c3a5b-3426-bc07-9b33-d4272873ee59",
							version = 2,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							uuid = "3a5ea21c-e2c2-8689-bc44-69633aa6fb9a",
							version = 2,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							conditionType = 2,
							contentid = 12377,
							name = "p12s p1",
							uuid = "9392f673-1d78-2d7e-a6fc-9d59d984390f",
							version = 2,
						},
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 7531,
						conditions = 
						{
							
							{
								"b7d438b2-66bb-8e02-9b94-d58c36ddb3bb",
								true,
							},
							
							{
								"0ef0b1d7-0999-c967-bfcd-b03272511d0f",
								true,
							},
							
							{
								"ab36a203-9ef9-6917-b523-e21864f1a7f5",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tankbar_Rampart",
						ignoreWeaveRules = true,
						uuid = "fb88845e-0f02-25c3-94cb-b784a66c7dbb",
						variableTogglesType = 3,
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
								"206e24f6-cd34-ac49-b8a3-d06569e4412a",
								true,
							},
							
							{
								"85b850dc-6654-3e17-adb6-6d8aa2b843a7",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
						uuid = "d8afeb59-1046-d95a-9268-56c6ada8b948",
						variableTogglesType = 3,
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionID = 40,
						conditions = 
						{
							
							{
								"f7c53fe0-fc05-4708-a117-6e514b15f0fb",
								true,
							},
							
							{
								"0ef0b1d7-0999-c967-bfcd-b03272511d0f",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
						ignoreWeaveRules = true,
						uuid = "cc8ff100-12d5-7971-adfb-336cb2dcb6f0",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						actionID = 7388,
						conditions = 
						{
							
							{
								"be67b0e2-56ee-0a43-a9a3-73298c203f04",
								true,
							},
							
							{
								"07b90d65-36c8-db4f-934e-e4f2fe272db8",
								true,
							},
						},
						ignoreWeaveRules = true,
						uuid = "ea37b319-6478-fa58-a549-15e90251c273",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						actionID = 7388,
						conditions = 
						{
							
							{
								"8c541935-98e5-a394-9b09-c374a289ec3d",
								true,
							},
							
							{
								"9130b971-2839-6ac0-bfca-bfcdd904c6f0",
								true,
							},
						},
						ignoreWeaveRules = true,
						name = "pot",
						potType = 4,
						usePot = true,
						uuid = "c1852774-6cd5-0691-895b-dec131505c68",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"67fe8b82-fc76-33d1-877f-4c8b00a7c07b",
								true,
							},
							
							{
								"de27b74a-6654-41d3-bb15-f2a8dbd11dac",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tomahawk",
						gVarValue = 2,
						name = "Tomahawk ctrl",
						uuid = "769aec8c-11c7-155d-9056-3226f9345aa2",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionID = 7531,
						conditions = 
						{
							
							{
								"0ef0b1d7-0999-c967-bfcd-b03272511d0f",
								true,
							},
							
							{
								"9277723b-39fe-d3b8-9050-7f15786f2185",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Tankbar_Rampart",
						ignoreWeaveRules = true,
						uuid = "3b641c8d-4445-f897-be2e-fb0c67a9e85a",
						variableTogglesType = 3,
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						actionID = 7388,
						conditions = 
						{
							
							{
								"8c541935-98e5-a394-9b09-c374a289ec3d",
								true,
							},
							
							{
								"99e7895a-5ae8-37d3-aa77-d63452c63108",
								true,
							},
						},
						ignoreWeaveRules = true,
						name = "pot",
						potType = 4,
						usePot = true,
						uuid = "12e9602d-0d01-9157-8e3c-1f47de292764",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Lua",
						conditions = 
						{
							
							{
								"ab36a203-9ef9-6917-b523-e21864f1a7f5",
								true,
							},
							
							{
								"de27b74a-6654-41d3-bb15-f2a8dbd11dac",
								true,
							},
							
							{
								"7037cc77-55a7-87c0-9be5-ae7bd4c3e55d",
								true,
							},
						},
						gVar = "ACR_RikuWAR2_Hotbar_Defiance",
						name = "stance P12P1",
						uuid = "9fb01820-9f8b-ea01-ba54-b33e0d2861f3",
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
						conditionType = 12,
						localMapIDList = 
						{
							968,
							1082,
						},
						uuid = "b7d438b2-66bb-8e02-9b94-d58c36ddb3bb",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 4,
						uuid = "0ef0b1d7-0999-c967-bfcd-b03272511d0f",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						uuid = "ec47ab43-ab3b-c403-9929-0dce2af684ae",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							968,
							1084,
							1152,
						},
						uuid = "206e24f6-cd34-ac49-b8a3-d06569e4412a",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 5,
						uuid = "85b850dc-6654-3e17-adb6-6d8aa2b843a7",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							968,
							1088,
						},
						uuid = "f7c53fe0-fc05-4708-a117-6e514b15f0fb",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1148,
							1152,
						},
						name = "P9S 11S",
						uuid = "0d4f1978-0836-800d-9586-8f67d0bdfdeb",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 10,
						name = "~10s",
						uuid = "de27b74a-6654-41d3-bb15-f2a8dbd11dac",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 2,
						name = "~2s",
						uuid = "8c541935-98e5-a394-9b09-c374a289ec3d",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1150,
						},
						name = "P10S",
						uuid = "67fe8b82-fc76-33d1-877f-4c8b00a7c07b",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1152,
						},
						name = "P11S",
						uuid = "98a4740e-5786-71fb-8cca-fc298b05bc8d",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 13,
						name = "~12s",
						uuid = "07b90d65-36c8-db4f-934e-e4f2fe272db8",
						version = 2,
					},
					inheritedIndex = 1,
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
						name = "P12S",
						uuid = "a7408635-d32a-5f25-81fb-04d7971c122d",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1148,
						},
						name = "P9s",
						uuid = "9130b971-2839-6ac0-bfca-bfcdd904c6f0",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						conditionType = 2,
						contentid = 12382,
						name = "p12s p2",
						uuid = "7d96ad09-3f70-b430-a5bc-999aed7e45f0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						conditionType = 2,
						contentid = 12377,
						name = "p12s p1",
						uuid = "ab36a203-9ef9-6917-b523-e21864f1a7f5",
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
								"7d96ad09-3f70-b430-a5bc-999aed7e45f0",
								true,
							},
							
							{
								"9130b971-2839-6ac0-bfca-bfcdd904c6f0",
								true,
							},
						},
						matchAnyBuff = true,
						name = "9s,12sP2",
						uuid = "9277723b-39fe-d3b8-9050-7f15786f2185",
						version = 2,
					},
					inheritedIndex = 17,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"9130b971-2839-6ac0-bfca-bfcdd904c6f0",
								true,
							},
							
							{
								"98a4740e-5786-71fb-8cca-fc298b05bc8d",
								true,
							},
							
							{
								"ab36a203-9ef9-6917-b523-e21864f1a7f5",
								true,
							},
						},
						matchAnyBuff = true,
						name = "9s,11s,12sP1",
						uuid = "be67b0e2-56ee-0a43-a9a3-73298c203f04",
						version = 2,
					},
					inheritedIndex = 17,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"9130b971-2839-6ac0-bfca-bfcdd904c6f0",
								true,
							},
							
							{
								"7d96ad09-3f70-b430-a5bc-999aed7e45f0",
								true,
							},
							
							{
								"ab36a203-9ef9-6917-b523-e21864f1a7f5",
								true,
							},
						},
						matchAnyBuff = true,
						name = "9s,12sP1P2",
						uuid = "99e7895a-5ae8-37d3-aa77-d63452c63108",
						version = 2,
					},
					inheritedIndex = 17,
				},
				
				{
					data = 
					{
						buffID = 91,
						category = "Self",
						uuid = "7037cc77-55a7-87c0-9be5-ae7bd4c3e55d",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "WAR prepull",
			timeout = 20,
			uuid = "5599f1bd-ffc4-61b2-83a0-38ef8249095a",
			version = 2,
		},
		inheritedIndex = 33,
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
						actionLua = "local OBSpath = \"D:\\\\obsVideo\\\\OBSCommand\\\\OBSCommand.exe\"\nlocal OBSport = \"127.0.0.1:4445\"\nlocal OBSpwd = \"654321\"\n\nfunction OBS(path,port,pwd)\n    local handle = io.popen([[powershell ]]..path..[[ /server=]]..port..[[ /password=]]..pwd..[[ /startrecording]])\n    local result = handle:read(\"*a\")\n    handle:close()\nend\n\nOBS(OBSpath,OBSport,OBSpwd)\n\nSendTextCommand(\"/e OBS record Start!\")\n\ndata.recordstarted = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"e1a3600e-aca6-c73b-89ee-ff26567672cd",
								true,
							},
							
							{
								"12118d72-4168-9c61-97c2-fa237d39b805",
								true,
							},
							
							{
								"9ed3dc38-5554-ec02-98bc-c14b294adec4",
								true,
							},
						},
						uuid = "3d478fd8-5aeb-194f-8f7c-ec14d2b81c6e",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return AnyoneCore.assistCallback()",
						dequeueIfLuaFalse = true,
						name = "Bot running",
						uuid = "e1a3600e-aca6-c73b-89ee-ff26567672cd",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return data.recordstarted ~= true",
						dequeueIfLuaFalse = true,
						name = "Record not started",
						uuid = "12118d72-4168-9c61-97c2-fa237d39b805",
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
							1148,
							1150,
							1152,
							1154,
						},
						uuid = "9ed3dc38-5554-ec02-98bc-c14b294adec4",
						version = 2,
					},
					inheritedIndex = 3,
				},
			},
			eventType = 16,
			name = "OBS Start",
			uuid = "18854400-e202-186b-9518-d60f31a1c7ea",
			version = 2,
		},
		inheritedIndex = 34,
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
						actionLua = "local OBSpath = \"D:\\\\obsVideo\\\\OBSCommand\\\\OBSCommand.exe\"\nlocal OBSport = \"127.0.0.1:4445\"\nlocal OBSpwd = \"654321\"\n\nfunction OBS(path,port,pwd)\n    local handle = io.popen([[powershell ]]..path..[[ /server=]]..port..[[ /password=]]..pwd..[[ /stoprecording]])\n    local result = handle:read(\"*a\")\n    handle:close()\nend\n\nOBS(OBSpath,OBSport,OBSpwd)\n\nSendTextCommand(\"/e OBS record End!\")\n\n--data.recordstarted = true\n\nself.used = true",
						conditions = 
						{
							
							{
								"cd635c9e-a550-8b03-92da-828689619dce",
								true,
							},
						},
						uuid = "9e701f5d-73c2-d521-bf1f-cf25f0b96f3d",
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
						conditionType = 12,
						localMapIDList = 
						{
							1148,
							1150,
							1152,
							1154,
						},
						uuid = "cd635c9e-a550-8b03-92da-828689619dce",
						version = 2,
					},
				},
			},
			eventType = 9,
			name = "OBS End",
			uuid = "4e99afe7-f6f1-9d84-9373-315df1acdbef",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\warrior",
	},
}



return tbl