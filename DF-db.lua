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
		uiName = "Bears " .. Expansion .. " Tailoring",
		uiDesc = "Cloth found in " .. Expansion,
		title = "Cloth",
		items = {
			-- ID  = true,		--Item name
			[193050] = true, -- Tattered Wildercloth
			[193922] = true, -- Wildercloth
			[193053] = true, -- Contoured Fowlfeather
			[193924] = true, -- Frostbitten Wildercloth
			[193923] = true, -- Decayed Wildercloth
			[193925] = true, -- Singed Wildercloth

		}
	},
	["Crafted_Reagents"] = {
		uiName = "Bears " .. Expansion .. " Crafted Reagents",
		uiDesc = "Assorted crafted reagents used in " .. Expansion,
		title = "Crafted",
		items = {
			-- ID  = true,		-- Item name

		}
	},
	["Ore"] = {
		uiName = "Bears " .. Expansion .. " Mining",
		uiDesc = "Ore found in " .. Expansion,
		title = "Ore",
		items = {-- ID,	--Item name
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
	["Enchanting"] = {
		uiName = "Bears " .. Expansion .. " Enchanting",
		uiDesc = "Enchanting reagent found in " .. Expansion,
		title = "Enchanting",
		items = {-- ID,	--Item name
			[194123] = true, -- Chromatic Dust
			[194124] = true, -- Vibrant Shard
			[201401] = true, -- Iridescent Plume
		}
	}
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
