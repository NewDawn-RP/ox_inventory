return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			}
		},
		consume = 0.3
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Argent Sale',
	},

	['burger'] = {
        label = 'Hamburger',
        weight = 350,
        stack = true,
        close = true,
        client = {
            status = { hunger = 230000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_cs_burger_01', 
            pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
        },
    },

	['cola'] = {
		label = 'eCola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Ordures',
	},

	['paperbag'] = {
		label = 'Sac en papier',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Kit de crochetage',
		weight = 160,
	},

	['phone'] = {
		label = 'Téléphone',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['money'] = {
		label = 'Argent liquide',
	},

	['mustard'] = {
		label = 'Moutarde',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Eau',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'Gilet Pare-Balles',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 10,
	},
	
	['ammonium_nitrate'] = {
		label = 'ammonium nitrate',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['cannabis'] = {
		label = 'cannabis',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['carbon'] = {
		label = 'carbon',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['cocaine'] = {
		label = 'cocaine',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['codeine'] = {
		label = 'codeine',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['drink_sprite'] = {
		label = 'sprite',
		weight = 10,
		stack = true,
		close = true,
		description = nil
	},

	['drug_ecstasy'] = {
		label = 'ecstasy',
		weight = 10,
		stack = true,
		close = true,
		description = nil
	},

	['drug_lean'] = {
		label = 'lean',
		weight = 10,
		stack = true,
		close = true,
		description = nil
	},

	['drug_lsd'] = {
		label = 'lsd',
		weight = 10,
		stack = true,
		close = true,
		description = nil
	},

	['drug_meth'] = {
		label = 'meth',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['green_gelato_cannabis'] = {
		label = 'green gelato cannabis',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['hydrogen'] = {
		label = 'hydrogen',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['ice'] = {
		label = 'ice',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['jolly_ranchers'] = {
		label = 'jolly ranchers',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['liquid_sulfur'] = {
		label = 'liquid sulfur',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['muriatic_acid'] = {
		label = 'muriatic acid',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['nitrogen'] = {
		label = 'nitrogen',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['opium'] = {
		label = 'opium',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['oxygen'] = {
		label = 'oxygen',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['pseudoefedrine'] = {
		label = 'pseudoefedrine',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['red_sulfur'] = {
		label = 'red sulfur',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['sodium_hydroxide'] = {
		label = 'sodium hydroxide',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['serflex'] = {
		label = 'Serflex',
		weight = 500,
	},

	['rope'] = {
		label = 'Corde',
		weight = 500,
	},
	
	['linen'] = {
		label = 'Lin',
		weight = 150,
		stack = true,    
	},

	['hemp'] = {
	    label = 'Chamvre',
	    weight = 150,
	    stack = true,
	},

	['wheat'] = {
	    label = 'Blé',
	    weight = 150,
	    stack = true,
	},

	['rye'] = {
	    label = 'Seigle',
	    weight = 150,
	    stack = true,
	},

	['plants'] = {
	    label = 'Plantes',
	    weight = 150,
	    stack = true,
	},

	['flour'] = {
	    label = 'Farine',
	    weight = 185,
	    stack = true,
	},

	['rye_ergot'] = {
	    label = 'Ergot de seigle',
	    weight = 120,
	    stack = true,
	},

	['sap'] = {
	    label = 'Sève',
	    weight = 120,
	    stack = true,
	},

	['fish_crate'] = {
	    label = 'Cagette de poisson',
	    weight = 350,
	    stack = true,
	},

	['seaweed'] = {
	    label = 'Algues',
	    weight = 120,
	    stack = true,
	},

	['crab'] = {
	    label = 'Crabe',
	    weight = 185,
	    stack = true,
	},

	['fishing_crate'] = {
	    label = 'Cagette de pêche',
	    weight = 350,
	    stack = true,
	},

	['cod'] = {
	    label = 'Cabillaud',
	    weight = 185,
	    stack = true,
	},

	['sardine'] = {
	    label = 'Sardine',
	    weight = 150,
	    stack = true,
	},

	['mackerel'] = {
	    label = 'Maquereau',
	    weight = 185,
	    stack = true,
	},

	['beef_meat'] = {
	    label = 'Viande de boeuf',
	    weight = 185,
	    stack = true,
	},

	['pig_meat'] = {
	    label = 'Viande de porc',
	    weight = 185,
	    stack = true,
	},

	['chicken_meat'] = {
	    label = 'Viande de poulet',
	    weight = 185,
	    stack = true,
	},

	['carcass'] = {
	    label = 'Carcasse',
	    weight = 300,
	    stack = true,
	},

	['leather'] = {
	    label = 'Cuir',
	    weight = 125,
	    stack = true,
	},

	['bone'] = {
	    label = 'Os',
	    weight = 280,
	    stack = true,
	},
	
	['fertilizer'] = {
	    label = 'Engrais',
	    weight = 250,
	    stack = true,
	    close = true,
	},
	
	['granit'] = {
		label = 'Granite',
		weight = 175,
		stack = true,
	},

	['golden_nugget'] = {
	    label = 'Or',
	    weight = 175,
	    stack = true,
	},

	['iron_ore'] = {
	    label = 'Minerai de fer',
	    weight = 175,
	    stack = true,
	},

	['clay'] = {
	    label = 'Argile',
	    weight = 175,
	    stack = true,
	},

	['gravel'] = {
	    label = 'Cailloux',
	    weight = 175,
	    stack = true,
	},

	['electronic_component'] = {
	    label = 'Composant électronique',
	    weight = 125,
	    stack = true,
	},

	['jewels'] = {
	    label = 'Bijoux',
	    weight = 125,
	    stack = true,
	},

	['gold_ingot'] = {
	    label = 'Lingot',
	    weight = 250,
	    stack = true,
	},

	['license_plate'] = {
	    label = 'Plaque immatriculation',
	    weight = 125,
	    stack = true,
	},

	['repair_kit'] = {
	    label = 'Kit de réparation',
	    weight = 3000,
	    stack = false,
	},

	['restart_kit'] = {
	    label = 'Kit de rédémarage',
	    weight = 350,
	    stack = true,
	    client = {
			usetime = 10000,
			notification = 'Vous avez utilisé un kit de rédémarage !'
	    }
	},

	['handcuff_key'] = {
	    label = 'Clé de menotte',
	    weight = 125,
	    stack = true,
	},

	['iron_rod'] = {
	    label = 'Tige de fer',
	    weight = 175,
	    stack = true,
	},

	['handcuffs'] = {
	    label = 'Paire de menottes',
	    weight = 250,
	    stack = true,
	},

	['hunting_trap'] = {
	    label = 'Piège de chasse',
	    weight = 1500,
	    stack = true,
	    client = {
			usetime = 7500,
			notification = 'Vous avez posé un piège !'
	    }
	},

	['tools'] = {
	    label = 'Outils',
	    weight = 125,
	    stack = true,
	},

	['planch'] = {
	    label = 'Planche',
	    weight = 175,
	    stack = true,
	},

	['bark'] = {
	    label = 'Ecorce',
	    weight = 175,
	    stack = true,
	},

	['wooden_log'] = {
	    label = 'Rondin de bois',
	    weight = 275,
	    stack = true,
	},

	['shavings'] = {
	    label = 'Copeaux',
	    weight = 100,
	    stack = true,
	},

	['wire'] = {
	    label = 'Fil',
	    weight = 125,
	    stack = true,
	},

	['fabric'] = {
	    label = 'Tissu',
	    weight = 125,
	    stack = true,
	},

	['paper'] = {
	    label = 'Papier',
	    weight = 125,
	    stack = true,
	},

	['diving_equipment'] = {
	    label = 'Equipement de plongée',
	    weight = 1500,
	    stack = true,
	    client = {
			usetime = 5000,
			notification = 'Vous avez mit un équipement de plongée !'
	    }
	},

	['stretcher'] = {
	    label = 'Brancard',
	    weight = 2000,
	    stack = true,
	},

	['medikit'] = {
	    label = 'Trousse de secours',
	    weight = 250,
	    stack = true,
	    client = {
			usetime = 3500,
			notification = 'Vous avez utilisé une trousse de secours !'
	    }
	},

	['pill'] = {
	    label = 'Pilule',
	    weight = 125,
	    stack = true,
	    client = {
			usetime = 1500,
			notification = 'Vous avez prit une pillule !'
	    }
	},

	['tranquilizer'] = {
	    label = 'Calmant',
	    weight = 125,
	    stack = true,
	    client = {
			usetime = 1500,
			notification = 'Vous avez prit un calmant !'
	    }
	},

	['g6_card'] = {
	    label = 'Carte de sécurité G6',
	    weight = 125,
	    stack = true,
	    client = {
			usetime = 2000,
			notification = 'Vous avez scanné votre carte !'
	    }
	},

	['g6_bag'] = {
	    label = 'Malette G6',
	    weight = 3000,
	    stack = true,
	},

	['bottle'] = {
	    label = 'Bouteille',
	    weight = 125,
	    stack = true,
	},

	['iron_plate'] = {
	    label = 'Plaque de fer',
	    weight = 175,
	    stack = true,
	},

	['sim_card'] = {
	    label = 'Carte SIM',
	    weight = 125,
	    stack = true,
	},

	['great_vintage'] = {
		label = 'Grand cru',
		weight = 400,
		stack = true,
		client = {
			status = { thirst = 170000 },
			usetime = 2500,
			notification = 'Vous avez bu un grand cru !'
		}
	},

	['wine_bottle'] = {
	    label = 'Bouteille de vin',
	    weight = 400,
	    stack = true,
	    client = {
			status = { thirst = 170000 },
			usetime = 2500,
			notification = 'Vous avez bu du vin !'
	    }
	},

	['grappe_juice'] = {
	    label = 'Jus de raisin',
	    weight = 1000,
	    stack = true,
	    client = {
			status = { thirst = 200000 },
			usetime = 2500,
			notification = 'Vous avez bu du jus de raisin !'
	    }
	},

	['grappe'] = {
	    label = 'Raisin',
	    weight = 125,
	    stack = true,
	},

	['fries'] = {
	    label = 'Frites',
	    weight = 150,
	    stack = true,
	    client = {
			status = { hunger = 100000 },
			usetime = 2500,
			notification = 'Vous avez mangé des frites !'
	    }
	},
	
	['veggie_burger'] = {
	    label = 'Burger Végétarien',
	    weight = 220,
	    stack = true,
	    client = {
			status = { hunger = 200000 },
			usetime = 2500,
			notification = 'Vous avez mangé un Hamburger !'
	    }
	},

	['chicken_burger'] = {
	    label = 'Burger au poulet',
	    weight = 220,
	    stack = true,
	    client = {
			status = { hunger = 200000 },
			usetime = 2500,
			notification = 'Vous avez mangé un Hamburger !'
	    }
	},

	['chicken_salad'] = {
	    label = 'Salade de poulet',
	    weight = 200,
	    stack = true,
	    client = {
			status = { hunger = 170000 },
			usetime = 2500,
			notification = 'Vous avez mangé une salade !'
	    }
	},

	['veggie_salad'] = {
	    label = 'Salade végétarienne',
	    weight = 200,
	    stack = true,
	    client = {
			status = { hunger = 170000 },
			usetime = 2500,
			notification = 'Vous avez mangé une salade !'
	    }
	},

	['lemonade'] = {
	    label = 'Limonade',
	    weight = 350,
	    stack = true,
	    client = {
			status = { thirst = 200000 },
			usetime = 2500,
			notification = 'Vous avez bu une limonade !',
	    }
	},

	['orange_juice'] = {
	    label = "Jus d'orange", 
	    weight = 350,
	    stack = true,
	    client = {
			status = { thirst = 200000 },
			usetime = 2500,
			notification = "Vous avez bu du jus d'orange",
	    }
	},

	['hemp_oil'] = {
	    label = 'Huile',
	    weight = 125,
	    stack = true,
	},

	['bread'] = {
	    label = 'Pain',
	    weight = 200,
	    stack = true,
	    client = {
			status = { hunger = 800000 },
			usetime = 2500,
			notification = 'Vous avez mangé du pain !'
	    }
	},

	['salad'] = {
	    label = 'Salade',
	    weight = 125,
	    stack = true,
	},

	['tomato'] = {
	    label = 'Tomate',
	    weight = 125,
	    stack = true,
	},

	['tomato_seeds'] = {
	    label = 'Graines de tomates',
	    weight = 50,
	    stack = true,
	    client = {
			usetime = 3500,
			notification = 'Vous avez planté des tomates'
	    }
	},

	['salad_seeds'] = {
	    label = 'Graines de salade',
	    weight = 50,
	    stack = true,
		client = {
			usetime = 3500,
			notification = 'Vous avez planté des salades'
	    }
	},

	['potatoes'] = {
	    label = 'Pommes de terre',
	    weight = 125,
	    stack = true,
	},

	['potatoes_seeds'] = {
	    label = 'Graines de salade',
	    weight = 50,
	    stack = true,
	    client = {
			usetime = 3500,
			notification = 'Vous avez planté des pommes de terre'
	    }
	},

	['burger_bread'] = {
	    label = 'Pain à burger',
	    weight = 125,
	    stack = true,
	},

	['pizza_dough'] = {
	    label = 'Pâte à pizza',
	    weight = 125,
	    stack = true,
	},

	['tomato_sauce'] = {
	    label = 'Sauce tomate',
	    weight = 125,
	    stack = true,
	},

	['cheese'] = {
	    label = 'Fromage',
	    weight = 125,
	    stack = true,
	},

	['ham'] = {
	    label = 'Jambon',
	    weight = 125,
	    stack = true,
	},

	['coffee'] = {
	    label = 'Café', 
	    weight = 275,
	    stack = true,
	    client = {
			status = { thirst = 150000 },
			usetime = 2500,
			notification = 'Vous avez bu un café !' 
	    }
	},

	['hot_chocolate'] = {
	    label = 'Chocolat Chaud', 
	    weight = 275,
	    stack = true,
	    client = {
			status = { thirst = 150000 },
			usetime = 2500,
			notification = 'Vous avez bu un chocolat chaud !' 
	    }
	},

	['ham_pizza'] = {
	    label = 'Pizza au jambon',
	    weight = 275,
	    stack = true,
	    client = {
			status = { hunger = 200000 },
			usetime = 2500,
			notification = 'Vous avez mangé une pizza !'
	    }
	},

	['peperoni_pizza'] = {
	    label = 'Pizza au chorizo',
	    weight = 275,
	    stack = true,
	    client = {
			status = { hunger = 200000 },
			usetime = 2500,
			notification = 'Vous avez mangé une pizza !'
	    }
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},

	['pickaxe'] = {
		label = 'Pioche',
		weight = 5000,
	},

	['emerald'] = {
		label = 'Emeraude',
		weight = 100,
	},

	['diamond'] = {
		label = 'Diamant',
		weight = 50,
	},

	['copper'] = {
		label = 'Cuivre',
		weight = 1000,
	},

	['iron'] = {
		label = 'Fer',
		weight = 1500,
	},

	['steel'] = {
		label = 'Acier',
		weight = 2000,
	},

	['fishingrod'] = {
		label = 'Canne à pêche',
		weight = 3000,
	},

	['fishbait'] = {
		label = 'Appât',
		weight = 100,
	},

	['anchovy'] = {
		label = 'Anchoi',
		weight = 150,
	},

	['trout'] = {
		label = 'Truite',
		weight = 2000,
	},

	['salmon'] = {
		label = 'Saumon',
		weight = 2000,
	},

	['tuna'] = {
	    label = 'Thon',
	    weight = 1000,
	    stack = true,
	},
	
	['spray'] = {
		label = 'Bombe de tag',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_spray.spray',
		},
	},
	
	['spray_remover'] = {
		label = 'Nettoyant Graffiti',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_spray.spray_remover',
		},
	},

	['drill_work'] = {
		label = 'Perçeuse de chantier',
		weight = 7000,
	},

	['drill'] = {
		label = 'Perçeuse',
		weight = 1000,
	},

	['cutter'] = {
		label = 'Cutter',
		weight = 100,
	},

	['c4_bomb'] = {
		label = 'Paté de C4',
		weight = 700,
	},

	['thermite_bomb'] = {
		label = 'Bombe Incendiaire',
		weight = 1000,
		stack = true,
	},

	['laptop'] = {
		label = 'PC Portable',
		weight = 1500,
		stack = false,
	},

	['hack_usb'] = {
		label = 'Clé USB Douteuse',
		weight = 20,
		stack = true,
	},

	['rolex'] = {
		label = 'Montre Rolex',
		weight = 150,
		stack = true,
	},

	['ring'] = {
		label = 'Bague',
		weight = 50,
		stack = true,
	},

	['necklace'] = {
		label = 'Collier de pierres précieuses',
		weight = 150,
		stack = true,
	},

	['gasmask'] = {
		label = 'Masque à gaz',
		weight = 300,
		stack = false,
	},

	['topdress'] = {
		label 		= 'Haut',
		description = 'Haut',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d', flag = 51 },
			usetime = 1200,
		}
	},

  	['jacket'] = {
		label 		= 'Veste',
		description = 'Veste',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d', flag = 51 },
			usetime = 1200,
		}
	},

  	['trousers'] = {
		label 		= 'Pantalon',
		description = 'Pantalon',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 're@construction', clip = 'out_of_breath', flag = 51 },
			usetime = 1200,
		}
	},

  	['shoes'] = {
		label 		= 'Chaussures',
		description = 'Chaussures',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'random@domestic', clip = 'pickup_low', flag = 0 },
			usetime = 1200,
		}
	},

  	['hat'] = {
		label 		= 'Couvre-chef',
		description = 'Couvre-chef',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'missheist_agency2ahelmet', clip = 'take_off_helmet_stand', flag = 51 },
			usetime = 1200,
		}
	},

  	['glasses'] = {
		label 		= 'Lunettes',
		description = 'Lunettes',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'clothingspecs', clip = 'take_off', flag = 51 },
			usetime = 1200,
		}
	},

  	['earaccess'] = {
		label 		= "Accessoires d'oreilles",
		description = "Accessoires d'oreilles",
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'mp_cp_stolen_tut', clip = 'b_think', flag = 51 },
			usetime = 1200,
		}
	},

  	['chain'] = {
		label 		= 'Torso Accessories',
		description     = 'Torso Accessories',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'clothingtie', clip = 'try_tie_positive_a', flag = 51 },
			usetime = 2500,
		}
	},

  	['watch'] = {
		label 		= 'Montre',
		description     = 'Montre',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'nmt_3_rcm-10', clip = 'cs_nigel_dual-10', flag = 51 },
			usetime = 900,
		}
	},
	
	['medbag'] = {
		label = 'Saccoche médicale',
		weight = 4000,
		server = {
			export = 'lexinor_hospital.medbag',
		},
	},
	
	['bag'] = {
		label = "Sac",
		description = "Sac à bandoulière",
		weight = 220,
		stack = false,
		consume = 0,
		server = {
			export = "lexinor_commons.bag",
		},
		client = {
			remove = function(total)
				if total == 0 then
					SetPedComponentVariation(cache.ped, 5, 0, 0, 0)
				end
			end
		}
	},
	
	['paintinge'] = {
		label = 'Peinture E',
		weight = 200,
		stack = false,
	},
	
	['paintingf'] = {
		label = 'Peinture F',
		weight = 200,
		stack = false,
	},
	
	['paintingg'] = {
		label = 'Peinture G',
		weight = 200,
		stack = false,
	},
	
	['paintingh'] = {
		label = 'Peinture H',
		weight = 200,
		stack = false,
	},
	
	['paintingi'] = {
		label = 'Peinture I',
		weight = 200,
		stack = false,
	},
	
	['paintingj'] = {
		label = 'Peinture J',
		weight = 200,
		stack = false,
	},
	
	['van_bottle'] = {
		label = 'Vase Panelli',
		weight = 200,
		stack = false,
	},
	
	['van_diamond'] = {
		label = 'Diamant Van Lex',
		weight = 200,
		stack = false,
	},
	
	['van_necklace'] = {
		label = 'Collier Pandito',
		weight = 200,
		stack = false,
	},
	
	['van_panther'] = {
		label = 'Panthère Van Lex',
		weight = 200,
		stack = false,
	},

	['id_card'] = {
		label = "Carte d'identité",
		weight = 200,
		stack = false,
		close = true,
		server = {
			export = "jsfour-idcard.readIDCard",
		},
	},
}
