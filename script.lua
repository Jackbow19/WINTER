_G.FishItConfig = _G.FishItConfig or {
 ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,

        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
            -- {Variant = "Leviathan's Rage"}, -- Variant Only
            -- {Tier = "Secret", Variant = "Leviathan Rage"},  -- Tier + Variant
        },
        ["Trade Timeout"] = 20,
        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = true,

        ["Teleport"] = true,
        ["Auto Roll Ability"] = true,
        ["Equip Ability"] = "Sakura",
    },
    ["Auto Trade"] = {
        ["Enabled"] = true,
        ["Whitelist Username"] = {"loiunyf6","hyutbntr"},
        ["Category Fish"] = {
            "Secret",
        },
        ["Fish Name"] = {
            {Name = "Ruby", Variant = "Gemstone"},
            -- {Variant = "Leviathan's Rage"}, -- Variant Only
        },
        ["Item Name"] = {
            "Runic Enchant Stone",
            "Eggy Enchant Stone",
            "Evolved Enchant Stone",
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false, -- Farm coins only [ cant buy rod, bait, enchant, weather ]
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Mythic",
        ["Auto Sell Every"] = 100,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = false,
        ["Auto Element Rod 2"] = true,
        ["Auto Diamond Rod"] = false,
        ["Auto Aetherion Bait"] = false,
        ["Unlock Ancient Ruin"] = false,
        ["Allowed Sacrifice"] = {
            "Gladiator Shark",
            "Elshark Gran Maja",
            "King Jelly",
            "Queen Crab",
            "King Crab",
            "Giant Squid",
            "Blob Shark",
            "Ghost Shark",
            "Skeleton Narwhal",
            "Worm Fish",
            "Cryoshade Glider",
            "Great Whale",
            "Mosasaur Shark",
            "Depthseeker Rey",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ancient Ruin",

        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
        ["Link Webhook"] = "https://discord.com/api/webhooks/1456627752416575602/O24ajOgWcB5MtGlXKgwWKyHT0OERSTTxwNZFB_I_Awl37VeZ7_qrFPuCVHKRsXnb5eFP",
        ["Auto Sending"] = true,
        ["Category"] = {"Secret"},

        ["Link Webhook Quest Complete"] = "https://discord.com/api/webhooks/1456419547740504194/dOkgqaEPJuVZ305tYEhWRAo5DKeBD3ZXq2ns7es7W6GXU_2HeQpCCUV_xxDL_wzs2AIo",
    },
    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Astral Rod",
        ["Weather List"] = {
            "Wind",
            "Storm",
            "Cloudy",
        },
    },
    ["Potions"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Astral Rod",
    },
    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Buy List"] = {
            ["Mutation Totem"] = 5,
        },
    },
    ["Event"] = {
        ["Start Farm"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            ["Elemental Event"] = true,
            ["Hacker Event"] = false,
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = false,
        ["Evolved Roll Enchant"] = true,
        ["Farm Until Enchant"] = true,
        ["Enchant After X Stone"] = 10,
   ["Enchant List"] = {
     "Stormhunter II",
        },
        ["Second Enchant"] = true,
        ["Allowed Sacrifice"] = {
            "Gladiator Shark",
            "Elshark Gran Maja",
            "King Jelly",
            "Queen Crab",
            "King Crab",
            "Giant Squid",
            "Blob Shark",
            "Ghost Shark",
            "Skeleton Narwhal",
            "Worm Fish",
            "Cryoshade Glider",
            "Great Whale",
            "Mosasaur Shark",
            "Depthseeker Rey",
            "Deepsea Monster Axolotl",
        },
        ["Second Enchant List"] = {
            "Stormhunter I",
            
        },
        ["Minimum Rod"] = "Element Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Midnight Bait",            
            "Corrupt Bait",          
            "Singularity Bait",
        },
        ["Endgame"] = "Aetherion Bait",
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
        },
        ["Location Rods"] = {
            ["Fisherman Island"] = {"Starter Rod"},
            ["Kohana Volcano"] = {"Grass Rod", "Midnight Rod"},
            ["Tropical Grove"] = {"Astral Rod"},
            ["Lava Zone"] = {"Element Rod", "Ghostfinn Rod"},
            ["Ancient Ruin"] = {"Element Rod", "Ghostfinn Rod", "Angler Rod", "Ares Rod"},
        },
        ["Endgame"] = "Element Rod",
    },

    ["FPS Cap"] = 0,
    ["ExtremeFpsBoost"] = true,
    ["UltimatePerformance"] = true,
    ["Disable3DRender"] = true,
    ["AutoRemovePlayer"] = true,

    ["AutoReconnect"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
    ["HideGUI"] = false,
}

script_key="137426E4B43E92D492B5374496B76A25";

loadstring(game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/list/refs/heads/main/game"))()

local s,r repeat s,r=pcall(function()return game:HttpGet("https://api.wintercode.dev/loader/fishit-78c86024ea87c8eca577549807421962.lua")end)wait(1)until s;loadstring(r)()
