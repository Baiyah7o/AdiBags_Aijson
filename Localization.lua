--[[

	The MIT License (MIT)

	Copyright (c) 2022 Lucas Vienna (Avyiel) <dev@lucasvienna.dev>

	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to deal
	in the Software without restriction, including without limitation the rights
	to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in all
	copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
	SOFTWARE.

--]]
-- Retrive addon folder name, and our local, private namespace.
local _, addon = ...

-- Lua API
-----------------------------------------------------------
local _G = _G
local pairs = pairs

-- WoW API
-----------------------------------------------------------
local GetLocale = _G.GetLocale

-- Localization system.
-----------------------------------------------------------
-- Do not modify the function,
-- just the locales in the table below!
local L = (function(tbl, defaultLocale)
	local gameLocale = GetLocale() -- The locale currently used by the game client.
	local L = tbl[gameLocale] or tbl[defaultLocale] -- Get the localization for the current locale, or use your default.
	-- Replace the boolean 'true' with the key,
	-- to simplify locale creation and reduce space needed.
	for i in pairs(L) do
		if (L[i] == true) then
			L[i] = i
		end
	end
	-- If the game client is in another locale than your default,
	-- fill in any missing localization in the client's locale
	-- with entries from your default locale.
	if (gameLocale ~= defaultLocale) then
		for i, msg in pairs(tbl[defaultLocale]) do
			if (not L[i]) then
				-- Replace the boolean 'true' with the key,
				-- to simplify locale creation and reduce space needed.
				L[i] = (msg == true) and i or msg
			end
		end
	end
	return L
end)({
	-- ENTER YOUR LOCALIZATION HERE!
	-----------------------------------------------------------
	-- * Note that you MUST include a full table for your primary/default locale!
	-- * Entries where the value (to the right) is the boolean 'true',
	--   will use the key (to the left) as the value instead!
	["enUS"] = {
		-- ["Consumables Raid 05"] = true, 
		-- ["Consumables Raid 40"] = true, 
		-- ["Dragonflight Spare"] = true,
		-- ["Move Dragonflight Spare items into their own category"] = true, 
		-- ["Move high stock raiding consumables items into their own category."] = true,
		-- ["Move low stock raiding consumables items into their own category."] = true,
		-- ["Move Raid Consumables Raid high stock items into their own category"] = true, 
		-- ["Move Raid Consumables Raid short stock items into their own category"] = true, 
		-- ["|cff16B7FFDragonflight Spare|r"] = true,
		-- ["|cffB5D3E7Raid (req. 40)|r"] = true,
		-- ["|cffB5D3E7Raid (req. 40)|r"] = true,
		-- ["|cffB5D3E7Raid (req. 5)|r"] = true,
		-- ["|cffB5D3E7Raid (req. 5)|r"] = true,
		["Aijson"] = true,
		["Consumables Raid 05 (Warlock)"] = true,
		["Consumables Raid 40 (Deathknight)"] = true,
		["Consumables Raid 40 (Warlock)"] = true,
		["Consumables Raid 5 (Deathknight)"] = true,
		["Dragonflight Spare"] = true, 
		["Move Dragonflight spare items into their own category"] = true,
		["Move high stock raiding consumables items into their own category."] = true,
		["Move low stock raiding consumables items into their own category."] = true,
		["Put personalized items in their own categories."] = true, 
		["|cff16B7FFDragonflight Spare|r"] = true, 
		["|cffa0a0a0Aijson|r"] = true,
		["|cffB5D3E7Raid (req. 40)|r"] = true, 
		["|cffB5D3E7Raid (req. 5)|r"] = true, 
	},
	["deDE"] = {},
	["esES"] = {},
	["esMX"] = {},
	["frFR"] = {},
	["itIT"] = {},
	["koKR"] = {},
	["ptPT"] = {},
	["ruRU"] = {},
	["zhCN"] = {},
	["zhTW"] = {}

	-- The primary/default locale of your addon.
	-- * You should change this code to your default locale.
	-- * Note that you MUST include a full table for your primary/default locale!
}, "enUS")

addon.L = setmetatable(L, {
	__index = function(self, key)
		if key ~= nil then
			--@debug@
			print('Missing locale', tostring(key))
			--@end-debug@
			rawset(self, key, tostring(key))
		end
		return tostring(key)
	end,
})
