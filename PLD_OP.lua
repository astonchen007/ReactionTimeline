local tbl = 
{
	
	{
		data = 
		{
			name = "Prepull Helper (new)",
			uuid = "fe35cd1c-557a-8464-87b9-4b9d8d5be329",
			version = 2,
		},
		inheritedObjectUUID = "f19a786d-4523-214a-9123-8848d85be825",
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
							uuid = "8c461520-bea0-4a62-9ab7-f1ca4e5ca33c",
							version = 2,
						},
						inheritedObjectUUID = "c00a45d6-e6a1-0510-bf36-2b14a90f1e9a",
						inheritedOverwrites = 
						{
							conditions = 
							{
								
								{
									position = 3,
									type = "add",
									value = 
									{
										"1a3f8e9e-b3a3-b89b-8e54-0b090b206b50",
										true,
									},
								},
								
								{
									type = "remove",
									value = 
									{
										"5f7fe808-81d2-e4e3-a55b-899ac0a2d1c6",
										true,
									},
								},
								
								{
									type = "add",
									value = 
									{
										"6eb86f75-1b4b-857a-b460-0627a5b34bcf",
										true,
									},
								},
							},
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
							category = "Lua",
							conditionLua = "return data.countdownDuration - TimeSince(data.countdownTime) <= 13000 + data.targetDelay",
							name = "speed time",
							uuid = "6eb86f75-1b4b-857a-b460-0627a5b34bcf",
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
			name = "Prepull Helper",
			uuid = "f3f14094-debc-3a93-8580-b9160e6316e0",
			version = 2,
		},
		inheritedObjectUUID = "5dfb0697-6b00-2c54-8e16-4e5076d56c94",
		inheritedOverwrites = 
		{
			conditions = 
			{
				
				{
					position = 9,
					type = "add",
					value = 
					{
						data = 
						{
							name = "holy spirit timer",
							uuid = "85f8e388-7248-7025-b580-9c4171d754c4",
							version = 2,
						},
						inheritedIndex = 9,
						inheritedObjectUUID = "676643d9-c44a-a827-9829-854cf1f9eefe",
						inheritedOverwrites = 
						{
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
						actionID = 3540,
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
						actionID = 3,
						conditions = 
						{
							
							{
								"07b90d65-36c8-db4f-934e-e4f2fe272db8",
								true,
							},
							
							{
								"be67b0e2-56ee-0a43-a9a3-73298c203f04",
								true,
							},
						},
						gVar = "ACR_RikuPLD2_Hotbar_Sprint",
						ignoreWeaveRules = true,
						uuid = "c03ff2b6-c665-801c-8335-a12db8da7192",
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
						eventCountdownTime = 12,
						name = "~12s",
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
						eventCountdownTime = 13,
						name = "~13s",
						uuid = "07b90d65-36c8-db4f-934e-e4f2fe272db8",
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1.5,
						name = "-1.5s",
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
						dequeueIfLuaFalse = true,
						localMapIDList = 
						{
							1148,
						},
						name = "P9s",
						uuid = "9130b971-2839-6ac0-bfca-bfcdd904c6f0",
						version = 2,
					},
					inheritedIndex = 10,
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
						dequeueIfLuaFalse = true,
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
					inheritedIndex = 13,
				},
				
				{
					data = 
					{
						conditionType = 2,
						contentid = 12377,
						filterTargetType = "Event Entity",
						matchAnyBuff = true,
						name = "p12s p1",
						uuid = "ab36a203-9ef9-6917-b523-e21864f1a7f5",
						version = 2,
					},
					inheritedIndex = 14,
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
					inheritedIndex = 15,
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
								"67fe8b82-fc76-33d1-877f-4c8b00a7c07b",
								true,
							},
							
							{
								"a7408635-d32a-5f25-81fb-04d7971c122d",
								true,
							},
						},
						matchAnyBuff = true,
						name = "9s,10s,11s,12s",
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
						category = "Self",
						conditionType = 8,
						localmapid = 968,
						name = "TOP",
						uuid = "c49a28be-b140-37f6-a502-a2921e050d28",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffID = 79,
						category = "Self",
						name = "dunzi",
						uuid = "496b75da-0f36-273c-8e0c-f8f5b5c37243",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "PLD prepull",
			timeout = 20,
			uuid = "60febc5a-276e-abdf-aca9-28c4d5afc251",
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
							1122,
							1157,
						},
						uuid = "9ed3dc38-5554-ec02-98bc-c14b294adec4",
						version = 2,
					},
					inheritedIndex = 3,
				},
			},
			eventType = 16,
			name = "OBS Start",
			uuid = "2f41710b-d523-3b44-b497-921acd58966a",
			version = 2,
		},
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
							1157,
						},
						uuid = "cd635c9e-a550-8b03-92da-828689619dce",
						version = 2,
					},
				},
			},
			eventType = 9,
			name = "OBS End",
			uuid = "cc32ffd2-af56-f12f-84d2-f723e3329baf",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\paladin",
	},
}



return tbl