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
        uiName = "Bears " .. Expansion .. " Jewelcrafting Cloth",
        uiDesc = "Cloth found in " .. Expansion,
        title = "Cloth",
        items = {
            -- ID  = true,		--Item name
            [193922] = true, -- Wildercloth
            [193053] = true, -- Contoured Fowlfeather

        }
    },
    --[[ ["Crafted_Reagents"] = {
        uiName = "Bears " .. Expansion .. " Crafted Reagents",
        uiDesc = "Assorted crafted reagents used in " .. Expansion,
        title = "Crafted",
        items = {
            -- ID  = true,		-- Item name

        }
    }, --]]
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
    ["Prospecting Reagents"] = {
        uiName = "Bears " .. Expansion .. " Jewelcrafting Prospecting Reagents",
        uiDesc = "Reagents found in " .. Expansion .. " by Prospecting",
        title = "Prospecting Reagents",
        items = {
            -- ID  = true,		--Item name
            [192880] = true, -- Crumbled Stone
            [192872] = true, -- Fractured Glass
            [193368] = true, -- Silken Gemdust

        }
    }
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
