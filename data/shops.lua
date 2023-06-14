---wip types

---@class OxShop
---@field name string
---@field label? string
---@field blip? { id: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | table<string, number> }
---@field model? number[]

return {
	General = {
		name = 'Superette',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'bread', price = 10 },
			{ name = 'water', price = 10 },
			{ name = 'phone', price = 400 },
			{ name = 'chips_cheese', price = 10 },
			{ name = 'cacahuetes', price = 9 },
			{ name = 'chips_bbq', price = 10 },
		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		}, targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 3.5 },
			{ loc = vec3(-3039.18, 585.13, 7.91), length = 0.6, width = 0.5, heading = 15.0, minZ = 7.91, maxZ = 8.31, distance = 3.5 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83, maxZ = 13.23, distance = 3.5 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0, minZ = 35.04, maxZ = 35.44, distance = 3.5 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06, maxZ = 42.46, distance = 3.5 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34, maxZ = 32.74, distance = 3.5 },
			{ loc = vec3(548.5, 2671.25, 42.16), length = 0.6, width = 0.5, heading = 10.0, minZ = 42.16, maxZ = 42.56, distance = 3.5 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24, maxZ = 55.64, distance = 3.5 },
			{ loc = vec3(2557.19, 381.4, 108.62), length = 0.6, width = 0.5, heading = 0.0, minZ = 108.62, maxZ = 109.02, distance = 3.5 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 3.5 },		}
	},

	Liquor = {
		name = "Magasin d'alcool",
		blip = {
			id = 93, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'bread', price = 10 },
			{ name = 'water', price = 10 },
			{ name = 'chips_cheese', price = 10 },
			{ name = 'cacahuetes', price = 9 },
			{ name = 'chips_bbq', price = 10 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 3.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 3.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 3.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 3.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 3.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 3.5 }
		}
	},

	YouTool = {
		name = "Magasin de bricolage",
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'lockpick', price = 50 },
			{ name = 'WEAPON_HAMMER', price = 450 },
			{ name = 'fishingrod', price = 300 },
			{ name = 'pickaxe', price = 350 },
			{ name = 'garden_pitcher', price = 200 },
			{ name = 'garden_shovel', price = 350 },
		}, locations = {
			vec3(2748.0, 3473.0, 55.67),
			vec3(342.99, -1298.26, 32.51),
			vec3(342.8647, -1297.8219, 32.5097),
		}, targets = {
			{ loc = vec3(2746.8, 3473.13, 55.67), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 },
			{ loc = vec3(342.8647, -1297.8219, 32.5097), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 },
			{
                ped = `a_m_m_farmer_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(1708.9453, 4724.8789, 41.1745),
                heading = 15.1502,
            },
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 15, },
			{ name = 'ammo-45', price = 30, },
			{ name = 'WEAPON_KNIFE', price = 2000 },
			{ name = 'WEAPON_BAT', price = 500 },
			{ name = 'WEAPON_PISTOL', price = 7000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_HEAVYPISTOL', price = 12000, metadata = { registered = true }, license = 'weapon' },
		}, targets = {
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(-662.2042, -933.5153, 21.8292),
                heading = 182.1464,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(809.9865, -2159.0735, 28.6190),
                heading = 359.5728,
            },
			{
                ped = `S_M_M_AmmuCountry`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(1692.2480, 3761.0295, 33.7053),
                heading = 230.6599,
            },
			{
                ped = `S_M_M_AmmuCountry`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(-331.8233, 6084.8467, 30.4548),
                heading = 229.1231,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(253.7716, -50.5880, 68.9410),
                heading = 70.4539,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(22.5021, -1105.4338, 28.7970),
                heading = 164.6027,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(2567.8167, 292.6396, 107.7348),
                heading = 1.1424,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(-1118.9590, 2699.7830, 18.5541),
                heading = 222.6167,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(842.3391, -1035.2838, 27.1948),
                heading = 1.1650,
            },
		}
	},
    
    PoliceArmoury = {
		name = 'Armurerie Police',
		groups = {
			['police'] = 9,
		},
		blip = {
			id = 110, colour = 3, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 2, },
	 		{ name = 'ammo-rifle', price = 5, },
	 		{ name = 'ammo-shotgun', price = 5, },
	 		{ name = 'WEAPON_FLASHLIGHT', price = 200 },
	 		{ name = 'WEAPON_NIGHTSTICK', price = 500 },
			{ name = 'WEAPON_STUNGUN', price = 1000, metadata = { registered = true, serial = 'POL'} },
	 		{ name = 'WEAPON_PISTOL', price = 1500, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
	 		{ name = 'WEAPON_COMBATPISTOL', price = 1750, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
	 		{ name = 'WEAPON_COMBATPDW', price = 2000, metadata = { registered = true, serial = 'POL' } },
	 		{ name = 'WEAPON_SMG', price = 2500, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
	 		{ name = 'WEAPON_PUMPSHOTGUN', price = 3500, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
	 		{ name = 'WEAPON_CARBINERIFLE', price = 3500, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
            { name = 'lightkevlar', price = 300,metadata = {['drawableId'] = 4, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Gilet Léger Patrouille"} },
            { name = 'lightkevlar', price = 300,metadata = {['drawableId'] = 7, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Gilet Léger Inter."} },
            { name = 'mediumkevlar', price = 500, metadata = {['drawableId'] = 20, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Gilet Moyen (Police)"} },
            { name = 'heavykevlar', price = 750,  metadata = {['drawableId'] = 25, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Gilet Lourd (Police)"} },
			{ name = 'at_suppressor_light', price = 200 },
			{ name = 'at_suppressor_heavy', price = 350 },
			{ name = 'at_scope_small', price = 350 },
			{ name = 'at_scope_medium', price = 350 },
			{ name = 'at_scope_large', price = 350 },
			{ name = 'at_scope_advanced', price = 350 },
			{ name = 'at_scope_holo', price = 350 },
		}, targets = {
            {
                ped = `s_m_m_marine_01`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
                loc = vec3(-1800.7394, 3103.5088, 31.8418),
                heading = 151.0306,
            },
		}
	},

	Medicine = {
		name = 'Fournisseur Médical',
		groups = {
			['ambulance'] = 1
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 30 },
			{ name = 'bandage', price = 17 },
			{ name = 'paracetamol', price = 15 },
			{ name = 'antibiotic', price = 20 },
			{ name = 'tranquilizer', price = 50 },
			{ name = 'medbag', price = 200 },
			
		}, targets = {
			{
                ped = `s_m_m_paramedic_01`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT',
                loc = vec3(161.6032, -3165.2756, 4.9663),
                heading = 265.0822,
            },
		}
	},

	BlackMarketArms = {
		name = 'Marché Noir',
		inventory = {
			{ name = 'lockpick', price = 2000, currency = 'black_money' },
			{ name = 'serflex', price = 2000, currency = 'black_money' },
			{ name = 'WEAPON_SNSPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
		}, targets = {
			{
                ped = `a_m_o_salton_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(346.7274, -199.5583, 53.2218),
                heading = 61.4530,
            },
		}
	},

	BlackMarketBiz = {
		name = 'Marché Noir',
		inventory = {
			{ name = 'hack_usb', price = 2000, currency = 'black_money' },
			{ name = 'lockpick', price = 1000, currency = 'black_money' },
			{ name = 'serflex', price = 1000, currency = 'black_money' },
			{ name = 'drill', price = 5000,	 currency = 'black_money' },
			{ name = 'laptop', price = 15000, currency = 'black_money' },
			{ name = 'cutter', price = 3000, currency = 'black_money' },
			{ name = 'thermite_bomb', price = 10000, currency = 'black_money' },
			{ name = 'c4_bomb', price = 20000, currency = 'black_money' },
		}, targets = {
			{
                ped = `a_m_o_salton_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(348.7274, -199.5583, 53.2218),
                heading = 61.4530,
            },
		}
	},

	VendingMachineDrinks = {
		name = 'Distributeur de canettes',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	},
	
	Bagshop = {
		name = 'Magasin de sacs',
		blip = {
			id = 586, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'bag', price = 150, metadata = {['drawableId'] = 82, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Sac noir"} },
			{ name = 'bag', price = 150, metadata = {['drawableId'] = 82, ['textureId'] = 1, ['paletteId'] = 0, ['label'] = "Sac bleu"} },
			{ name = 'bag', price = 150, metadata = {['drawableId'] = 82, ['textureId'] = 2, ['paletteId'] = 0, ['label'] = "Sac jaune"} },
			{ name = 'bag', price = 150, metadata = {['drawableId'] = 82, ['textureId'] = 3, ['paletteId'] = 0, ['label'] = "Sac rouge"} },
			{ name = 'bag', price = 150, metadata = {['drawableId'] = 82, ['textureId'] = 4, ['paletteId'] = 0, ['label'] = "Sac vert"} },
			{ name = 'bag', price = 150, metadata = {['drawableId'] = 82, ['textureId'] = 5, ['paletteId'] = 0, ['label'] = "Sac orange"} },
			{ name = 'bag', price = 150, metadata = {['drawableId'] = 82, ['textureId'] = 6, ['paletteId'] = 0, ['label'] = "Sac violet"} },
			{ name = 'bag', price = 150, metadata = {['drawableId'] = 82, ['textureId'] = 7, ['paletteId'] = 0, ['label'] = "Sac rose"} },
			{ name = 'bag', price = 150, metadata = {['drawableId'] = 86, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Sac BIGNESS blanc"} },
			{ name = 'bag', price = 150, metadata = {['drawableId'] = 86, ['textureId'] = 1, ['paletteId'] = 0, ['label'] = "Sac BIGNESS rouge"} },
		}, targets = {
			{
                ped = `s_f_y_shop_mid`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(126.9940, -224.1859, 53.5578),
                heading = 70.9453,
            },
			{
                ped = `s_f_y_shop_mid`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(424.8846, -811.4457, 28.4911),
                heading = 356.4657,
            },
		}
	},

	MaskShop = {
		name = 'Magasin de masques',
		blip = {
			id = 362, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'mask', price = 150, metadata = {['drawableId'] = 118, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Turban Vert"} },
			{ name = 'mask', price = 150, metadata = {['drawableId'] = 118, ['textureId'] = 1, ['paletteId'] = 0, ['label'] = "Turban Orange"} },
			{ name = 'mask', price = 150, metadata = {['drawableId'] = 118, ['textureId'] = 2, ['paletteId'] = 0, ['label'] = "Turban Violet"} },
			{ name = 'mask', price = 150, metadata = {['drawableId'] = 118, ['textureId'] = 3, ['paletteId'] = 0, ['label'] = "Turban Rose"} },
			{ name = 'mask', price = 150, metadata = {['drawableId'] = 185, ['textureId'] = 1, ['paletteId'] = 0, ['label'] = "Cagoule Blanche"} },
			{ name = 'mask', price = 150, metadata = {['drawableId'] = 185, ['textureId'] = 2, ['paletteId'] = 0, ['label'] = "Cagoule Grise"} },
			{ name = 'mask', price = 150, metadata = {['drawableId'] = 185, ['textureId'] = 3, ['paletteId'] = 0, ['label'] = "Cagoule Rouge"} },
		}, targets = {
			{
                ped = `ig_claypain`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
                loc = vec3(-1126.7903, -1440.1488, 4.2283),
                heading = 287.9651,
            },
		}
	},

	Wholesaler = {
		name = 'Grossiste Agricole',
		blip = {
			id = 615, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'corn_seed', price = 30 },
			{ name = 'tomato_seed', price = 30 },
			{ name = 'wheat_seed', price = 30 },
			{ name = 'broccoli_seed', price = 30 },
			{ name = 'carrot_seed', price = 30 },
			{ name = 'potato_seed', price = 30 },
			{ name = 'pickle_seed', price = 30 },
			{ name = 'fishbait', price = 70 },
		}, targets = {
			{
                ped = `a_m_m_farmer_01`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT',
                loc = vec3(1710.5261, 4728.5288, 41.1441),
                heading = 101.3029,
            },
		}
	},

	Upnatommeat = {
		name = 'Boucher', -- Grossiste UpnAtom Viande
		groups = {
			['upnatom'] = 0,
		},
		blip = {
			id = 615, colour = 66, scale = 0.5
		}, inventory = {
			{ name = 'beef_steak', price = 3 },
			{ name = 'chicken_meat', price = 5 },
			{ name = 'bacon', price = 3 },			

		}, targets = {
			{
                ped = `s_m_m_linecook`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT',
                loc = vec3(161.6032, -3165.2756, 4.9663),
                heading = 265.0822,
            },
		}
	},

	Upnatomvegetable = {
		name = 'Epicerie', -- Grossiste UpnAtom Epicerie / primeur
		groups = {
			['upnatom'] = 0,
		},
		blip = {
			id = 615, colour = 66, scale = 0.5
		}, inventory = {
			{ name = 'burger_bread', price = 2 },
			{ name = 'potato', price = 5 },
			{ name = 'cheese', price = 1 },		
			{ name = 'salad', price = 3 },	
			{ name = 'tomato', price = 3 },
			{ name = 'corn', price = 3 },
			{ name = 'carrot', price = 3 },
			{ name = 'olives', price = 3 },
			{ name = 'onion', price = 3 },

		}, targets = {
			{
                ped = `a_m_m_farmer_01`,
                scenario = 'WORLD_HUMAN_CLIPBOARD',
                loc = vec3(162.4186, -3186.8901, 4.9515),
                heading = 258.8575,
            },
		}
	},

	Upnatomdrink = {
		name = 'Brasserie', -- Grossiste UpnAtom Brasserie
		groups = {
			['upnatom'] = 0,
		},
		blip = {
			id = 615, colour = 66, scale = 0.5
		}, inventory = {
			{ name = 'cola', price = 4 },
			{ name = 'sprunk', price = 4 },
			{ name = 'iced_tea', price = 4 },		
			
		}, targets = {
			{
                ped = `a_m_m_bevhills_02`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT',
                loc = vec3(163.3093, -3158.3657, 4.9353),
                heading = 286.3462,
            },
		}
	},

	Upnatomcream = {	
		name = 'Patisserie', -- Grossiste UpnAtom Patisserie
		groups = {
			['upnatom'] = 0,
		},
		blip = {
			id = 615, colour = 66, scale = 0.5
		}, inventory = {
			{ name = 'brownie', price = 1 },
			{ name = 'atom_cream_vanilla', price = 1 },
			{ name = 'atom_cream_strawberry', price = 1 },		
			{ name = 'atom_cream_pistachio', price = 1 },	
			
		}, targets = {
			{
                ped = `a_f_m_business_02`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT',
                loc = vec3(161.5054, -3172.3433, 4.9681),
                heading = 257.1070,
            },
		}
	},

	Winemarket = {
		name = "Grossiste Vigneron", -- Items à acheter pour le vigneron
		groups = {
			['vine'] = 0,
		},
		blip = {
			id = 615, colour = 7, scale = 0.8
		}, inventory = {
			{ name = 'natural_ferment', price = 5 },
			{ name = 'glass_bottle', price = 2 },
			{ name = 'label', price = 1 },
			{ name = 'alcohol_annexed', price = 4 },
			{ name = 'sugar', price = 3 },

		}, targets = {
			{
                ped = `a_m_m_socenlat_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(587.8426, 2744.6387, 41.0675),
                heading = 188.4380,
            },
		}
	},

	-- Identity = {
	-- 	name = "Papiers d'identité",
	-- 	blip = {
	-- 		id = 525, colour = 69, scale = 0.6
	-- 	}, inventory = {
	-- 		{ name = 'id_card', price = 10 },
	-- 	}, targets = {
	-- 		{
    --             ped = `S_F_Y_Cop_01`,
    --             scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
    --             loc = vec3(612.3859, -3.4227, 81.7601),
    --             heading = 246.6936,
    --         },
	-- 	}
	-- },

	Beanfruit = {
		name = 'Grossiste Ingrédients', -- Items BeanMachine Craft Primeur 
		groups = {
			['cafe'] = 0,
		},
		blip = {
			id = 615, colour = 10, scale = 0.5
		}, inventory = {
			{ name = 'coffee_beans', price = 8 },
			{ name = 'milk', price = 3 },			
			{ name = 'strawberry', price = 3 },			
			{ name = 'raspberry', price = 3 },
			{ name = 'kiwi', price = 3 },
			{ name = 'pineapple', price = 3 },
			


		}, targets = {
			{
                ped = `a_m_m_hillbilly_01`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
                loc = vec3(163.2580, -3181.3857, 4.9363),
                heading = 261.4984,
            },
		}
	},

	Beansec = {
		name = 'Grossiste Sec', -- Items Secs pour le BeanMachine Patisserie
		groups = {
			['cafe'] = 0,
		},
		blip = {
			id = 615, colour = 10, scale = 0.5
		}, inventory = {
			{ name = 'donut_chocolate', price = 2 },
			{ name = 'donut_strawberry', price = 2 },
			{ name = 'pancakes', price = 2 },
			{ name = 'chips_cheese', price = 1 },			
			{ name = 'chips_bbq', price = 1 },
			{ name = 'olives', price = 1 },
			{ name = 'cacahuetes', price = 1 },
			{ name = 'marshmallow', price = 2 },
			{ name = 'biscuit', price = 2 },			
			{ name = 'chocolate_powder', price = 1 },
			{ name = 'caramel_syrup', price = 2 },
			{ name = 'vanilla_syrup', price = 3 },

		}, targets = {
			{
                ped = `cs_joeminuteman`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
                loc = vec3(161.5467, -3173.8481, 4.9674),
                heading = 264.8625,
            },
		}
	},

	Beandrink = {
		name = 'Grossiste Boissons', -- Items Boissons pour le BeanMachine 
		groups = {
			['cafe'] = 0,
		},
		blip = {
			id = 615, colour = 10, scale = 0.5
		}, inventory = {
			{ name = 'cola', price = 4 },
			{ name = 'orange_juice', price = 5 },
			{ name = 'rancho_beer', price = 5 },
			{ name = 'dusche_beer', price = 5 },
			{ name = 'stronzo_beer', price = 5 },
			{ name = 'patriot_beer', price = 5 },
			{ name = 'whiskey', price = 15 },
			{ name = 'tequila', price = 15 },
			
		}, targets = {
			{
                ped = `a_f_y_gencaspat_01`,
                scenario = 'WORLD_HUMAN_CLIPBOARD',
                loc = vec3(160.4048, -3156.4312, 4.9882),
                heading = 267.9688,
            },
		}                  
	},
}
