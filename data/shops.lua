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
			{ name = 'spray_remover', price = 125},
			{ name = 'fishingrod', price = 900 },
			{ name = 'fishbait', price = 200 },
			{ name = 'pickaxe', price = 350 },
			{ name = 'WEAPON_HAMMER', price = 450 },
			{ name = "gardern_shovel", price = 350},
			{ name = 'garden_pitcher', price = 350},

		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-1222.82, -908.94, 11.32),
			vec3(-46.65, -1757.91, 28.42),
			vec3(1134.08, -982.72, 45.41),
			vec3(1165.02, -323.87, 68.20),
			vec3(-1486.57, -377.62, 39.16),
			vec3(-1819.10, 793.05, 137.08),
			vec3(-2966.35, 391.30, 14.04),
			vec3(-3040.79, 583.97, 6.90),
			vec3(373.55, 325.56, 103.56),
			vec3(-3244.24, 1000.17, 11.83),
			vec3(549.30, 2669.45, 41.15),
			vec3(2676.40, 3280.25, 54.24),
			vec3(1959.10, 3741.63, 31.34),
			vec3(1696.90, 4923.60, 41.06),
			vec3(1728.71, 6417.05, 34.03),
			vec3(1728.71, 2710.78, 37.15),
		}, targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 31.9, distance = 3.5 },
			{ loc = vec3(-705.73, -914.91, 18.22), length = 0.6, width = 0.5, heading = 89.21, minZ = 18.22, maxZ = 20.22, distance = 3.5 },
			{ loc = vec3(-1222.82, -908.94, 11.32), length = 0.6, width = 0.6, heading = 36.64, minZ = 11.32, maxZ = 13.32, distance = 3.5 },
			{ loc = vec3(-46.65, -1757.91, 28.42), length = 0.6, width = 0.6, heading = 59.03, minZ = 28.42, maxZ = 30.42, distance = 3.5 },
			{ loc = vec3(1134.08, -982.72, 45.41), length = 0.5, width = 0.5, heading = 277.21, minZ = 45.41, maxZ = 48.41, distance = 3.5 },
			{ loc = vec3(1165.02, -323.87, 68.20), length = 0.6, width = 0.5, heading = 98.01, minZ = 68.20, maxZ = 70.20, distance = 3.5 },
			{ loc = vec3(-1486.57, -377.62, 39.16), length = 0.6, width = 0.5, heading = 134.32, minZ = 39.16, maxZ = 41.16, distance = 3.5 },
			{ loc = vec3(-1819.10, 793.05, 137.08), length = 0.6, width = 0.5, heading = 124.87, minZ = 137.08, maxZ = 139.08, distance = 3.5 },
			{ loc = vec3(-2966.35, 391.30, 14.04), length = 0.6, width = 0.5, heading = 85.08, minZ = 14.04, maxZ = 16.04, distance = 3.5 },
			{ loc = vec3(-3040.79, 583.97, 6.90), length = 0.6, width = 0.5, heading =20.30, minZ = 6.90, maxZ = 8.90, distance = 3.5 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 105.57, distance = 3.5 },	
			{ loc = vec3(-3244.24, 1000.17, 11.83), length = 0.6, width = 0.5, heading = 356.37, minZ = 11.83, maxZ = 13.83, distance = 3.5 },
			{ loc = vec3(549.30, 2669.45, 41.15), length = 0.6, width = 0.5, heading = 92.10, minZ = 41.15, maxZ = 43.15, distance = 3.5 },
			{ loc = vec3(2676.40, 3280.25, 54.24), length = 0.6, width = 0.5, heading = 331.44, minZ = 54.24, maxZ = 56.24, distance = 3.5 },
			{ loc = vec3(1959.10, 3741.63, 31.34), length = 0.6, width = 0.5, heading = 299.68, minZ = 31.34, maxZ = 33.34, distance = 3.5 },
			{ loc = vec3(1696.90, 4923.60, 41.06), length = 0.6, width = 0.5, heading = 322.80, minZ = 41.06, maxZ = 43.06, distance = 3.5 },
			{ loc = vec3(1728.71, 6417.05, 34.03), length = 0.6, width = 0.5, heading = 248.71, minZ = 34.03, maxZ = 36.03, distance = 3.5 },
			{ loc = vec3(1728.71, 2710.78, 37.15), length = 0.6, width = 0.5, heading = 181.67, minZ = 37.15, maxZ = 39.15, distance = 3.5 },	}
	},

	Digital = {
		name = "Magasin d'électronique",
		blip = {
			id = 521, colour = 69, scale = 0.8
		}, inventory = {	
			{ name = 'phone', price = 1400 },
			{ name = 'radio', price = 1000 },
		}, locations = {
			vec3(-1208.1385, -1502.2000, 4.3739)
		}, targets = {
			{
                ped = `a_m_y_business_02`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT',
                loc = vec3(-1208.1385, -1502.2000, 3.3739),
                heading = 123.1378,
            },
		}
	},

	--[[ YouTool = {
		name = "Magasin de bricolage",
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, inventory = {
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
	}, ]]

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
                loc = vec3(-659.0839, -939.1846, 20.8294),
                heading = 117.7931,
				distance = 3.5,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(814.5234, -2155.2424, 28.6192),
                heading = 0.1371,
				distance = 3.5,
            },
			{
                ped = `S_M_M_AmmuCountry`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(1692.2510, 3761.0295, 33.7121),
                heading = 230.6599,
				distance = 3.5,
            },
			{
                ped = `S_M_M_AmmuCountry`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(-332.2860, 6084.4878, 30.4548),
                heading = 229.1231,
				distance = 3.5,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(246.9325, -51.3893, 68.9413),
                heading = 337.8101,
				distance = 3.5,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(17.6644, -1107.6334, 28.7972),
                heading = 153.1117,
				distance = 3.5,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(2564.8411, 298.9445, 107.7351),
                heading = 272.2995,
				distance = 3.5,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(-1112.3534, 2697.1523, 17.5543),
                heading = 164.8170,
				distance = 3.5,
            },
			{
                ped = `S_M_Y_AmmuCity_01`,
                scenario = 'WORLD_HUMAN_GUARD_STAND',
                loc = vec3(842.3391, -1035.2838, 27.1948),
                heading = 1.1650,
				distance = 3.5,
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
			{ name = 'radio', price = 100 },
		}, targets = {
            {
                ped = `s_m_m_marine_01`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
                loc = vec3(-1122.2019, 2698.9768, 17.5543),
                heading = 337.5355,
				distance = 3.5,
            },
		}
	},

	Medicine = {
		name = 'Fournisseur Médical',
		groups = {
			['ambulance'] = 1,
			['pompier'] = 4
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
                loc = vec3(-1227.1171, -1475.0294, 3.3739), 
                heading = 123.4441,
            },
		}
	},

	BlackMarketBiz = {
		name = 'Marché Noir',
		inventory = {
            { name = 'advlockpick', price = 500, currency = 'black_money' },
			{ name = 'spray', price = 150, currency = 'black_money' },
            { name = 'gofast_card', price = 3000, currency = 'black_money' },
			{ name = 'hack_usb', price = 2000, currency = 'black_money' },
			{ name = 'serflex', price = 100, currency = 'black_money' },
			{ name = 'drill', price = 5000, currency = 'black_money' },
			{ name = 'laptop', price = 15000, currency = 'black_money' },
			{ name = 'cutter', price = 500, currency = 'black_money' },
			{ name = 'thermite_bomb', price = 10000, currency = 'black_money' },
			{ name = 'c4_bomb', price = 20000, currency = 'black_money' },
		}, targets = {
			{
                ped = `a_m_o_salton_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(2155.7568, 3385.6775, 44.5279),
                heading = 69.9594,
            },
		}
	},

	BlackMarketBiz2 = {  --outils de précision
		name = 'Marché Noir',
		inventory = {
            { name = 'precision_tool', price = 5000, currency = 'black_money' },
		}, targets = {
			{
                ped = `a_m_o_salton_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3( 471.9734, -1310.0126, 28.2243),
                heading = 222.9239,
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
                loc = vec3(-1261.8831, -1425.5051, 3.3807),
                heading = 123.4416,
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
			{ name = "gardern_shovel", price = 350},
			{ name = 'garden_pitcher', price = 350},
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
                loc = vec3(-1251.4576, -1438.8182, 3.3739),
                heading = 123.1620,
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
			{ name = 'cola', price = 1 },
			{ name = 'sprunk', price = 1 },
			{ name = 'iced_tea', price = 1 },
			{ name = 'tofu', price = 1 },	

		}, targets = {
			{
                ped = `a_m_m_farmer_01`,
                scenario = 'WORLD_HUMAN_CLIPBOARD',
                loc = vec3(-1253.4064, -1444.4044, 3.3739),
                heading = 31.6513,
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
			
		}, targets = {
			{
                ped = `a_f_m_business_02`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT',
                loc = vec3(-1246.4186, -1454.8754, 3.3739),
                heading = 37.7181,
            },
		}
	},

	popsCream = {	
		name = 'Patisserie Pops Dinner', -- Pops dinner Patisserie
		groups = {
			['popsdinner'] = 0,
		},
		blip = {
			id = 615, colour = 76, scale = 0.5
		}, inventory = {
			{ name = 'jelly', price = 1 },
			{ name = 'cherry', price = 1 },	
			{ name = 'milk', price = 1 },	
			{ name = 'chocolate_powder', price = 1 },
			{ name = 'apple', price = 1 },		
		}, targets = {
			{
                ped = `a_f_m_business_02`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT',
                loc = vec3(-1216.1543, -1468.2896, 3.3739),
                heading = 306.3226,
            },
		}
	},

	popsGrossiste = {
		name = "Grossiste Pops Dinner", -- Items à acheter pour le vigneron
		groups = {
			['popsdinner'] = 0,
		},
		blip = {
			id = 615, colour = 76, scale = 0.8
		}, inventory = {
			{ name = 'bacon', price = 1 },
			{ name = 'egg', price = 1 },
			{ name = 'galette', price = 1 },
			{ name = 'salad', price = 1 },
			{ name = 'tomato', price = 1 },
			{ name = 'beef_steak', price = 1 },
			{ name = 'tofu', price = 1 },
			{ name = 'cheese', price = 1 },
			{ name = 'potato', price = 1 },

		}, targets = {
			{
                ped = `a_m_m_socenlat_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(-1206.1044, -1460.5594, 3.3739),
                heading = 308.2750,
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
			{ name = 'glass_bottle', price = 1 },

		}, targets = {
			{
                ped = `a_m_m_socenlat_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(-1270.9196, -1417.8790, 3.3739),
                heading = 32.4593,
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
			{ name = 'raspberry', price = 1 },
			{ name = 'kiwi', price = 1 },
			{ name = 'pineapple', price = 1 },
			


		}, targets = {
			{
                ped = `a_m_m_hillbilly_01`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
                loc = vec3(-1250.5387, -1443.3898, 3.3739),
                heading = 27.7796,
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
			{ name = 'pancakes', price = 1 },			
			{ name = 'marshmallow', price = 1 },
			{ name = 'biscuit', price = 1 },			
			{ name = 'chocolate_powder', price = 1 },
			{ name = 'caramel_syrup', price = 1 },
			{ name = 'vanilla_syrup', price = 1 },

		}, targets = {
			{
                ped = `cs_joeminuteman`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
                loc = vec3(-1245.0602, -1453.9216, 3.3739),
                heading = 35.2178,
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
                loc = vec3(-1207.8270, -1509.2891, 3.3739),
                heading = 35.9452,
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
                loc = vec3(-1225.2665, -1484.6707, 3.3739),
                heading = 36.7357,
            },
		}                  
	},	

	bahamasGrossiste = {
		name = 'Grossiste', -- Items Boissons pour le bahamas
		groups = {
			['bahamas'] = 0,
		},
		blip = {
			id = 615, colour = 10, scale = 0.5
		}, inventory = {
			{ name = 'peanuts', price = 1 },
			{ name = 'sausage', price = 1 },
		}, targets = {
			{
                ped = `a_f_y_gencaspat_01`,
                scenario = 'WORLD_HUMAN_CLIPBOARD',
                loc = vec3(-1223.2106, -1479.1609, 3.3739),
                heading = 125.8932,
            },
		}                  
	},	
    
    MarketWeapon3 = {
		name = "Vendeur d'armes Lourdes",
		inventory = {
            { name = 'WEAPON_MOLOTOV', price = 10000, currency = 'black_money' },
			{ name = 'weapon_assaultrifle', price = 850000, currency = 'black_money' },
            { name = 'weapon_compactrifle', price = 350000, currency = 'black_money' },
            { name = 'ammo-heavy', price = 35, currency = 'black_money' },
            { name = 'ammo-assaut', price = 45, currency = 'black_money' },
			{ name = 'ammo-pistol', price = 25, currency = 'black_money' },
		}, targets = {
			{
                ped = `a_m_o_salton_01`,
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(1011.4127, -2873.3984, 38.1578),
                heading = 356.1894,
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
