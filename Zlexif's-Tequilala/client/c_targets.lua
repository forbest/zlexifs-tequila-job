local QBCore = exports['qb-core']:GetCoreObject()

----------------------------------------------------
--------- TARGETS
----------------------------------------------------

-- || ===============> Stash
exports[Config.Target]:AddBoxZone("Stashtequilala", vector3(-568.0, 278.23, 77.68), 0.7, 0.5, 
    { name="Stashtequilala", heading = 3.68, debugPoly = false, minZ = 77.25, maxZ = 80.26 }, 
    { options = { {  event = "zlexif:Client:Storage", icon = "fas fa-box", label = "Stash", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Stash 2
exports[Config.Target]:AddBoxZone("Stashtequilala2", vector3(-563.23, 285.96, 82.18), 1, 5, 
    { name="Stashtequilala2", heading = 265, debugPoly = false, minZ = 78.18, maxZ = 82.18 }, 
    { options = { {  event = "zlexif:Client:Storage", icon = "fas fa-box", label = "Stash", job = Config.Job }, },  distance = 2.0 })
    -- || ===============> Non Alcohol
exports[Config.Target]:AddBoxZone("NonAlcohol",vector3(-560.93, 285.33, 82.18), 0.6, 1.0, 
    { name="NonAlcohol", heading = 265, debugPoly = false, minZ = 78.98, maxZ = 82.98 }, 
    { options = { {   action = function() CraftNonAlcoholicMenu() end, icon = "fa-solid fa-martini-glass-citrus", label = "Non Alcoholic Drinks", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Non Alcohol 2 COPY THIS FORMAT IF U WANT TO CREATE MORE NON-ALCOHOL CRAFTING PLACES. MAKE SURE TO CREATE A POLYZONE FIRST.
--exports[Config.Target]:AddBoxZone("NonAlcohol2", vector3(0, 0, 0), 0, 0, 
  --  { name="NonAlcohol2", heading = 0, debugPoly = false, minZ = 0, maxZ = 0 }, 
    --{ options = { {   action = function() CraftNonAlcoholicMenu() end, icon = "fa-solid fa-martini-glass-citrus", label = "Non Alcoholic Drinks", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Alcohol
exports[Config.Target]:AddBoxZone("Alcohol", vector3(-566.37, 277.31, 77.68), 1.0, 0.5, 
    { name="Alcohol", heading = 181.91, debugPoly = false, minZ = 78.77, maxZ = 80.77 }, 
    { options = { {   action = function() CraftAlcoholicMenu() end, icon = "fa-solid fa-martini-glass-citrus", label = "Alcoholic Drinks", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Alcohol 2
exports[Config.Target]:AddBoxZone("Alcohol2", vector3(-560.69, 287.99, 82.18), 0.7, 0.7, 
    { name="Alcohol2", heading = 355, debugPoly = false, minZ = 78.98, maxZ = 82.98 }, 
    { options = { {   action = function() CraftAlcoholicMenu() end, icon = "fa-solid fa-martini-glass-citrus", label = "Alcoholic Drinks", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Shop Tequila
exports[Config.Target]:AddBoxZone("Shoptequilala", vector3(-569.08, 285.08, 77.68), 1, 1, 
    { name="Shoptequilala", heading = 355, debugPoly = false, minZ = 74.08, maxZ = 78.08 }, 
    { options = { {   event = "zlexif:Client:OpenShop", icon = "fa-solid fa-martini-glass-citrus", label = "Shop", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Billing -- COPY THIS FORMAT IF U WANT TO CREATE MORE BILLING PLACES. MAKE SURE TO CREATE A POLYZONE FIRST.
--exports[Config.Target]:AddBoxZone("Billing", vector3(0, 0, 0), 0, 0, 
  --  { name="Billing", heading = 0, debugPoly = false, minZ = 0, maxZ = 0 }, 
    --{ options = { {   event = "zlexif:Client:Invoicing", icon = "fa-solid fa-money-bill", label = "Billing", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Billing2
exports[Config.Target]:AddBoxZone("Billing2", vector3(-569.17, 279.1, 77.68), 0.6, 0.5, 
    { name="Billing2", heading = 350, debugPoly = false, minZ = 74.28, maxZ = 78.28 }, 
    { options = { {   event = "zlexif:Client:Invoicing", icon = "fa-solid fa-money-bill", label = "Bill", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Billing3
--exports[Config.Target]:AddBoxZone("Billing3", vector3(-566.22, 284.74, 85.38), 0.5, 0.3, 
    --{ name="Billing3", heading = 270, debugPoly = false, minZ = 84.50, maxZ = 85.98 }, 
    --{ options = { {   event = "zlexif:Client:Invoicing", icon = "fa-solid fa-money-bill", label = "Billing", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Duty
exports[Config.Target]:AddBoxZone("Duty", vector3(825.6, -113.19, 80.43), 0.5, 0.5, 
    { name="Duty", heading = 329.13, debugPoly = false, minZ = 79.41, maxZ = 81.45 }, 
    { options = { {   action = function() Duty() end, icon = "fa-solid fa-clipboard-list", label = "Duty", job = Config.Job }, },  distance = 2.0 })
-- || ===============> BossMenu
exports[Config.Target]:AddBoxZone("BossMenu", vector3(-574.69, 293.4, 79.18), 1, 1, 
    { name="BossMenu", heading = 0, debugPoly = false, minZ = 75.58, maxZ = 79.58 }, 
    { options = { {  event = "qb-bossmenu:client:OpenMenu", icon = "fa-solid fa-clipboard-list", label = "Boss Menu", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Tray01
exports[Config.Target]:AddBoxZone("Tray01", vector3(-560.81, 287.32, 82.18), 0.5, 0.6, 
    { name="Tray01", heading = 355, debugPoly = false, minZ = 78.58, maxZ = 82.58 }, 
    { options = { {  event = "zlexif:Client:OpenTray01", icon = "fa-solid fa-clipboard-list", label = "Tray" }, },  distance = 2.0 })
-- || ===============> Tray02
exports[Config.Target]:AddBoxZone("Tray02", vector3(-561.08, 284.77, 82.18), 0.5, 0.6, 
    { name="Tray02", heading = 355, debugPoly = false, minZ = 78.93, maxZ = 82.93 }, 
    { options = { {  event = "zlexif:Client:OpenTray02", icon = "fa-solid fa-clipboard-list", label = "Tray" }, },  distance = 2.0 })
-- || ===============> Tray03 COPY THIS FORMAT IF YOU WANT TO ADD MORE TRAYS, MAKE SURE YOU CREATE THE POLYZONE FIRST.
--exports[Config.Target]:AddBoxZone("Tray03", vector3(0, 0, 0), 0, 0, 
 --   { name="Tray03", heading = 0, debugPoly = false, minZ = 0, maxZ = 0 }, 
 --   { options = { {  event = "zlexif:Client:OpenTray03", icon = "fa-solid fa-clipboard-list", label = "Tray" }, },  distance = 2.0 })
-- || ===============> Tray04
--exports[Config.Target]:AddBoxZone("Tray04", vector3(0, 0, 0), 0, 0, 
 --   { name="Tray04", heading = 0, debugPoly = false, minZ = 0, maxZ = 0 }, 
  --  { options = { {  event = "zlexif:Client:OpenTray04", icon = "fa-solid fa-clipboard-list", label = "Tray" }, },  distance = 2.0 })