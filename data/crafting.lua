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
				size = vec3(3, 3, 3),
				distance = 2.5,
			},
		},
	},
	{
		groups = { ["upnatom"] = 0 },
		items = {
			{
				name = 'burger',
				ingredients = {
					beef_meat = 5,
					salad = 1,
					bread = 2,
				},
				duration = 7000,
				count = 1,
			},
			{
				name = 'chicken_burger',
				ingredients = {
					salad = 4,
					chicken_meat = 1,
					bread = 2,
				},
				duration = 5000,
				count = 1,
			},
			{
				name = 'chicken_salad',
				ingredients = {
					salad = 4,
					chicken_meat = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(83.6297, 301.5202, 110.2100),
		},
		zones = {
			{
				coords = vec3(83.6297, 301.5202, 110.2100), 
				size = vec3(3, 3, 3),
				distance = 2.5,
			},
		},
	},
	{
		groups = { ["vine"] = 0 },
		items = {
			{
				name = 'wine_bottle',
				ingredients = {
					bottle = 1,
					grappe_juice = 2,
				},
				duration = 5000,
				count = 1,
			},
			{
				name = 'great_vintage',
				ingredients = {
					bottle = 1,
					grappe_juice = 5,
				},
				duration = 7000,
				count = 1,
			},
		},
		points = {
			vec3(-1919.2549, 2029.0627, 140.7380),
		},
		zones = {
			{
				coords = vec3(-1919.2549, 2029.0627, 140.7380), 
				size = vec3(3, 3, 3),
				distance = 2.5,
			},
		},
	},
	{
		groups = { ["vine"] = 0 },
		items = {
			{
				name = 'grappe_juice',
				ingredients = {
					grappe = 10,
				},
				duration = 10000,
				count = 1,
			},
		},
		points = {
			vec3(-1913.4572, 2026.9689, 140.7386),
		},
		zones = {
			{
				coords = vec3(-1913.4572, 2026.9689, 140.7386), 
				size = vec3(3, 3, 3),
				distance = 2.5,
			},
		},
	},
}