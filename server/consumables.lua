QBCore = exports['qb-core']:GetCoreObject()

----------- / alcohol

QBCore.Functions.CreateUseableItem("vodka", function(source, item)
    TriggerClientEvent("consumables:client:Vodka", source, item.name)
end)

QBCore.Functions.CreateUseableItem("carapils", function(source, item)
    TriggerClientEvent("consumables:client:Beer", source, item.name)
end)

QBCore.Functions.CreateUseableItem("whiskey", function(source, item)
    TriggerClientEvent("consumables:client:Whiskey", source, item.name)
end)

QBCore.Functions.CreateUseableItem("stella", function(source, item)
    TriggerClientEvent("consumables:client:Beer", source, item.name)
end)

QBCore.Functions.CreateUseableItem("duvel", function(source, item)
    TriggerClientEvent("consumables:client:Beer", source, item.name)
end)

QBCore.Functions.CreateUseableItem("corona", function(source, item)
    TriggerClientEvent("consumables:client:Beer", source, item.name)
end)

QBCore.Functions.CreateUseableItem("desperados", function(source, item)
    TriggerClientEvent("consumables:client:Beer", source, item.name)
end)

QBCore.Functions.CreateUseableItem("vodka_redbull", function(source, item)
    TriggerClientEvent("consumables:DrinkAlcoholGlas", source, item.name)
end)

QBCore.Functions.CreateUseableItem("jupiler", function(source, item)
    TriggerClientEvent("consumables:client:Beer", source, item.name)
end)

QBCore.Functions.CreateUseableItem("maes", function(source, item)
    TriggerClientEvent("consumables:client:Beer", source, item.name)
end)

QBCore.Functions.CreateUseableItem("bacardi_cola", function(source, item)
    TriggerClientEvent("consumables:client:DrinkAlcohol", source, item.name)
end)

QBCore.Functions.CreateUseableItem("martini", function(source, item)
    TriggerClientEvent("consumables:client:DrinkAlcohol", source, item.name)
end)

QBCore.Functions.CreateUseableItem("gold_strike", function(source, item)
    TriggerClientEvent("consumables:client:DrinkAlcohol", source, item.name)
end)

QBCore.Functions.CreateUseableItem("boswandeling", function(source, item)
    TriggerClientEvent("consumables:client:DrinkAlcohol", source, item.name)
end)

QBCore.Functions.CreateUseableItem("jenever", function(source, item)
    TriggerClientEvent("consumables:client:DrinkAlcohol", source, item.name)
end)

QBCore.Functions.CreateUseableItem("wijn_rood", function(source, item)
    TriggerClientEvent("consumables:client:DrinkAlcohol", source, item.name)
end)

QBCore.Functions.CreateUseableItem("wijn_wit", function(source, item)
    TriggerClientEvent("consumables:client:DrinkAlcohol", source, item.name)
end)

QBCore.Functions.CreateUseableItem("cava", function(source, item)
    TriggerClientEvent("consumables:client:DrinkAlcohol", source, item.name)
end)

QBCore.Functions.CreateUseableItem("mojito", function(source, item)
    TriggerClientEvent("consumables:DrinkAlcoholGlas", source, item.name)
end)

QBCore.Functions.CreateUseableItem("rum", function(source, item)
    TriggerClientEvent("consumables:client:Whiskey", source, item.name)
end)

----------- / Eat

QBCore.Functions.CreateUseableItem("sandwich", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Sandwich", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("candy_twix", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Twix", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("candy_snickers", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Snickers", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("croque", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Croque", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("tiramisu", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("chocomousse", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pasta_pesto", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pasta_carbonara", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pasta_bolognese", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_mozzerella", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_vegie", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_salami", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_hawai", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("icecream", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("popcorn", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("chips", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pie", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("cookie", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("muffin", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("donut", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pancake", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("chicken_bucket", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("nuggets", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("fries", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("panini_mozzarella", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("panini_chicken_peper", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("panini_boulet", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("taco", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("burger", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("hotdog", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("egg_bacon", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("cake", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("apple", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("bacon", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("bagel_belt", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("banana", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("bread", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("brownie", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("burger_b", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("burger_box", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("burger_chicken", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("burger_hs", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("burger_mf", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("burger_ms", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("burger_t", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("calzone_ch", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("calzone_pep", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("candy_snickers", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("chicken_wings", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("Chocolate", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("croissant", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("croissant_cheese", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("croissant_choc", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("croque_boemboem", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("croque_madame", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("donut_choc", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("donut_chocsprinkle", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("donut_jelly", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("donut_strawberry", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("egg_cooked", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("muffin_berry", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("muffin_chocolate", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("orange", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("panini_boulet", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("panini_chicken_peper", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_bbq", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_champi", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_margharita", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_napolitana", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pizza_spinazie", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("potato_baked", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("sandwich_hamcheese", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("sandwich_italian", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("sandwich_tbc", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("timbits", function(source, item)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)

----------- / Drink

QBCore.Functions.CreateUseableItem("apple_juice", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("water_bottle", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("grapejuice", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("cocacola", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("coffee", function(source, item)
    TriggerClientEvent("consumables:client:Coffee", source, item.name)
end)

QBCore.Functions.CreateUseableItem("coffee_iced", function(source, item)
    TriggerClientEvent("consumables:client:Coffee", source, item.name)
end)

QBCore.Functions.CreateUseableItem("coffee_mocha", function(source, item)
    TriggerClientEvent("consumables:client:Coffee", source, item.name)
end)

QBCore.Functions.CreateUseableItem("drpepper", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("espresso", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("espresso_ice", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("fanta", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("frappuccino", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("frappucino_caramel", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("frenchvanilla", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("hotchocolate", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("latte", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("latte_iced", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("latte_sv", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("milk", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("milkshake", function(source, item)
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("nestea", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("pepsi", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("redbull", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("sluch_lemon", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("sluch_orange", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("smoothie_fruit", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("smoothie_lemon", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("sprite", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("tea_earl_grey", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("tea_green", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("tea_mint", function(source, item)
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("tea_steep", function(source, item)
    TriggerClientEvent("consumables:client: Drink", source, item.name)
end)




----------- / Drug

QBCore.Functions.CreateUseableItem("joint", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:UseJoint", source)
    end
end)

QBCore.Functions.CreateUseableItem("cokebaggy", function(source)
    TriggerClientEvent("consumables:client:Cokebaggy", source)
end)

QBCore.Functions.CreateUseableItem("crack_baggy", function(source)
    TriggerClientEvent("consumables:client:Crackbaggy", source)
end)

QBCore.Functions.CreateUseableItem("xtcbaggy", function(source, _)
    TriggerClientEvent("consumables:client:EcstasyBaggy", source)
end)

QBCore.Functions.CreateUseableItem("oxy", function(source)
    TriggerClientEvent("consumables:client:oxy", source)
end)

QBCore.Functions.CreateUseableItem("meth", function(source)
    TriggerClientEvent("consumables:client:meth", source)
end)

----------- / Tools

QBCore.Functions.CreateUseableItem("armor", function(source)
    TriggerClientEvent("consumables:client:UseArmor", source)
end)

QBCore.Functions.CreateUseableItem("heavyarmor", function(source)
    TriggerClientEvent("consumables:client:UseHeavyArmor", source)
end)

QBCore.Commands.Add("resetarmor", "Resets Vest (Police Only)", {}, false, function(source)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.PlayerData.job.name == "police" then
        TriggerClientEvent("consumables:client:ResetArmor", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "For Police Officer Only", "error")
    end
end)

QBCore.Functions.CreateUseableItem("binoculars", function(source)
    TriggerClientEvent("binoculars:Toggle", source)
end)

QBCore.Functions.CreateUseableItem("parachute", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:UseParachute", source)
    end
end)

QBCore.Commands.Add("resetparachute", "Resets Parachute", {}, false, function(source)
    TriggerClientEvent("consumables:client:ResetParachute", source)
end)

RegisterNetEvent('qb-smallpenis:server:AddParachute', function()
    Player.Functions.AddItem("parachute", 1)
end)

----------- / Firework

QBCore.Functions.CreateUseableItem("firework1", function(source, item)
    TriggerClientEvent("fireworks:client:UseFirework", source, item.name, "proj_indep_firework")
end)

QBCore.Functions.CreateUseableItem("firework2", function(source, item)
    TriggerClientEvent("fireworks:client:UseFirework", source, item.name, "proj_indep_firework_v2")
end)

QBCore.Functions.CreateUseableItem("firework3", function(source, item)
    TriggerClientEvent("fireworks:client:UseFirework", source, item.name, "proj_xmas_firework")
end)

QBCore.Functions.CreateUseableItem("firework4", function(source, item)
    TriggerClientEvent("fireworks:client:UseFirework", source, item.name, "scr_indep_fireworks")
end)

----------- / Lockpicking

QBCore.Functions.CreateUseableItem("lockpick", function(source)
    TriggerClientEvent("lockpicks:UseLockpick", source, false)
end)

QBCore.Functions.CreateUseableItem("advancedlockpick", function(source)
    TriggerClientEvent("lockpicks:UseLockpick", source, true)
end)

----------- / Unused

-- QBCore.Functions.CreateUseableItem("smoketrailred", function(source, item)
--     local Player = QBCore.Functions.GetPlayer(source)
-- 	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
--         TriggerClientEvent("consumables:client:UseRedSmoke", source)
--     end
-- end)
