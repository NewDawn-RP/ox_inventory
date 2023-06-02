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
			vec3(-205.4213, -1336.9602, 31.3005),   
		},
		zones = {
			{
				coords = vec3(-205.4213, -1336.9602, 31.3005), 
				size = vec3(3, 3, 3),
				distance = 2.5,
			},
		},
	},
	{
		groups = { ["upnatom"] = 0 }, -- UpnAtom Craft Sandwich
		items = {
			{
				name = 'triple_burger',
				ingredients = {
					burger_bread = 1,
					beef_steak = 3,
					cheese = 2,
					salad = 2,
					tomato = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'bacon_triple',
				ingredients = {
					burger_bread = 1,
					beef_steak = 3,
					cheese = 2,
					salad = 2,
					bacon = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'double_burger',
				ingredients = {
					burger_bread = 1,
					beef_steak = 3,
					cheese = 1,
					salad = 1,
					tomato = 1,
				},
				duration = 10000,
				count = 1,
			},
		},
		points = {
			vec3(94.5815, 291.5911, 110.2095),
		},
		zones = {
			{
				coords = vec3(94.5815, 291.5911, 110.2095), 
				size = vec3(1.5, 1.5, 1.5),
				distance = 1.5,
			},
		},
	},
	{
		groups = { ["upnatom"] = 0 }, -- UpnAtom Craft Salades
		items = {
			{
				name = 'veggie_salad',
				ingredients = {					
					salad = 1,
					tomato = 1,
					corn = 1,
					carrot = 1,
					olives = 1,

				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'chicken_salad',
				ingredients = {
					tomato = 2,
					chicken = 1,
					cheese = 2,
					salad = 1,			
					onion = 1,	
				},
				duration = 10000,
				count = 1,
			},			
		},
		points = {
			vec3(96.2008, 293.1687, 110.2095),
		},
		zones = {
			{
				coords = vec3(96.2008, 293.1687, 110.2095), 
				size = vec3(1.5, 1.5, 1.5),
				distance = 1.5,
			},
		},
	},
	{
		groups = { ["upnatom"] = 0 }, -- UpnAtom Craft Frites
		items = {
			{
				name = 'french_fries',
				ingredients = {
					potato = 2,					
				},
				duration = 8000,
				count = 1,
			},			
		},
		points = {
			vec3(92.3333, 292.4424, 110.2095),
		},
		zones = {
			{
				coords = vec3(92.3333, 292.4424, 110.2095),   
				size = vec3(1.5, 1.5, 1.5),
				distance = 1.5,
			},
		},
	},
	{
		groups = { ["vine"] = 0 }, -- Vigneron - fabrication produits CRAFT 1
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
				coords = vec3(-1927.2686, 1779.5055, 173.0965), 
				size = vec3(3, 3, 3),
				distance = 3,
			},
		},
	},
	{
		groups = { ["vine"] = 0 }, -- Vigneron - fabrication produits finals CRAFT 2
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
			vec3(2342.6562, 3138.6467, 48.1892),
		},
		zones = {
			{
				coords = vec3(2342.6562, 3138.6467, 48.1892), 
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
					coffee_beans = 2,
					milk = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'gunkacchino',
				ingredients = {
					coffee_beans = 2,
					milk = 1,
					chocolate_powder = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'the_bratte',
				ingredients = {
					coffee_beans = 2,
					milk = 1,
					caramel_syrop = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'the_flusher',
				ingredients = {
					coffee_beans = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'speedball',
				ingredients = {
					coffee_beans = 2,
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
			vec3(122.8551, -1041.7950, 29.3702),  
		},
		zones = {
			{
				coords = vec3(122.8551, -1041.7950, 29.3702), 
				size = vec3(3, 3, 3),
				distance = 2.2,
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
			vec3(126.0177, -1036.3953, 29.5538),
		},
		zones = {
			{
				coords = vec3(126.0177, -1036.3953, 29.5538), 
				size = vec3(3, 3, 3),
				distance = 2.2,
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
			vec3(121.4563, -1038.4925, 29.3293),
		},
		zones = {
			{
				coords = vec3(121.4563, -1038.4925, 29.3293), 
				size = vec3(3, 3, 3),
				distance = 2.0,
			},
		},
	},
	{
		items = {
			{
				name = 'weed',
				ingredients = {
					weed_raw = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(685.3466, -1225.0541, 24.7908),
			vec3(-1107.7235, -1640.4111, 4.6405),
		},
		zones = {
			{
				coords = vec3(685.3466, -1225.0541, 24.7908), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
			{
				coords = vec3(-1107.7235, -1640.4111, 4.6405), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		items = {
			{
				name = 'weed_pouch',
				ingredients = {
					weed = 1,
					empty_pouch = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(685.3466, -1225.0541, 24.7908),
			vec3(-1107.7235, -1640.4111, 4.6405),
		},
		zones = {
			{
				coords = vec3(685.3466, -1225.0541, 24.7908), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
			{
				coords = vec3(-1107.7235, -1640.4111, 4.6405), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		items = {
			{
				name = 'cocaine',
				ingredients = {
					cocaine_raw = 1,
					chemical_products = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(-537.0639, -1794.6445, 21.6090),
			vec3(1122.1897, -1231.6085, 16.4186),
		},
		zones = {
			{
				coords = vec3(-537.0639, -1794.6445, 21.6090), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
			{
				coords = vec3(1122.1897, -1231.6085, 16.4186), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		items = {
			{
				name = 'coca_pouch',
				ingredients = {
					cocaine = 1,
					empty_pouch = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(-527.9670, -1796.4544, 21.6090),
			vec3(1116.8975, -1239.4739, 16.4186),
		},
		zones = {
			{
				coords = vec3(-527.9670, -1796.4544, 21.6090), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
			{
				coords = vec3(1116.8975, -1239.4739, 16.4186), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		items = {
			{
				name = 'opium',
				ingredients = {
					opium_raw = 1,
					chemical_products = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(-530.0064, -1739.0572, 16.7261),
			vec3(-50.7486, 6366.9302, 28.8165),
		},
		zones = {
			{
				coords = vec3(-530.0064, -1739.0572, 16.7261), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
			{
				coords = vec3(-50.7486, 6366.9302, 28.8165), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		items = {
			{
				name = 'opium_pouch',
				ingredients = {
					opium = 1,
					empty_pouch = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(-521.3657, -1741.3342, 16.7261),
			vec3(-50.7486, 6366.9302, 28.8165),
		},
		zones = {
			{
				coords = vec3(-521.3657, -1741.3342, 16.7261), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
			{
				coords = vec3(-50.7486, 6366.9302, 28.8165), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
}