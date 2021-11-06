-- AdiBags_Shadowlands Jewelcrafting - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = { }

db.name = "Shadowlands Jewels"
db.desc = "Jewelcrafting reagents for Shadowlands"

-- Filter info
db.Filters = {
    ["Herbs"] = {
        uiName = "Shadowlands Jewels",
        uiDesc = "Jewelcrafting reagents for Shadowlands",
        title = "Jewels",
        items = {
            -- [ID] = used,	--Item name
            [173108] = true, -- Oriblase
            [173109] = true, -- Angerseye
            [173110] = true, -- Umbryl
            [173170] = true, -- Essence of Rebirth
            [173171] = true, -- Essence of Torment
            [173172] = true, -- Essence of Servitude
            [173173] = true, -- Essence of Valor
            [173168] = true, -- laestrite-setting
            [183954] = true, -- malleable-wire
            [178787] = true, -- orboreal-shard
        },
    },
    ["Mining"] = {
        uiName = "Shadowlands Mining",
        uiDesc = "Ore found in Shadowlands",
        title = "Mining",
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
            [177061] = true, -- Twilight Bark
            [171840] = true, -- porous-stone
            [171841] = true, -- shaded-stone
        },
    },
}

-- now that db is populated lets pass it on.
addonTable.db = db
