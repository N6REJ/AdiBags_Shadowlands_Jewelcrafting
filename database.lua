-- AdiBags_Shadowlands Jewelcrafting - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = { }

db.name = "Shadowlands Herbs"
db.desc = "Herbs found while gathering in shadowlands"

-- Filter info
db.Filters = {
    ["Herbs"] = {
        uiName = "Shadowlands Herbs",
        uiDesc = "Herbs found in Shadowlands",
        title = "Herbs",
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
}

-- now that db is populated lets pass it on.
addonTable.db = db
