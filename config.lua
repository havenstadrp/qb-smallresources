Config = {}
Config.MaxWidth = 5.0
Config.MaxHeight = 5.0
Config.MaxLength = 5.0
Config.DamageNeeded = 100.0
Config.IdleCamera = true
Config.EnableProne = true
Config.JointEffectTime = 60
Config.RemoveWeaponDrops = true
Config.RemoveWeaponDropsTimer = 25
Config.DefaultPrice = 20 -- carwash
Config.DirtLevel = 0.1 --carwash dirt level

ConsumeablesEat = {
    ["sandwich"] = math.random(35, 54),
    ["tosti"] = math.random(40, 50),
    ["twerks_candy"] = math.random(35, 54),
    ["snikkel_candy"] = math.random(40, 50),
    -- UwU
    ["uwupancake"] = math.random(25, 34),
    ["uwubudhabowl"] = math.random(50, 60), 
    ["uwusushi"] = math.random(45, 50), 
    ["uwucupcake"] = math.random(40, 45), 
    ["uwuvanillasandy"] = math.random(50, 65),
    ["uwuchocsandy"] = math.random(50, 65),
    -- Custom Havenstad
    ["tiramisu"] = math.random(35, 54),
    ["chocomousse"] = math.random(25, 34),
    ["pasta_pesto"] = math.random(50, 65),
    ["pasta_carbonara"] = math.random(50, 65),
    ["pasta_bolognese"] = math.random(50, 65),
    ["pizza_mozzerella"] = math.random(50, 65),
    ["pizza_vegi"] = math.random(50, 65),
    ["pizza_salami"] = math.random(50, 65),
    ["pizza_hawai"] = math.random(50, 65),
    ["icecream"] = math.random(20, 34),
    ["popcorn"] = math.random(13, 27),
    ["chips"] = math.random(13, 27),
    ["pie"] = math.random(20, 34),
    ["cookie"] = math.random(25, 34),
    ["muffin"] = math.random(25, 34),
    ["donut"] = math.random(25, 34),
    ["pancake"] = math.random(30, 45),
    ["chickenbucket"] = math.random(50, 65),
    ["nuggets"] = math.random(40, 50),
    ["fries"] = math.random(40, 50),
    ["panini_mozzarella"] = math.random(50, 65),
    ["panini_chicken_peper"] = math.random(50, 65),
    ["panini_boulet"] = math.random(50, 60),
    ["taco"] = math.random(40, 56),
    ["hamburger"] = math.random(40, 56),
    ["hotdog"] = math.random(40, 56),
    ["eggsbacon"] = math.random(30, 40),
    ["cake"] = math.random(20, 34),
    -- Burgershot
    ["burger-bleeder"] = math.random(35, 54),
    ["burger-moneyshot"] = math.random(35, 54),
    ["burger-torpedo"] = math.random(35, 54),
    ["burger-heartstopper"] = math.random(35, 54),
    ["burger-meatfree"] = math.random(35, 54),
    ["burger-fries"] = math.random(35, 54),
}

ConsumeablesDrink = {
    ["water_bottle"] = math.random(35, 54),
    ["kurkakola"] = math.random(35, 54),
    ["coffee"] = math.random(40, 50),
    -- UwU
    ["uwububbleteablueberry"] = math.random(55, 60), 
    ["uwububbletearose"] = math.random(55, 60), 
    ["uwububbleteamint"] = math.random(55, 60), 
    ["uwumisosoup"] = math.random(80, 90),
    -- Custom Havenstad
    ["redbull"] = math.random(80, 90),
    ["sprite"] = math.random(35, 54),
    ["milkshake"] = math.random(40, 50),
    ["milk"] = math.random(35, 54),
    ["fanta"] = math.random(35, 54),
    ["green_tea"] = math.random(35, 54),
    ["frappuccino"] = math.random(40, 54),
    ["espresso"] = math.random(40, 54),
    ["mint_tea"] = math.random(35, 54),
    ["cappuccino"] = math.random(40, 54),
    ["earl_grey_tea"] = math.random(35, 54),
    -- Burgershot
    ["burger-softdrink"] = math.random(40, 50),
    ["burger-mshake"] = math.random(40, 50),

}

ConsumeablesAlcohol = {
    ["whiskey"] = math.random(20, 30),
    ["beer"] = math.random(30, 40),
    ["vodka"] = math.random(20, 40),
    ["grape"] = math.random(20, 40),
    ["wine"] = math.random(20, 40),
    ["grapejuice"] = math.random(20, 40),
    ["stella"] = math.random(20, 40),
    ["duvel"] = math.random(20, 40),
    ["corona"] = math.random(20, 40),
    ["desperados"] = math.random(20, 40),
    ["vodka_redbull"] = math.random(20, 40),
    ["jupiler"] = math.random(20, 40),
    ["maes"] = math.random(20, 40),
    ["carapils"] = math.random(20, 40),
    ["bacardi_cola"] = math.random(20, 40),
    ["martini"] = math.random(20, 40),
    ["gold_strike"] = math.random(20, 40),
    ["boswandeling"] = math.random(20, 40),
    ["jenever"] = math.random(20, 40),
    ["rode_wijn"] = math.random(20, 40),
    ["witte_wijn"] = math.random(20, 40),
    ["cava"] = math.random(20, 40),
    ["mojito"] = math.random(20, 40),

}

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
        "WORLD_VEHICLE_AMBULANCE",
        "WORLD_VEHICLE_POLICE_NEXT_TO_CAR",
        "WORLD_VEHICLE_POLICE_CAR",
        "WORLD_VEHICLE_POLICE_BIKE",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}

Config.BlacklistedVehs = {
    [`SHAMAL`] = true,
    [`LUXOR`] = true,
    [`LUXOR2`] = true,
    [`JET`] = true,
    [`LAZER`] = true,
    [`BUZZARD`] = true,
    [`BUZZARD2`] = true,
    [`ANNIHILATOR`] = true,
    [`SAVAGE`] = true,
    [`TITAN`] = true,
    [`RHINO`] = true,
    [`FIRETRUK`] = true,
    [`MULE`] = true,
    [`MAVERICK`] = true,
    [`BLIMP`] = true,
    [`AIRTUG`] = true,
    [`CAMPER`] = true,
    [`HYDRA`] = true,
    [`OPPRESSOR`] = true,
    [`technical3`] = true,
    [`insurgent3`] = true,
    [`apc`] = true,
    [`tampa3`] = true,
    [`trailersmall2`] = true,
    [`halftrack`] = true,
    [`hunter`] = true,
    [`vigilante`] = true,
    [`akula`] = true,
    [`barrage`] = true,
    [`khanjali`] = true,
    [`caracara`] = true,
    [`blimp3`] = true,
    [`menacer`] = true,
    [`oppressor2`] = true,
    [`scramjet`] = true,
    [`strikeforce`] = true,
    [`cerberus`] = true,
    [`cerberus2`] = true,
    [`cerberus3`] = true,
    [`scarab`] = true,
    [`scarab2`] = true,
    [`scarab3`] = true,
    [`rrocket`] = true,
    [`ruiner2`] = true,
    [`deluxo`] = true,
}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_cop_01`] = true,
    [`s_m_y_hwaycop_01`] = true,
}

Config.Teleports = {
    --Elevator @ labs
    [1] = {
        [1] = {
            coords = vector4(3540.74, 3675.59, 20.99, 167.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Up'
        },
        [2] = {
            coords = vector4(3540.74, 3675.59, 28.11, 172.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Down'
        },

    },
    --Coke Processing Enter/Exit
    [2] = {
        [1] = {
            coords = vector4(909.49, -1589.22, 30.51, 92.24),
            ["AllowVehicle"] = false,
            drawText = '[E] Enter Coke Processing'
        },
        [2] = {
            coords = vector4(1088.81, -3187.57, -38.99, 181.7),
            ["AllowVehicle"] = false,
            drawText = '[E] Leave'
        },
    },
}

Config.CarWash = { -- carwash
    [1] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(25.29, -1391.96, 29.33),
    },
    [2] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(174.18, -1736.66, 29.35),
    },
    [3] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-74.56, 6427.87, 31.44),
    },
    [5] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(1363.22, 3592.7, 34.92),
    },
    [6] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-699.62, -932.7, 19.01),
    }
}
