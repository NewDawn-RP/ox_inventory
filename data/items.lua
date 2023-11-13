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
			event = 'mm_radio:client:use',
        	remove = function(total)
				if total < 1 and GetConvar('radio_noRadioDisconnect', 'true') == 'true' then
					exports["mm_radio"]:LeaveRadio()
				end
			end
		}
	},

	['cigarette_pack'] = {
		label = 'Cigarettes',
		weight = 1000,
		stack = true,
		close = true,
		consume = 0.05,
		client = {
			description = "cigarettes",
            anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_cs_ciggy_01',
			bone = 28422,
            pos = vec3(0.000000, 0.000000, 0.000000), rot = vec3(0.000000, 0.000000, 0.000000) },
            usetime = 120000,
			cancel = true,
	    },
		server = {
			export = "lexinor_redwood.cigarette_pack"
		},
	},

	['cigare'] = {
		label = 'Cigare',
		weight = 1000,
		stack = true,
		close = true,
		consume = 0.05,
		client = {
			description = "Cigare",
            anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_sh_cigar_01',
			bone = 28422,
            pos = vec3(0.000000, 0.000000, 0.000000), rot = vec3(0.000000, 0.000000, 180.000000) },
            usetime = 120000,
			cancel = true,
	    },
		server = {
			export = "lexinor_redwood.cigarette_pack"
		},
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

	['peanuts'] = {
	    label = 'Cacahuètes',
	    weight = 500,
	    stack = true,
		close = true,
	    client = {
			status = { hunger = 150000 },
			description = "Des Cacahuètes",
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_peanut_bowl_01', 
            pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
			notification = 'Vous avez mangé des Cacahuètes!'
	    }
	},

	['olives'] = {
	    label = 'Olives',
	    weight = 500,
	    stack = true,
		close = true,
	    client = {
			status = { hunger = 150000 },
			description = "Des Olives",
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_peanut_bowl_01', 
            pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
			notification = 'Vous avez mangé des Olives!'
	    }
	},

	['sausage'] = {
	    label = 'Saucisson',
	    weight = 500,
	    stack = true,
		close = true,
	    client = {
			status = { hunger = 150000 },
			description = "Du Saucisson",
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_food_bs_burger2', 
            pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
			notification = 'Vous avez mangé du Saucisson!'
	    }
	},

	['bacon_eggs'] = {
	    label = 'Bacon aux oeufs',
	    weight = 500,
	    stack = true,
		close = true,
	    client = {
			status = { hunger = 400000 },
			description = "un delice bien gras mais protéiné",
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_cs_burger_01', 
            pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
	    }
	},

	['wrap_ranch'] = {
	    label = 'Wrap Ranch',
	    weight = 500,
	    stack = true,
		close = true,
	    client = {
			status = { hunger = 400000 },
			description = "Un wraps parfait",
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_cs_burger_01', 
            pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
	    }
	},

	['wrap_veggie'] = {
	    label = 'Wrap Veggie',
	    weight = 500,
	    stack = true,
		close = true,
	    client = {
			status = { hunger = 400000 },
			description = "Un wrap mais végétarien",
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_cs_burger_01', 
            pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
	    }
	},

	['potatoes_cheese'] = {
	    label = 'Patate fromagère',
	    weight = 500,
	    stack = true,
	    client = {
			status = { hunger = 200000 },
			usetime = 7500,
			notification = 'Vous avez mangé une patate fromagère'
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
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_cs_burger_01', 
			pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
			usetime = 7500,
			notification = 'Vous avez mangé un Triple Burger !'
		}
	},
	
	['double_burger'] = {
		label = 'Double Burger',
		weight = 500,
		stack = true,
		close = true,
		description = "Un magnifique Double Burger pour les petites faims",
		client = {
			status = { hunger = 400000 },
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
			status = { hunger = 400000 },
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
			status = { hunger = 200000 },
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
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			usetime = 7500,
			notification = 'Vous avez mangé une salade !'
	    }
	},

	['veggie_salad'] = {
	    label = 'Salade végétarienne',
	    weight = 500,
	    stack = true,
	    client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
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
			status = { hunger = 150000 },
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
			status = { hunger = 150000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_icecream_walnut', 
			bone = 18905,
			pos = vec3(0.14, 0.03, 0.01), 
			rot = vec3(85.0, 70.0, -203.0) },
			usetime = 7500,
			notification = 'Vous avez mangé une Atom Cream à la vanille !'
		}
	},

	['pops_milkshake'] = {
		label = 'Pops Dinner Milkshake',
		weight = 500,
		stack = true,
		close = true,
		description = "Un milkshake",
		client = {
			status = { hunger = 150000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_icecream_walnut', 
			bone = 18905,
			pos = vec3(0.14, 0.03, 0.01), 
			rot = vec3(85.0, 70.0, -203.0) },
			usetime = 7500,
			notification = 'Vous avez mangé un milkshake'
		}
	},

	['cherry_jelly'] = {
		label = 'Gelée de cerise',
		weight = 500,
		stack = true,
		close = true,
		description = "Une délicieuse gelée à la cerise",
		client = {
			status = { hunger = 150000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_icecream_walnut', 
			bone = 18905,
			pos = vec3(0.14, 0.03, 0.01), 
			rot = vec3(85.0, 70.0, -203.0) },
			usetime = 7500,
			notification = 'Vous avez mangé une gelée'
		}
	},

	['the_big_fruit'] = { 
		label = 'The Big Fruit',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux milkshake aux multifruits",
		client = {
			status = { hunger = 200000 },
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
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_foodpack_donut002', 
			bone = 18905,
			pos = vec3(0.13, 0.050, 0.020), 
			rot = vec3(-50.0, 100.0, 270.0) },
			usetime = 5000,
			notification = 'Vous avez dégusté un donut au chocolat !',
		},
	},

	['guim_o_choco'] = { 
		label = 'Guim-o-choco',
		weight = 500,
		stack = true,
		close = true,
		description = "Une délicieuse guimauve entre deux biscuits",
		client = {
			status = { hunger = 200000 },
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
			status = { hunger = 100000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			usetime = 7500,
			notification = 'Vous avez dégusté des pancakes !',
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
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 130.0) },
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
			status = { thirst = 200000 },
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
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_sodacan_01b', 
			pos = vec3(0.01, 0.01, 0.01), 
			rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
			notification = 'Vous avez bu du Sprunks !'
		}
	},
	
	['iced_tea'] = {
		label = 'Ice Tea',
		weight = 500,
		stack = true,
		close = true,
		description = "Un bon thé froid presque naturel",
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_orang_can_01', 
			pos = vec3(0.005, -0.001, 0.08), rot = vec3(0.0, 0.0, 160.0) },
			usetime = 7500,
			notification = 'Vous avez bu un Ice Tea !'
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
			status = { thirst = 150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_orang_can_01', 
			pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 130.0) },
			usetime = 7500,
			notification = "Vous avez bu du jus d'orange",
	    }
	},


	['hot_chocolate'] = {
	    label = 'Chocolat Chaud', 
	    weight = 500,
	    stack = true,
		description = "Un délicieux chocolat chaud",
		close = true,
	    client = {
			status = { thirst = 400000 },
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
			status = { thirst = 400000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
			notification = 'Vous avez bu un High Noon !',
		},
	},
	
	['the_bratte'] = { 
		label = 'The Bratte',
		weight = 500,
		stack = true,
		close = true,
		description = "Un délicieux café caramel",
		client = {
			status = { thirst = 400000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
			notification = 'Vous avez bu un The Bratte !',
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
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
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
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 9000,
			notification = 'Vous avez bu un Pinot blanc !'
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
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
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
			status = { drunk = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_drink_whtwine', 
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 9000,
			notification = 'Vous avez bu du champagne !'
	    }
	},

	['pink_wine'] = {
	    label = 'Vin rosé',
	    weight = 500,
		close = true,
		description = "Un Vin très rose d'ou le rosé",
	    stack = true,
	    client = {
			status = { drunk = 120000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_drink_whtwine', 
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 9000,
			notification = 'Vous avez bu du Vin rosé !'
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
			status = { drunk = 90000, thrist = 200000 },
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
			status = { drunk = 90000, thrist = 200000 },
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
			status = { drunk = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_whiskey_glasses', 
			pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
			notification = 'Vous avez bu un Whiskey !',
		},
	},

	['rhum'] = { 
		label = 'Rhum',
		weight = 500,
		stack = true,
		close = true,
		description = "Un Rhum de qualité",
		client = {
			status = { drunk = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_whiskey_glasses', 
			pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
			notification = 'Vous avez bu du Rhum !',
		},
	},

	['gin'] = { 
		label = 'Gin',
		weight = 500,
		stack = true,
		close = true,
		description = "Une bon Gin",
		client = {
			status = { drunk = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_tequila', 
			pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
			notification = 'Vous avez bu du Gin !',
		},
	},

	['apple_martini'] = { 
		label = 'Martini à la pomme',
		weight = 500,
		stack = true,
		close = true,
		description = "Martini à la pomme",
		client = {
			status = { drunk = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_tequila', 
			pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
			notification = 'Vous avez bu du Martini à la pomme !',
		},
	},

	['tequila'] = { 
		label = 'Tequila',
		weight = 500,
		stack = true,
		close = true,
		description = "Une bonne tequila mexicaine",
		client = {
			status = { drunk = 200000 },
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

	['egg'] = {
	    label = 'Oeuf',
	    weight = 1000,
	    stack = true,
		description = "Ingrédient pour bacon aux oeufs",
	},

	['tofu'] = {
	    label = 'Tofu',
	    weight = 1000,
	    stack = true,
		description = "Ingrédient pour wrap veggie ",
	},

	['cherry'] = {
	    label = 'Cerises',
	    weight = 1000,
	    stack = true,
		description = "Ingrédient pour gelée de cerise ",
	},

	['jelly'] = {
	    label = 'Gelée',
	    weight = 1000,
	    stack = true,
		description = "Ingrédient pour gelée de cerise ",
	},

	['galette'] = {
	    label = 'Galette',
	    weight = 1000,
	    stack = true,
		description = "Ingrédient pour wrap",
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

	['trout'] = {
		label = 'Truite',
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

	['potato'] = {
		label = 'Pomme de terre',
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

	['apple'] = {
	    label = 'Pomme',
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

	['bone'] = {
	    label = 'Os',
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
            export = "lb-phone.UsePhoneItem",
            remove = function()
                TriggerEvent("lb-phone:itemRemoved")
            end,
            add = function()
                TriggerEvent("lb-phone:itemAdded")
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

	['binoculars'] = {
		label = 'Paire de jumelles',
		weight = 3500,
		stack = false,
		close = true,
        allowArmed = false,
        server = {
			export = "lexinor_commons.binoculars",
		},
	},

	--------------------------- [Equipement entreprises, EMS, LSPD, G6,...]

	['bandage'] = {
		label = 'Bandage',
		weight = 500,
		close = true,
		description = "De quoi soigner des blessures légères",
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			disable = { move = true, car = true, combat = true },
			usetime = 8000,
			notification = 'Vous avez utilisé un bandage !'
		},
		server = {
			export = 'lexinor_hospital.bandage',
		},
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
		description = "De quoi soigner des blessures plus importantes",
	    client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `v_ret_ta_firstaid`, pos = vec3(0.0, 0.0, 0.0), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 8000,
			notification = 'Vous avez utilisé une Trousse de secours !'
	    },
		server = {
			export = 'lexinor_hospital.medikit',
		},
	},

	['paracetamol'] = {
	    label = 'Paracétamol',
	    weight = 500,
	    stack = true,
	    close = true,
		description = "Parfait pour faire passer la douleur",
	    client = {
			status = { thirst = 1 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 130.0) },
			usetime = 3000,
			notification = 'Vous avez prit un paracétamol !' 
	    }
	},

	['antibiotic'] = {
	    label = 'Antibiotique',
	    weight = 500,
	    stack = true,
	    close = true,
		description = "Parfait pour soigner les infections virales",
	    client = {
			status = { thirst = 1 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 130.0) },
			usetime = 3000,
			notification = 'Vous avez prit un antibiotique !' 
	    }
	},

    ['morphine'] = {
	    label = 'Morphine',
	    weight = 1000,
	    stack = true,
	    close = true,
		description = "Produit douée de propriétés soporifiques et calmantes.",
	},

	['tranquilizer'] = {
	    label = 'Calmant',
	    weight = 500,
	    stack = true,
	    close = true,
		description = "Parfait pour redescendre sur terre",
	    client = {
			status = { thirst = 1 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 130.0) },
			usetime = 3000,
			notification = 'Vous avez prit un calmant !' 
	    }
	},

	['medbag'] = {
		label = 'Saccoche médicale',
		weight = 4000,
		description = "Le prêt à tout de tout bon médecin",
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
	    stack = true,
	},

	['lowrepair_kit'] = {
	    label = 'petit kit de réparation',
	    weight = 3000,
	    stack = true,
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
	    label = "Papier",
	    weight = 1000,
	    stack = true,
	},

	['newspaper'] = {
	    label = "Journaux",
	    weight = 1000,
	    stack = true,
	},

	['ink'] = {
	    label = "Cartouche d'encre",
	    weight = 1000,
	    stack = true,
	},

	['paper_ream'] = {
	    label = 'Ramette de papier',
	    weight = 1000,
	    stack = true,
	},

	['packet_tract'] = {
	    label = 'Paquet de tracts',
	    weight = 1000,
	    stack = true,
	},

	['mini_printer'] = {
	    label = 'Mini imprimante',
	    weight = 1000,
	    stack = true,
		durability = 0,
	},

	['iron_plate'] = {
	    label = 'Plaque de fer',
	    weight = 1000,
	    stack = true,
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 500,
	},

	['bolt'] = {
		label = 'Boulon',
		weight = 500,
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

	['tabacco_leaf'] = {
	    label = 'Feuille de tabac',
	    weight = 1000,
	    stack = true,
	},

	['dried_tabacco_leaf'] = {
	    label = 'Feuille de tabac sechée',
	    weight = 1000,
	    stack = true,
	},

	['tabac'] = {
	    label = 'Tabac',
	    weight = 1000,
	    stack = true,
	},

	['cigarettes'] = {
	    label = 'Cigarettes',
	    weight = 1000,
	    stack = true,
	},

	--------------------------- [Papiers Administratifs, CB, Argent, Plaque d'immatriculation]


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

	--[[ ['id_card'] = {
        label = 'ID Card',
        weight = 0,
        stack = false,
        close = true,
        description = "Your Description",
        client = {image = 'idcard.png'}
    },
    ['driver_license'] = {
        label = 'Drivers License',
        weight = 0,
        stack = false,
        close = true,
        description = "Your Description",
        client = {image = 'driverlicense.png'}
    },
    ['weaponlicense'] = {
        label = 'Weapon License',
        weight = 0,
        stack = false,
        close = true,
        description = "Your Description",
        client = {image = 'weaponlicense.png'}
    },
    ['lawyerpass'] = {
        label = 'Lawyer Pass',
        weight = 0,
        stack = false,
        close = true,
        description = "Your Description",
        client = {image = 'lawyerpass.png'}
    },
 ]]
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

	['crack'] = {
		label = 'Crack',
		weight = 1000,
		stack = true,
		close = true,
	},

	['drug_meth'] = {
		label = 'meth',
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

	['weed_pooch'] = {
		label = 'Pochon de weed',
		weight = 1000,
		stack = true,
		close = true,
		description = "Tu peux aller vendre tonton"
	},

	['weed_pooch_hq'] = {
		label = 'Pochon de weed haute qualité',
		weight = 1000,
		stack = true,
		close = true,
		description = "Tu peux aller vendre tonton"
	},

	['crack_pooch'] = {
		label = 'Pochon de crack',
		weight = 1000,
		stack = true,
		close = true,
		description = "Tu peux aller vendre tonton"
	},

	['meth_pooch'] = {
		label = 'Pochon de meth',
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

	['coca_pooch'] = {
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

	['opium_pooch'] = {
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
	['empty_pooch'] = {
	    label = 'Pochon vide',
	    weight = 1000,
	    stack = true,
	},

	--------------------------- ILLEGAL [Objets "à" voler]
	
	['van_diamond'] = {
		label = 'Diamant Van Lex',
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

	['stolen_phone'] = {
	    label = 'Téléphone volé',
	    weight = 1000,
	    stack = true,
	},

	['gold_ingot'] = {
	    label = 'Lingot or',
	    weight = 1000,
	    stack = true,
	},

	['molten_gold'] = {
	    label = 'Or fondu',
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
		consume = 1,
		server = {
			export = "houserobbery.houselockpick",
		}
	},

	['microwave'] = {
		label = 'Micro-ondes',
		weight = 10000,
	},

	['toaster'] = {
		label = 'Toaster',
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
		consume = 0.2,
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
		stack = false,
		consume = 1,
	},

	['flipper'] = {
		label = 'Flipper',
		weight = 1000,
		stack = false,
	},

	['wad_money'] = {
		label = "Liasse d'argent",
		weight = 500,
		stack = true,
	},

	['money_bag'] = {
		label = "Sacs d'argent",
		weight = 1000,
		stack = true,
	},

	['money_briefcase'] = {
		label = "Mallette d'argent",
		weight = 1000,
		stack = true,
	},

	['microchip'] = {
		label = 'Puce électronique',
		weight = 1000,
		stack = true,
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
		stack = false,
        consume = 1,
	},

	['precision_tool'] = {
		label = 'Outils de précision',
		description = "Permet la fabrication d'armes",
		weight = 1000,
		stack = true,
	},

	['gun_part'] = {
		label = "Pièces d'arme",
		description = "Permet la fabrication d'armes",
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

	['bomb'] = {
		label = 'Explosif',
		weight = 500,
		stack = false,
		description = "Explosif artisanal"
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

	['headbag'] = {
		label = 'Un sac',
		weight = 1000,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'nc-headbag.headbag',
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

	['-'] = {
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


	["empty_weed_bag"] = {
		label = "Empty Bag",
		weight = 1,
		stack = true,
		close = true,
	},

	["c4_bank"] = {
		label = "Pain de C4",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_packaged"] = {
		label = "Weed packet",
		weight = 2,
		stack = true,
		close = true,
	},

	["sorted_money"] = {
		label = "Sorted Money",
		weight = 1,
		stack = true,
		close = true,
	},

	["meth"] = {
		label = "Methamphetamine",
		weight = 2,
		stack = true,
		close = true,
	},

	["chemicals"] = {
		label = "Chemicals",
		weight = 1,
		stack = true,
		close = true,
	},

	["package_money"] = {
		label = "Package Money",
		weight = 1,
		stack = true,
		close = true,
	},

	["cocaine_cut"] = {
		label = "Cocaine cut",
		weight = 2,
		stack = true,
		close = true,
	},

	["cocaine_packaged"] = {
		label = "Cocaine packet",
		weight = 3,
		stack = true,
		close = true,
	},

	["meth_packaged"] = {
		label = "Meth packet",
		weight = 3,
		stack = true,
		close = true,
	},

	["drink_sprite"] = {
		label = "Sprite",
		weight = 100,
		stack = true,
		close = true,
	},

	["coke_pooch"] = {
		label = "Pochon de Crack",
		weight = 5,
		stack = true,
		close = true,
	},

	["WEAPON_THROWINGROCK"] = {
		label = "Rock",
		weight = 2,
		stack = true,
		close = true,
	},

	["blowtorch"] = {
		label = "Chalumeau",
		weight = 1,
		stack = true,
		close = true,
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 100,
		stack = true,
		close = true,
	},

	["codeine"] = {
		label = "Codeine",
		weight = 100,
		stack = true,
		close = true,
	},

	["coke"] = {
		label = "Crack",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_ak47"] = {
		label = "Ak74",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_ak47_seed"] = {
		label = "ak47 Seed",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_amnesia"] = {
		label = "Amnesia",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_ecstasy"] = {
		label = "Ecstasy",
		weight = 100,
		stack = true,
		close = true,
	},

	["weed_nutrition"] = {
		label = "Weed Nutrition",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_lsd"] = {
		label = "LSD",
		weight = 100,
		stack = true,
		close = true,
	},

	["weed_og-kush_seed"] = {
		label = "OG Kush Seed",
		weight = 1,
		stack = true,
		close = true,
	},

	["green_gelato_cannabis"] = {
		label = "Green Gelato Cannabis",
		weight = 100,
		stack = true,
		close = true,
	},

	["weed_purple-haze_seed"] = {
		label = "Purple Haze Seed",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_skunk"] = {
		label = "Skunk",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_white-widow"] = {
		label = "White Widow",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_white-widow_seed"] = {
		label = "White Widow Seed",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_lean"] = {
		label = "Lean",
		weight = 100,
		stack = true,
		close = true,
	},

	["weed_amnesia_seed"] = {
		label = "Amnesia Seed",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_og-kush"] = {
		label = "OG Kush",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_purple-haze"] = {
		label = "Purple Haze",
		weight = 1,
		stack = true,
		close = true,
	},

	["casino_beer"] = {
		label = "Casino Beer",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_burger"] = {
		label = "Casino Burger",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_chips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_coffee"] = {
		label = "Casino Coffee",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_coke"] = {
		label = "Casino Kofola",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_donut"] = {
		label = "Casino Donut",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_ego_chaser"] = {
		label = "Casino Ego Chaser",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_luckypotion"] = {
		label = "Casino Lucky Potion",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_psqs"] = {
		label = "Casino Ps & Qs",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_sandwitch"] = {
		label = "Casino Sandwitch",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_sprite"] = {
		label = "Casino Sprite",
		weight = 0,
		stack = true,
		close = true,
	},
}
