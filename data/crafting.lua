return {
	{
		groups = { ["mechanic"] = 0 },
		items = {
			{
				name = 'lockpick',
				ingredients = {
					metal_part = 5,
					WEAPON_HAMMER = 0.05
				},
				duration = 5000,
				count = 2,
			},
			{
				name = 'repair_kit',
				ingredients = {
					metal_part = 15,
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
					metal_part = 5,
					WEAPON_HAMMER = 0.05
				},
				duration = 5000,
				count = 2,
			},
			{
				name = 'repair_kit',
				ingredients = {
					metal_part = 15,
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
				duration = 4500,
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
				duration = 3000,
				count = 1,
			},
			{
				name = 'veggie_burger',
				ingredients = {
					tofu = 1,
					salad = 1,
					tomato = 2,
				},
				duration = 3000,
				count = 1,
			},
			{
				name = 'chicken_salad',
				ingredients = {
					chicken_meat = 2,
					cheese = 1,
					salad = 2,
					tomato = 1,
				},
				duration = 3000,
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
				duration = 2000,
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
				duration = 8000,
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
				duration = 6000,
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
				duration = 6000,
				count = 1,
			},
			{
				name = 'potatoes_cheese',
				ingredients = {
					potato = 1,
					cheese = 1,
				},
				duration = 3000,
				count = 1,
			},
			{
				name = 'pops_milkshake',
				ingredients = {
					milk = 2,
					chocolate_powder = 1,
					apple = 2,

				},
				duration = 4000,
				count = 1,
			},
			{
				name = 'cherry_jelly',
				ingredients = {
					jelly = 3,
					cherry = 1,

				},
				duration = 4000,
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
			{
				name = 'grappe_juice',
				ingredients = {
					bunch_of_grapes = 4,
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
			vec3(-635.18, 235.78, 81.88),
		},
		zones = {
			{
				coords = vec3(-635.18, 235.78, 81.88), 
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
			vec3(-636.00, 234.65, 81.88),
		},
		zones = {
			{
				coords = vec3(-636.00, 234.65, 81.88), 
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
			vec3(-629.52, 223.58, 81.88), 
		},
		zones = {
			{
				coords = vec3(-629.52, 223.58, 81.88), 
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
			{
				name = 'cigare',
				ingredients = {
					tabac = 10,
				},
				duration = 10000,
				count = 1,
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
			["mafia3"] = 0, }, -- Weapon Craft
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
			vec3(2351.1106, 3118.6587, 48.2088),
		},
		zones = {
			{
				coords = vec3(2351.1106, 3118.6587, 48.2088), 
				size = vec3(3, 3, 3),
				distance = 3,
			},
		},
	},
	{ -- Craft usb
		items = {
			{
				name = 'hack_usb',
				ingredients = {
					microchip = 1,
				},
				duration = 5000,
				count = 1,
			},
			{
				name = 'flipper',
				ingredients = {
					microchip = 30,
				},
				duration = 15000,
				count = 1,
			},
            {
				name = 'mediumkevlar',
				ingredients = {
					black_fabric = 10,
                    kevlar = 1,
				},
				duration = 15000,
				count = 1,
			},
		},
		points = {
			vec3(-1146.6526, -2002.7327, 13.1803),
		},
		zones = {
			{
				coords = vec3(-1146.6526, -2002.7327, 13.1803), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		groups = { 
			["mafia3"] = 0, },
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
			vec3(606.4487, -3095.1450, 6.0693),
		},
		zones = {
			{
				coords = vec3(606.4487, -3095.1450, 6.0693), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		items = {
			{
				name = 'molten_gold',
				ingredients = {
					ring = 1,
				},
				duration = 5000,
				count = 1,
			},
			{
				name = 'molten_gold',
				ingredients = {
					jewels = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(1114.2012, -2006.3671, 35.4394),
		},
		zones = {
			{
				coords = vec3(1114.2012, -2006.3671, 35.4394), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		items = {
			{
				name = 'gold_ingot',
				ingredients = {
					molten_gold = 1,
				},
				duration = 1000,
				count = 1,
			},
		},
		points = {
			vec3(1090.9480, -1998.6271, 31.1287),
		},
		zones = {
			{
				coords = vec3(1090.9480, -1998.6271, 31.1287), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
	{
		items = {
			{
				name = 'microchip',
				ingredients = {
					stolen_phone = 1,
				},
				duration = 5000,
				count = 1,
			},
			{
				name = 'microchip',
				ingredients = {
					microwave = 1,
				},
				duration = 5000,
				count = 1,
			},
			{
				name = 'microchip',
				ingredients = {
					toaster = 1,
				},
				duration = 5000,
				count = 1,
			},
			{
				name = 'microchip',
				ingredients = {
					small_tv = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(1070.7380, -2006.0477, 32.0837),
		},
		zones = {
			{
				coords = vec3(1070.7380, -2006.0477, 32.0837), 
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
		},
	},
    {
		groups = { ["distillerie"] = 0 }, -- Craft distillerie
		items = {
			{
				name = 'amber_rum',
				ingredients = {
					cane_juice = 3,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'caribbean_rum',
				ingredients = {
					cane_juice = 2,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'macallan',
				ingredients = {
					malted_cereal = 2,
					jimenez_whisky = 2,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'irish_whisky',
				ingredients = {
					malted_cereal = 3,
				},
				duration = 10000,
				count = 1,
			},
			{
				name = 'jimenez_whisky',
				ingredients = {
					malted_cereal = 2,
				},
				duration = 10000,
				count = 1,
			},
		},
		points = {
			vec3(-139.4208, 6290.9219, 31.5511),  
		},
		zones = {
			{
				coords = vec3(-139.4208, 6290.9219, 31.5511), 
				size = vec3(2, 2, 2),
				distance = 2.0,
			},
		},
	},
	{
		groups = { ["distillerie"] = 0 }, -- Craft de base distillerie 
		items = {
			{
				name = 'malted_cereal',
				ingredients = {
					barley = 2,
				},
				duration = 4500,
				count = 2,
			},
			{
				name = 'cane_juice',
				ingredients = {
					cane = 3,
				},
				duration = 4500,
				count = 1,
			},
		},
		points = {
			vec3(-137.8633, 6296.3716, 31.5511),   
		},
		zones = {
			{
				coords = vec3(-137.8633, 6296.3716, 31.5511), 
				size = vec3(2, 2, 2),
				distance = 2.0,
			},
		},
	},
{
		groups = { ["koi"] = 0 }, -- Craft Koi plats principaux
		items = {
			{
				name = 'cashew_chicken',
				ingredients = {
					chicken_meat = 3,
					cashew_nuts = 2,
					gimgember = 1,
				},
				duration = 4500,
				count = 1,
			},
			{
				name = 'beef_broccoli',
				ingredients = {
					beef_meat = 2,
					broccoli = 2,
				},
				duration = 3000,
				count = 1,
			},
			{
				name = 'chinese_ravioli',
				ingredients = {
					pate = 2,
					pig_meat = 1,
					chinese_cabbage = 1,
					gimgember = 1,
				},
				duration = 3000,
				count = 1,
			},
		},
		points = {
			vec3(-1072.1300, -1445.8459, -1.4203),  
		},
		zones = {
			{
				coords = vec3(-1072.1300, -1445.8459, -1.4203), 
				size = vec3(2, 2, 2),
				distance = 2.0,
			},
		},
	},
	{
		groups = { ["koi"] = 0 }, -- Craft accompagnement Koi
		items = {
			{
				name = 'vegetable_rice',
				ingredients = {
					rice = 2,
					carrot = 1,
					egg = 1,
				},
				duration = 2000,
				count = 1,
			},
		},
		points = {
			vec3(-1077.3329, -1447.8436, -1.4203),      
		},
		zones = {
			{
				coords = vec3(-1077.3329, -1447.8436, -1.4203), 
				size = vec3(2, 2, 2),
				distance = 2.0,
			},
		},
	},
	{--Run paper_ream
		groups = { 
			["bahamas"] = 0,
			["casino2"] = 0,
			["unicorn"] = 0,
			["yellowjack"] = 0,
            ["studio"] = 0},
		items = {
			{
				name = 'packet_tract',
				ingredients = {
					paper_ream = 1,
					ink = 1,
					mini_printer = 0.05,
				},
				duration = 8000,
				count = 1,
			},
		},
		points = {
			vec3(132.5317, -1286.6057, 29.2693),--unicorn
			vec3(-1402.7239, -598.5485, 30.3200),--bahamas
			vec3(956.0179, 73.0883, 112.5524),--casino2
			vec3(1984.1702, 3055.2080, 47.2152),--yellow jack   
            vec3(-824.3866, -715.3685, 23.7790),--studio   
		},
		zones = {
			{
				coords = vec3(132.5317, -1286.6057, 29.2693), --unicorn
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
			{
				coords = vec3(-1375.6974, -602.8374, 30.2157), --bahamas
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
			{
				coords = vec3(956.0179, 73.0883, 112.5524), --casino2
				size = vec3(3, 3, 3),
				distance = 3.5,
			},
			{
				coords = vec3(1984.1702, 3055.2080, 47.2152), --yellow jack
				size = vec3(3, 3, 3),
				distance = 2.5,
			},
            {
				coords = vec3(-824.3866, -715.3685, 23.7790), --studio
				size = vec3(3, 3, 3),
				distance = 2.5,
			},
		},
	},
}
