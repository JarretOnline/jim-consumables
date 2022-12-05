
-- If you need support I now have a discord available, it helps me keep track of issues and give better support.

-- https://discord.gg/xKgQZ6wZvS

Config = {
	Debug = false,
	Notify = "qb",
	UseProgbar = false,

	Consumables = {

		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		----> Effects can be applied here, like stamina on coffee for example
		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		
-------->Alcohol-Default
		["vodka"] = { 				emote = "vodkab", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(2, 4), heal = math.random(2, 4), armor = math.random(2, 4), type = "alcohol", stats = { effect = "stress", time = 5000, amount = 2, thirst = math.random(10,20), canOD = true }},
		["beer"] = { 				emote = "beer", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(2, 4), heal = math.random(2, 4), armor = math.random(2, 4), type = "alcohol", stats = { effect = "stress", time = 5000, amount = 2, thirst = math.random(10,20), canOD = true }},
		["corona"] = { 				emote = "beer", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(2, 4), heal = math.random(2, 4), armor = math.random(2, 4), type = "alcohol", stats = { effect = "stress", time = 5000, amount = 2, thirst = math.random(10,20), canOD = true }},
		["budweiser"] = { 			emote = "beer", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(2, 4), heal = math.random(2, 4), armor = math.random(2, 4), type = "alcohol", stats = { effect = "stress", time = 5000, amount = 2, thirst = math.random(10,20), canOD = true }},
		["whiskey"] = { 			emote = "whiskey",  	canRun = true, 	time = math.random(4000, 9000), stress = math.random(2, 4), heal = math.random(2, 4), armor = math.random(2, 4), type = "alcohol", stats = { effect = "stress", time = 5000, amount = 2, thirst = math.random(10,20), canOD = true }},


-------->Foods-Default
		["sandwich"] = { 			emote = "sandwich", 	canRun = true, 	time = math.random(4000, 9000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(10,20), }},
		["twerks_candy"] = { 		emote = "egobar", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(10,20), }},
		["snikkel_candy"] = { 		emote = "egobar", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(10,20), }},
		["tosti"] = { 				emote = "sandwich", 	canRun = true, 	time = math.random(4000, 9000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(10,20), }},


-------->Foods-Addon
		["taco"] = { 				emote = "sandwich", 	canRun = true, 	time = math.random(4000, 9000), stress = math.random(0,0), heal = math.random(2, 4), armor = math.random(2, 4), type = "food", stats = { hunger = math.random(20,40), }},
		["taco2"] = { 				emote = "sandwich", 	canRun = true, 	time = math.random(4000, 9000), stress = math.random(0,0), heal = math.random(2, 4), armor = math.random(2, 4), type = "food", stats = { hunger = math.random(20,40), }},
		["pesos_queso"] = { 		emote = "sandwich", 	canRun = true, 	time = math.random(4000, 9000), stress = math.random(0,0), heal = math.random(2, 4), armor = math.random(2, 4), type = "food", stats = { hunger = math.random(10,20), }},

		["eggsandwich"] = { 		emote = "sandwich", 	canRun = true, 	time = math.random(4000, 9000), stress = math.random(0,0), heal = math.random(2, 4), armor = math.random(2, 4), type = "food", stats = { hunger = math.random(10,20), }},
		["tunasandwich"] = { 		emote = "sandwich", 	canRun = true, 	time = math.random(4000, 9000), stress = math.random(0,0), heal = math.random(2, 4), armor = math.random(2, 4), type = "food", stats = { hunger = math.random(10,20), }},
		["hamsandwich"] = { 		emote = "sandwich", 	canRun = true, 	time = math.random(4000, 9000), stress = math.random(0,0), heal = math.random(2, 4), armor = math.random(2, 4), type = "food", stats = { hunger = math.random(10,20), }},

		["mandms"] = { 				emote = "egobar", 	canRun = true, 	time = math.random(4000, 9000), stress = math.random(0,0), heal = math.random(2, 4), armor = math.random(2, 4), type = "food", stats = { effect = "stamina", time = 10000, amount = 2, hunger = math.random(10,20), canOD = true }},
		["peanutmandms"] = { 		emote = "egobar", 	canRun = true, 	time = math.random(4000, 9000), stress = math.random(0,0), heal = math.random(2, 4), armor = math.random(2, 4),	type = "food", stats = { effect = "stamina", time = 10000, amount = 2, hunger = math.random(10,20), canOD = true }},
		["hersheysbar"] = { 		emote = "egobar", 	canRun = true, 	time = math.random(4000, 9000), stress = math.random(0,0), heal = math.random(2, 4), armor = math.random(2, 4), type = "food", stats = { effect = "stamina", time = 10000, amount = 2, hunger = math.random(10,20), canOD = true }},

-------->Drinks
		["mikel-cafe"] = { 			emote = "coffee", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(20,40), }},
		["mikel-latte"] = { 		emote = "coffee", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(20,40), }},
		["mikel-cappuccino"] = { 	emote = "coffee", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(20,40), }},
		["mikel-mocha"] = { 		emote = "coffee", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(20,40), }},
		["water_bottle"] = { 		emote = "drink", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(40,60), }},
		["water"] = { 				emote = "drink", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(40,60), }},


-------->Drinks-Addon
		["cocacola"] = { 			emote = "ecola", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(20,40), }},
		["pepsi"] = { 				emote = "ecola", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(20,40), }},
		["drpepper"] = { 			emote = "ecola", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(20,40), }},
		["coffee"] = { 				emote = "coffee", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(20,40), }},
		["mountaindew"] = { 		emote = "sprunk", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(20,40), }},
		["tea"] = { 				emote = "coffee", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(20,40), }},
		["hotchocolate"] = { 		emote = "coffee", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(20,40), }},
		
		["dirtywater"] = { 			emote = "drink", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "weed", time = 10000, thirst = math.random(20,40), }},
		["yellowliquid"] = { 		emote = "drink", 		canRun = true, 	time = math.random(4000, 9000), stress = math.random(0, 0), heal = 0, armor = 0, type = "drink", stats = { effect = "weed", time = 10000, thirst = math.random(20,40), }},



		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		----> Items that effect status changes, like bleeding can cause problems as they are all handled in their own scripts
		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		["ifaks"] = { 			emote = "coke", 		time = math.random(4000, 9000), stress = math.random(10, 20), heal = 60, armor = math.random(10,20),	 type = "food", stats = { effect = "heal", amount = 20, widepupils = false, canOD = false } },
		["painkillers"] = { 	emote = "egobar", 		time = math.random(4000, 9000), stress = math.random(10, 20), heal = 10, armor = math.random(5,10), 	 type = "food", stats = { effect = "heal", amount = 10, widepupils = false, canOD = false } },
		["bandage"] = { 		emote = "coke", 		time = math.random(4000, 9000), stress = math.random(5, 10),  heal = 20, armor = 0, 					 type = "food", stats = { effect = "heal", amount = 10, widepupils = false, canOD = false } },
		["armor"] = { 			emote = "egobar", 		time = math.random(2000, 4000), stress = 0,  			  	  heal =  0, armor = 50,					 type = "food", stats = { effect = "heal", amount = 0,  widepupils = false, canOD = false } },
		["heavyarmor"] = { 		emote = "egobar", 		time = math.random(4000, 6000), stress = 0,  				  heal =  0, armor = 100, 					 type = "food", stats = { effect = "heal", amount = 0,  widepupils = false, canOD = false }},


		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		----> Testing effects & armor with small functionality to drugs - This may be another one left to default scripts
		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		["joint"] = { 			emote = "smoke3",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["cokebaggy"] = { 		emote = "coke",		time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 00, type = "drug", stats = { screen = "focus", effect = "stamina", widepupils = false, canOD = true } },
		["xtcbaggy"] = { 		emote = "oxy",		time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { effect = "strength", widepupils = true, canOD = true } },
		["meth"] = { 			emote = "coke",		time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { effect = "stamina", widepupils = true, canOD = true } },
		["oxy"] = { 			emote = "oxy",		time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 00, type = "drug", stats = { effect = "heal", widepupils = true, canOD = false } },

		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		----> EXAMPLE
		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		--Example item
		--[[ ["heartstopper"] = {
			emote = "burger", 							-- Select an emote from below, it has to be in here
			time = math.random(5000, 6000),				-- Amount of time it takes to consume the item
			stress = math.random(1,2),					-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 5,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "rampage",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "heal", 						-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = 10000,							-- How long the effect should last (if not added it will default to 10000)
				amount = 6,								-- How much the value is changed by per second
				hunger = math.random(10,20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(10,20),			-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, ]]

		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		----> ADDDON ITEMS
		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		["coke_leaf"] = {
			emote = "crisps", 								-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),					-- Amount of stress relief, can be 0
			heal = 5, 									-- Set amount to heal by after consuming
			armor = 5,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "focus",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "stamina", 						-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),							-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(4, 8),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(2, 4),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["lsd-acid"] = {
			emote = "coke", 								-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),					-- Amount of stress relief, can be 0
			heal = 5, 									-- Set amount to heal by after consuming
			armor = 5,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "rampage",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "stamina", 						-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),							-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(4, 8),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(2, 4),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["shroom"] = {
			emote = "coke", 								-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),					-- Amount of stress relief, can be 0
			heal = 5, 									-- Set amount to heal by after consuming
			armor = 5,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "rampage",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "stamina", 						-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),							-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(4, 8),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(2, 4),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 


		["crayons"] = {
			emote = "bsfries", 								-- Select an emote from below, it has to be in here
			time = math.random(4000, 6000),				-- Amount of time it takes to consume the item
			stress = math.random(10,20),					-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "rampage",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "stamina", 						-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),							-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(0, 5),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 


		["kfc-snacker"] = {
			emote = "burger", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(20, 40),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["kfc-zingerburger"] = {
			emote = "burger", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(20, 40),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["kfc-submarine"] = {
			emote = "torpedo", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(20, 40),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["kfc-heartstopper"] = {
			emote = "burger", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(20, 40),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["kfc-veggieburger"] = {
			emote = "burger", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(20, 40),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["kfc-fries"] = {
			emote = "bsfries", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(20, 40),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["bleeder"] = {
			emote = "burger", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(20, 30),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["moneyshot"] = {
			emote = "burger", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(30, 50),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["torpedo"] = {
			emote = "torpedo", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(40, 60),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["heartstopper"] = {
			emote = "burger", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(60, 80),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["batatas_fritas"] = {
			emote = "bsfries", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["croasant-chocolate"] = {
			emote = "donut", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["croasant-ovo"] = {
			emote = "donut", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["muffin-chocolate"] = {
			emote = "donut2", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["cupcake-baunilha"] = {
			emote = "donut2", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["cupcake-morango"] = {
			emote = "donut2", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["panqueca-nutela"] = {
			emote = "donut2", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		
		["panqueca-mel"] = {
			emote = "donut2", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["weedbrownie"] = {
			emote = "donut2", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(20,40),				-- Amount of stress relief, can be 0
			heal = 10, 									-- Set amount to heal by after consuming
			armor = 10,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "rampage",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "armor", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = 480000,		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(2, 4),			-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["weedgummy"] = {
			emote = "donut2", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(10,20),				-- Amount of stress relief, can be 0
			heal = 5, 									-- Set amount to heal by after consuming
			armor = 5,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "rampage",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "armor", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = 240000,		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(2, 4),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 
		


		----DRINKS

		["budweiser"] = {
			emote = "beer", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 6000),				-- Amount of time it takes to consume the item
			stress = math.random(10,20),					-- Amount of stress relief, can be 0
			heal = 5, 									-- Set amount to heal by after consuming
			armor = 5,									-- Amount of armor to add
			type = "alcohol",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "turbo",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "heal", 						-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(40000,80000),							-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(20,40),			-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["modelo"] = {
			emote = "beer", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 6000),				-- Amount of time it takes to consume the item
			stress = math.random(10,20),					-- Amount of stress relief, can be 0
			heal = 5, 									-- Set amount to heal by after consuming
			armor = 5,									-- Amount of armor to add
			type = "alcohol",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "turbo",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "heal", 						-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(40000,80000),							-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(0, 0),				-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(20,40),			-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["kfc-softdrink"] = {
			emote = "ecola", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "drink",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["kfc-mshake"] = {
			emote = "milk", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "drink",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 


		["bebida_pequena"] = { --small sodapop
			emote = "ecola", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "drink",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 


		["milkshake"] = { --milksahek
			emote = "milk", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "drink",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 

		["soda"] = { --sodapop
			emote = "ecola", 							-- Select an emote from below, it has to be in here
			time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
			stress = math.random(0,0),				-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 0,									-- Amount of armor to add
			type = "drink",								-- Type: "alcohol" / "drink" / "food"
			stats = {
				screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
				effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
				time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
				amount = 5,								-- How much the value is changed by per second
				hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
			},
		}, 


	["bean-cafe"] = {
		emote = "bmcoffee1", 							-- Select an emote from below, it has to be in here
		time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
		stress = math.random(5,10),				-- Amount of stress relief, can be 0
		heal = 0, 									-- Set amount to heal by after consuming
		armor = 0,									-- Amount of armor to add
		type = "drink",								-- Type: "alcohol" / "drink" / "food"
		stats = {
			screen = "focus",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
			effect = "stamina", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
			time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
			amount = 5,								-- How much the value is changed by per second
			hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
			thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
		},
	}, 

	["bean-latte"] = {
		emote = "bmcoffee1", 							-- Select an emote from below, it has to be in here
		time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
		stress = math.random(5,10),				-- Amount of stress relief, can be 0
		heal = 0, 									-- Set amount to heal by after consuming
		armor = 0,									-- Amount of armor to add
		type = "drink",								-- Type: "alcohol" / "drink" / "food"
		stats = {
			screen = "focus",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
			effect = "stamina", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
			time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
			amount = 5,								-- How much the value is changed by per second
			hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
			thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
		},
	}, 

	["bean-cappuccino"] = {
		emote = "bmcoffee2", 							-- Select an emote from below, it has to be in here
		time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
		stress = math.random(10,20),				-- Amount of stress relief, can be 0
		heal = 10, 									-- Set amount to heal by after consuming
		armor = 10,									-- Amount of armor to add
		type = "drink",								-- Type: "alcohol" / "drink" / "food"
		stats = {
			screen = "focus",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
			effect = "stamina", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
			time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
			amount = 5,								-- How much the value is changed by per second
			hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
			thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
		},
	}, 

	["bean-mocha"] = {
		emote = "bmcoffee2", 							-- Select an emote from below, it has to be in here
		time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
		stress = math.random(10,20),				-- Amount of stress relief, can be 0
		heal = 10, 									-- Set amount to heal by after consuming
		armor = 10,									-- Amount of armor to add
		type = "drink",								-- Type: "alcohol" / "drink" / "food"
		stats = {
			screen = "focus",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
			effect = "stamina", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
			time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
			amount = 5,								-- How much the value is changed by per second
			hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
			thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
		},
	}, 

	["bean-cha"] = {
		emote = "bmcoffee2", 							-- Select an emote from below, it has to be in here
		time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
		stress = math.random(10,20),				-- Amount of stress relief, can be 0
		heal = 10, 									-- Set amount to heal by after consuming
		armor = 10,									-- Amount of armor to add
		type = "drink",								-- Type: "alcohol" / "drink" / "food"
		stats = {
			screen = "focus",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
			effect = "stamina", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
			time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
			amount = 5,								-- How much the value is changed by per second
			hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
			thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
		},
	}, 

	["bean-cola"] = {
		emote = "ecola", 							-- Select an emote from below, it has to be in here
		time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
		stress = math.random(10,20),				-- Amount of stress relief, can be 0
		heal = 0, 									-- Set amount to heal by after consuming
		armor = 0,									-- Amount of armor to add
		type = "drink",								-- Type: "alcohol" / "drink" / "food"
		stats = {
			screen = "focus",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
			effect = "stamina", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
			time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
			amount = 5,								-- How much the value is changed by per second
			hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
			thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
		},
	}, 

	["bean-sprunk"] = {
		emote = "sprunk", 							-- Select an emote from below, it has to be in here
		time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
		stress = math.random(10,20),				-- Amount of stress relief, can be 0
		heal = 0, 									-- Set amount to heal by after consuming
		armor = 0,									-- Amount of armor to add
		type = "drink",								-- Type: "alcohol" / "drink" / "food"
		stats = {
			screen = "focus",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
			effect = "stamina", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
			time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
			amount = 5,								-- How much the value is changed by per second
			hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
			thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
		},
	}, 

	["bean-agua"] = {
		emote = "drink", 							-- Select an emote from below, it has to be in here
		time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
		stress = math.random(0,0),				-- Amount of stress relief, can be 0
		heal = 0, 									-- Set amount to heal by after consuming
		armor = 0,									-- Amount of armor to add
		type = "drink",								-- Type: "alcohol" / "drink" / "food"
		stats = {
			screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
			effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
			time = math.random(0,0),		-- How long the effect should last (if not added it will default to 10000)
			amount = 5,								-- How much the value is changed by per second
			hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
			thirst = math.random(40, 60),				-- The hunger/thirst stats of the item, if not found in the items.lua
		},
	}, 

	
	["ice-tea-limao"] = {
		emote = "boba1", 							-- Select an emote from below, it has to be in here
		time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
		stress = math.random(0,0),				-- Amount of stress relief, can be 0
		heal = 0, 									-- Set amount to heal by after consuming
		armor = 0,									-- Amount of armor to add
		type = "drink",								-- Type: "alcohol" / "drink" / "food"
		stats = {
			screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
			effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
			time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
			amount = 5,								-- How much the value is changed by per second
			hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
			thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
		},
	}, 

	
	["ice-tea-pessego"] = {
		emote = "boba2", 							-- Select an emote from below, it has to be in here
		time = math.random(4000, 8000),				-- Amount of time it takes to consume the item
		stress = math.random(0,0),				-- Amount of stress relief, can be 0
		heal = 0, 									-- Set amount to heal by after consuming
		armor = 0,									-- Amount of armor to add
		type = "drink",								-- Type: "alcohol" / "drink" / "food"
		stats = {
			screen = "",						-- The screen effect to be played when after consuming the item --stress/rampage/focus/turbo/weed/trevor/nightvision/thermal
			effect = "", 					-- The status effect given by the item, "heal" / "stamina" / strength / armor
			time = math.random(20000,40000),		-- How long the effect should last (if not added it will default to 10000)
			amount = 5,								-- How much the value is changed by per second
			hunger = math.random(0, 0),			-- The hunger/thirst stats of the item, if not found in the items.lua
			thirst = math.random(20, 40),				-- The hunger/thirst stats of the item, if not found in the items.lua
		},
	}, 




	



		









	},---end addon items

	Emotes = {
		["drink"] = {"mp_player_intdrink", "loop_bottle", "Drink", AnimationOptions =
			{ Prop = "prop_ld_flow_bottle", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["whiskeyb"] = {"mp_player_intdrink", "loop_bottle", "(Don't Use) Whiskey Bottle", AnimationOptions =
			{ Prop = "prop_cs_whiskey_bottle", PropBone = 60309, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteMoving = true, EmoteLoop = true }},
		["rumb"] = {"mp_player_intdrink", "loop_bottle", "(Don't Use) Rum Bottle", AnimationOptions =
			{ Prop = "prop_rum_bottle", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["icream"] = {"mp_player_intdrink", "loop_bottle", "Irish Cream Bottle", AnimationOptions =
			{ Prop = "prop_bottle_brandy", PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["ginb"] =  {"mp_player_intdrink", "loop_bottle", "(Don't Use) Gin Bottle", AnimationOptions =
			{ Prop = "prop_tequila_bottle", PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["vodkab"] = {"mp_player_intdrink", "loop_bottle", "(Don't Use) Vodka Bottle", AnimationOptions =
			{ Prop = 'prop_vodka_bottle', PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["crisps"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Chrisps", AnimationOptions =
			{ Prop = 'v_ret_ml_chips2', PropBone = 28422, PropPlacement = {0.01, -0.05, -0.1, 0.0, 0.0, 90.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["beer1"] = {"mp_player_intdrink", "loop_bottle", "Dusche", AnimationOptions =
			{ Prop = "prop_beerdusche", PropBone = 18905, PropPlacement = {0.04, -0.14, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["beer2"] = {"mp_player_intdrink", "loop_bottle", "Logger", AnimationOptions =
			{ Prop = "prop_beer_logopen", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["beer3"] = {"mp_player_intdrink", "loop_bottle", "AM Beer", AnimationOptions =
			{ Prop = "prop_beer_amopen", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["beer4"] = {"mp_player_intdrink", "loop_bottle", "Pisswasser1", AnimationOptions =
			{ Prop = "prop_beer_pissh", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["beer5"] = {"mp_player_intdrink", "loop_bottle", "Pisswasser2", AnimationOptions =
			{ Prop = "prop_amb_beer_bottle", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["beer6"] = {"mp_player_intdrink", "loop_bottle", "Pisswasser3", AnimationOptions =
			{ Prop = "prop_cs_beer_bot_02", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["ecola"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
			{ Prop = "prop_ecola_can", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["sprunk"] = {"mp_player_intdrink", "loop_bottle", "Sprunk", AnimationOptions =
			{ Prop = "v_res_tt_can03", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		--Jim-BeanMachine
		["bmcoffee1"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee2", AnimationOptions =
			{ Prop = 'prop_fib_coffee', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},

		["bmcoffee2"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee3", AnimationOptions =
			{ Prop = 'ng_proc_coffee_01a', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.06, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},

		["bmcoffee3"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee3", AnimationOptions =
			{ Prop = 'v_club_vu_coffeecup', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.06, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		--Jim-PizzaThis
		["redwine"] = {"mp_player_intdrink", "loop_bottle", "Red Wine Bottle", AnimationOptions =
			{ Prop = "prop_wine_rose", PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["whitewine"] = {"mp_player_intdrink", "loop_bottle", "White Wine Bottle", AnimationOptions =
			{ Prop = "prop_wine_white", PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["pizza"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp", "Pizza", AnimationOptions =
			{ Prop = "v_res_tt_pizzaplate", PropBone = 18905, PropPlacement = {0.20, 0.038, 0.051, 15.0, 155.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["bowl"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "bowl", AnimationOptions =
			{ Prop = "h4_prop_h4_coke_plasticbowl_01", PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["pineapple"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp", "Pizza", AnimationOptions =
			{ Prop = "prop_pineapple", PropBone = 18905, PropPlacement = {0.10, 0.038, 0.03, 15.0, 50.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["foodbowl"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "bowl", AnimationOptions =
			{ Prop = "prop_cs_bowl_01", PropBone = 28422, PropPlacement = {0.0, 0.0, 0.050, 0.0, 0.0, 0.0},
				EmoteMoving = true, EmoteLoop = true, }},
		--Jim-BurgerShot
		["milk"] = {"mp_player_intdrink", "loop_bottle", "Milk", AnimationOptions =
			{ Prop = "v_res_tt_milk", PropBone = 18905, PropPlacement = {0.10, 0.008, 0.07, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["bscoke"] = {"mp_player_intdrink", "loop_bottle", "BS Coke", AnimationOptions =
			{ Prop = "prop_food_bs_juice01", PropBone = 18905, PropPlacement = {0.04, -0.10, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["bscoffee"] = {"mp_player_intdrink", "loop_bottle", "BS Coffee", AnimationOptions =
			{ Prop = "prop_food_bs_coffee", PropBone = 18905, PropPlacement = {0.08, -0.10, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["glass"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Tall Glass", AnimationOptions =
			{ Prop = 'prop_wheat_grass_glass', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.1, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},

		["torpedo"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp", "Torpedo", AnimationOptions =
			{ Prop = "prop_food_bs_burger2", PropBone = 18905, PropPlacement = {0.10, -0.07, 0.091, 15.0, 135.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["bsfries"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp", "Fries", AnimationOptions =
			{ Prop = "prop_food_bs_chips", PropBone = 18905, PropPlacement = {0.09, -0.06, 0.05, 300.0, 150.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["donut2"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Donut2", AnimationOptions =
			{ Prop = 'prop_donut_02', PropBone = 18905, PropPlacement = {0.13, 0.05, 0.02, -50.0, 100.0, 270.0},
				EmoteMoving = true, EmoteLoop = true, }},

		--Jim-CatCafe
		["boba1"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Boba 1", AnimationOptions =
			{ Prop = 'denis3d_catcafe_boobaA', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.1, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["boba2"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Boba 2", AnimationOptions =
			{ Prop = 'denis3d_catcafe_boobaB', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.1, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["boba3"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Boba 3", AnimationOptions =
			{ Prop = 'denis3d_catcafe_boobaC', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.1, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["boba4"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Boba 4", AnimationOptions =
			{ Prop = 'denis3d_catcafe_boobaD', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.1, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["mochi"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Mochi", AnimationOptions =
			{ Prop = 'denis3d_catcafe_plateD', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},

		--Jim-Tequilala
		["whiskeyb"] = {"anim@amb@nightclub@mini@drinking@drinking_shots@ped_b@normal@", "glass_hold", "Whiskey Bottle", AnimationOptions =
			{ Prop = "prop_cs_whiskey_bottle", PropBone = 60309, PropPlacement = {0.08, 0.0, 0.05, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["rumb"] = {"anim@amb@nightclub@mini@drinking@drinking_shots@ped_b@normal@", "glass_hold", "Rum Bottle", AnimationOptions =
			{ Prop = "prop_rum_bottle", PropBone = 60309, PropPlacement = {-0.04, -0.18, 0.12, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["icream"] = {"anim@amb@nightclub@mini@drinking@drinking_shots@ped_b@normal@", "glass_hold", "Irish Cream Bottle", AnimationOptions =
			{ Prop = "prop_bottle_brandy", PropBone = 60309, PropPlacement = {-0.04, -0.18, 0.12, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["ginb"] =  {"anim@amb@nightclub@mini@drinking@drinking_shots@ped_b@normal@", "glass_hold", "Gin Bottle", AnimationOptions =
			{ Prop = "prop_tequila_bottle", PropBone = 60309, PropPlacement = {-0.04, -0.18, 0.12, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["vodkab"] = {"anim@amb@nightclub@mini@drinking@drinking_shots@ped_b@normal@", "glass_hold", "Vodka Bottle", AnimationOptions =
			{ Prop = 'prop_vodka_bottle', PropBone = 60309, PropPlacement = {-0.04, -0.18, 0.12, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["browncup"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Brown Cup", AnimationOptions =
			{ Prop = 'v_serv_bs_mug', PropBone = 28422, PropPlacement = {0.03, -0.02, 0.0, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["crisps"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Crisps", AnimationOptions =
			{ Prop = 'v_ret_ml_chips2', PropBone = 28422, PropPlacement = {0.01, -0.05, -0.1, 0.0, 0.0, 90.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["smoke2"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_c", "Smoke 2", AnimationOptions =
			{ Prop = 'prop_cs_ciggy_01', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["smoke3"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_b", "Smoke 3", AnimationOptions =
			{ Prop = 'prop_cs_ciggy_01', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["smoke4"] = {"amb@world_human_smoking@female@idle_a", "idle_b", "Smoke 4", AnimationOptions =
			{ Prop = 'prop_cs_ciggy_01', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["bong"] = {"anim@safehouse@bong", "bong_stage3", "Bong", AnimationOptions =
			{ Prop = 'hei_heist_sh_bong_01', PropBone = 18905, PropPlacement = {0.10,-0.25,0.0,95.0,190.0,180.0}, }},
		["coffee"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee", AnimationOptions =
			{ Prop = 'p_amb_coffeecup_01', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["whiskey"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Whiskey", AnimationOptions =
			{ Prop = 'prop_drink_whisky', PropBone = 28422, PropPlacement = {0.01, -0.01, -0.06, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["beer"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Beer", AnimationOptions =
			{ Prop = 'prop_amb_beer_bottle', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["cup"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Cup", AnimationOptions =
			{ Prop = 'prop_plastic_cup_02', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["donut"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Donut", AnimationOptions =
			{ Prop = 'prop_amb_donut', PropBone = 18905, PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
				EmoteMoving = true, }},
		["burger"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Burger", AnimationOptions =
			{ Prop = 'prop_cs_burger_01', PropBone = 18905, PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
				EmoteMoving = true, }},
		["sandwich"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Sandwich", AnimationOptions =
			{ Prop = 'prop_sandwich_01', PropBone = 18905, PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
				EmoteMoving = true, }},
		["soda"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Soda", AnimationOptions =
			{ Prop = 'prop_ecola_can', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["egobar"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Ego Bar", AnimationOptions =
			{ Prop = 'prop_choc_ego', PropBone = 60309, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteMoving = true, }},
		["wine"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Wine", AnimationOptions =
			{ Prop = 'prop_drink_redwine', PropBone = 18905, PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
				EmoteMoving = true, EmoteLoop = true }},
		["flute"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Flute", AnimationOptions =
			{ Prop = 'prop_champ_flute', PropBone = 18905, PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
				EmoteMoving = true, EmoteLoop = true }},
		["champagne"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Champagne", AnimationOptions =
			{ Prop = 'prop_drink_champ', PropBone = 18905, PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
				EmoteMoving = true, EmoteLoop = true }},
		["cigar"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigar", AnimationOptions =
			{ Prop = 'prop_cigar_02', PropBone = 47419, PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
				EmoteMoving = true, EmoteDuration = 2600 }},
		["cigar2"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigar 2", AnimationOptions =
			{ Prop = 'prop_cigar_01', PropBone = 47419, PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
				EmoteMoving = true, EmoteDuration = 2600 }},
		["joint"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Joint", AnimationOptions =
			{ Prop = 'p_cs_joint_02', PropBone = 47419, PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
				EmoteMoving = true, EmoteDuration = 2600 }},
		["cig"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cig", AnimationOptions =
			{ Prop = 'prop_amb_ciggy_01', PropBone = 47419, PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
				EmoteMoving = true, EmoteDuration = 2600 }},
		["clean"] = {"timetable@floyd@clean_kitchen@base", "base", "Clean", AnimationOptions =
			{ Prop = "prop_sponge_01", PropBone = 28422, PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["clean2"] = {"amb@world_human_maid_clean@", "base", "Clean 2", AnimationOptions =
			{ Prop = "prop_sponge_01", PropBone = 28422, PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["coke"] = { "switch@trevor@trev_smoking_meth", "trev_smoking_meth_loop", "Coke", AnimationOptions =
			{ EmoteLoop = true, EmoteMoving = true, }},
		["oxy"] = { "mp_suicide", "pill", "Oxy", AnimationOptions =
			{ EmoteLoop = true, EmoteMoving = true, }},
	},
}
