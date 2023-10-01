
Config = {}


-- ██╗░░░██╗████████╗██╗██╗░░░░░██╗████████╗██╗░░░██╗
-- ██║░░░██║╚══██╔══╝██║██║░░░░░██║╚══██╔══╝╚██╗░██╔╝
-- ██║░░░██║░░░██║░░░██║██║░░░░░██║░░░██║░░░░╚████╔╝░
-- ██║░░░██║░░░██║░░░██║██║░░░░░██║░░░██║░░░░░╚██╔╝░░
-- ╚██████╔╝░░░██║░░░██║███████╗██║░░░██║░░░░░░██║░░░
-- ░╚═════╝░░░░╚═╝░░░╚═╝╚══════╝╚═╝░░░╚═╝░░░░░░╚═╝░░░

Config.CoreName = "qb-core" -- Core name
Config.Job = "tequilala" -- Job
Config.JimPayments = true -- Using jim-payments?
Config.Target = "qb-target" -- Name of your resource qb-target
Config.Input = "qb-input" -- Name of your resource qb-input
Config.InvLink = "qb-inventory/html/images/" -- Your directory images inventory
Config.Bossmenu = "qb-bossmenu:client:OpenMenu" -- Your trigger to open boss menu

-- ██████╗░██╗░░░░░██╗██████╗░
-- ██╔══██╗██║░░░░░██║██╔══██╗
-- ██████╦╝██║░░░░░██║██████╔╝
-- ██╔══██╗██║░░░░░██║██╔═══╝░
-- ██████╦╝███████╗██║██║░░░░░
-- ╚═════╝░╚══════╝╚═╝╚═╝░░░░░

Config.Blip = {
	Enable = true,
	Location = vector3(-564.78, 273.28, 83.02),
	Sprite = 614,
	Display = 2,
	Scale = 0.8,
	Colour = 14,
	Name = "Tequila La La",
}


-- ░██████╗████████╗░█████╗░░██████╗██╗░░██╗
-- ██╔════╝╚══██╔══╝██╔══██╗██╔════╝██║░░██║
-- ╚█████╗░░░░██║░░░███████║╚█████╗░███████║
-- ░╚═══██╗░░░██║░░░██╔══██║░╚═══██╗██╔══██║
-- ██████╔╝░░░██║░░░██║░░██║██████╔╝██║░░██║
-- ╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝

Config.Stash = {
	StashInvTrigger = "inventory:client:SetCurrentStash",
	OpenInvTrigger = "inventory:server:OpenInventory",
	NameOfStash = "tequilala_storage",
	MaxWeighStash = 50000,
	MaxSlotsStash = 50,
}


-- ██████╗░██╗██╗░░░░░██╗░░░░░██╗███╗░░██╗░██████╗░
-- ██╔══██╗██║██║░░░░░██║░░░░░██║████╗░██║██╔════╝░
-- ██████╦╝██║██║░░░░░██║░░░░░██║██╔██╗██║██║░░██╗░
-- ██╔══██╗██║██║░░░░░██║░░░░░██║██║╚████║██║░░╚██╗
-- ██████╦╝██║███████╗███████╗██║██║░╚███║╚██████╔╝
-- ╚═════╝░╚═╝╚══════╝╚══════╝╚═╝╚═╝░░╚══╝░╚═════╝░

Config.Billing = {
	EnableCommand = true,
	Command = "billteq",
}


-- ░██████╗██╗░░██╗░█████╗░██████╗░
-- ██╔════╝██║░░██║██╔══██╗██╔══██╗
-- ╚█████╗░███████║██║░░██║██████╔╝
-- ░╚═══██╗██╔══██║██║░░██║██╔═══╝░
-- ██████╔ ██║░░██║╚█████╔╝██║░░░░░
-- ╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░░░░

Config.Items = {
    [1] = { name = "banana", price = 2, amount = 10, info = {}, type = "item", slot = 1 },
    [2] = { name = "coconut", price = 5, amount = 10, info = {}, type = "item", slot = 2, },
    [3] = { name = "orange", price = 2, amount = 10, info = {}, type = "item", slot = 3, },
    [4] = { name = "kiwi", price = 2, amount = 10, info = {}, type = "item", slot = 4, },
    [5] = { name = "sugar", price = 2, amount = 10, info = {}, type = "item", slot = 5, },
    [6] = { name = "strawberry", price = 2, amount = 10, info = {}, type = "item", slot = 6, },
    [7] = { name = "watermelon", price = 3, amount = 10, info = {}, type = "item", slot = 7, },
    [8] = { name = "water", price = 1, amount = 10, info = {}, type = "item", slot = 8, }, --
    [9] = { name = "daquiri", price = 3, amount = 10, info = {}, type = "item", slot = 9, },
    [10] = { name = "tequila", price = 4, amount = 10, info = {}, type = "item", slot = 10, },
    [11] = { name = "apple", price = 4, amount = 10, info = {}, type = "item", slot = 11, },
    [12] = { name = "rum", price = 2, amount = 10, info = {}, type = "item", slot = 12, }
    
}

-- ░█████╗░██████╗░░█████╗░███████╗████████╗░██████╗
-- ██╔══██╗██╔══██╗██╔══██╗██╔════╝╚══██╔══╝██╔════╝
-- ██║░░╚═╝██████╔╝███████║█████╗░░░░░██║░░░╚█████╗░
-- ██║░░██╗██╔══██╗██╔══██║██╔══╝░░░░░██║░░░░╚═══██╗
-- ╚█████╔╝██║░░██║██║░░██║██║░░░░░░░░██║░░░██████╔╝
-- ░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░

-- Craft non-alcoholic drinks
Config.NonAlcoholic = {
    ["appledrink"] = { 
        hash = "appledrink", 
        label = "Apple Drink",
        materials = {
            [1] = { item = "water",      amount = 1 },
            [2] = { item = "strawberry", amount = 1 },
            [3] = { item = "apple",               amount = 1 },
        }
    },
    ["bananadrink"] = { 
        hash = "bananadrink", 
        label = "Banana Drink",
        materials = {
            [1] = { item = "water",       amount = 1 },
            [2] = { item = "banana",        amount = 1 },
            [3] = { item = "sugar",       amount = 1 },
        }
    },
    ["orangedrink"] = { 
        hash = "orangedrink", 
        label = "Orange Drink",
        materials = {
            [1] = { item = "orange",      amount = 2 },
            [2] = { item = "sugar",       amount = 1 },
            [3] = { item = "water",       amount = 2 },
        }
    },
}


-- Craft alcoholic drinks

Config.Alcoholic = {
    ["whiterum"] = { 
        hash = "whiterum", 
        label = "White Rum",
        materials = {
            [1] = { item = "water",      amount = 1 },
            [2] = { item = "rum",        amount = 1 },
            [3] = { item = "sugar",      amount = 1 },
            [4] = { item = "tequila",    amount = 1 },
        }
    },
    ["brandy"] = { 
        hash = "brandy", 
        label = "Brandy",
        materials = {
            [1] = { item = "water",       amount = 1 },
            [2] = { item = "coconut",     amount = 1 },
            [3] = { item = "sugar",       amount = 2 },
            [4] = { item = "tequila",     amount = 1 },
        }
    },
    ["vodka"] = { 
        hash = "vodka", 
        label = "Vodka",
        materials = {
            [1] = { item = "orange",      amount = 1 },
            [2] = { item = "sugar",       amount = 1 },
            [3] = { item = "water",       amount = 1 },
            [4] = { item = "tequila",     amount = 1 },
        }
    },
    ["wine_white"] = { 
        hash = "wine_white", 
        label = "White Wine",
        materials = {
            [1] = { item = "orange",      amount = 1 },
            [2] = { item = "sugar",       amount = 1 },
            [3] = { item = "water",       amount = 1 },
            [4] = { item = "daquiri",     amount = 1 },
        }
    },
    ["wine_red"] = { 
        hash = "wine_red", 
        label = "Red Wine",
        materials = {
            [1] = { item = "water",       amount = 1 },
            [2] = { item = "sugar",       amount = 1 },
            [3] = { item = "tequila",     amount = 1 },
            [4] = { item = "daquiri",     amount = 1 },
        }
    },
    ["wine_rose"] = { 
        hash = "wine_rose", 
        label = "Rose Wine",
        materials = {
            [1] = { item = "water",           amount = 1 },
            [2] = { item = "sugar",           amount = 1 },
            [3] = { item = "watermelon",      amount = 1 },
            [4] = { item = "daquiri",         amount = 1 },
        }
    },
    ["whiskey_mount"] = { 
        hash = "whiskey_mount", 
        label = "Mount Whiskey",
        materials = {
            [1] = { item = "water",           amount = 1 },
            [2] = { item = "sugar",           amount = 1 },
            [3] = { item = "watermelon",      amount = 1 },
            [4] = { item = "tequila",         amount = 1 },
        }
    },
    ["whiskey_macbeth"] = { 
        hash = "whiskey_macbeth", 
        label = "MacBeth Whiskey",
        materials = {
            [1] = { item = "water",           amount = 1 },
            [2] = { item = "sugar",           amount = 1 },
            [3] = { item = "watermelon",      amount = 1 },
            [4] = { item = "tequila",         amount = 1 },
        }
    },
    ["whiskey_richards"] = { 
        hash = "whiskey_richards", 
        label = "Richards Whiskey",
        materials = {
            [1] = { item = "water",           amount = 1 },
            [2] = { item = "sugar",           amount = 1 },
            [3] = { item = "watermelon",      amount = 1 },
            [4] = { item = "tequila",         amount = 1 },
        }
    },
}

