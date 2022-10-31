-- AdiBags_Bears Jewelcrafting - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...;

-- Get locales name
local L = addonTable.locales;
local Expansion = L["Shadowlands"]

-- Create addon table
local db = {}

db.name = Expansion .. " Jewelcrafting"
db.desc = "Jewelcrafting reagents for " .. Expansion

-- Filter info
db.Filters = {
    ["Jewels"] = {
        uiName = Expansion .. " Jewelcrafting",
        uiDesc = "Jewelcrafting reagents for " .. Expansion,
        title = "Jewels",
        items = {
            -- [ID] = used,	--Item name
            [173127] = true, -- Deadly Jewel Cluster
            [173129] = true, -- Versatile Jewel Cluster
            [173130] = true, -- Masterful Jewel Cluster
            [173128] = true, -- Quick Jewel Cluster
        }
    },
    ["Gems"] = {
        uiName = Expansion .. " Jewelcrafting Gems",
        uiDesc = "Jewelcrafting reagents for " .. Expansion,
        title = "Gems",
        items = {
            -- [ID] = used,	--Item name
            [173108] = true, -- Oriblase
            [173109] = true, -- Angerseye
            [173110] = true, -- Umbryl
        }
    },
    ["Essence"] = {
        uiName = Expansion .. " Jewelcrafting Essence",
        uiDesc = "Jewelcrafting reagents for " .. Expansion,
        title = "Essence",
        items = {
            -- [ID] = used,	--Item name
            [173170] = true, -- Essence of Rebirth
            [173171] = true, -- Essence of Torment
            [173172] = true, -- Essence of Servitude
            [173173] = true, -- Essence of Valor
        }
    },
    ["Ore"] = {
        uiName = Expansion .. " Mining",
        uiDesc = "Ore found in " .. Expansion,
        title = "Ore",
        items = {
            -- ID  = true,		--Item name
            [171828] = true, -- Laestrite Ore
            [171829] = true, -- Solenium Ore
            [171830] = true, -- Oxxein Ore
            [171831] = true, -- Phaedrum Ore
            [171832] = true, -- Sinvyr Ore
            [171833] = true, -- Elethium Ore
            [171840] = true, -- Porous Stone
            [171841] = true, -- Shaded Stone
            [187700] = true -- Progenium Ore
        }
    },
    ["Jewelcrafting_Reagents"] = {
        uiName = Expansion .. " Jewelcrafting Reagents",
        uiDesc = "Jewelcrafting reagents used in " .. Expansion,
        title = "Jewelcrafting Reagents",
        items = {
            -- ID    = true,    --Item name
            [178787] = true, -- Orboreal shards
            [173168] = true, -- laestrite-setting
            [183954] = true, -- malleable-wire
        },
    },
    ["Crafted_Reagents"] = {
        uiName = Expansion .. " crafted reagents",
        uiDesc = "Reagents made by crafting in " .. Expansion,
        title = "Crafted Reagents",
        items = {
            -- ID    = true,    --Item name
            [173384] = true, -- Crafter's Mark of the Chained Isle
            [173383] = true, -- Crafter's Mark III
            [173382] = true, -- Crafter's Mark II
            [173381] = true, -- Crafter's Mark I
            [183942] = true, -- Novice Mark II
            [185960] = true, -- Vestige of Origins
            [359701] = true, -- Vestige of the Eternal
            [187707] = true, -- Progenitor Essentia
            [359672] = true, -- Crafter's Mark of the First Ones
            [359663] = true, -- Crafter's Mark IV
            [187849] = true, -- Devourer Essence Stone
            [187829] = true -- Aealic Harmonizing Stone
        }
    },
}

-- now that db is populated lets pass it on.
addonTable.db = db
