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
				name = 'neutralbtl_bp',
				ingredients = {
					bunch_of_grapes = 25,
					natural_ferment = 6,
					glass_bottle = 1,
				},
				duration = 10000,
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
		groups = { ["vine"] = 0 }, -- fabrication produits CRAFT 1
		items = {
			{
				name = 'neutralbtl_bp',
				ingredients = {
					bunch_of_grapes = 25,
					natural_ferment = 6,
					glass_bottle = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'neutralbtl_wp',
				ingredients = {
					bunch_of_grapes = 25,
					natural_ferment = 6,
					glass_bottle = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'neutralbtl_cs',
				ingredients = {
					bunch_of_grapes = 15,
					natural_ferment = 2,
					glass_bottle = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'neutralbtl_ch',
				ingredients = {
					bunch_of_grapes = 15,
					natural_ferment = 2,
					glass_bottle = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'neutralbtl_chp',
				ingredients = {
					bunch_of_grapes = 10,
					alcohol_annexed = 1,
					sugar = 1,
					glass_bottle = 1,

				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'neutralbtl_vm',
				ingredients = {
					bunch_of_grapes = 10,
					alcohol_annexed = 1,
					sugar = 1,
					glass_bottle = 1,

				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'neutralbtl_jdr',
				ingredients = {
					bunch_of_grapes = 4,
					sugar = 1,
					glass_bottle = 1,
					
				},
				duration = 10000,
				count = 1,
			},
			
		},
		points = {
			vec3(-1928.2686, 1779.5055, 173.0965),
		},
		zones = {
			{
				coords = vec3(-1928.2686, 1779.5055, 173.0965), 
				size = vec3(3, 3, 3),
				distance = 3,
			},
		},
	},
	{
		groups = { ["vine"] = 0 }, -- fabrication produits finals CRAFT 2
		items = {
			{
				name = 'black_pinot',
				ingredients = {
					neutralbtl_bp = 1,
					label = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'white_pinot',
				ingredients = {
					neutralbtl_wp = 1,
					label = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'red_wine',
				ingredients = {
					neutralbtl_cs = 1,
					label = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'white_wine',
				ingredients = {
					neutralbtl_ch = 1,
					label = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'champain',
				ingredients = {
					neutralbtl_chp = 1,
					label = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'sparkling_wine',
				ingredients = {
					neutralbtl_vm = 1,
					label = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'grappe_juice',
				ingredients = {
					neutralbtl_jdr = 1,
					label = 1,
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
	{
		groups = { ["cafe"] = 0 }, -- Craft Bean Machine Boissons chaudes
		items = {
			{
				name = 'high_noon',
				ingredients = {
					coffee_bean = 2,
					milk = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'gunkacchino',
				ingredients = {
					coffee_bean = 2,
					milk = 1,
					chocolate_powder = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'the_bratte',
				ingredients = {
					coffee_bean = 2,
					milk = 1,
					caramel_syrop = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'the_flusher',
				ingredients = {
					coffee_bean = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'speedball',
				ingredients = {
					coffee_bean = 2,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'hot_chocolate',
				ingredients = {
					chocolate_powder = 2,
					milk = 2,
				},
				duration = 8000,
				count = 1,
			},
		},
		points = {
			vec3(122.2485, -1041.5028, 29.2779),
		},
		zones = {
			{
				coords = vec3(122.2485, -1041.5028, 29.2779), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		groups = { ["cafe"] = 0 }, -- Craft Bean Machine Milkshake
		items = {
			{
				name = 'the_big_strawberry',
				ingredients = {
					strawberry = 3,
					milk = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'the_big_vanilla',
				ingredients = {
					vanilla = 3,
					milk = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'the_big_fruit',
				ingredients = {
					raspberry = 1,
					kiwi = 1,
					pineapple = 1,
					milk = 1,
				},
				duration = 10000,
				count = 1,
			},
		},
		points = {
			vec3(126.2914, -1035.8292, 29.2779),
		},
		zones = {
			{
				coords = vec3(126.2914, -1035.8292, 29.2779), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		groups = { ["cafe"] = 0 }, -- Craft Bean Machine Guim-o-choco
		items = {
			{
				name = 'guim_o_choco',
				ingredients = {
					biscuit = 2,
					marshmallow = 2,
				},
				duration = 8000,
				count = 1,
			},
		},
		points = {
			vec3(126.2914, -1035.8292, 29.2779),
		},
		zones = {
			{
				coords = vec3(126.2914, -1035.8292, 29.2779), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
}	