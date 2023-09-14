return {
	-- 0	vehicle has no storage
	-- 1	vehicle has no trunk storage
	-- 2	vehicle has no glovebox storage
	-- 3	vehicle has trunk in the hood
	Storage = {
		[`jester`] = 3,
		[`adder`] = 3,
		[`osiris`] = 1,
		[`pfister811`] = 1,
		[`penetrator`] = 1,
		[`autarch`] = 1,
		[`bullet`] = 1,
		[`cheetah`] = 1,
		[`cyclone`] = 1,
		[`voltic`] = 1,
		[`reaper`] = 3,
		[`entityxf`] = 1,
		[`t20`] = 1,
		[`taipan`] = 1,
		[`tezeract`] = 1,
		[`torero`] = 3,
		[`turismor`] = 1,
		[`fmj`] = 1,
		[`infernus`] = 1,
		[`italigtb`] = 3,
		[`italigtb2`] = 3,
		[`nero2`] = 1,
		[`vacca`] = 3,
		[`vagner`] = 1,
		[`visione`] = 1,
		[`prototipo`] = 1,
		[`zentorno`] = 1,
		[`trophytruck`] = 0,
		[`trophytruck2`] = 0,
	},

	-- slots, maxWeight; default weight is 8000 per slot
	glovebox = {
		[0] = {5, 40000},		-- Compact
		[1] = {5, 40000},		-- Sedan
		[2] = {5, 40000},		-- SUV
		[3] = {5, 40000},		-- Coupe
		[4] = {5, 40000},		-- Muscle
		[5] = {5, 40000},		-- Sports Classic
		[6] = {5, 40000},		-- Sports
		[7] = {5, 40000},		-- Super
		[8] = {1, 10000},		-- Motorcycle
		[9] = {5, 40000},		-- Offroad
		[10] = {5, 40000},		-- Industrial
		[11] = {5, 40000},		-- Utility
		[12] = {5, 40000},		-- Van
		[14] = {5, 40000},	-- Boat
		[15] = {5, 40000},	-- Helicopter
		[16] = {5, 40000},	-- Plane
		[17] = {5, 40000},		-- Service
		[18] = {5, 40000},		-- Emergency
		[19] = {5, 40000},		-- Military
		[20] = {5, 40000},		-- Commercial (trucks)
		models = {
			[`xa21`] = {5, 40000}
		}
	},

	trunk = {
		[0] = {25, 100000},		-- Compact
		[1] = {25, 150000},		-- Sedan
		[2] = {25, 200000},		-- SUV
		[3] = {25, 125000},		-- Coupe
		[4] = {25, 150000},		-- Muscle
		[5] = {25, 150000},		-- Sports Classic
		[6] = {25, 125000},		-- Sports
		[7] = {25, 115000},		-- Super
		[8] = {1, 10000},		-- Motorcycle
		[9] = {25, 225000},		-- Offroad
		[10] = {50, 250000},	-- Industrial
		[11] = {50, 250000},	-- Utility
		[12] = {50, 300000},	-- Van
		-- [14] -- Boat
		-- [15] -- Helicopter
		-- [16] -- Plane
		[17] = {25, 250000},	-- Service
		[18] = {25, 250000},	-- Emergency
		[19] = {25, 250000},	-- Military
		[20] = {50, 500000},	-- Commercial
		models = {
			[`xa21`] = {11, 10000}
		},
	}
}
