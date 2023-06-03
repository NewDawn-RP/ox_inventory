return { 

    --------------------------- [ITEMS SPECIFIQUES LIES A UN SCRIPT (Demander à Dale si besoin)]

    ['testburger'] = {
		label = 'Test-Burger',
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
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

    ['radio'] = {
    	label = 'Radio',
    	weight = 1000,
    	stack = false,
    	close = true,
    	client = {
        	export = 'ac_radio.openRadio',
        	remove = function(total)
				if total < 1 and GetConvar('radio_noRadioDisconnect', 'true') == 'true' then
					exports.ac_radio:leaveRadio()
				end
			end
		}
	},

    --------------------------- [NOURRITURE (hunger)]

	['bread'] = {
	    label = 'Pain',
	    weight = 500,
	    stack = true,
		close = true,
	    client = {
			status = { hunger = 90000 },
			description = "Du pain, rien de plus",
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_sandwich_01', 
            pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
			notification = 'Vous avez mangé du pain !'
	    }
	},
        
    ['burger'] = {
        label = 'Hamburger',
        weight = 500,
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

	['triple_burger'] = {
		label = 'Triple Burger',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux Triple Burger pur boeuf",
		client = {
			status = { hunger = 800000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_cs_burger_01', 
			pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
			usetime = 7500,
			notification = 'Vous avez mangé un Triple Burger !'
		}
	},
	
	['bacon_triple'] = {
		label = 'Bacon Triple',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux Triple Burger au bacon",
		client = {
			status = { hunger = 800000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_cs_burger_01', 
			pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
			usetime = 7500,
			notification = 'Vous avez mangé un Bacon Triple !'
		}
	},
	
	['double_burger'] = {
		label = 'Double Burger',
		weight = 500,
		stack = true,
		close = true,
		description = "Un magnifique Double Burger pour les petites faims",
		client = {
			status = { hunger = 750000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_cs_burger_01', 
			pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
			usetime = 7500,
			notification = 'Vous avez mangé un Double Burger !'
		}
	},

	['veggie_burger'] = {
	    label = 'Burger Végétarien',
	    weight = 500,
	    stack = true,
	    client = {
			status = { hunger = 200000 },
			usetime = 7500,
			notification = 'Vous avez mangé un Hamburger !'
	    }
	},

	['chicken_burger'] = {
	    label = 'Burger au poulet',
	    weight = 500,
	    stack = true,
	    client = {
			status = { hunger = 200000 },
			usetime = 7500,
			notification = 'Vous avez mangé un Burger au poulet !'
	    }
	},
	
	['ham_pizza'] = {
	    label = 'Pizza au jambon',
	    weight = 500,
	    stack = true,
	    client = {
			status = { hunger = 200000 },
			usetime = 7500,
			notification = 'Vous avez mangé une pizza !'
	    }
	},

	['peperoni_pizza'] = {
	    label = 'Pizza au chorizo',
	    weight = 500,
	    stack = true,
	    client = {
			status = { hunger = 200000 },
			usetime = 7500,
			notification = 'Vous avez mangé une pizza !'
	    }
	},

	['mustard'] = {
		label = 'Moutarde',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 7500,
			notification = 'You.. drank mustard'
		}
	},
	
	['fries'] = { -- Frites classiques, pas celles du ApnAtom
	    label = 'Frites',
	    weight = 500,
	    stack = true,
	    client = {
			status = { hunger = 100000 },
			usetime = 7500,
			notification = 'Vous avez mangé des frites !'
	    }
	},

	['french_fries'] = {
		label = 'French Fries',
		weight = 500,
		stack = true,
		close = true,
		description = "De bonnes frites françaises inventées en Belgique",
		client = {
			status = { hunger = 100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_food_chips', 
			pos = vec3(-0.01, 0.0, -0.02), rot = vec3(0.0, 0.0, -45.0) },
			usetime = 7500,
			notification = 'Vous avez mangé des French Fries !'
		}
	},

	['chicken_salad'] = {
	    label = 'Salade de poulet',
	    weight = 500,
	    stack = true,
	    client = {
			status = { hunger = 650000 },
			usetime = 7500,
			notification = 'Vous avez mangé une salade !'
	    }
	},

	['veggie_salad'] = {
	    label = 'Salade végétarienne',
	    weight = 500,
	    stack = true,
	    client = {
			status = { hunger = 600000 },
			usetime = 7500,
			notification = 'Vous avez mangé une salade !'
	    }
	},

	['panties'] = {
		label = 'Knickers',
		weight = 500,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['brownie'] = {
		label = 'Brownie',
		weight = 500,
		stack = true,
		close = true,
		description = "Un gâteau aux 3 chocolats",
		client = {
			status = { hunger = 100000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_food_dessert_a', 
			bone = 18905,
			pos = vec3(0.15, 0.03, 0.03), 
			rot = vec3(-42.0, -36.0, 0.0) },
			usetime = 7500,
			notification = 'Vous avez mangé un Brownie !'
		}
	},

	['atom_cream_vanilla'] = {
		label = 'Atom Cream Vanilla',
		weight = 500,
		stack = true,
		close = true,
		description = "Une délicieuse glace à la vanille",
		client = {
			status = { hunger = 100000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_icecream_walnut', 
			bone = 18905,
			pos = vec3(0.14, 0.03, 0.01), 
			rot = vec3(85.0, 70.0, -203.0) },
			usetime = 7500,
			notification = 'Vous avez mangé une Atom Cream à la vanille !'
		}
	},

	['atom_cream_strawberry'] = {
		label = 'Atom Cream Strawberry',
		weight = 500,
		stack = true,
		close = true,
		description = "Une délicieuse glace à la fraise",
		client = {
			status = { hunger = 100000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_icecream_strawberry', 
			bone = 18905,
			pos = vec3(0.14, 0.03, 0.01), 
			rot = vec3(85.0, 70.0, -203.0) },
			usetime = 7500,
			notification = 'Vous avez mangé une Atom Cream à la fraise !'
		}
	},
	
	['atom_cream_pistachio'] = {
		label = 'Atom Cream Pistachio',
		weight = 500,
		stack = true,
		close = true,
		description = "Une délicieuse glace à la pistache",
		client = {
			status = { hunger = 100000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_icecream_pistachio', 
			bone = 18905,
			pos = vec3(0.14, 0.03, 0.01), 
			rot = vec3(85.0, 70.0, -203.0) },
			usetime = 7500,
			notification = 'Vous avez mangé une Atom Cream à la pistache !'
		}
	},

		['the_big_strawberry'] = { 
		label = 'The Big Strawberry',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux milkshake à la fraise",
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
			notification = 'Vous avez dégusté un Big Strawberry !',
		},
	},

	['the_big_vanilla'] = {
		label = 'The Big Vanilla',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux milkshake à la vanille",
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
			notification = 'Vous avez dégusté un Big Vanilla !',
		},
	},

	['the_big_fruit'] = { 
		label = 'The Big Fruit',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux milkshake aux multifruits",
		client = {
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
			notification = 'Vous avez dégusté un Big Fruit !',
		},
	},

		['donut_chocolate'] = { 
		label = 'Donut au chocolat',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux donut au chocolat",
		client = {
			status = { hunger = 120000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_foodpack_donut002', 
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-50.0, 100.0, 270.0) },
			usetime = 5000,
			notification = 'Vous avez dégusté un donut au chocolat !',
		},
	},

	['donut_strawberry'] = { 
		label = 'Donut à la fraise',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux donut à la fraise",
		client = {
			status = { hunger = 120000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_foodpack_donut001', 
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-50.0, 100.0, 270.0) },
			usetime = 5000,
			notification = 'Vous avez dégusté un donut à la fraise !',
		},
	},

	['guim_o_choco'] = { 
		label = 'Guim-o-choco',
		weight = 500,
		stack = true,
		close = true,
		description = "Une délicieuse guimauve entre deux biscuits",
		client = {
			status = { hunger = 180000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_food_dessert_a', 
			bone = 18905,
			pos = vec3(0.15, 0.03, 0.03), 
			rot = vec3(-42.0, -36.0, 0.0) },
			usetime = 5000,
			notification = 'Vous avez dégusté un Guim-o-choco !',
		},
	},

	['pancakes'] = { 
		label = 'Pancakes',
		weight = 500,
		stack = true,
		close = true,
		description = "De délicieux pancakes",
		client = {
			status = { hunger = 120000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			usetime = 7500,
			notification = 'Vous avez dégusté des pancakes !',
		},
	},

	['chips_cheese'] = { 
		label = 'Chips au fromage',
		weight = 500,
		stack = true,
		close = true,
		description = "Une portion de chips au fromage",
		client = {
			status = { hunger = 75000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_food_chips01a', 
			pos = vec3(0.0, 0.08, 0.05), rot = vec3(90.0, 0.0, -45.0) },
			usetime = 5000,
			notification = 'Vous avez mangé des chips au fromage !',
		},
	},
	
	['chips_bbq'] = { 
		label = 'Chips Barbecue',
		weight = 500,
		stack = true,
		close = true,
		description = "Une portion de chips barbecue",
		client = {
			status = { hunger = 75000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_food_chips01b', 
			pos = vec3(0.0, 0.08, 0.05), rot = vec3(90.0, 0.0, -45.0) },
			usetime = 5000,
			notification = 'Vous avez mangé des chips barbecue!',
		},
	},
	
	['cacahuetes'] = { --at
		label = 'Cacahuètes',
		weight = 500,
		stack = true,
		close = true,
		description = "Une portion de cacahuètes",
		client = {
			status = { hunger = 75000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_peanut_bowl_01', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 5000,
			notification = 'Vous avez mangé des cacahuètes !',
		},
	},
	
	['olives'] = {  --at
		label = 'Olives',
		weight = 500,
		stack = true,
		close = true,
		description = "Une portion d'olives'",
		client = {
			status = { hunger = 75000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_food_bag1', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 5000,
			notification = 'Vous avez mangé des olives !',
		},
	},

	--------------------------- [Boissons Soft (thirst)]

	['water'] = {
		label = 'Eau',
		weight = 500,
		description = "De quoi se raffraichir",
		client = {
			status = { thirst = 150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 7500,
			cancel = true,
			notification = 'Vous vous êtes rafraichit !'
		}
	},

	['cola'] = {
		label = 'eCola',
		weight = 500,
		description = "Une canette de Ecola plus ou moins fraiche",
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, 
			pos = vec3(0.01, 0.01, 0.06), 
			rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
			notification = 'Vous avez bu un Ecola !'
		}
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 500,
		stack = true,
		close = true,
		description = "Boisson fraiche, pétillante et 100% sucre",
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_sodacan_01b', 
			pos = vec3(0.005, -0.001, 0.08), rot = vec3(0.0, 0.0, 160.0) },
			usetime = 7500,
			notification = 'Vous avez bu du Sprunks !'
		}
	},
	
	['iced_tea'] = {
		label = 'Iced Tea',
		weight = 500,
		stack = true,
		close = true,
		description = "Un bon thé froid presque naturel",
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_orang_can_01', 
			pos = vec3(0.005, -0.001, 0.08), rot = vec3(0.0, 0.0, 160.0) },
			usetime = 7500,
			notification = 'Vous avez bu un Iced Tea !'
		}
	},

	['grappe_juice'] = {
	    label = 'Jus de raisin',
	    weight = 500,
	    stack = true,
		close = true,
		description = "Jus issu d'une récolte au nord de la ville",
	    client = {
			status = { thirst = 285000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_drink_redwine', 
			pos = vec3(0.005, -0.001, 0.08), rot = vec3(0.0, 0.0, 160.0) },
			usetime = 7500,
			notification = 'Vous avez bu du jus de raisin !'
	    }
	},

	['lemonade'] = {
	    label = 'Limonade',
	    weight = 500,
	    stack = true,
	    client = {
			status = { thirst = 250000 },
			usetime = 7500,
			notification = 'Vous avez bu une limonade !',
	    }
	},

	['orange_juice'] = {
	    label = "Jus d'orange", 
	    weight = 500,
	    stack = true,
		description = "Jus d'oranges en provenance du Mexique",
		close = true,
	    client = {
			status = { thirst = 285000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_orang_can_01', 
			pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 130.0) },
			usetime = 7500,
			notification = "Vous avez bu du jus d'orange",
	    }
	},

	['coffee'] = {
	    label = 'Café', 
	    weight = 500,
	    stack = true,
	    client = {
			status = { thirst = 150000 },
			usetime = 7500,
			notification = 'Vous avez bu un café !' 
	    }
	},

	['hot_chocolate'] = {
	    label = 'Chocolat Chaud', 
	    weight = 500,
	    stack = true,
		description = "Un délicieux chocolat chaud",
		close = true,
	    client = {
			status = { thirst = 600000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
			notification = 'Vous avez bu un chocolat chaud !' 
	    }
	},

	['high_noon'] = { 
		label = 'High Noon',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux café crème", 
		client = {
			status = { thirst = 850000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
			notification = 'Vous avez bu un High Noon !',
		},
	},

	['gunkacchino'] = { 
		label = 'Gunkacchino',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux cappuccino",
		client = {
			status = { thirst = 875000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
			notification = 'Vous avez bu un Gunkacchino !',
		},
	},
	
	['the_bratte'] = { 
		label = 'The Bratte',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux café caramel",
		client = {
			status = { thirst = 900000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
			notification = 'Vous avez bu un The Bratte !',
		},
	},

	['the_flusher'] = {
		label = 'The Flusher',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux café noir expresso",
		client = {
			status = { thirst = 400000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
			notification = 'Vous avez bu un The Flusher !',
		},
	},

	['speedball'] = { 
    label = 'Speedball',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux café noir allongé",
		client = {
			status = { thirst = 800000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
			notification = 'Vous avez bu un Speedball !',
    	},
	},

	
	--------------------------- [Boissons Alcoolisées]

	['black_pinot'] = {
		label = 'Pinot noir',
		weight = 500,
		close = true,
		stack = true,
		description = "Vin rouge d'exeption",
		client = {
			status = { drunk = 120000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_drink_redwine', 
			pos = vec3(0.005, -0.001, 0.08), rot = vec3(0.0, 0.0, 160.0) },
			usetime = 9000,
			notification = 'Vous avez bu un Pinot noir !'
		}
	},

	['white_pinot'] = {
		label = 'Pinot blanc',
		weight = 500,
		close = true,
		stack = true,
		description = "Vin blanc d'exeption",
		client = {
			status = { drunk = 120000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_drink_whtwine', 
			pos = vec3(0.005, -0.001, 0.08), rot = vec3(0.0, 0.0, 160.0) },
			usetime = 9000,
			notification = 'Vous avez bu un Pinot blanc !'
		}
	},

	['red_wine'] = {
	    label = 'Cabernet sauvignon',
	    weight = 500,
		close = true,
	    stack = true,
		description = "Vin rouge cuvée 2022",
	    client = {
			status = { drunk = 120000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_drink_redwine', 
			pos = vec3(0.005, -0.001, 0.08), rot = vec3(0.0, 0.0, 160.0) },
			usetime = 9000,
			notification = 'Vous avez bu du vin rouge !'
	    }
	},

	['white_wine'] = {
	    label = 'Chardonnay',
	    weight = 500,
		close = true,
	    stack = true,
		description = "Vin blanc cuvée 2022",
	    client = {
			status = { drunk = 120000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_drink_whtwine', 
			pos = vec3(0.005, -0.001, 0.08), rot = vec3(0.0, 0.0, 160.0) },
			usetime = 9000,
			notification = 'Vous avez bu du vin blanc !'
	    }
	},

	['champain'] = {
	    label = 'Champagne',
	    weight = 500,
		close = true,
		description = "Un champagne de haute facture",
	    stack = true,
	    client = {
			status = { drunk = 100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_drink_whtwine', 
			pos = vec3(0.005, -0.001, 0.08), rot = vec3(0.0, 0.0, 160.0) },
			usetime = 9000,
			notification = 'Vous avez bu du champagne !'
	    }
	},

	['sparkling_wine'] = {
	    label = 'Vin mousseux',
	    weight = 500,
		close = true,
		description = "Un Vin mousseux qualitatif",
	    stack = true,
	    client = {
			status = { drunk = 100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_drink_whtwine', 
			pos = vec3(0.005, -0.001, 0.08), rot = vec3(0.0, 0.0, 160.0) },
			usetime = 9000,
			notification = 'Vous avez bu du Vin mousseux !'
	    }
	},

	['rancho_beer'] = { -- Good ol imported beer from mexico
		label = 'Rancho Beer',
		weight = 500,
		stack = true,
		close = true,
		description = "Bonne bière ambrée importée du Mexique",
		client = {
			status = { drunk = 90000, thrist = 150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_bottle', 
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 7500,
			notification = 'Vous avez dégusté une Rancho Beer !',
		},
	},

	['dusche_beer'] = { -- Good ol imported beer from germany
		label = 'Dusche Beer',
		weight = 500,
		stack = true,
		close = true,
		description = "Bonne bière brune importée d'Allemagne",
		client = {
			status = { drunk = 90000, thrist = 150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beerdusche', 
			pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
			notification = 'Vous avez dégusté une Dusche Beer !',
		},
	},

	['stronzo_beer'] = { -- Good ol imported beer from italy
		label = 'Stronzo Beer',
		weight = 500,
		stack = true,
		close = true,
		description = "Bonne bière blanche importée d'Italie",
		client = {
			status = { drunk = 90000, thrist = 150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_stz', 
			pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
			notification = 'Vous avez dégusté une Stronzo Beer !',
		},
	},

	['patriot_beer'] = { -- Good ol homemade beer from the brewery
		label = 'Patriot Beer',
		weight = 500,
		stack = true,
		close = true,
		description = "Bonne bière blonde fabriquée en brasserie américaine",
		client = {
			status = { drunk = 90000, thrist = 150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_patriot', 
			pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
			notification = 'Vous avez dégusté une Patriot Beer !',
		},
	},

	['whiskey'] = { 
		label = 'Whiskey',
		weight = 500,
		stack = true,
		close = true,
		description = "Un bon tord-boyaux du Kentuky",
		client = {
			status = { drunk = 180000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_whiskey_glasses', 
			pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
			notification = 'Vous avez bu un Whiskey !',
		},
	},

	['tequila'] = { 
		label = 'Tequila',
		weight = 500,
		stack = true,
		close = true,
		description = "Une bonne tequila mexicaine",
		client = {
			status = { drunk = 180000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_tequila', 
			pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
			notification = 'Vous avez bu une Tequila !',
		},
	},

	--------------------------- [Items de fabrication] Légumes, Fruits, Viandes, Pâtes, Mer,...

	['burger_bread'] = {
	    label = 'Pain à burger',
	    weight = 1000,
	    stack = true,
		description = "Ingrédient pour Hamburger ",
	},

	['pizza_dough'] = {
	    label = 'Pâte à pizza',
	    weight = 1000,
	    stack = true,
		description = "Ingrédient pour pizza",
	},

	['tomato_sauce'] = {
	    label = 'Sauce tomate',
	    weight = 100,
	    stack = true,
	},

	['cheese'] = {
	    label = 'Fromage',
	    weight = 1000,
	    stack = true,
	},

	['ham'] = {
	    label = 'Jambon',
	    weight = 1000,
	    stack = true,
	},

	['anchovy'] = {
		label = 'Anchoi',
		weight = 1000,
	},

	['trout'] = {
		label = 'Truite',
		weight = 1000,
	},

	['alcohol_annexed'] = {
		label = 'Alcool annexé',
		weight = 1000,
	},

	['sugar'] = {
		label = 'Sucre liquide',
		weight = 1000,
	},

	['label'] = {
		label = 'Étiquette',
		weight = 1000,
	},

	['salmon'] = {
		label = 'Saumon',
		weight = 1000,
	},

	['tuna'] = {
	    label = 'Thon',
	    weight = 1000,
	    stack = true,
	},

	['bunch_of_grapes'] = {
	    label = 'Grappe de raisins',
	    weight = 1000,
	    stack = true,
	},

	['hemp_oil'] = {
	    label = 'Huile',
	    weight = 1000,
	    stack = true,
	},

	['pickle'] = {
		label = 'Cornichon',
		weight = 1000,
		stack = true,
		close = true,
	},

	['vanilla_syrup'] = {
	    label = 'Sirop de vanille',
	    weight = 1000,
	    stack = true,
	},

	['strawberry'] = {
	    label = 'Fraise',
	    weight = 1000,
	    stack = true,
	},

	['onion'] = {
	    label = 'Oignon',
	    weight = 1000,
	    stack = true,
	},

	['potato'] = {
		label = 'Pomme de terre',
		weight = 1000,
		stack = true,
		close = true,
	},

	['carrot'] = {
		label = 'Carrote',
		weight = 1000,
		stack = true,
		close = true,
	},

	['broccoli'] = {
		label = 'Broccoli',
		weight = 1000,
		stack = true,
		close = true,
	},

	['wheat'] = {
		label = 'Blé',
		weight = 1000,
		stack = true,
		close = true,
	},

	['tomato'] = {
		label = 'Tomate',
		weight = 1000,
		stack = true,
		close = true,
	},

	['corn'] = {
		label = 'Maïs',
		weight = 1000,
		stack = true,
		close = true,
	},

	['crab'] = {
	    label = 'Crabe',
	    weight = 1000,
	    stack = true,
	},

	['cod'] = {
	    label = 'Cabillaud',
	    weight = 1000,
	    stack = true,
	},

	['sardine'] = {
	    label = 'Sardine',
	    weight = 1000,
	    stack = true,
	},

	['mackerel'] = {
	    label = 'Maquereau',
	    weight = 1000,
	    stack = true,
	},

	['beef_meat'] = {
	    label = 'Viande de boeuf',
	    weight = 1000,
	    stack = true,
	},

	['beef_steak'] = {
	    label = 'Steak de boeuf',
	    weight = 1000,
	    stack = true,
	},

	['pig_meat'] = {
	    label = 'Viande de porc',
	    weight = 1000,
	    stack = true,
	},

	['chicken_meat'] = {
	    label = 'Viande de poulet',
	    weight = 1000,
	    stack = true,
	},

	['seaweed'] = {
	    label = 'Algues',
	    weight = 1000,
	    stack = true,
	},

	['flour'] = {
	    label = 'Farine',
	    weight = 1000,
	    stack = true,
	},

	['salad'] = {
	    label = 'Salade',
	    weight = 1000,
	    stack = true,
	},

	['bacon'] = {
	    label = 'Bacon',
	    weight = 1000,
	    stack = true,
	},

	['milk'] = {
	    label = 'Lait',
	    weight = 1000,
	    stack = true,
	},

	['coffee_beans'] = {
	    label = 'Café en grains',
	    weight = 1000,
	    stack = true,
	},

	['kiwi'] = {
	    label = 'Kiwi',
	    weight = 1000,
	    stack = true,
	},

	['raspberry'] = {
	    label = 'Framboise',
	    weight = 1000,
	    stack = true,
	},

	['pineapple'] = {
	    label = 'Ananas',
	    weight = 1000,
	    stack = true,
	},

	['caramel_syrup'] = {
	    label = 'Sirop de caramel',
	    weight = 1000,
	    stack = true,
	},

	['chocolate_powder'] = {
	    label = 'Chocolat en poudre',
	    weight = 1000,
	    stack = true,
	},

	['marshmallow'] = {
	    label = 'Guimauve',
	    weight = 1000,
	    stack = true,
	},

	['biscuit'] = {
	    label = 'Biscuit',
	    weight = 1000,
	    stack = true,
	},
	--------------------------- [Agriculture]

	['fertilizer'] = {
	    label = 'Engrais',
	    weight = 1000,
	    stack = true,
	    close = true,
	},

	['linen'] = {
		label = 'Lin',
		weight = 1000,
		stack = true,    
	},

	['hemp'] = {
	    label = 'Chamvre',
	    weight = 1000,
	    stack = true,
	},

	['rye'] = {
	    label = 'Seigle',
	    weight = 1000,
	    stack = true,
	},

	['plants'] = {
	    label = 'Plantes',
	    weight = 1000,
	    stack = true,
	},

	['sap'] = {
	    label = 'Sève',
	    weight = 1000,
	    stack = true,
	},

	['corn_seed'] = {
		label = 'Graine de Maïs',
		weight = 1000,
		stack = true,
		close = true,
		description = "Une graine qui fait permet de faire pousser du maïs."
	},
	
	['corn_raw'] = {
		label = '[Brute] Maïs',
		weight = 1000,
		stack = true,
		close = true,
		description = "A besoin d'être transformé"
	},
	
	['tomato_seed'] = {
		label = 'Graine de Tomate',
		weight = 1000,
		stack = true,
		close = true,
		description = "Une graine qui fait permet de faire pousser une tomate."
	},
	
	['tomato_raw'] = {
		label = '[Brute] Tomate',
		weight = 1000,
		stack = true,
		close = true,
		description = "A besoin d'être transformé"
	},
	
	['wheat_seed'] = {
		label = 'Graine de Blé',
		weight = 1000,
		stack = true,
		close = true,
		description = "Une graine qui fait permet de faire pousser du blé."
	},
	
	['wheat_raw'] = {
		label = 'Blé Brute',
		weight = 1000,
		stack = true,
		close = true,
		description = "A besoin d'être transformé"
	},
	
	['broccoli_seed'] = {
		label = 'Graine de Broccoli',
		weight = 1000,
		stack = true,
		close = true,
		description = "Une graine qui fait permet de faire pousser un broccoli."
	},
	
	['broccoli_raw'] = {
		label = '[Brute] Broccoli',
		weight = 1000,
		stack = true,
		close = true,
		description = "A besoin d'être transformé"
	},
	
	['carrot_seed'] = {
		label = 'Graine de Carrote',
		weight = 1000,
		stack = true,
		close = true,
		description = "Une graine qui fait permet de faire pousser une carrote."
	},
	
	['carrot_raw'] = {
		label = '[Brute] Carrote',
		weight = 1000,
		stack = true,
		close = true,
		description = "A besoin d'être transformé"
	},
	
	['potato_seed'] = {
		label = 'Graine de Patate',
		weight = 1000,
		stack = true,
		close = true,
		description = "Une graine qui fait permet de faire pousser une patate."
	},
	
	['potato_raw'] = {
		label = '[Brute] Patate',
		weight = 1000,
		stack = true,
		close = true,
		description = "A besoin d'être transformé"
	},
	
	['pickle_seed'] = {
		label = 'Graine de Cornichon',
		weight = 1000,
		stack = true,
		close = true,
		description = "Une graine qui fait permet de faire pousser un cornichon."
	},
	
	['pickle_raw'] = {
		label = '[Brute] Cornichon',
		weight = 1000,
		stack = true,
		close = true,
		description = "A besoin d'être transformé"
	},

	['carcass'] = {
	    label = 'Carcasse',
	    weight = 1000,
	    stack = true,
	},

	['leather'] = {
	    label = 'Cuir',
	    weight = 1000,
	    stack = true,
	},

	['natural_ferment'] = {
	    label = 'Ferment naturel',
	    weight = 1000,
	    stack = true,
	},

	['bone'] = {
	    label = 'Os',
	    weight = 1000,
	    stack = true,
	},

	['neutralbtl_bp'] = { -- Bouteille neutre pour pinot
	    label = 'Bouteille neutre de pinot noir',
	    weight = 1000,
	    stack = true,
	},

	['neutralbtl_wp'] = { 
	    label = 'Bouteille neutre de pinot blanc',
	    weight = 1000,
	    stack = true,
	},

	['neutralbtl_cs'] = { 
	    label = 'Bouteille neutre de Cabernet sauvigon',
	    weight = 1000,
	    stack = true,
	},

	['neutralbtl_ch'] = { 
	    label = 'Bouteille neutre de Chardonnay',
	    weight = 1000,
	    stack = true,
	},

	['neutralbtl_chp'] = { 
	    label = 'Bouteille neutre de Champagne',
	    weight = 1000,
	    stack = true,
	},

	['neutralbtl_vm'] = { 
	    label = 'Bouteille neutre de Vin mousseux',
	    weight = 1000,
	    stack = true,
	},

	['neutralbtl_jdr'] = { 
	    label = 'Bouteille neutre de Jus de raisin',
	    weight = 1000,
	    stack = true,
	},


	--------------------------- [Outillage, informatique et équipement légal]

	['parachute'] = {
		label = 'Parachute',
		weight = 5000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['phone'] = {
		label = 'Téléphone',
		weight = 500,
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

	['diving_equipment'] = {
	    label = 'Equipement de plongée',
	    weight = 1500,
		close = true,
	    stack = true,
	    client = {
			usetime = 5000,
			notification = 'Vous avez mit un équipement de plongée !'
	    }
	},

	['bag'] = {
		label = "Sac",
		description = "Sac à bandoulière",
		weight = 1000,
		stack = false,
		close = true,
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

	['mask'] = {
		label = "Masque",
		description = "",
		weight = 500,
		stack = false,
		close = true,
		consume = 0,
		server = {
			export = "lexinor_commons.mask",
		},
		client = {
			remove = function(total)
				if total == 0 then
					SetPedComponentVariation(cache.ped, 1, 0, 0, 0)
					lib.notify({
						title = 'Masque retiré',
						description = 'Vous avez retiré votre masque',
						type = 'inform'
					})
				end
			end
		},
		buttons = {
			{ 
				label = "Retirer masque", 
				action = function (slot)
					SetPedComponentVariation(cache.ped, 1, 0, 0, 0)
					lib.notify({
						title = 'Masque retiré',
						description = 'Vous avez retiré votre masque',
						type = 'inform'
					})
				end
			},
		}
	},

	['garden_pitcher'] = {
		label = 'Arrosoir',
		weight = 1000,
		stack = true,
		close = true,
	},
	
	['garden_shovel'] = {
		label = 'Bêche',
		weight = 1000,
		stack = true,
		close = true,
	},

	--------------------------- [Equipement entreprises, EMS, LSPD, G6,...]

	['bandage'] = {
		label = 'Bandage',
		weight = 500,
		close = true,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 8000,
		}
	},

	['stretcher'] = {
	    label = 'Brancard',
	    weight = 5000,
	    stack = true,
	},

	['medikit'] = {
	    label = 'Trousse de secours',
	    weight = 500,
		close = true,
	    stack = true,
	    client = {
			usetime = 3500,
			notification = 'Vous avez utilisé une trousse de secours !'
	    }
	},

	['pill'] = {
	    label = 'Pilule',
	    weight = 500,
	    stack = true,
	    client = {
			usetime = 1500,
			notification = 'Vous avez prit une pillule !'
	    }
	},

	['tranquilizer'] = {
	    label = 'Calmant',
	    weight = 500,
	    stack = true,
	    client = {
			usetime = 1500,
			notification = 'Vous avez prit un calmant !'
	    }
	},

	['medbag'] = {
		label = 'Saccoche médicale',
		weight = 4000,
		server = {
			export = 'lexinor_hospital.medbag',
		},
	},

	['g6_card'] = {
	    label = 'Carte de sécurité G6',
	    weight = 500,
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

	['armour'] = {
		label = 'Gilet Pare-Balles',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['lightkevlar'] = { --  Use to set body armor to 30%
		label = 'Gilet Pare-Balles Léger',
        weight = 3000,
        stack = false,
        description = "Bullts hurt a bit less with this",
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 6500
        },
		server = {
			export = "lexinor_commons.lightkevlar",
		},
    },

    ['mediumkevlar'] = { --  Use to set body armor to 60%
		label = 'Gilet Pare-Balles Moyen',
        weight = 5000,
        stack = false,
        description = "Bullets hurt a lot less with this",
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 6500
        },
		server = {
			export = "lexinor_commons.mediumkevlar",
		},
    },

    ['heavykevlar'] = { --  Use to set body armor to 100%
        label = 'Gilet Pare-Balles Lourd',
        weight = 4500,
        stack = false,
        description = "Keep the extra bullets for personal vest flair",
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 6500
        },
		server = {
			export = "lexinor_commons.heavykevlar",
		},
    },

	['handcuffs'] = {
	    label = 'Paire de menottes',
	    weight = 500,
	    stack = true,
	},

	['handcuff_key'] = {
	    label = 'Clé de menotte',
	    weight = 500,
	    stack = true,
	},

	['repair_kit'] = {
	    label = 'Kit de réparation',
	    weight = 3000,
	    stack = false,
	},

	['restart_kit'] = {
	    label = 'Kit de rédémarage',
	    weight = 3500,
	    stack = true,
	    client = {
			usetime = 10000,
			notification = 'Vous avez utilisé un kit de rédémarage !'
	    }
	},

	['fish_crate'] = {
	    label = 'Cagette de poisson',
	    weight = 1000,
	    stack = true,
	},

	['fishing_crate'] = {
	    label = 'Cagette de pêche',
	    weight = 1000,
	    stack = true,
	},

	['glass_bottle'] = {
	    label = 'Bouteille en verre',
	    weight = 500,
	    stack = true,
	},

	--------------------------- [Items Pôle Emploi, Mini-Jobs, Mine,...]

	['granit'] = {
		label = 'Granite',
		weight = 1000,
		stack = true,
	},

	['golden_nugget'] = {
	    label = 'Or',
	    weight = 1000,
	    stack = true,
	},

	['iron_ore'] = {
	    label = 'Minerai de fer',
	    weight = 1000,
	    stack = true,
	},

	['clay'] = {
	    label = 'Argile',
	    weight = 1000,
	    stack = true,
	},

	['gravel'] = {
	    label = 'Cailloux',
	    weight = 1000,
	    stack = true,
	},

	['electronic_component'] = {
	    label = 'Composant électronique',
	    weight = 1000,
	    stack = true,
	},

	['iron_rod'] = {
	    label = 'Tige de fer',
	    weight = 1000,
	    stack = true,
	},

	['tools'] = {
	    label = 'Outils',
	    weight = 1000,
	    stack = true,
	},

	['planch'] = {
	    label = 'Planche',
	    weight = 1000,
	    stack = true,
	},

	['bark'] = {
	    label = 'Ecorce',
	    weight = 1000,
	    stack = true,
	},

	['wooden_log'] = {
	    label = 'Rondin de bois',
	    weight = 1000,
	    stack = true,
	},

	['shavings'] = {
	    label = 'Copeaux',
	    weight = 1000,
	    stack = true,
	},

	['wire'] = {
	    label = 'Fil',
	    weight = 1000,
	    stack = true,
	},

	['fabric'] = {
	    label = 'Tissu',
	    weight = 1000,
	    stack = true,
	},

	['paper'] = {
	    label = 'Papier',
	    weight = 1000,
	    stack = true,
	},

	['iron_plate'] = {
	    label = 'Plaque de fer',
	    weight = 1000,
	    stack = true,
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 1000,
	},

	['pickaxe'] = {
		label = 'Pioche',
		weight = 5000,
	},

	['emerald'] = {
		label = 'Emeraude',
		weight = 1000,
	},

	['diamond'] = {
		label = 'Diamant',
		weight = 1000,
		stack = true,
	},

	['copper'] = {
		label = 'Cuivre',
		weight = 1000,
	},

	['iron'] = {
		label = 'Fer',
		weight = 1000,
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
		weight = 500,
	},

	--------------------------- [Papiers Administratifs, CB, Argent, Plaque d'immatriculation]

	['identification'] = {
		label = 'Identification',
	},

	['id_card'] = {
		label = "Carte d'identité",
		weight = 0,
		stack = false,
		close = true,
		server = {
			export = "lexinor_id.readIDCard",
		},
		cardType = "id",
	},

	['driver_card'] = {
		label = "Permis de conduire",
		weight = 0,
		stack = false,
		close = true,
		server = {
			export = "lexinor_id.readIDCard",
		},
		cardType = "driver",
	},

	['weapons_card'] = {
		label = "Licence d'armes",
		weight = 0,
		stack = false,
		close = true,
		server = {
			export = "lexinor_id.readIDCard",
		},
		cardType = "weapon",
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 0,
	},

	['money'] = {
		label = 'Argent liquide',
	},

	['black_money'] = {
		label = 'Argent Sale',
	},

	['license_plate'] = {
	    label = 'Plaque immatriculation',
	    weight = 1000,
	    stack = true,
	},

	--------------------------- ILLEGAL [Drogues finies]

	['opium'] = {
		label = 'Opium',
		weight = 1000,
		stack = true,
		close = true,
	},

	['cocaine'] = {
		label = 'Cocaine',
		weight = 1000,
		stack = true,
		close = true,
	},

	['weed'] = {
		label = 'Weed',
		weight = 1000,
		stack = true,
		close = true,
	},

	['codeine'] = {
		label = 'Codeine',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['drug_ecstasy'] = {
		label = 'Ecstasy',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['drug_lean'] = {
		label = 'Lean',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['drug_lsd'] = {
		label = 'Lsd',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['drug_meth'] = {
		label = 'meth',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['cannabis'] = {
		label = 'cannabis',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['green_gelato_cannabis'] = {
		label = 'green gelato cannabis',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	--------------------------- ILLEGAL [Plantations Illégales]

	['weed_seed'] = {
		label = 'Graine de weed',
		weight = 1000,
		stack = true,
		close = true,
		description = "Une graine qui permet de faire pousser de la weed."
	},
	
	['weed_raw'] = {
		label = '[Brute] Weed',
		weight = 1000,
		stack = true,
		close = true,
		description = "A besoin d'être transformé"
	},

	['weed_pouch'] = {
		label = 'Pochon de weed',
		weight = 1000,
		stack = true,
		close = true,
		description = "Tu peux aller vendre tonton"
	},
	
	['cocaine_seed'] = {
		label = 'Graine de Coca',
		weight = 1000,
		stack = true,
		close = true,
		description = "Une graine qui permet de faire pousser de la coca."
	},
	
	['cocaine_raw'] = {
		label = '[Brute] Coca',
		weight = 1000,
		stack = true,
		close = true,
		description = "A besoin d'être transformé"
	},

	['coca_pouch'] = {
		label = 'Pochon de cocaine',
		weight = 1000,
		stack = true,
		close = true,
		description = "Tu peux aller vendre tonton"
	},
	
	['opium_seed'] = {
		label = "Graine d'Opium",
		weight = 1000,
		stack = true,
		close = true,
		description = "Une graine qui permet de faire pousser de l'opium."
	},
	
	['opium_raw'] = {
		label = '[Brute] Opium',
		weight = 1000,
		stack = true,
		close = true,
		description = "A besoin d'être transformé"
	},

	['opium_pouch'] = {
		label = 'Pochon Opium',
		weight = 1000,
		stack = true,
		close = true,
		description = "Tu peux aller vendre tonton"
	},

	['rye_ergot'] = {
	    label = 'Ergot de seigle',
	    weight = 1000,
	    stack = true,
	},
	['empty_pouch'] = {
	    label = 'Pochon vide',
	    weight = 1000,
	    stack = true,
	},

	--------------------------- ILLEGAL [Objets "à" voler]

	['van_bottle'] = {
		label = 'Vase Panelli',
		weight = 1000,
		stack = false,
	},
	
	['van_diamond'] = {
		label = 'Diamant Van Lex',
		weight = 1000,
		stack = false,
	},
	
	['van_necklace'] = {
		label = 'Collier Pandito',
		weight = 1000,
		stack = false,
	},
	
	['van_panther'] = {
		label = 'Panthère Van Lex',
		weight = 1000,
		stack = false,
	},

	['rolex'] = {
		label = 'Montre Rolex',
		weight = 1000,
		stack = true,
	},

	['ring'] = {
		label = 'Bague',
		weight = 1000,
		stack = true,
	},

	['necklace'] = {
		label = 'Collier de pierres précieuses',
		weight = 1000,
		stack = true,
	},

	['jewels'] = {
	    label = 'Bijoux',
	    weight = 1000,
	    stack = true,
	},

	['gold_ingot'] = {
	    label = 'Lingot or',
	    weight = 1000,
	    stack = true,
	},

--------------------------- ILLEGAL [Objets pour braquages]

	['serflex'] = {
		label = 'Serflex',
		weight = 1000,
		consume = 0.10,
	},

	['lockpick'] = {
		label = 'Kit de crochetage',
		weight = 1000,
		consume = 0.05,
	},

	['advlockpick'] = {
		label = 'Kit de crochetage avancé',
		weight = 1000,
		consume = 0.05,
		server = {
			export = "houserobbery.houselockpick",
		}
	},

	['microwave'] = {
		label = 'Mirco-ondes',
		weight = 10000,
	},

	['toaster'] = {
		label = 'Mirco-ondes',
		weight = 5000,
	},

	['small_tv'] = {
		label = 'Ecran plat',
		weight = 15000,
	},

	['drill_work'] = {
		label = 'Perçeuse de chantier',
		weight = 7000,
	},

	['drill'] = {
		label = 'Perçeuse',
		weight = 2000,
		consume = 0.5,
	},

	['cutter'] = {
		label = 'Cutter',
		weight = 1000,
	},

	['c4_bomb'] = {
		label = 'Paté de C4',
		weight = 1000,
		stack = true,
	},

	['thermite_bomb'] = {
		label = 'Bombe Incendiaire',
		weight = 1000,
		stack = true,
	},

	['laptop'] = {
		label = 'PC Portable',
		weight = 2000,
		stack = false,
	},

	['hack_usb'] = {
		label = 'Clé USB Douteuse',
		weight = 1000,
		stack = true,
		consume = 0.2,
	},

	['gasmask'] = {
		label = 'Masque à gaz',
		weight = 100,
		stack = false,
	},

	['rope'] = {
		label = 'Corde',
		weight = 500,
	},

	['gofast_card'] = {
		label = 'Carte téléphonique',
		description = "Carte téléphonique de l'opérateur Lex Inc.",
		weight = 1000,
		stack = true,
	},

	--------------------------- ILLEGAL [Items de création de drogues]

	['hydrogen'] = {
		label = 'hydrogen',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['ice'] = {
		label = 'ice',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['jolly_ranchers'] = {
		label = 'jolly ranchers',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['liquid_sulfur'] = {
		label = 'liquid sulfur',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['muriatic_acid'] = {
		label = 'muriatic acid',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['nitrogen'] = {
		label = 'nitrogen',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['oxygen'] = {
		label = 'oxygen',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['pseudoefedrine'] = {
		label = 'pseudoefedrine',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['red_sulfur'] = {
		label = 'red sulfur',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['sodium_hydroxide'] = {
		label = 'sodium hydroxide',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['ammonium_nitrate'] = {
		label = 'ammonium nitrate',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['carbon'] = {
		label = 'carbon',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['chemical_products'] = {
		label = 'Produits Chimique',
		weight = 1000,
		stack = true,
		close = true,
		description = "Produits dangereux"
	},

	--------------------------- ILLEGAL [Items Multiples]

	['card_labo_coke1'] = {
		label = 'Carte d accès',
		weight = 1000,
		stack = false,
		close = true,
		description = "Si t'as pas la carte tu rentres pas"
	},

	['card_labo_coke2'] = {
		label = 'Carte d accès',
		weight = 1000,
		stack = false,
		close = true,
		description = "Si t'as pas la carte tu rentres pas"
	},

	['card_labo_opium1'] = {
		label = 'Carte d accès',
		weight = 1000,
		stack = false,
		close = true,
		description = "Si t'as pas la carte tu rentres pas"
	},

	['card_labo_opium2'] = {
		label = 'Carte d accès',
		weight = 1000,
		stack = false,
		close = true,
		description = "Si t'as pas la carte tu rentres pas"
	},

	['card_labo_weed1'] = {
		label = 'Carte d accès',
		weight = 1000,
		stack = false,
		close = true,
		description = "Si t'as pas la carte tu rentres pas"
	},

	['card_labo_weed2'] = {
		label = 'Carte d accès',
		weight = 1000,
		stack = false,
		close = true,
		description = "Si t'as pas la carte tu rentres pas"
	},

	--------------------------- [Habillage / Vêtements]

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
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

	--------------------------- [Peintures / Tags]

	['spray'] = {
		label = 'Bombe de tag',
		weight = 1000,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_spray.spray',
		},
	},
	
	['spray_remover'] = {
		label = 'Nettoyant Graffiti',
		weight = 1000,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_spray.spray_remover',
		},
	},
	
	['paintinge'] = {
		label = 'Peinture E',
		weight = 1000,
		stack = false,
	},
	
	['paintingf'] = {
		label = 'Peinture F',
		weight = 1000,
		stack = false,
	},
	
	['paintingg'] = {
		label = 'Peinture G',
		weight = 1000,
		stack = false,
	},
	
	['paintingh'] = {
		label = 'Peinture H',
		weight = 1000,
		stack = false,
	},
	
	['paintingi'] = {
		label = 'Peinture I',
		weight = 1000,
		stack = false,
	},
	
	['paintingj'] = {
		label = 'Peinture J',
		weight = 1000,
		stack = false,
	},

	--------------------------- [Items script poubelle]

	['garbage'] = {
		label = 'Ordures',
	},

	['bottle'] = {
	    label = 'Bouteille',
	    weight = 1000,
	    stack = true,
	},

	['paperbag'] = {
		label = 'Sac en papier',
		weight = 1000,
		stack = false,
		close = false,		
	},

	['used_cup'] = {
	    label = 'Gobelet usagé',
	    weight = 1000,
	    stack = true,
	},

	--------------------------- [Items Chasse]

	['hunting_trap'] = {
	    label = 'Piège de chasse',
	    weight = 1500,
	    stack = true,
	    client = {
			usetime = 7500,
			notification = 'Vous avez posé un piège !'
	    }
	},

}





























































































