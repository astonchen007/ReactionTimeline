local tbl = 
{
	
	{
		data = 
		{
			name = "Prepull Helper",
			uuid = "1ef11c1b-1b2c-35a9-ab05-b5699fe0e79c",
			version = 2,
		},
		inheritedObjectUUID = "83b9b401-2381-9bc3-9a0a-2ec732f4dbac",
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
							uuid = "2ce91df8-e1db-606b-9a52-cb1a5ebacefd",
							version = 2,
						},
						inheritedObjectUUID = "b1e16cbf-93cf-0c5d-aa4b-a90e8751bd66",
						inheritedOverwrites = 
						{
							conditions = 
							{
								
								{
									type = "remove",
									value = 
									{
										"3e2d5d27-7654-3b8a-9c4d-521bd79b789a",
										true,
									},
								},
								
								{
									type = "add",
									value = 
									{
										"a75dee82-a2bd-6203-a53b-2cf650241992",
										true,
									},
								},
							},
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"758b38d1-641a-f373-9201-417a3584eadf",
									true,
								},
								
								{
									"9afc923c-4f71-3da8-bc31-64e73825d881",
									true,
								},
								
								{
									"c37cac17-d201-e06c-90c8-c4596eeebd6e",
									true,
								},
								
								{
									"df396df7-95fb-b3e6-a848-794a6aaea851",
									true,
								},
							},
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "b076d8df-b7a1-d36f-b4bd-75cd1997a12d",
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
							buffID = 1833,
							category = "Self",
							name = "MT",
							uuid = "df396df7-95fb-b3e6-a848-794a6aaea851",
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
							conditionLua = "return data.countdownDuration - TimeSince(data.countdownTime) <= 14000 + data.targetDelay",
							name = "speed time",
							uuid = "a75dee82-a2bd-6203-a53b-2cf650241992",
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
							uuid = "304b14c4-c7b5-43e7-b5ad-023ab653db65",
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
							uuid = "c37cac17-d201-e06c-90c8-c4596eeebd6e",
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
							inRangeValue = 5,
							uuid = "7a4624a9-296d-5d10-9f83-755c5a30f196",
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
			name = "Use Healing",
			uuid = "bdb0ce72-3d36-3f40-b2b2-15a27f4569ad",
			version = 2,
		},
		inheritedIndex = 31,
		inheritedObjectUUID = "08f423cf-ea7d-c87a-b68f-b9cc1a4a2fcb",
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
						actionID = 16160,
						conditions = 
						{
							
							{
								"a6e307d0-4d07-0b7f-9896-085b913b70e8",
								true,
							},
							
							{
								"8c541935-98e5-a394-9b09-c374a289ec3d",
								true,
							},
						},
						ignoreWeaveRules = true,
						name = "HOL",
						uuid = "834a4863-b1f3-59a1-9d8b-63012c0c05e7",
						version = 2,
					},
					inheritedIndex = 2,
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
						},
						name = "P9S",
						uuid = "0d4f1978-0836-800d-9586-8f67d0bdfdeb",
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
					inheritedIndex = 8,
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
					inheritedIndex = 9,
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
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						conditionType = 2,
						contentid = 12377,
						name = "P12s p1",
						uuid = "ab36a203-9ef9-6917-b523-e21864f1a7f5",
						version = 2,
					},
					inheritedIndex = 11,
				},
				
				{
					data = 
					{
						conditionType = 2,
						contentid = 12382,
						name = "P12s p2",
						uuid = "7d96ad09-3f70-b430-a5bc-999aed7e45f0",
						version = 2,
					},
					inheritedIndex = 12,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 10,
						name = "<10s",
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
						name = "<2s",
						uuid = "8c541935-98e5-a394-9b09-c374a289ec3d",
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
						name = "<12s",
						uuid = "07b90d65-36c8-db4f-934e-e4f2fe272db8",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						buffID = 1833,
						category = "Self",
						name = "Tank stance",
						uuid = "7037cc77-55a7-87c0-9be5-ae7bd4c3e55d",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1833,
						category = "Self",
						name = "NO Tank stance",
						uuid = "3e9cb3ab-2d9a-4123-84f6-9a22d86151d5",
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
								"67fe8b82-fc76-33d1-877f-4c8b00a7c07b",
								true,
							},
							
							{
								"98a4740e-5786-71fb-8cca-fc298b05bc8d",
								true,
							},
						},
						matchAnyBuff = true,
						name = "10S,11S",
						uuid = "3987e7e5-c97a-ffa6-ae16-cf059522b5bc",
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
								"0d4f1978-0836-800d-9586-8f67d0bdfdeb",
								true,
							},
							
							{
								"a7408635-d32a-5f25-81fb-04d7971c122d",
								true,
							},
						},
						matchAnyBuff = true,
						name = "9S,12S",
						uuid = "a6e307d0-4d07-0b7f-9896-085b913b70e8",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1.5,
						name = "<1.5s",
						uuid = "92778625-98f6-caa8-b8d7-7c19b5028d62",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"67fe8b82-fc76-33d1-877f-4c8b00a7c07b",
								true,
							},
						},
						matchAnyBuff = true,
						uuid = "66da4c43-73f4-6ee8-9c15-0477b9e8fe3b",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "GNB prepull",
			timeout = 20,
			uuid = "176a5005-c781-7f39-8e0b-a6d291f3e7d7",
			version = 2,
		},
		inheritedIndex = 32,
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
			uuid = "4633e7a8-0bad-e59f-93c1-6f015d54da7e",
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
			uuid = "e01812c4-814b-04a5-a5eb-85a06721dccc",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\gunbreaker",
	},
}



return tbl