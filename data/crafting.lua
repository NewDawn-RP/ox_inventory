return {
	{
		groups = { ["mechanic"] = 0 },
		items = {
			{
				name = 'lockpick',
				ingredients = {
					scrapmetal = 5,
					WEAPON_HAMMER = 0.05
				},
				duration = 5000,
				count = 2,
			},
			{
				name = 'repair_kit',
				ingredients = {
					scrapmetal = 50,
					WEAPON_HAMMER = 0.1
				},
				duration = 15000,
				count = 1,
			},
		},
		points = {
			vec3(-198.4331, -1315.1951, 31.0894),
		},
		zones = {
			{
				coords = vec3(-198.4331, -1315.1951, 31.0894), 
				size = vec3(3, 2, 3),
				distance = 2.5,
			},
		},
		blip = { id = 566, colour = 31, scale = 0.8 },
	},
}
