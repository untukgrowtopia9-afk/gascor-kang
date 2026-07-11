_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,
        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            {Name = "Ruby", Variant = "Gemstone"},
        },
        ["Trade Timeout"] = 90,
        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = false,
        ["Auto Egg Exchange"] = false,
    },
    ["Auto Trade"] = {
        ["Enabled"] = true,
        ["Whitelist Username"] = {"xindalox7"},
        ["Category Fish"] = {
            "Secret",
        },
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
        },
        ["Item Name"] = {
            "Evolved Enchant Stone", "Runic Enchant Stone",
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false,
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Legendary",
        ["Auto Sell Every"] = 100,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = false,
        ["Auto Element Rod 2"] = true,
        ["Auto Diamond Rod"] = false,
        ["Unlock Ancient Ruin"] = false,
        ["Allowed Sacrifice"] = {
            "Ghost Shark", "Cryoshade Glider", "Panther Eel", "Queen Crab",
            "King Crab", "Giant Squid", "Blob Shark", "Elshark Gran Maja",
            "Great Whale", "Robot Kraken", "King Jelly", "Depthseeker Ray",
            "Gladiator Shark", "Mosasaur Shark", "Deepsea Monster Axolotl"
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Underwater City",
        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
        ["Auto Sending"] = false,
        ["Category"] = {
            "Secret",
            {Name = "Ruby", Variant = "Gemstone"},
        },
        ["Item Name"] = {},
        ["Link Webhook"] = "",
        ["Link Webhook Quest Complete"] = "",
    },
    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Astral Rod",
        ["Weather List"] = {"Wind"},
    },
    ["Potions"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Astral Rod",
    },
    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Buy List"] = {
            ["Luck Totem"] = 5,
            "Mutation Totem",
        },
    },
    ["Event"] = {
        ["Start Farm"] = false,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            ["Mutant Runic Koi"] = true,
            ["Ancient Lochness Monster"] = true,
            "Ghost Shark Hunt",
            "Shark Hunt",
            "Megalodon Hunt",
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = true,
        ["Evolved Roll Enchant"] = true,
        ["Farm Until Enchant"] = true,
        ["Enchant List"] = {
            "SECRET Hunter",
            "Leprechaun II",
        },
        ["Second Enchant"] = true,
        ["Allowed Sacrifice"] = {
            "Ghost Shark", "Cryoshade Glider", "Panther Eel", "Queen Crab",
            "King Crab", "Giant Squid", "Blob Shark", "Elshark Gran Maja",
            "Great Whale", "Robot Kraken", "King Jelly", "Depthseeker Ray",
            "Gladiator Shark", "Mosasaur Shark", "Deepsea Monster Axolotl"
        },
        ["Second Enchant List"] = {
            "Reeler I", "Prismatic I", "Mutation Hunter II",
        },
        ["Minimum Rod"] = "Element Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Topwater Bait", "Midnight Bait", "Chroma Bait",
            "Corrupt Bait", "Aether Bait", "Singularity Bait",
        },
        ["Endgame"] = "Singularity Bait",
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod", "Midnight Rod", "Astral Rod",
            "Ares Rod", "Angler Rod",
        },
        ["Location Rods"] = {
            ["Fisherman Island"] = {"Starter Rod"},
            ["Kohana Volcano"]    = {"Grass Rod", "Midnight Rod"},
            ["Tropical Grove"]    = {"Astral Rod"},
            ["Underwater City"]     = {"Element Rod", "Ghostfinn Rod", "Angler Rod", "Ares Rod"},
        },
        ["Endgame"] = "Element Rod",
    },
    ["ExtremeFpsBoost"] = false,
    ["UltimatePerformance"] = false,
    ["Disable3DRender"] = false,
    ["AutoRemovePlayer"] = true,
    ["AutoReconnect"] = false,
    ["HideGUI"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}
