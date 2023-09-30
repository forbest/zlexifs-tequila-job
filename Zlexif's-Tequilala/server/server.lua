
local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("appledrink", function(source, item)
    local src = source
    TriggerClientEvent("zlexif:Drink", src, "appledrink", "appledrink", "amb@world_human_drinking@coffee@male@idle_a", "idle_b", 'v_ret_fh_bscup', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["LemonSlushy"], true, false)
end)

QBCore.Functions.CreateUseableItem("bananadrink", function(source, item)
    local src = source
    TriggerClientEvent("zlexif:Drink", src, "bananadrink", "bananadrink", "amb@world_human_drinking@coffee@male@idle_a", "idle_b", 'v_ret_fh_bscup', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["OrangeSlushy"], true, false)
end)

QBCore.Functions.CreateUseableItem("orangedrink", function(source, item)
    local src = source
    TriggerClientEvent("zlexif:Drink", src, "orangedrink", "orangedrink", "amb@world_human_drinking@coffee@male@idle_a", "idle_b", 'v_ret_fh_bscup', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["BlueberrySlushy"], true, false)
end)
QBCore.Functions.CreateUseableItem("whiterum", function(source, item)
    local src = source
    TriggerClientEvent("zlexif:DrinkAlcahol", src, "whiterum", "whiterum", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["Sprite"], true, false)
end)

QBCore.Functions.CreateUseableItem("brandy", function(source, item)
    local src = source
    TriggerClientEvent("zlexif:DrinkAlcahol", src, "brandy", "brandy", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["CocaCola"], true, false)
end)

QBCore.Functions.CreateUseableItem("vodka", function(source, item)
    local src = source
    TriggerClientEvent("zlexif:DrinkAlcahol", src, "vodka", "vodka", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["DRPepper"], true, false)
end)

QBCore.Functions.CreateUseableItem("wine_white", function(source, item)
    local src = source
    TriggerClientEvent("zlexif:DrinkAlcahol", src, false, "wine_white", 'wine_white', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Nachos"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)

QBCore.Functions.CreateUseableItem("wine_red", function(source, item)
    local src = source
    TriggerClientEvent("zlexif:DrinkAlcahol", src, false, "wine_red", 'wine_red', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("wine_rose", function(source, item)
    local src = source
    TriggerClientEvent("zlexif:DrinkAlcahol", src, false, "wine_rose", 'wine_rose', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("whiskey_mount", function(source, item)
    local src = source
    TriggerClientEvent("zlexif:DrinkAlcahol", src, false, "whiskey_mount", 'whiskey_mount', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("whiskey_macbeth", function(source, item)
    local src = source
    TriggerClientEvent("zlexif:DrinkAlcahol", src, false, "whiskey_macbeth", 'whiskey_macbeth', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("whiskey_richards", function(source, item)
    local src = source
    TriggerClientEvent("zlexif:DrinkAlcahol", src, false, "whiskey_richards", 'whiskey_richards', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)

RegisterNetEvent('zlexif:Server:RemoveItem', function(item, amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem(item, amount)
end)

RegisterNetEvent('zlexif:server:CraftNonAlcoholic', function(data, weapon)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local receiveAmount = 1
    Player.Functions.AddItem(data, receiveAmount)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[data], "add")
end)

RegisterNetEvent('zlexif:server:CraftAlcoholic', function(data, weapon)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local receiveAmount = 1
    Player.Functions.AddItem(data, receiveAmount)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[data], "add")
end)

QBCore.Functions.CreateCallback('zlexif:server:Materials', function(source, cb, materials)
    local src = source
    local tem = 0
    local player = QBCore.Functions.GetPlayer(source)
    for k, v in pairs(materials) do
        if player.Functions.GetItemByName(v.item) and player.Functions.GetItemByName(v.item).amount >= v.amount then
            tem = tem + 1
            if tem == #materials then
                cb(true)
            end
        else
            cb(false)
            return
        end
    end
end)
