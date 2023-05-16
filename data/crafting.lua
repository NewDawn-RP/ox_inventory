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
				size = vec3(3, 3, 3),
				distance = 2.5,
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
				size = vec3(3, 3, 3),
				distance = 2.5,
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
			vec3(2345.8752, 3137.6292, 48.2087),
		},
		zones = {
			{
				coords = vec3(2345.8752, 3137.6292, 48.2087), 
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
 -- Craft Weed

 items = {
    {
        name = 'weed',
        ingredients = {
            weed_raw = 1,
        },
        duration = 10000,
        count = 1,
    },
},
points = {
    vec4(1770.113037, -1621.381226, 113.633095, 358.332184),
},
zones = {
    {
        coords = vec4(1770.113037, -1621.381226, 113.633095, 358.332184), 
        size = vec4(3, 3, 3),
        distance = 3.5,
    },
},
items = {
    {
        name = 'pouches_weed',
        ingredients = {
            weed = 1,
            empty_pouch = 1,
        },
        duration = 10000,
        count = 1,
    },
},
points = {
    vec4(1769.310181, -1625.132202, 113.624733, 100.439766),
},
zones = {
    {
        coords = vec4(1769.310181, -1625.132202, 113.624733, 100.439766), 
        size = vec4(3, 3, 3),
        distance = 3.5,
    },
},

 -- Craft cocaine
 
 items = {
    {
        name = 'cocaine',
        ingredients = {
            cocaine_raw = 1,
            chemical_products = 1,
        },
        duration = 10000,
        count = 1,
    },
},
points = {
    vec4(-537.063965, -1794.644531, 21.609015, 333.673950),
},
zones = {
    {
        coords = vec4(-537.063965, -1794.644531, 21.609015, 333.673950), 
        size = vec4(3, 3, 3),
        distance = 3.5,
    },
},
items = {
    {
        name = 'pouches_coca',
        ingredients = {
            cocaine = 1,
            empty_pouch = 1,
        },
        duration = 10000,
        count = 1,
    },
},
points = {
    vec4(-527.967041, -1796.454468, 21.609039, 329.708649),
},
zones = {
    {
        coords = vec4(-527.967041, -1796.454468, 21.609039, 329.708649), 
        size = vec4(3, 3, 3),
        distance = 3.5,
    },
},

 -- Craft opium
 
 items = {
    {
        name = 'opium',
        ingredients = {
            opium_raw = 1,
            chemical_products = 1,
        },
        duration = 10000,
        count = 1,
    },
},
points = {
    vec4(-530.006470, -1739.057251, 16.726194, 142.263733),
},
zones = {
    {
        coords = vec4(-530.006470, -1739.057251, 16.726194, 142.263733), 
        size = vec4(3, 3, 3),
        distance = 3.5,
    },
},
items = {
    {
        name = 'pouches_opium',
        ingredients = {
            opium = 1,
            empty_pouch = 1,
        },
        duration = 10000,
        count = 1,
    },
},
points = {
    vec4(-521.365784, -1741.334229, 16.726196, 136.647171),
},
zones = {
    {
        coords = vec4(-521.365784, -1741.334229, 16.726196, 136.647171), 
        size = vec4(3, 3, 3),
        distance = 3.5,
    },
},