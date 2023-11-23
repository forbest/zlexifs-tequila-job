## Zlexif's Tequila-La-La Job.
join **[Discord] https://discord.gg/XAV4AfgQaZ** | For Support!

# Required
qb-core
qb-management
qb-target
bob74_ipl
progressbar
qb-input
qb-menu
qb-smallresources


# INSTALATION PROCESS :
**qb-core/shared/items.lua**
```-- Tequila-La
-- Non-Alcoholic 
["appledrink"] = {["name"] = "appledrink", ["label"] = "Apple Drink", ["weight"] = 125, ["type"] = "item", ["image"] = "appledrink.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "An Apple Drink."}, 
["bananadrink"] = {["name"] = "bananadrink", ["label"] = "Banana Drink", ["weight"] = 125, ["type"] = "item", ["image"] = "bananadrink.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A Banana Drink."}, 
["orangedrink"] = {["name"] = "orangedrink", ["label"] = "Orange Drink", ["weight"] = 125, ["type"] = "item", ["image"] = "orangedrink.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "An Orange Drink."}, 
-- Alcoholic
["whiterum"] = {["name"] = "whiterum", ["label"] = "White Rum", ["weight"] = 125, ["type"] = "item", ["image"] = "whiterum.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "White Rum."}, 
["brandy"] = {["name"] = "brandy", ["label"] = "Brandy", ["weight"] = 125, ["type"] = "item", ["image"] = "brandy.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Brandy."},
['wine_white'] 				 		= {['name'] = 'wine_white', 			  	  		['label'] = 'White Wine', 					['weight'] = 1500, 		['type'] = 'item', 		['image'] = 'wine_white.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of White Wine!'},
['wine_rose'] 				 		= {['name'] = 'wine_rose', 			  	  		['label'] = 'Rose Wine', 					['weight'] = 1500, 		['type'] = 'item', 		['image'] = 'wine_rose.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of Rose Wine!'},
['wine_red'] 				 		= {['name'] = 'wine_red', 			  	  		['label'] = 'Red Wine', 					['weight'] = 1500, 		['type'] = 'item', 		['image'] = 'wine_red.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of Red Wine!'},
['tequila'] 				 		= {['name'] = 'tequila', 			  	  		['label'] = 'Tequila', 					['weight'] = 1500, 		['type'] = 'item', 		['image'] = 'tequila.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of Tequila!'},
['rum'] 				 			= {['name'] = 'rum', 			  	  		['label'] = 'Rum', 					['weight'] = 1500, 		['type'] = 'item', 		['image'] = 'rum.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of Rum!'},
['vodka'] 				 			= {['name'] = 'vodka', 			  	  		['label'] = 'Vodka', 					['weight'] = 1500, 		['type'] = 'item', 		['image'] = 'vodka.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of Vodka!'},
['whiskey_richards'] 			    = {['name'] = 'whiskey_richards', 			  	  		['label'] = 'Richards Whiskey', 					['weight'] = 1500, 		['type'] = 'item', 		['image'] = 'whiskey_richards.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of Richards Whiskey!'},
['whiskey_macbeth'] 				= {['name'] = 'whiskey_macbeth', 			  	  		['label'] = 'Macbeth Whiskey', 					['weight'] = 1500, 		['type'] = 'item', 		['image'] = 'whiskey_mount.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of Macbeth Whiskey!'},
['whiskey_mount'] 				 	= {['name'] = 'whiskey_mount', 			  	  		['label'] = 'Mount Whiskey', 					['weight'] = 1500, 		['type'] = 'item', 		['image'] = 'whiskey_mount.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of Mount Whiskey!'},

-- Food
['hamburger']						= {['name'] = 'hamburger', 			    			['label'] = 'Ham Burger', 				['weight'] = 100, 		['type'] = 'item', 		['image'] = 'hamburger.png', 					['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   		['combinable'] = nil,   ['description'] = ''},
['cheeseburger']						= {['name'] = 'cheeseburger', 			    			['label'] = 'Cheese Burger', 				['weight'] = 100, 		['type'] = 'item', 		['image'] = 'cheeseburger.png', 					['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   		['combinable'] = nil,   ['description'] = ''},
['porkchop']						= {['name'] = 'porkchop', 			    			['label'] = 'Pork Chop', 				['weight'] = 100, 		['type'] = 'item', 		['image'] = 'porkchop.png', 					['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   		['combinable'] = nil,   ['description'] = ''},
['steak']						= {['name'] = 'steak', 			    			['label'] = 'Steak', 				['weight'] = 100, 		['type'] = 'item', 		['image'] = 'steak.png', 					['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   		['combinable'] = nil,   ['description'] = ''},

-- Ingredients
  ["kiwi"] 			    = {["name"] = "kiwi", 						    ["label"] = "Kiwi", 			 		["weight"] = 50, 	["type"] = "item", 	["image"] = "kiwi.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
  ["sugar"] 			= {["name"] = "sugar", 						    ["label"] = "Sugar", 			 		["weight"] = 50, 	["type"] = "item", 	["image"] = "sugar.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
  ["watermelon"] 		= {["name"] = "watermelon", 					["label"] = "Watermelon", 			 	["weight"] = 50, 	["type"] = "item", 	["image"] = "watermelon.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
  ["banana"] 			= {["name"] = "banana", 						["label"] = "Banana", 			 		["weight"] = 50, 	["type"] = "item", 	["image"] = "banana.png", 				        ["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
  ["coconut"] 			= {["name"] = "coconut", 					    ["label"] = "Coconut", 			 		["weight"] = 50, 	["type"] = "item", 	["image"] = "coconut.png", 			            ["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
  ['strawberry'] 		        = {['name'] = 'strawberry', 			    ['label'] = 'Strawberry', 	            ['weight'] = 100, 		['type'] = 'item', 		['image'] = 'strawberry.png', 	        	['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'Straqwberry!'},
	['apple'] 		            = {['name'] = 'apple', 			        	['label'] = 'Apple', 	                ['weight'] = 100, 		['type'] = 'item', 		['image'] = 'apple.png', 	            	['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'Apple!'},
    ['orange'] 		            = {['name'] = 'orange', 			        ['label'] = 'Orange', 	                ['weight'] = 100, 		['type'] = 'item', 		['image'] = 'orange.png', 	            	['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'Orange!'},
  ["daquiri"] 				        = {["name"] = "daquiri", 				["label"] = "Daquiri", 			 		 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_daquiri.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
```# **qb-smallresources/config.lua**
	ConsumeablesDrink = {
	    ["appledrink"] = math.random(20, 40),
	    ["bananadrink"] = math.random(20, 40),
	    ["orangedrink"] = math.random(20, 40),
	}

	ConsumeablesEat = {
		["porkchop"] = math.random(20, 40),
		["hamburger"] = math.random(20, 40),
		["cheeseburger"] = math.random(20, 40),
		["steak"] = math.random(20, 40),
		["kiwi"] = math.random(20, 40),
		["banana"] = math.random(20, 40),
		["strawberry"] = math.random(20, 40),
		["coconut"] = math.random(20, 40),
		["orange"] = math.random(20, 40),
		["daquiri"] = math.random(20, 40),
	
	}

	ConsumeablesAlcohol = {
	    ["brandy"] = math.random(20, 30),
	    ["vodka"] = math.random(30, 40),
	    ["whiterum"] = math.random(20, 40),
	    ["tequila"] = math.random(20, 40),
	    ["wine_red"] = math.random(20, 40),
		["wine_rose"] = math.random(20, 40),
		["wine_white"] = math.random(20, 40),
		["whiskey_mount"] = math.random(20, 40),
		["whiskey_macbeth"] = math.random(20, 40),
		["whiskey_richards"] = math.random(20, 40),
		["rum"] = math.random(20, 40),
	}

# **qb-core/shared/jobs.lua**
   ['tequilala'] = {
		label = 'Tequila-La-La',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Runner', -- NAME OF THE GRADE
                payment = 650, -- PAYMENT FOR THIS GRADE ( EVERY 30 MINS OR ACCORDING TO YOUR loops.lua)
            },
            ['1'] = {
                name = 'Cook',
                payment = 950,
            },
            ['2'] = {
                name = 'Head Cook',
                isboss = true,
                payment = 1400,
            },
            ['3'] = {
                name = 'Asst. Manager',
                isboss = true,
                payment = 1600,
            },
            ['4'] = {
                name = 'Manager',
                isboss = true,
                payment = 2000,
            },
        },
},

# Trouble shooting:

**SCRIPT ERROR: @zlexifs-qb-vu/client/c_client.lua:177: Attempt to index a nil value (field '?')**
- Please ensure that all Items are properly installed into your Shared/items.lua in qb-core folder.
