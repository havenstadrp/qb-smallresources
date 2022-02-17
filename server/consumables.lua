QBCore = exports['qb-core']:GetCoreObject()

----------- / alcohol

QBCore.Functions.CreateUseableItem("vodka", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("beer", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("whiskey", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("grape", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("grapejuice", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("stella", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("duvel", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("corona", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("desperados", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("vodka_redbull", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:StrongDrink", src, item.name)
end)

QBCore.Functions.CreateUseableItem("jupiler", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("maes", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("carapils", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("bacardi_cola", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:StrongDrink", src, item.name)
end)

QBCore.Functions.CreateUseableItem("martini", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:StrongDrink", src, item.name)
end)

QBCore.Functions.CreateUseableItem("gold_strike", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("boswandeling", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("jenever", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholFles", src, item.name)
end)

QBCore.Functions.CreateUseableItem("rode_wijn", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholGlas", src, item.name)
end)

QBCore.Functions.CreateUseableItem("witte_wijn", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholGlas", src, item.name)
end)

QBCore.Functions.CreateUseableItem("cava", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:DrinkAlcoholGlas", src, item.name)
end)

QBCore.Functions.CreateUseableItem("mojito", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("consumables:client:StrongDrink", src, item.name)
end)


----------- / Eat

QBCore.Functions.CreateUseableItem("sandwich", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("twerks_candy", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("snikkel_candy", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("tosti", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("tiramisu", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("chocomousse", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pasta_pesto", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:pasta_pesto", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pasta_carbonara", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:pasta_carbonara", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pasta_bolognese", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:pasta_bolognese", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_mozzerella", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:pizza_mozzerella", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_vegi", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:pizza_vegi", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_salami", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:pizza_salami", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_hawai", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:pizza_hawai", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("icecream", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("popcorn", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("chips", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pie", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("cookie", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("muffin", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("donut", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Desertdonut", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pancake", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("chickenbucket", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("nuggets", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("fries", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:FastFoodfries", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("panini_mozzarella", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("panini_chicken_peper", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("panini_boulet", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("taco", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:fastfoodtaco", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("hamburger", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:FastFoodburger", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("hotdog", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:FastFoodHotdog", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("eggsbacon", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("cake", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", src, item.name)
    end
end)

----------- / Drink

QBCore.Functions.CreateUseableItem("water_bottle", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:SoftDrinks", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("coffee", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:SoftDrinks", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("kurkakola", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:SoftDrinks", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("redbull", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:SoftDrinks", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("sprite", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:SoftDrinks", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("milkshake", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DesertMilkshake", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("milk", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:HotDrinks", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("fanta", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:SoftDrinks", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("green_tea", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:HotDrinks", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("frappuccino", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:HotDrinks", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("espresso", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:HotDrinks", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("mint_tea", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:HotDrinks", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("cappuccin", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:HotDrinks", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("earl_grey_tea", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:HotDrinks", src, item.name)
    end
end)



----------- / Drug

QBCore.Functions.CreateUseableItem("joint", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:UseJoint", src)
    end
end)

QBCore.Functions.CreateUseableItem("cokebaggy", function(source, item)
    local src = source
    TriggerClientEvent("consumables:client:Cokebaggy", src)
end)

QBCore.Functions.CreateUseableItem("crack_baggy", function(source, item)
    local src = source
    TriggerClientEvent("consumables:client:Crackbaggy", src)
end)

QBCore.Functions.CreateUseableItem("xtcbaggy", function(source, item)
    local src = source
    TriggerClientEvent("consumables:client:EcstasyBaggy", src)
end)

QBCore.Functions.CreateUseableItem("oxy", function(source, item)
    local src = source
    TriggerClientEvent("consumables:client:oxy", src)
end)

QBCore.Functions.CreateUseableItem("meth", function(source, item)
    local src = source
    TriggerClientEvent("consumables:client:meth", src)
end)

----------- / Tools

QBCore.Functions.CreateUseableItem("armor", function(source, item)
    local src = source
    TriggerClientEvent("consumables:client:UseArmor", src)
end)

QBCore.Functions.CreateUseableItem("heavyarmor", function(source, item)
    local src = source
    TriggerClientEvent("consumables:client:UseHeavyArmor", src)
end)

QBCore.Commands.Add("resetarmor", "Resets Vest (Police Only)", {}, false, function(source, args)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.PlayerData.job.name == "police" then
        TriggerClientEvent("consumables:client:ResetArmor", src)
    else
        TriggerClientEvent('QBCore:Notify', src,  "For Police Officer Only", "error")
    end
end)

QBCore.Functions.CreateUseableItem("binoculars", function(source, item)
    local src = source
    TriggerClientEvent("binoculars:Toggle", src)
end)

QBCore.Functions.CreateUseableItem("parachute", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:UseParachute", src)
    end
end)

QBCore.Commands.Add("resetparachute", "Resets Parachute", {}, false, function(source, args)
    local src = source
	TriggerClientEvent("consumables:client:ResetParachute", src)
end)

RegisterNetEvent('qb-smallpenis:server:AddParachute', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("parachute", 1)
end)

----------- / Firework

QBCore.Functions.CreateUseableItem("firework1", function(source, item)
    local src = source
    TriggerClientEvent("fireworks:client:UseFirework", src, item.name, "proj_indep_firework")
end)

QBCore.Functions.CreateUseableItem("firework2", function(source, item)
    local src = source
    TriggerClientEvent("fireworks:client:UseFirework", src, item.name, "proj_indep_firework_v2")
end)

QBCore.Functions.CreateUseableItem("firework3", function(source, item)
    local src = source
    TriggerClientEvent("fireworks:client:UseFirework", src, item.name, "proj_xmas_firework")
end)

QBCore.Functions.CreateUseableItem("firework4", function(source, item)
    local src = source
    TriggerClientEvent("fireworks:client:UseFirework", src, item.name, "scr_indep_fireworks")
end)

----------- / Lockpicking

QBCore.Functions.CreateUseableItem("lockpick", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("lockpicks:UseLockpick", source, false)
end)

QBCore.Functions.CreateUseableItem("advancedlockpick", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("lockpicks:UseLockpick", source, true)
end)

----------- / Unused

-- QBCore.Functions.CreateUseableItem("smoketrailred", function(source, item)
--     local Player = QBCore.Functions.GetPlayer(source)
-- 	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
--         TriggerClientEvent("consumables:client:UseRedSmoke", source)
--     end
-- end)

-- Cat Cafe

QBCore.Functions.CreateUseableItem("uwububbleteablueberry", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:uwububbleteablueberry", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("uwububbletearose", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:uwububbleteablueberry", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("uwububbleteamint", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:uwububbleteablueberry", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("uwupancake", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:EatPancakes", source, item.name)
    end 
end) 
QBCore.Functions.CreateUseableItem("uwucupcake", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:EatDonut", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("uwuvanillasandy", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:uwuvanillasandy", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("uwuchocsandy", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:uwuchocsandy", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("uwubudhabowl", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:uwubudhabowl", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("uwusushi", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:EatPancakes", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("uwumisosoup", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:uwumisosoup", source, item.name) 
    end 
end)

-- Custom Havenstad

QBCore.Functions.CreateUseableItem("tiramisu", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:tiramisu", source, item.name) 
    end 
end) 

QBCore.Functions.CreateUseableItem("chocomousse", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:chocomousse", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("pasta_pesto", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:pasta_pesto", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("pasta_carbonara", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:pasta_carbonara", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("pasta_bolognese", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:pasta_bolognese", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("pizza_mozzerella", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:pizza_mozzerella", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("pizza_vegi", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:pizza_vegi", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("pizza_salami", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:pizza_salami", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("pizza_hawai", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:pizza_hawai", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("icecream", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:icecream", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("popcorn", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:popcorn", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("chips", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:chips", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("pie", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:pie", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("cake", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:cake", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("redbull", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:redbull", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("sprite", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:sprite", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("milkshake", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:milkshake", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("milk", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:milk", source, item.name) 
    end 
end) 
QBCore.Functions.CreateUseableItem("fanta", function(source, item) 
    local Player = QBCore.Functions.GetPlayer(source) 
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        TriggerClientEvent("consumables:client:fanta", source, item.name) 
    end 
end) 