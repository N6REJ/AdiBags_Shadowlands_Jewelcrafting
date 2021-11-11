-- AdiBags_Shadowlands Jewelcrafting - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = {}

db.name = "Shadowlands Jewelcrafting"
db.desc = "Jewelcrafting reagents for Shadowlands"

-- Filter info
db.Filters = {
    ["Jewels"] = {
        uiName = "Shadowlands Jewelcrafting",
        uiDesc = "Jewelcrafting reagents for Shadowlands",
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
        uiName = "Shadowlands Jewelcrafting Gems",
        uiDesc = "Jewelcrafting reagents for Shadowlands",
        title = "Gems",
        items = {
            -- [ID] = used,	--Item name
            [173108] = true, -- Oriblase
            [173109] = true, -- Angerseye
            [173110] = true, -- Umbryl
        }
    },
    ["Essence"] = {
        uiName = "Shadowlands Jewelcrafting Essence",
        uiDesc = "Jewelcrafting reagents for Shadowlands",
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
        uiName = "Shadowlands Mining",
        uiDesc = "Ore found in Shadowlands",
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
        }
    },
    ["Vendor_Reagents"] = {
        uiName = "Shadowlands Vendor Reagents",
        uiDesc = "Reagents from vendors used in Shadowlands",
        title = "Vendor Reagents",
        items = {
            -- ID    = true,    --Item name
            [177062] = true, -- Penumbra Thread
            [178787] = true, -- Orboreal shards
            [173168] = true, -- laestrite-setting
            [183954] = true, -- malleable-wire
        },
    },
    ["Crafted_Reagents"] = {
        uiName = "Shadowlands crafted reagents",
        uiDesc = "Reagents made by crafting in Shadowlands",
        title = "Crafted Reagents",
        items = {
            -- ID    = true,    --Item name
            [173384] = true, -- Crafter's Mark of the Chained Isle
            [173383] = true, -- Crafter's Mark III
            [173382] = true, -- Crafter's Mark II
            [173381] = true, -- Crafter's Mark I
            [183942] = true, -- Novice Mark II
            [185960] = true -- Vestige of Origins
        }
    },
}

-- now that db is populated lets pass it on.
addonTable.db = db
