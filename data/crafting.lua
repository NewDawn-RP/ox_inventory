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
					scrapmetal = 15,
					WEAPON_HAMMER = 0.1
				},
				duration = 15000,
				count = 3,
			},
			{
				name = 'lowrepair_kit',
				ingredients = {
					bolt = 15,
					WEAPON_HAMMER = 0.1
				},
				duration = 15000,
				count = 3,
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
		groups = { ["mechanic2"] = 0 },
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
					scrapmetal = 15,
					WEAPON_HAMMER = 0.1
				},
				duration = 15000,
				count = 3,
			},
			{
				name = 'lowrepair_kit',
				ingredients = {
					bolt = 15,
					WEAPON_HAMMER = 0.1
				},
				duration = 15000,
				count = 3,
			},
		},
		points = {
			vec3(1176.2692, 2635.9011, 37.7538),   
		},
		zones = {
			{
				coords = vec3(1176.2692, 2635.9011, 37.7538), 
				size = vec3(2, 2, 2),
				distance = 2.0,
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
				name = 'double_burger',
				ingredients = {
					burger_bread = 1,
					beef_steak = 2,
					cheese = 1,
					salad = 1,
					tomato = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'veggie_burger',
				ingredients = {
					tofu = 1,
					salad = 1,
					tomato = 2,
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
		groups = { ["popsdinner"] = 0 }, -- Pops dinner - fabrication produits CRAFT 1
		items = {
			{
				name = 'bacon_eggs',
				ingredients = {
					bacon = 2,
					egg = 2,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'wrap_ranch',
				ingredients = {
					galette = 1,
					salad = 1,
					beef_steak = 1,
					tomato = 2,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'wrap_veggie',
				ingredients = {
					galette = 1,
					salad = 1,
					tofu = 2,
					tomato = 2,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'potatoes_cheese',
				ingredients = {
					potato = 1,
					cheese = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'pops_milkshake',
				ingredients = {
					milk = 2,
					chocolate_powder = 1,
					apple = 2,

				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'cherry_jelly',
				ingredients = {
					jelly = 3,
					cherry = 1,

				},
				duration = 10000,
				count = 1,
			},			
		},
		points = {
			vec3(1592.5463, 6455.8828, 26.0140),
		},
		zones = {
			{
				coords = vec3(1592.5463, 6455.8828, 26.0140), 
				size = vec3(3, 3, 3),
				distance = 3,
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
				name = 'black_pinot',
				ingredients = {
					bunch_of_grapes = 9,
					glass_bottle = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'white_pinot',
				ingredients = {
					bunch_of_grapes = 5,
					glass_bottle = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'pink_wine',
				ingredients = {
					bunch_of_grapes = 5,
					glass_bottle = 1,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'champain',
				ingredients = {
					bunch_of_grapes = 14,
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
				name = 'the_bratte',
				ingredients = {
					coffee_beans = 2,
					milk = 1,
					caramel_syrup = 1,
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
		groups = { ["redwood"] = 0 }, -- Craft Bean Machine Guim-o-choco
		items = {
			{
				name = 'dried_tabacco_leaf',
				ingredients = {
					tabacco_leaf = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(2904.0771, 4487.5005, 48.1346),
		},
		zones = {
			{
				coords = vec3(2904.0771, 4487.5005, 48.1346), 
				size = vec3(3, 3, 3),
				distance = 3.0,
			},
		},
	},
	{
		groups = { ["redwood"] = 0 }, -- Craft Bean Machine Guim-o-choco
		items = {
			{
				name = 'tabac',
				ingredients = {
					dried_tabacco_leaf = 1,
				},
				duration = 5000,
				count = 5,
			},
		},
		points = {
			vec3(2913.1536, 4475.6611, 48.2414),
		},
		zones = {
			{
				coords = vec3(2913.1536, 4475.6611, 48.2414), 
				size = vec3(2, 2, 2),
				distance = 2.0,
			},
		},
	},
	{
		groups = { ["redwood"] = 0 }, -- Craft Bean Machine Guim-o-choco
		items = {
			{
				name = 'cigarettes',
				ingredients = {
					tabac = 5,
				},
				duration = 5000,
				count = 5,
			},
		},
		points = {
			vec3(2922.7012, 4473.4058, 48.1330),
		},
		zones = {
			{
				coords = vec3(2922.7012, 4473.4058, 48.1330), 
				size = vec3(2, 2, 2),
				distance = 2.0,
			},
		},
	},
	{
		groups = { ["redwood"] = 0 }, -- Craft Bean Machine Guim-o-choco
		items = {
			{
				name = 'cigarette_pack',
				ingredients = {
					cigarettes = 20,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(2918.9915, 4470.4800, 48.1423),
		},
		zones = {
			{
				coords = vec3(2918.9915, 4470.4800, 48.1423), 
				size = vec3(2, 2, 2),
				distance = 2.0,
			},
		},
	},
	{
		groups = { 
			["biker"] = 0,
			["mafia4"] = 0 }, -- Weapon Craft
		items = {
			{
				name = 'WEAPON_SNSPISTOL',
				ingredients = {
					precision_tool = 2,
					gun_part = 5,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'WEAPON_PISTOL',
				ingredients = {
					precision_tool = 2,
					gun_part = 10,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'WEAPON_PISTOL50',
				ingredients = {
					precision_tool = 5,
					gun_part = 15,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'WEAPON_REVOLVER',
				ingredients = {
					precision_tool = 5,
					gun_part = 15,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'WEAPON_MACHINEPISTOL',
				ingredients = {
					precision_tool = 10,
					gun_part = 20,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'WEAPON_MINISMG',
				ingredients = {
					precision_tool = 10,
					gun_part = 20,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'WEAPON_MICROSMG',
				ingredients = {
					precision_tool = 10,
					gun_part = 20,
				},
				duration = 10000,
				count = 1,
			},						
		},
		points = {
			vec3(153.2516, -3212.6543, 5.9108),
		},
		zones = {
			{
				coords = vec3(153.2516, -3212.6543, 5.9108), 
				size = vec3(3, 3, 3),
				distance = 3,
			},
		},
	},
	{
		items = {
			{
				name = 'gun_part',
				ingredients = {
					scrapmetal = 5,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(1070.0868, -2005.4606, 32.0831),
		},
		zones = {
			{
				coords = vec3(1070.0868, -2005.4606, 32.0831), 
				size = vec3(3, 3, 3),
				distance = 3.5,
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
			vec3(1770.0481, -1621.4185, 113.6330),
		},
		zones = {
			{
				coords = vec3(-1079.7902, -1679.5938, 4.5752), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
			{
				coords = vec3(1770.0481, -1621.4185, 113.6330), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		items = {
			{
				name = 'weed_pooch',
				ingredients = {
					weed = 1,
					empty_pooch = 1,

				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(1771.1515, -1625.8535, 113.6229),
		},
		zones = {
			{
				coords = vec3(-1077.8674, -1675.8458, 4.5752), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
			{
				coords = vec3(1771.1515, -1625.8535, 113.6229), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		items = {
			{
				name = 'crack_pooch',
				ingredients = {
					crack = 1,
                    empty_pooch = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
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
				name = 'opium',
				ingredients = {
					opium_raw = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(-530.0064, -1739.0572, 16.7261),
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
				name = 'opium_pooch',
				ingredients = {
					opium = 1,
					empty_pooch = 1,
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
