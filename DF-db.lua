-- AdiBags Bears Jewelcrafting - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...

-- Get the common name for Release
local E = addonTable.expansion
local Expansion = E["Dragonflight"]

-- Create addon table
local db = {}

db.name = "Bears " .. Expansion .. " Jewelcrafting"
db.desc = "Reagents found in " .. Expansion

-- Filter info
db.Filters = {

    ["Cloth"] = {
        uiName = "Bears " .. Expansion .. " Cloth",
        uiDesc = "Cloth found in " .. Expansion,
        title = "Cloth",
        items = {
            -- ID  = true,		--Item name
            [193922] = true, -- Wildercloth
            [193053] = true, -- Contoured Fowlfeather

        }
    },
    ["Crafted_Reagents"] = {
        uiName = "Bears " .. Expansion .. " Crafted Reagents",
        uiDesc = "Assorted crafted reagents used in " .. Expansion,
        title = "Crafted",
        items = {
            -- ID  = true,		-- Item name
            [192834] = true, -- Shimmering Clasp 1
            [192835] = true, -- Shimmering Clasp 2
            [192836] = true, -- Shimmering Clasp 3
            [192883] = true, -- Glossy Stone 1
            [192884] = true, -- Glossy Stone 2
            [192885] = true, -- Glossy Stone 3
            [192876] = true, -- Frameless Lens 1
            [192877] = true, -- Frameless Lens 2
            [192878] = true, -- Frameless Lens 3
            [191474] = true, -- Draconic Vial 1
            [191475] = true, -- Draconic Vial 2
            [191476] = true, -- Draconic Vial 3
            [200938] = true, -- Empty Soul Cage
            [192887] = true, -- Elemental Harmony 1
            [193378] = true, -- Elemental Harmony 2
            [193379] = true, -- Elemental Harmony 3
        }
    },
    ["Ore"] = {
        uiName = "Bears " .. Expansion .. " Mining",
        uiDesc = "Ore found in " .. Expansion,
        title = "Ore",
        items = {
            -- ID  = true,		-- Item name
            [190394] = true, -- Serevite Ore 1
            [190395] = true, -- Serevite Ore 2
            [190396] = true, -- Serevite Ore 3
            [189143] = true, -- Draconium Ore 1
            [188658] = true, -- Draconium Ore 2
            [190311] = true, -- Draconium Ore 3
            [190312] = true, -- Khaz'gorite Ore 1
            [190313] = true, -- Khaz'gorite Ore 2
            [190314] = true, -- Khaz'gorite Ore 3
            [194545] = true, -- Prismatic Ore
        }
    },
    ["Jewelcrafting Finishing"] = {
        uiName = "Bears " .. Expansion .. " Jewelcrafting Finishing",
        uiDesc = "Jewelcrafting Finishing Reagents for " .. Expansion,
        title = "Jewelcrafting Finishing",
        items = {
            -- ID  = true,		-- Item name
            [192894] = true, -- Blotting Sand 1
            [192895] = true, -- Blotting Sand 2
            [192896] = true, -- Blotting Sand 3
            [192897] = true, -- Pounce 1
            [192898] = true, -- Pounce 2
            [192899] = true, -- Pounce 3
        }
    },
    ["Gems"] = {
        uiName = "Bears " .. Expansion .. " Jewelcrafting Gems",
        uiDesc = "Jewelcrafting reagents for " .. Expansion,
        title = "Gems",
        items = {
            -- [ID] = used,	--Item name
            [192849] = true, -- Eternity Amber 1
            [192850] = true, -- Eternity Amber 2
            [192851] = true, -- Eternity Amber 3
            [192840] = true, -- Mystic Sapphire 1
            [192841] = true, -- Mystic Sapphire 2
            [192842] = true, -- Mystic Sapphire 3
            [192846] = true, -- Sundered Onyx 1
            [192847] = true, -- Sundered Onyx 2
            [192848] = true, -- Sundered Onyx 3
            [192843] = true, -- Vibrant Emerald 1
            [192844] = true, -- Vibrant Emerald 2
            [192845] = true, -- Vibrant Emerald 3
            [192837] = true, -- Queen's Ruby 1
            [192838] = true, -- Queen's Ruby 2
            [192839] = true, -- Queen's Ruby 3
            [192866] = true, -- Nozdorite 1
            [192867] = true, -- Nozdorite 2
            [192868] = true, -- Nozdorite 3
            [192856] = true, -- Malygite 1
            [192857] = true, -- Malygite 2
            [192858] = true, -- Malygite 3
            [192862] = true, -- Neltharite 1
            [192863] = true, -- Neltharite 2
            [192865] = true, -- Neltharite 3
            [192859] = true, -- Ysemerald 1
            [192860] = true, -- Ysemerald 2
            [192861] = true, -- Ysemerald 3
            [192852] = true, -- Alexstraszite 1
            [192853] = true, -- Alexstraszite 2
            [192855] = true, -- Alexstraszite 3
            [192869] = true, -- Illimited Diamond 1
            [192870] = true, -- Illimited Diamond 2
            [192871] = true, -- Illimited Diamond 3
        }
    },
    ["Fragments"] = {
        uiName = "Bears " .. Expansion .. " fragments",
        uiDesc = "Fragments found in " .. Expansion ,
        title = "Fragments",
        items = {
            -- ID  = true,		--Item name
            [192880] = true, -- Crumbled Stone
            [192872] = true, -- Fractured Glass
            [193368] = true, -- Silken Gemdust
            [204356] = true, -- Illustrious Gemdust
            [204215] = true, -- Dormant primordial Fragment
        }
    },
    ["Artisan"] = {
        uiName = "Bears " .. Expansion .. " Artisan Jewelcrafting reagents",
        uiDesc = "Artisan reagents found in " .. Expansion,
        title = "Artisan",
        items = {
            -- ID,	--Item name
            [203404] = true, -- Crystal Fork
        }
    },
    ["Optional_Reagents"] = {
        uiName = "Bears " .. Expansion .. " Optional Reagents",
        uiDesc = "Assorted Optional reagents used in " .. Expansion,
        title = "Optional",
        items = {
            -- ID  = true,		--Item name
            [208746] = true, -- Dreamtender's Charm 1
            [208747] = true, -- Dreamtender's Charm 2
            [208748] = true, -- Dreamtender's Charm 3
            [208212] = true, -- Dreaming Essence
        }
    }
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
