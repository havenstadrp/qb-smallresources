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
Config.RagdollChance = 0.3 -- Decimal Value (Currently 20%)


ConsumeablesEat = {
    -- food
    ["sandwich"] = math.random(35, 54),
    ["candy_twix"] = math.random(40, 50),
    ["candy_snickers"] = math.random(35, 54),
    ["croque"] = math.random(40, 50),
    ["tiramisu"] = math.random(25, 34),
    ["chocomousse"] = math.random(50, 60),
    ["pasta_pesto"] = math.random(45, 50),
    ["pasta_carbonara"] = math.random(40, 45),
    ["pasta_bolognese"] = math.random(50, 65),
    ["pizza_mozzerella"] = math.random(50, 65),
    ["pizza_vegie"] = math.random(35, 54),
    ["pizza_salami"] = math.random(25, 34),
    ["pizza_hawai"] = math.random(50, 65),
    ["icecream"] = math.random(50, 65),
    ["popcorn"] = math.random(50, 65),
    ["chips"] = math.random(50, 65),
    ["pie"] = math.random(50, 65),
    ["cookie"] = math.random(50, 65),
    ["muffin"] = math.random(50, 65),
    ["donut"] = math.random(20, 34),
    ["pancake"] = math.random(13, 27),
    ["chicken_bucket"] = math.random(13, 27),
    ["nuggets"] = math.random(20, 34),
    ["fries"] = math.random(25, 34),
    ["panini_mozzarella"] = math.random(25, 34),
    ["panini_chicken_peper"] = math.random(25, 34),
    ["panini_boulet"] = math.random(30, 45),
    ["taco"] = math.random(50, 65),
    ["burger"] = math.random(40, 50),
    ["hotdog"] = math.random(40, 50),
    ["egg_bacon"] = math.random(50, 65),
    ["cake"] = math.random(50, 65),
    ["bacon"] = math.random(40, 56),
    ["bagel_belt"] = math.random(40, 56),
    ["banana"] = math.random(40, 56),
    ["bread"] = math.random(30, 40),
    ["brownie"] = math.random(20, 34),
    ["burger_b"] = math.random(35, 54),
    ["burger_chicken"] = math.random(35, 54),
    ["burger_hs"] = math.random(35, 54),
    ["burger_mf"] = math.random(35, 54),
    ["burger_ms"] = math.random(35, 54),
    ["burger_t"] = math.random(35, 54),
    ["calzone_ch"] = math.random(35, 54),
    ["calzone_pep"] = math.random(35, 54),
    ["chicken_wings"] = math.random(35, 54),
    ["Chocolate"] = math.random(35, 54),
    ["croissant"] = math.random(35, 54),
    ["croissant_cheese"] = math.random(35, 54),
    ["croissant_choc"] = math.random(35, 54),
    ["croque_boemboem"] = math.random(35, 54),
    ["croque_madame"] = math.random(35, 54),
    ["donut_choc"] = math.random(35, 54),
    ["donut_chocsprinkle"] = math.random(35, 54),
    ["donut_jelly"] = math.random(35, 54),
    ["donut_strawberry"] = math.random(35, 54),
    ["egg_cooked"] = math.random(35, 54),
    ["muffin_berry"] = math.random(35, 54),
    ["muffin_chocolate"] = math.random(35, 54),
    ["orange"] = math.random(35, 54),
    ["pizza_bbq"] = math.random(35, 54),
    ["pizza_champi"] = math.random(35, 54),
    ["pizza_napolitana"] = math.random(35, 54),
    ["pizza_spinazie"] = math.random(35, 54),
    ["potato_baked"] = math.random(35, 54),
    ["sandwich_hamcheese"] = math.random(35, 54),
    ["sandwich_italian"] = math.random(35, 54),
    ["sandwich_tbc"] = math.random(35, 54),
    ["timbits"] = math.random(35, 54),

    -- simplefarming
    ["apple"] = math.random(10, 20),
    ["beef"] = math.random(35, 50),
    ["slicedpie"] = math.random(10, 20),
    ["corncob"] = math.random(25, 40),
    ["canofcorn"] = math.random(35, 50),
    ["grapes"] = math.random(10, 20),
    ["greenpepper"] = math.random(10, 20),
    ["chillypepper"] = math.random(10, 20),
    ["tomato"] = math.random(10, 20),
    ["tomatopaste"] = math.random(25, 40),
    ["cooked_bacon"] = math.random(35, 50),
    ["cooked_sausage"] = math.random(35, 50),
    ["cooked_pork"] = math.random(35, 50),
    ["cooked_ham"] = math.random(35, 50),
}

ConsumeablesDrink = {
    -- drinks
    ["apple_juice"] = math.random(35, 54),
    ["water_bottle"] = math.random(40, 50),
    ["grapejuice"] = math.random(35, 54),
    ["cocacola"] = math.random(40, 50),
    ["coffee"] = math.random(25, 34),
    ["coffee_iced"] = math.random(50, 60),
    ["coffee_mocha"] = math.random(45, 50),
    ["drpepper"] = math.random(40, 45),
    ["espresso"] = math.random(50, 65),
    ["fanta"] = math.random(50, 65),
    ["espresso_ice"] = math.random(35, 54),
    ["frappuccino"] = math.random(25, 34),
    ["frappucino_caramel"] = math.random(50, 65),
    ["frenchvanilla"] = math.random(50, 65),
    ["hotchocolate"] = math.random(50, 65),
    ["latte"] = math.random(50, 65),
    ["latte_iced"] = math.random(50, 65),
    ["latte_sv"] = math.random(50, 65),
    ["milk"] = math.random(50, 65),
    ["milkshake"] = math.random(20, 34),
    ["nestea"] = math.random(13, 27),
    ["pepsi"] = math.random(13, 27),
    ["redbull"] = math.random(20, 34),
    ["sluch_lemon"] = math.random(25, 34),
    ["sluch_orange"] = math.random(25, 34),
    ["smoothie_fruit"] = math.random(25, 34),
    ["smoothie_lemon"] = math.random(30, 45),
    ["sprite"] = math.random(50, 65),
    ["tea_earl_grey"] = math.random(40, 50),
    ["tea_green"] = math.random(40, 50),
    ["tea_mint"] = math.random(50, 65),
    ["tea_steep"] = math.random(50, 65),
}

ConsumeablesAlcohol = {
    ["bacardi_cola"] = math.random(20, 30),
    ["boswandeling"] = math.random(30, 40),
    ["carapils"] = math.random(20, 40),
    ["cava"] = math.random(20, 40),
    ["corona"] = math.random(20, 40),
    ["desperados"] = math.random(20, 40),
    ["duvel"] = math.random(20, 40),
    ["gold_strike"] = math.random(20, 40),
    ["jenever"] = math.random(20, 40),
    ["jupiler"] = math.random(20, 40),
    ["maes"] = math.random(20, 40),
    ["martini"] = math.random(20, 40),
    ["mojito"] = math.random(20, 40),
    ["rum"] = math.random(20, 40),
    ["stella"] = math.random(20, 40),
    ["vodka_redbull"] = math.random(20, 40),
    ["vodka"] = math.random(20, 40),
    ["whiskey"] = math.random(20, 40),
    ["wijn_rood"] = math.random(20, 40),
    ["wijn_wit"] = math.random(20, 40),
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

--/////////////////////////////////
--COMPANIONS
--/////////////////////////////////

Config.TrunkClasses = {
    [0]  = { allowed = true, x = 0.0, y = -1.5, z = 0.0 }, --Coupes
    [1]  = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, --Sedans
    [2]  = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --SUVs
    [3]  = { allowed = true, x = 0.0, y = -1.5, z = 0.0 }, --Coupes
    [4]  = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, --Muscle
    [5]  = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, --Sports Classics
    [6]  = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, --Sports
    [7]  = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, --Super
    [8]  = { allowed = false, x = 0.0, y = -1.0, z = 0.25 }, --Motorcycles
    [9]  = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Off-road
    [10] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Industrial
    [11] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Utility
    [12] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Vans
    [13] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Cycles
    [14] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Boats
    [15] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Helicopters
    [16] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Planes
    [17] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Service
    [18] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Emergency
    [19] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Military
    [20] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Commercial
    [21] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Trains
}

Config.Animations = {
    ["a_c_shepherd"] = {
        ["lay"] = {
            animationDict = "creatures@rottweiler@amb@sleep_in_kennel@",
            task = "sleep_in_kennel",
        },
        ["trick"] = {
            animationDict = "creatures@rottweiler@tricks@",
            task = "paw_right_enter",
            taskWait = "2000",
            taskExit = "paw_right_exit",
        },
        ["sit"] = {
            animationDict = "creatures@rottweiler@amb@world_dog_sitting@base",
            task = "base",
        },
        ["intimidate"] = {
            animationDict = "creatures@rottweiler@melee@streamed_taunts@",
            task = "taunt_01",
        }
    },
    ["a_c_cat_01"] = {
        ["lay"] = {
            animationDict = "creatures@cat@amb@world_cat_sleeping_ground@base",
            task = "base",
        },
        ["trick"] = {
            animationDict = "creatures@cat@amb@peyote@enter",
            task = "enter",
        },
        ["sit"] = {
            animationDict = "creatures@cat@player_action@",
            task = "action_a",
        },
        ["intimidate"] = {
            animationDict = "",
            task = "",
        }
    },
    ["a_c_pug"] = {
        ["lay"] = {
            animationDict = "",
            task = "",
        },
        ["trick"] = {
            animationDict = "",
            task = "",
        },
        ["sit"] = {
            animationDict = "creatures@pug@amb@world_dog_sitting@base",
            task = "base",
        },
        ["intimidate"] = {
            animationDict = "creatures@pug@amb@world_dog_barking@base",
            task = "base",
        }
    },
    ["a_c_retriever"] = {
        ["lay"] = {
            animationDict = "creatures@retriever@amb@world_dog_sitting@idle_a",
            task = "idle_c",
        },
        ["trick"] = {
            animationDict = "",
            task = "",
        },
        ["sit"] = {
            animationDict = "creatures@retriever@amb@world_dog_sitting@idle_a",
            task = "idle_a",
        },
        ["intimidate"] = {
            animationDict = "creatures@retriever@amb@world_dog_barking@base",
            task = "base",
        }
    },
    ["a_c_rat"] = {
        ["lay"] = {
            animationDict = "",
            task = "",
        },
        ["trick"] = {
            animationDict = "creatures@rat@amb@world_rats_eating@idle_a",
            task = "idle_a",
        },
        ["sit"] = {
            animationDict = "",
            task = "",
        },
        ["intimidate"] = {
            animationDict = "",
            task = "",
        }
    },
    ["a_c_mtlion"] = {
        ["lay"] = {
            animationDict = "",
            task = "",
        },
        ["trick"] = {
            animationDict = "",
            task = "",
        },
        ["sit"] = {
            animationDict = "",
            task = "",
        },
        ["intimidate"] = {
            animationDict = "",
            task = "",
        }
    },
    ["a_c_rottweiler"] = {
        ["lay"] = {
            animationDict = "creatures@rottweiler@amb@sleep_in_kennel@",
            task = "sleep_in_kennel",
        },
        ["trick"] = {
            animationDict = "creatures@rottweiler@tricks@",
            task = "beg_enter",
            taskWait = "600",
            taskExit = "beg_exit",
        },
        ["sit"] = {
            animationDict = "creatures@rottweiler@amb@world_dog_sitting@base",
            task = "base",
        },
        ["intimidate"] = {
            animationDict = "creatures@rottweiler@melee@streamed_taunts@",
            task = "taunt_01",
        }
    },
    ["a_c_westy"] = {
        ["lay"] = {
            animationDict = "",
            task = "",
        },
        ["trick"] = {
            animationDict = "",
            task = "",
        },
        ["sit"] = {
            animationDict = "",
            task = "",
        },
        ["intimidate"] = {
            animationDict = "",
            task = "",
        }
    },
    ["a_c_poodle"] = {
        ["lay"] = {
            animationDict = "",
            task = "",
        },
        ["trick"] = {
            animationDict = "",
            task = "",
        },
        ["sit"] = {
            animationDict = "",
            task = "",
        },
        ["intimidate"] = {
            animationDict = "",
            task = "",
        }
    },
    ["a_c_rabbit_01"] = {
        ["lay"] = {
            animationDict = "creatures@rabbit@player_action@",
            task = "action_a",
        },
        ["trick"] = {
            animationDict = "creatures@rabbit@amb@world_rabbit_eating@idle_a",
            task = "idle_c",
        },
        ["sit"] = {
            animationDict = "creatures@rabbit@amb@world_rabbit_eating@idle_a",
            task = "idle_b",
        },
        ["intimidate"] = {
            animationDict = "creatures@rabbit@amb@world_rabbit_eating@idle_a",
            task = "idle_a",
        }
    },
    ["a_c_hen"] = {
        ["lay"] = {
            animationDict = "creatures@hen@amb@world_hen_standing@idle_a",
            task = "idle_a",
        },
        ["trick"] = {
            animationDict = "creatures@hen@amb@world_hen_pecking@base",
            task = "base",
        },
        ["sit"] = {
            animationDict = "creatures@hen@amb@world_hen_pecking@idle_a",
            task = "idle_c",
        },
        ["intimidate"] = {
            animationDict = "creatures@hen@player_action@",
            task = "action_a",
        }
    },
    ["a_c_husky"] = {
        ["lay"] = {
            animationDict = "",
            task = "",
        },
        ["trick"] = {
            animationDict = "",
            task = "",
        },
        ["sit"] = {
            animationDict = "",
            task = "",
        },
        ["intimidate"] = {
            animationDict = "",
            task = "",
        }
    },
}