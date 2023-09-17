---wip types

---@class OxShop
---@field name string
---@field label? string
---@field blip? { id: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | table<string, number>
---@field model? number[]

return {
	General = {
		name = 'Superette',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'bread', price = 25 },
			{ name = 'water', price = 25 },
			{ name = 'chips_cheese', price = 30 },
			{ name = 'cacahuetes', price = 25 },
			{ name = 'chips_bbq', price = 30 },		
			{ name = 'phone', price = 1400 },
			{ name = 'fishingrod', price = 900 },
			{ name = 'fishbait', price = 200 },

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
			{ name = 'bread', price = 25 },
			{ name = 'water', price = 25 },
			{ name = 'chips_cheese', price = 30 },
			{ name = 'cacahuetes', price = 25 },
			{ name = 'chips_bbq', price = 30 },		
			{ name = 'phone', price = 1400 },
			{ name = 'radio', price = 1000 },

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
			{ name = 'lockpick', price = 500 },
			{ name = 'WEAPON_HAMMER', price = 450 },
			{ name = 'fishingrod', price = 300 },
			{ name = 'pickaxe', price = 350 },
			{ name = 'garden_pitcher', price = 200 },
			{ name = 'garden_shovel', price = 300 },
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
			{ name = 'ammo-pistol', price = 150, },
			{ name = 'WEAPON_KNIFE', price = 2000 },
			{ name = 'WEAPON_BAT', price = 1500 },
			{ name = 'WEAPON_PISTOL', price = 7000, metadata = { registered = true }, license = 'weapon_a' },
			{ name = 'WEAPON_HEAVYPISTOL', price = 12000, metadata = { registered = true }, license = 'weapon_a' },
		}, targets = {
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(-659.0908, -939.9258, 20.9293),
                heading = 117.7931,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(813.7495, -2155.1716, 28.7192),
                heading = 0.1371,
            },
			{
                ped = `S_M_M_AmmuCountry`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(1692.2480, 3761.0295, 32.8053),
                heading = 230.6599,
            },
			{
                ped = `S_M_M_AmmuCountry`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(-331.8233, 6084.8467, 29.5548),
                heading = 229.1231,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(247.5024, -51.5707, 68.0412),
                heading = 337.8101,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(18.1630, -1107.9363, 28.8972),
                heading = 153.1117,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(2564.8459, 298.3929, 107.8350),
                heading = 272.2995,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(-1112.3723, 2697.1567, 17.654),
                heading = 164.8170,
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
		name = 'Armurerie Police/sheriff',
		groups = {
			['police'] = 0,
            ['bcsd'] = 0
		},
		blip = {
			id = 110, colour = 3, scale = 0.8
		}, inventory = {
			{ name = 'ammo-pistol', price = 2, },
	 		{ name = 'ammo-assaut', price = 5, },
	 		{ name = 'ammo-heavy', price = 5, },
	 		{ name = 'WEAPON_FLASHLIGHT', price = 200 },
	 		{ name = 'WEAPON_NIGHTSTICK', price = 500 },
			{ name = 'WEAPON_STUNGUN', price = 1000, metadata = { registered = true, serial = 'POL'} },
	 		{ name = 'WEAPON_PISTOL', price = 1500, metadata = { registered = true, serial = 'POL' }, license = 'weapon_a' },
	 		{ name = 'WEAPON_COMBATPISTOL', price = 1750, metadata = { registered = true, serial = 'POL' }, license = 'weapon_a' },
	 		{ name = 'WEAPON_COMBATPDW', price = 2000, metadata = { registered = true, serial = 'POL' } },
	 		{ name = 'WEAPON_SMG', price = 2500, metadata = { registered = true, serial = 'POL' }, license = 'weapon_a', grade = 3 },
	 		{ name = 'WEAPON_PUMPSHOTGUN', price = 3500, metadata = { registered = true, serial = 'POL' }, license = 'weapon_a', grade = 3 },
            { name = 'WEAPON_SAWNOFFSHOTGUN', price = 2000, metadata = { registered = true, serial = 'POL' }, license = 'weapon_a', grade = 3 },
	 		{ name = 'WEAPON_CARBINERIFLE', price = 3500, metadata = { registered = true, serial = 'POL' }, license = 'weapon_a', grade = 3 },
            { name = 'lightkevlar', price = 300,metadata = {['drawableId'] = 4, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Gilet Léger Patrouille"} },
            { name = 'lightkevlar', price = 300,metadata = {['drawableId'] = 7, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Gilet Léger Inter."} },
            { name = 'mediumkevlar', price = 500, metadata = {['drawableId'] = 20, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Gilet Moyen (Police)"} },
            { name = 'heavykevlar', price = 750,  metadata = {['drawableId'] = 25, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Gilet Lourd (Police)"} },
			{ name = 'at_flashlight', price = 100 },
			{ name = 'at_suppressor_light', price = 200 },
			{ name = 'at_suppressor_heavy', price = 350 },
			{ name = 'at_scope_small', price = 350 },
			{ name = 'at_scope_medium', price = 350 },
			{ name = 'at_scope_large', price = 350 },
			{ name = 'at_scope_advanced', price = 350 },
			{ name = 'at_scope_holo', price = 350 },
			{ name = 'radio', price = 100 },
		}, targets = {
            {
                ped = `s_m_m_marine_01`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
                loc = vec3(-1122.6083, 2701.4849, 17.6804),
                heading = 232.2600,
            },
		}
	},

	Medicine = {
		name = 'Fournisseur Médical',
		groups = {
			['ambulance'] = 1
		},
		blip = {
			id = 403, colour = 1, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 10 },
			{ name = 'bandage', price = 7 },
			{ name = 'paracetamol', price = 5 },
			{ name = 'antibiotic', price = 5 },
			{ name = 'tranquilizer', price = 5 },
			{ name = 'medbag', price = 75 },
			{ name = 'radio', price = 100 },
			
		}, targets = {
			{
                ped = `s_m_m_paramedic_01`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT',
                loc = vec3(1102.3302, -1528.5236, 34.0326), 
                heading = 190.5719,    1101.5281, -1528.5186, 35.0326, 190.5719
            },
		}
	},

	BlackMarketArms = {
		name = 'Marché Noir',
		inventory = {
            { name = 'advlockpick', price = 20000, currency = 'black_money' },
            { name = 'hack_usb', price = 40000, currency = 'black_money' },
            { name = 'gofast_card', price = 60000, currency = 'black_money' },
	    	{ name = 'WEAPON_SNSPISTOL', price = 70000, metadata = { registered = false }, currency = 'black_money' },
            { name = 'empty_pouch', price = 5, currency = 'black_money' },
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
            { name = 'advlockpick', price = 1000, currency = 'black_money' },
            { name = 'gofast_card', price = 3000, currency = 'black_money' },
			{ name = 'hack_usb', price = 20000, currency = 'black_money' },
			{ name = 'serflex', price = 10000, currency = 'black_money' },
			{ name = 'drill', price = 50000, currency = 'black_money' },
			{ name = 'laptop', price = 15000, currency = 'black_money' },
			{ name = 'cutter', price = 30000, currency = 'black_money' },
			{ name = 'thermite_bomb', price = 10000, currency = 'black_money' },
			{ name = 'c4_bomb', price = 20000, currency = 'black_money' },
		}, targets = {
			{
                ped = `a_m_o_salton_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(1141.2136, -436.0677, 66.3241),
                heading = 341.0368,
            },
		}
	},

	VendingMachineDrinks = {
		name = 'Distributeur de canettes',
		inventory = {
			{ name = 'water', price = 25 },
			{ name = 'cola', price = 25 },
			{ name = 'sprunk', price = 25 },
			{ name = 'orange_juice', price = 30 },
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
			{ name = 'bag', price = 350, metadata = {['drawableId'] = 82, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Sac noir"} },
			{ name = 'bag', price = 350, metadata = {['drawableId'] = 82, ['textureId'] = 1, ['paletteId'] = 0, ['label'] = "Sac bleu"} },
			{ name = 'bag', price = 350, metadata = {['drawableId'] = 82, ['textureId'] = 2, ['paletteId'] = 0, ['label'] = "Sac jaune"} },
			{ name = 'bag', price = 350, metadata = {['drawableId'] = 82, ['textureId'] = 3, ['paletteId'] = 0, ['label'] = "Sac rouge"} },
			{ name = 'bag', price = 350, metadata = {['drawableId'] = 82, ['textureId'] = 4, ['paletteId'] = 0, ['label'] = "Sac vert"} },
			{ name = 'bag', price = 350, metadata = {['drawableId'] = 82, ['textureId'] = 5, ['paletteId'] = 0, ['label'] = "Sac orange"} },
			{ name = 'bag', price = 350, metadata = {['drawableId'] = 82, ['textureId'] = 6, ['paletteId'] = 0, ['label'] = "Sac violet"} },
			{ name = 'bag', price = 350, metadata = {['drawableId'] = 82, ['textureId'] = 7, ['paletteId'] = 0, ['label'] = "Sac rose"} },
			{ name = 'bag', price = 350, metadata = {['drawableId'] = 86, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "Sac BIGNESS blanc"} },
			{ name = 'bag', price = 350, metadata = {['drawableId'] = 86, ['textureId'] = 1, ['paletteId'] = 0, ['label'] = "Sac BIGNESS rouge"} },
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
            { name = 'mask', price = 150, metadata = {['drawableId'] = 212, ['textureId'] = 0, ['paletteId'] = 0, ['label'] = "F cagoule noir "} }, 
            { name = 'mask', price = 150, metadata = {['drawableId'] = 212, ['textureId'] = 1, ['paletteId'] = 0, ['label'] = "F cagoule blanc"} },
            { name = 'mask', price = 150, metadata = {['drawableId'] = 212, ['textureId'] = 4, ['paletteId'] = 0, ['label'] = "F cagoule bleu"} }, 
            { name = 'mask', price = 150, metadata = {['drawableId'] = 212, ['textureId'] = 2, ['paletteId'] = 0, ['label'] = "F cagoule violet"} },
            { name = 'mask', price = 150, metadata = {['drawableId'] = 51, ['textureId'] = 5, ['paletteId'] = 0, ['label'] = "F bandana vert"} },
            { name = 'mask', price = 150, metadata = {['drawableId'] = 51, ['textureId'] = 6, ['paletteId'] = 0, ['label'] = "F bandana violet"} },
            { name = 'mask', price = 150, metadata = {['drawableId'] = 51, ['textureId'] = 8, ['paletteId'] = 0, ['label'] = "F bandana jaune"} },
            { name = 'mask', price = 150, metadata = {['drawableId'] = 51, ['textureId'] = 7, ['paletteId'] = 0, ['label'] = "F bandana noir"} },
            { name = 'mask', price = 150, metadata = {['drawableId'] = 51, ['textureId'] = 9, ['paletteId'] = 0, ['label'] = "F bandana bleu"} }, 
            { name = 'mask', price = 150, metadata = {['drawableId'] = 89, ['textureId'] = 1, ['paletteId'] = 0, ['label'] = "F masque combat noir"} }, 
            { name = 'mask', price = 150, metadata = {['drawableId'] = 115, ['textureId'] = 1, ['paletteId'] = 0, ['label'] = "F foulard bleu"} },
            { name = 'mask', price = 150, metadata = {['drawableId'] = 115, ['textureId'] = 2, ['paletteId'] = 0, ['label'] = "F foulard vert"} }, 
            { name = 'mask', price = 150, metadata = {['drawableId'] = 115, ['textureId'] = 16, ['paletteId'] = 0, ['label'] = "F foulard rouge"} },
            { name = 'mask', price = 150, metadata = {['drawableId'] = 115, ['textureId'] = 24, ['paletteId'] = 0, ['label'] = "F foulard violet"} }, 
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
			{ name = 'beef_steak', price = 1 },
			{ name = 'chicken_meat', price = 1 },
			{ name = 'bacon', price = 1 },			

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
			{ name = 'burger_bread', price = 1 },
			{ name = 'potato', price = 1 },
			{ name = 'cheese', price = 1 },		
			{ name = 'salad', price = 1 },	
			{ name = 'tomato', price = 1 },
			{ name = 'corn', price = 1 },
			{ name = 'carrot', price = 1 },
			{ name = 'olives', price = 1 },
			{ name = 'onion', price = 1 },

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
			{ name = 'cola', price = 1 },
			{ name = 'sprunk', price = 1 },
			{ name = 'iced_tea', price = 1 },		
			
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
			{ name = 'natural_ferment', price = 1 },
			{ name = 'glass_bottle', price = 1 },
			{ name = 'label', price = 1 },
			{ name = 'alcohol_annexed', price = 1 },
			{ name = 'sugar', price = 1 },

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
			{ name = 'coffee_beans', price = 1 },
			{ name = 'milk', price = 1 },			
			{ name = 'strawberry', price = 1 },			
			{ name = 'raspberry', price = 1 },
			{ name = 'kiwi', price = 1 },
			{ name = 'pineapple', price = 1 },
			


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
			{ name = 'donut_chocolate', price = 1 },
			{ name = 'donut_strawberry', price = 1 },
			{ name = 'pancakes', price = 1 },
			{ name = 'chips_cheese', price = 1 },			
			{ name = 'chips_bbq', price = 1 },
			{ name = 'olives', price = 1 },
			{ name = 'cacahuetes', price = 1 },
			{ name = 'marshmallow', price = 1 },
			{ name = 'biscuit', price = 1 },			
			{ name = 'chocolate_powder', price = 1 },
			{ name = 'caramel_syrup', price = 1 },
			{ name = 'vanilla_syrup', price = 1 },

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
			{ name = 'cola', price = 1 },
			{ name = 'orange_juice', price = 1 },
			{ name = 'rancho_beer', price = 2 },
			{ name = 'dusche_beer', price = 2 },
			{ name = 'stronzo_beer', price = 2 },
			{ name = 'patriot_beer', price = 2 },
			{ name = 'whiskey', price = 6 },
			{ name = 'tequila', price = 6 },
			
		}, targets = {
			{
                ped = `a_f_y_gencaspat_01`,
                scenario = 'WORLD_HUMAN_CLIPBOARD',
                loc = vec3(160.4048, -3156.4312, 4.9882),
                heading = 267.9688,
            },
		}                  
	},
	
	bahamasdrink = {
		name = 'Grossiste Boissons', -- Items Boissons pour le bahamas
		groups = {
			['bahamas'] = 0,
		},
		blip = {
			id = 615, colour = 10, scale = 0.5
		}, inventory = {
			{ name = 'cola', price = 1 },
			{ name = 'orange_juice', price = 1 },
			{ name = 'rancho_beer', price = 2 },
			{ name = 'dusche_beer', price = 2 },
			{ name = 'stronzo_beer', price = 2 },
			{ name = 'patriot_beer', price = 2 },
			{ name = 'whiskey', price = 6 },
			{ name = 'tequila', price = 6 },
			{ name = 'champain', price = 8 },
			{ name = 'lemonade', price = 1 },
			{ name = 'grappe_juice', price = 1 },
			{ name = 'iced_tea', price = 1 },
			{ name = 'sprunk', price = 1 },
			{ name = 'water', price = 1 },
			
		}, targets = {
			{
                ped = `a_f_y_gencaspat_01`,
                scenario = 'WORLD_HUMAN_CLIPBOARD',
                loc = vec3(160.2725, -3158.1230, 4.9882),
                heading = 267.9688,
            },
		}                  
	},	



     MarketWeapon1 = {
		name = "Vendeur d'armes Legere",
		inventory = {
            { name = 'weapon_snspistol', price = 20000, currency = 'black_money' },
            { name = 'weapon_pistol', price = 40000, currency = 'black_money' },
            { name = 'weapon_pistol50', price = 50000, currency = 'black_money' },
            { name = 'weapon_revolver', price = 80000, currency = 'black_money' },
            { name = 'weapon_molotov', price = 10000, currency = 'black_money' },
            { name = 'ammo-pistol', price = 180, currency = 'black_money' },
		}, targets = {
			{
                ped = `a_m_o_salton_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(470.5459, -730.8870, 26.4359),
                heading = 91.3677,
            },
		}
	},



    
     MarketWeapon3 = {
		name = "Vendeur d'armes Lourdes",
		inventory = {
            { name = 'weapon_machinepistol', price = 220000, currency = 'black_money' },
            { name = 'weapon_minismg', price = 250000, currency = 'black_money' },
            { name = 'weapon_microsmg', price = 230000, currency = 'black_money' },
            { name = 'weapon_dbshotgun', price = 220000, currency = 'black_money' },
            { name = 'weapon_assaultrifle', price = 850000, currency = 'black_money' },
            { name = 'weapon_compactrifle', price = 350000, currency = 'black_money' },
            { name = 'ammo-heavy', price = 450, currency = 'black_money' },
            { name = 'ammo-assaut', price = 350, currency = 'black_money' },
		}, targets = {
			{
                ped = `a_m_o_salton_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(-494.7249, -2687.9531, 16.3776),
                heading = 5.8892,
            },
		}
	},


    MarketWeapon2 = {
		name = 'Vendeur armes blanche',
		inventory = {
            { name = 'weapon_crowbar', price = 2300, currency = 'black_money' },
            { name = 'weapon_knuckle', price = 1300, currency = 'black_money' },
            { name = 'weapon_machete', price = 2500, currency = 'black_money' },
            { name = 'weapon_poolcue', price = 1600, currency = 'black_money' },
            { name = 'weapon_switchblade', price = 2600, currency = 'black_money' },
            { name = 'weapon_wrench', price = 2000, currency = 'black_money' },
		}, targets = {
			{
                ped = `a_m_o_salton_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(-112.4139, -2673.1255, 5.0063),
                heading = 184.1089,
            },
		}
	},
    K9Weed = {
		name = 'Vendeur de weed',
		inventory = {
            { name = 'weed_raw', price = 2, currency = 'black_money' },
            { name = 'empty_pooch', price = 5, currency = 'black_money' },
		}, targets = {
			{
                ped = `a_m_o_salton_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(285.0442, -2981.2483, 4.5402),
                heading = 173.7506,
            },
		}
	},

    K9coke = {
		name = 'Vendeur d\'opium',
		inventory = {
            { name = 'opium_raw', price = 2, currency = 'black_money' },
            { name = 'empty_pooch', price = 5, currency = 'black_money' },
		}, targets = {
			{
                ped = `a_m_o_salton_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(-3113.3384, 326.5471, 1.6340),
                heading = 69.7706,
            },
		}
	},

    K9crack = {
		name = 'Vendeur de crack',
		inventory = {
            { name = 'crack', price = 2, currency = 'black_money' },
            { name = 'empty_pooch', price = 5, currency = 'black_money' },
		}, targets = {
			{
                ped = `a_m_o_salton_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(-1151.6047, -2048.9956, 12.5388),
                heading = 4.5041,
            },
		}
	},



}
