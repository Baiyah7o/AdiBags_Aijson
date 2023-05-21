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

--[[
{
	name = "string",
	desc = "string",
	category = "string",
	order = number,
	items = { 12345, 12346 }
}
]]
-- Database

-- wget -O- https://www.wowhead.com/item=132514  | grep -i "h1 class" | sed 's/<h1 class="heading-size-1">//g'  | sed 's/<\/h1>//g' >> TEXT.txt

-----------------------------------------------------------
addon.db = {
	dragonflight_spare = {
		name = "Dragonflight Spare",
		desc = "Move Dragonflight spare items into their own category",
		category = "|cff16B7FFDragonflight Spare|r",
		order = 999,
		items = {
		1015,   -- Imported Dragonflight Spare Lean Wolf Flank
		1017,   -- Imported Dragonflight Spare Seasoned Wolf Kabob
		10285,  -- Imported Dragonflight Spare Shadow Silk
		10286,  -- Imported Dragonflight Spare Heart of the Wild
		10606,  -- Imported Dragonflight Spare Schematic: Parachute Cloak
		1080,   -- Imported Dragonflight Spare Tough Condor Meat
		108323, -- Imported Dragonflight Spare Wild Steelbloom Petal
		108324, -- Imported Dragonflight Spare Kingsblood Petal
		108325, -- Imported Dragonflight Spare Liferoot Stem
		108326, -- Imported Dragonflight Spare Khadgar's Whisker Stem
		108328, -- Imported Dragonflight Spare Fadeleaf Petal
		108330, -- Imported Dragonflight Spare Stranglekelp Blade
		108331, -- Imported Dragonflight Spare Goldthorn Bramble
		108335, -- Imported Dragonflight Spare Sungrass Stalk
		109131, -- Imported Dragonflight Spare Raw Clefthoof Meat
		10938,  -- Imported Dragonflight Spare Lesser Magic Essence
		10940,  -- Imported Dragonflight Spare Strange Dust
		111557, -- Imported Dragonflight Spare Sumptuous Fur
		11184,  -- Imported Dragonflight Spare Blue Power Crystal
		11186,  -- Imported Dragonflight Spare Red Power Crystal
		11188,  -- Imported Dragonflight Spare Yellow Power Crystal
		11208,  -- Imported Dragonflight Spare Formula: Enchant Weapon - Demonslaying
		112182, -- Imported Dragonflight Spare Patch of Fel Hide
		112183, -- Imported Dragonflight Spare Nether Dragonscale Fragment
		11404,  -- Imported Dragonflight Spare Evil Bat Eye
		11407,  -- Imported Dragonflight Spare Torn Bear Pelt
		11415,  -- Imported Dragonflight Spare Mixed Berries
		118,    -- Imported Dragonflight Spare Minor Healing Potion
		12037,  -- Imported Dragonflight Spare Mystery Meat
		1206,   -- Imported Dragonflight Spare Moss Agate
		1210,   -- Imported Dragonflight Spare Shadowgem
		12184,  -- Imported Dragonflight Spare Raptor Flesh
		12202,  -- Imported Dragonflight Spare Tiger Meat
		12203,  -- Imported Dragonflight Spare Red Wolf Meat
		12205,  -- Imported Dragonflight Spare White Spider Meat
		12208,  -- Imported Dragonflight Spare Tender Wolf Meat
		12803,  -- Imported Dragonflight Spare Living Essence
		12808,  -- Imported Dragonflight Spare Essence of Undeath
		12811,  -- Imported Dragonflight Spare Righteous Orb
		128648, -- Imported Dragonflight Spare Yellow Snowball
		1288,   -- Imported Dragonflight Spare Large Venom Sac
		13159,  -- Imported Dragonflight Spare Bone Dust
		13443,  -- Imported Dragonflight Spare Superior Mana Potion
		13444,  -- Imported Dragonflight Spare Major Mana Potion
		13446,  -- Imported Dragonflight Spare Major Healing Potion
		13463,  -- Imported Dragonflight Spare Dreamfoil
		13464,  -- Imported Dragonflight Spare Golden Sansam
		13465,  -- Imported Dragonflight Spare Mountain Silversage
		13466,  -- Imported Dragonflight Spare Sorrowmoss
		13520,  -- Imported Dragonflight Spare Recipe: Flask of Distilled Wisdom
		136377, -- Imported Dragonflight Spare Oversized Bobber
		13760,  -- Imported Dragonflight Spare Raw Sunscale Salmon
		13820,  -- Imported Dragonflight Spare Clout Mace
		13821,  -- Imported Dragonflight Spare Bulky Maul
		13825,  -- Imported Dragonflight Spare Primed Musket
		14047,  -- Imported Dragonflight Spare Runecloth
		14098,  -- Imported Dragonflight Spare Native Cloak
		14099,  -- Imported Dragonflight Spare Native Sash
		14102,  -- Imported Dragonflight Spare Native Handwraps
		14110,  -- Imported Dragonflight Spare Native Sandals
		1415,   -- Imported Dragonflight Spare Carpenter's Mallet
		1419,   -- Imported Dragonflight Spare Worn Leather Boots
		14256,  -- Imported Dragonflight Spare Felcloth
		14344,  -- Imported Dragonflight Spare Large Brilliant Shard
		1468,   -- Imported Dragonflight Spare Murloc Fin
		15006,  -- Imported Dragonflight Spare Primal Buckler
		1503,   -- Imported Dragonflight Spare Warped Leather Boots
		1506,   -- Imported Dragonflight Spare Warped Leather Gloves
		152505, -- Imported Dragonflight Spare Riverbud
		152506, -- Imported Dragonflight Spare Star Moss
		152508, -- Imported Dragonflight Spare Winter's Kiss
		152509, -- Imported Dragonflight Spare Siren's Pollen
		152510, -- Imported Dragonflight Spare Anchor Weed
		152511, -- Imported Dragonflight Spare Sea Stalk
		152576, -- Imported Dragonflight Spare Tidespray Linen
		152577, -- Imported Dragonflight Spare Deep Sea Satin
		152631, -- Imported Dragonflight Spare Briny Flesh
		152813, -- Imported Dragonflight Spare Monel-Hardened Stirrups
		153647, -- Imported Dragonflight Spare Tome of the Quiet Mind
		153669, -- Imported Dragonflight Spare Viridescent Pigment
		153700, -- Imported Dragonflight Spare Golden Beryl
		153701, -- Imported Dragonflight Spare Rubellite
		153702, -- Imported Dragonflight Spare Kubiline
		153703, -- Imported Dragonflight Spare Solstone
		153704, -- Imported Dragonflight Spare Viridium
		153705, -- Imported Dragonflight Spare Kyanite
		15412,  -- Imported Dragonflight Spare Green Dragonscale
		15417,  -- Imported Dragonflight Spare Devilsaur Leather
		154777, -- Imported Dragonflight Spare Cracked Hide Wristguards
		154801, -- Imported Dragonflight Spare Crumbling Chain Belt
		154891, -- Imported Dragonflight Spare Seasoned Loins
		154897, -- Imported Dragonflight Spare Stringy Loins
		154898, -- Imported Dragonflight Spare Meaty Haunch
		154899, -- Imported Dragonflight Spare Thick Paleo Steak
		154990, -- Imported Dragonflight Spare Etched Drust Bone
		156930, -- Imported Dragonflight Spare Rich Illusion Dust
		160484, -- Imported Dragonflight Spare "Aurora Borealis"
		160926, -- Imported Dragonflight Spare Broken Mooring Post
		160929, -- Imported Dragonflight Spare Cracked Cannon Ram
		161053, -- Imported Dragonflight Spare Salty Dog Crackers
		16202,  -- Imported Dragonflight Spare Lesser Eternal Essence
		16203,  -- Imported Dragonflight Spare Greater Eternal Essence
		16204,  -- Imported Dragonflight Spare Light Illusion Dust
		163082, -- Imported Dragonflight Spare Coastal Rejuvenation Potion
		163784, -- Imported Dragonflight Spare Seafoam Coconut Water
		1645,   -- Imported Dragonflight Spare Moonberry Juice
		168215, -- Imported Dragonflight Spare Machined Gear Assembly
		168216, -- Imported Dragonflight Spare Tempered Plating
		168217, -- Imported Dragonflight Spare Hardened Spring
		168640, -- Imported Dragonflight Spare Masterful Sea Currant
		168646, -- Imported Dragonflight Spare Mauve Stinger
		168822, -- Imported Dragonflight Spare Thin Jelly
		168825, -- Imported Dragonflight Spare Rich Jelly
		169152, -- Imported Dragonflight Spare Empty Beehive
		169451, -- Imported Dragonflight Spare Abyssal Healing Potion
		169858, -- Imported Dragonflight Spare "Bee Bee" Gun
		1705,   -- Imported Dragonflight Spare Lesser Moonstone
		17056,  -- Imported Dragonflight Spare Light Feather
		1708,   -- Imported Dragonflight Spare Sweet Nectar
		1710,   -- Imported Dragonflight Spare Greater Healing Potion
		171263, -- Imported Dragonflight Spare Potion of Soul Purity
		171264, -- Imported Dragonflight Spare Potion of Shaded Sight
		171267, -- Imported Dragonflight Spare Spiritual Healing Potion
		171268, -- Imported Dragonflight Spare Spiritual Mana Potion
		171270, -- Imported Dragonflight Spare Potion of Spectral Agility
		171272, -- Imported Dragonflight Spare Potion of Spiritual Clarity
		171273, -- Imported Dragonflight Spare Potion of Spectral Intellect
		171275, -- Imported Dragonflight Spare Potion of Spectral Strength
		171276, -- Imported Dragonflight Spare Spectral Flask of Power
		171278, -- Imported Dragonflight Spare Spectral Flask of Stamina
		171285, -- Imported Dragonflight Spare Shadowcore Oil
		171286, -- Imported Dragonflight Spare Embalmer's Oil
		171349, -- Imported Dragonflight Spare Potion of Phantom Fire
		171352, -- Imported Dragonflight Spare Potion of Empowered Exorcisms
		171370, -- Imported Dragonflight Spare Potion of Specter Swiftness
		171437, -- Imported Dragonflight Spare Shaded Sharpening Stone
		171439, -- Imported Dragonflight Spare Shaded Weightstone
		171441, -- Imported Dragonflight Spare Laestrite Skeleton Key
		172041, -- Imported Dragonflight Spare Spinefin Souffle and Fries
		172042, -- Imported Dragonflight Spare Surprisingly Palatable Feast
		172043, -- Imported Dragonflight Spare Feast of Gluttonous Hedonism
		172045, -- Imported Dragonflight Spare Tenebrous Crown Roast Aspic
		172049, -- Imported Dragonflight Spare Iridescent Ravioli with Apple Sauce
		172051, -- Imported Dragonflight Spare Steak a la Mode
		172062, -- Imported Dragonflight Spare Smothered Shank
		172063, -- Imported Dragonflight Spare Fried Bonefish
		172146, -- Imported Dragonflight Spare Glazed Bear Meat
		172147, -- Imported Dragonflight Spare Nugget Honey
		172235, -- Imported Dragonflight Spare Desolate Leather Treads
		172235, -- Imported Dragonflight Spare Desolate Leather Treads
		172235, -- Imported Dragonflight Spare Desolate Leather Treads
		172235, -- Imported Dragonflight Spare Desolate Leather Treads
		172236, -- Imported Dragonflight Spare Desolate Leather Gauntlets
		172236, -- Imported Dragonflight Spare Desolate Leather Gauntlets
		172236, -- Imported Dragonflight Spare Desolate Leather Gauntlets
		172237, -- Imported Dragonflight Spare Desolate Leather Helm
		172237, -- Imported Dragonflight Spare Desolate Leather Helm
		172237, -- Imported Dragonflight Spare Desolate Leather Helm
		172237, -- Imported Dragonflight Spare Desolate Leather Helm
		172237, -- Imported Dragonflight Spare Desolate Leather Helm
		172247, -- Imported Dragonflight Spare Desolate Scale Pauldrons
		172247, -- Imported Dragonflight Spare Desolate Scale Pauldrons
		172247, -- Imported Dragonflight Spare Desolate Scale Pauldrons
		172254, -- Imported Dragonflight Spare Shadebound Greaves
		172256, -- Imported Dragonflight Spare Shadebound Waistguard
		172256, -- Imported Dragonflight Spare Shadebound Waistguard
		172256, -- Imported Dragonflight Spare Shadebound Waistguard
		172256, -- Imported Dragonflight Spare Shadebound Waistguard
		172258, -- Imported Dragonflight Spare Shadowscale Vest
		172262, -- Imported Dragonflight Spare Shadowscale Greaves
		172262, -- Imported Dragonflight Spare Shadowscale Greaves
		172315, -- Imported Dragonflight Spare Umbrahide Treads
		172315, -- Imported Dragonflight Spare Umbrahide Treads
		172315, -- Imported Dragonflight Spare Umbrahide Treads
		172315, -- Imported Dragonflight Spare Umbrahide Treads
		172327, -- Imported Dragonflight Spare Boneshatter Pauldrons
		172346, -- Imported Dragonflight Spare Desolate Armor Kit
		172347, -- Imported Dragonflight Spare Heavy Desolate Armor Kit
		172349, -- Imported Dragonflight Spare Bone Bound Knuckles
		172349, -- Imported Dragonflight Spare Bone Bound Knuckles
		172349, -- Imported Dragonflight Spare Bone Bound Knuckles
		172349, -- Imported Dragonflight Spare Bone Bound Knuckles
		172349, -- Imported Dragonflight Spare Bone Bound Knuckles
		172349, -- Imported Dragonflight Spare Bone Bound Knuckles
		172349, -- Imported Dragonflight Spare Bone Bound Knuckles
		172349, -- Imported Dragonflight Spare Bone Bound Knuckles
		172360, -- Imported Dragonflight Spare Enchant Ring - Bargain of Versatility
		172361, -- Imported Dragonflight Spare Enchant Ring - Tenet of Critical Strike
		172362, -- Imported Dragonflight Spare Enchant Ring - Tenet of Haste
		172363, -- Imported Dragonflight Spare Enchant Ring - Tenet of Mastery
		172364, -- Imported Dragonflight Spare Enchant Ring - Tenet of Versatility
		172365, -- Imported Dragonflight Spare Enchant Weapon - Ascended Vigor
		172366, -- Imported Dragonflight Spare Enchant Weapon - Celestial Guidance
		172368, -- Imported Dragonflight Spare Enchant Weapon - Sinful Revelation
		172370, -- Imported Dragonflight Spare Enchant Weapon - Lightless Force
		172407, -- Imported Dragonflight Spare Enchant Gloves - Strength of Soul
		172408, -- Imported Dragonflight Spare Enchant Gloves - Eternal Strength
		172410, -- Imported Dragonflight Spare Enchant Cloak - Fortified Speed
		172411, -- Imported Dragonflight Spare Enchant Cloak - Fortified Avoidance
		172412, -- Imported Dragonflight Spare Enchant Cloak - Fortified Leech
		172415, -- Imported Dragonflight Spare Enchant Bracers - Eternal Intellect
		172419, -- Imported Dragonflight Spare Enchant Boots - Eternal Agility
		172451, -- Imported Dragonflight Spare Weak Anima Mote
		173038, -- Imported Dragonflight Spare Lost Sole Bait
		173042, -- Imported Dragonflight Spare Spinefin Piranha Bait
		173043, -- Imported Dragonflight Spare Elysian Thade Bait
		173049, -- Imported Dragonflight Spare Tome of the Still Mind
		173065, -- Imported Dragonflight Spare Writ of Grave Robbing
		173070, -- Imported Dragonflight Spare Ace of Putrescence
		173072, -- Imported Dragonflight Spare Three of Putrescence
		173073, -- Imported Dragonflight Spare Four of Putrescence
		173074, -- Imported Dragonflight Spare Five of Putrescence
		173075, -- Imported Dragonflight Spare Six of Putrescence
		173077, -- Imported Dragonflight Spare Eight of Putrescence
		173079, -- Imported Dragonflight Spare Ace of Repose
		173082, -- Imported Dragonflight Spare Four of Repose
		173089, -- Imported Dragonflight Spare Two of Voracity
		173090, -- Imported Dragonflight Spare Three of Voracity
		173091, -- Imported Dragonflight Spare Four of Voracity
		173093, -- Imported Dragonflight Spare Six of Voracity
		173094, -- Imported Dragonflight Spare Seven of Voracity
		173095, -- Imported Dragonflight Spare Eight of Voracity
		173097, -- Imported Dragonflight Spare Ace of the Indomitable
		173098, -- Imported Dragonflight Spare Two of the Indomitable
		173099, -- Imported Dragonflight Spare Three of the Indomitable
		173100, -- Imported Dragonflight Spare Four of the Indomitable
		173101, -- Imported Dragonflight Spare Five of the Indomitable
		173104, -- Imported Dragonflight Spare Eight of the Indomitable
		173109, -- Imported Dragonflight Spare Angerseye
		173122, -- Imported Dragonflight Spare Quick Jewel Doublet
		173123, -- Imported Dragonflight Spare Versatile Jewel Doublet
		173127, -- Imported Dragonflight Spare Deadly Jewel Cluster
		173128, -- Imported Dragonflight Spare Quick Jewel Cluster
		173129, -- Imported Dragonflight Spare Versatile Jewel Cluster
		173130, -- Imported Dragonflight Spare Masterful Jewel Cluster
		173132, -- Imported Dragonflight Spare Masterful Phaedrum Ring
		173132, -- Imported Dragonflight Spare Masterful Phaedrum Ring
		173133, -- Imported Dragonflight Spare Quick Oxxein Ring
		173133, -- Imported Dragonflight Spare Quick Oxxein Ring
		173134, -- Imported Dragonflight Spare Deadly Sinvyr Ring
		173134, -- Imported Dragonflight Spare Deadly Sinvyr Ring
		173136, -- Imported Dragonflight Spare Masterful Laestrite Band
		173136, -- Imported Dragonflight Spare Masterful Laestrite Band
		173136, -- Imported Dragonflight Spare Masterful Laestrite Band
		173140, -- Imported Dragonflight Spare Versatile Laestrite Choker
		173140, -- Imported Dragonflight Spare Versatile Laestrite Choker
		173142, -- Imported Dragonflight Spare Quick Laestrite Choker
		173144, -- Imported Dragonflight Spare Versatile Solenium Necklace
		173145, -- Imported Dragonflight Spare Masterful Phaedrum Necklace
		173146, -- Imported Dragonflight Spare Quick Oxxein Necklace
		173147, -- Imported Dragonflight Spare Deadly Sinvyr Necklace
		173160, -- Imported Dragonflight Spare Missive of Haste
		173161, -- Imported Dragonflight Spare Missive of Critical Strike
		173162, -- Imported Dragonflight Spare Missive of Mastery
		173163, -- Imported Dragonflight Spare Missive of Versatility
		173191, -- Imported Dragonflight Spare Heavy Shrouded Cloth Bandage
		173192, -- Imported Dragonflight Spare Shrouded Cloth Bandage
		173194, -- Imported Dragonflight Spare Shrouded Cloth Cape
		173194, -- Imported Dragonflight Spare Shrouded Cloth Cape
		173194, -- Imported Dragonflight Spare Shrouded Cloth Cape
		173194, -- Imported Dragonflight Spare Shrouded Cloth Cape
		173197, -- Imported Dragonflight Spare Shrouded Cloth Hood
		173197, -- Imported Dragonflight Spare Shrouded Cloth Hood
		173199, -- Imported Dragonflight Spare Shrouded Cloth Spaulders
		173199, -- Imported Dragonflight Spare Shrouded Cloth Spaulders
		173199, -- Imported Dragonflight Spare Shrouded Cloth Spaulders
		173199, -- Imported Dragonflight Spare Shrouded Cloth Spaulders
		173199, -- Imported Dragonflight Spare Shrouded Cloth Spaulders
		173199, -- Imported Dragonflight Spare Shrouded Cloth Spaulders
		173214, -- Imported Dragonflight Spare Shadowlace Tunic
		173214, -- Imported Dragonflight Spare Shadowlace Tunic
		173217, -- Imported Dragonflight Spare Shadowlace Handwraps
		173217, -- Imported Dragonflight Spare Shadowlace Handwraps
		173217, -- Imported Dragonflight Spare Shadowlace Handwraps
		173217, -- Imported Dragonflight Spare Shadowlace Handwraps
		173217, -- Imported Dragonflight Spare Shadowlace Handwraps
		173218, -- Imported Dragonflight Spare Shadowlace Cowl
		173218, -- Imported Dragonflight Spare Shadowlace Cowl
		173219, -- Imported Dragonflight Spare Shadowlace Trousers
		173219, -- Imported Dragonflight Spare Shadowlace Trousers
		173219, -- Imported Dragonflight Spare Shadowlace Trousers
		173220, -- Imported Dragonflight Spare Shadowlace Mantle
		173220, -- Imported Dragonflight Spare Shadowlace Mantle
		173221, -- Imported Dragonflight Spare Shadowlace Cord
		173221, -- Imported Dragonflight Spare Shadowlace Cord
		173221, -- Imported Dragonflight Spare Shadowlace Cord
		173221, -- Imported Dragonflight Spare Shadowlace Cord
		173242, -- Imported Dragonflight Spare Grim-Veiled Cape
		173242, -- Imported Dragonflight Spare Grim-Veiled Cape
		173242, -- Imported Dragonflight Spare Grim-Veiled Cape
		173242, -- Imported Dragonflight Spare Grim-Veiled Cape
		173242, -- Imported Dragonflight Spare Grim-Veiled Cape
		173248, -- Imported Dragonflight Spare Grim-Veiled Belt
		173360, -- Imported Dragonflight Spare Glossy Fur
		173859, -- Imported Dragonflight Spare Ethereal Pomegranate
		173871, -- Imported Dragonflight Spare Harrowed Ichor
		173874, -- Imported Dragonflight Spare Twisted Sediment
		174281, -- Imported Dragonflight Spare Purified Skyspring Water
		174282, -- Imported Dragonflight Spare Airy Ciabatta
		174285, -- Imported Dragonflight Spare Candied Walnuts
		1746,   -- Imported Dragonflight Spare Linked Chain Belt
		174788, -- Imported Dragonflight Spare Linked Mail Gloves
		174793, -- Imported Dragonflight Spare Linked Mail Boots
		174805, -- Imported Dragonflight Spare Linked Mail Bracers
		174809, -- Imported Dragonflight Spare Linked Mail Chain
		174813, -- Imported Dragonflight Spare Linked Mail Hauberk
		174813, -- Imported Dragonflight Spare Linked Mail Hauberk
		1752,   -- Imported Dragonflight Spare Linked Chain Shoulderpads
		176289, -- Imported Dragonflight Spare Withered Leather Belt
		176295, -- Imported Dragonflight Spare Withered Leather Vest
		176295, -- Imported Dragonflight Spare Withered Leather Vest
		176296, -- Imported Dragonflight Spare Withered Leather Wristguards
		176297, -- Imported Dragonflight Spare Gorm-Eaten Vambraces
		176297, -- Imported Dragonflight Spare Gorm-Eaten Vambraces
		176299, -- Imported Dragonflight Spare Gorm-Eaten Pauldrons
		176303, -- Imported Dragonflight Spare Gorm-Eaten Breastplate
		176316, -- Imported Dragonflight Spare Desiccated Scale Leggings
		176317, -- Imported Dragonflight Spare Desiccated Scale Hauberk
		176412, -- Imported Dragonflight Spare Twisted Leather Handwraps
		176414, -- Imported Dragonflight Spare Twisted Leather Leggings
		176415, -- Imported Dragonflight Spare Twisted Leather Shoulderpads
		176417, -- Imported Dragonflight Spare Twisted Leather Bracers
		176419, -- Imported Dragonflight Spare Distorted Plate Warboots
		176421, -- Imported Dragonflight Spare Distorted Plate Legguards
		176422, -- Imported Dragonflight Spare Distorted Plate Faceguard
		176440, -- Imported Dragonflight Spare Defiled Chain Helm
		176807, -- Imported Dragonflight Spare Dented Armorplate
		176809, -- Imported Dragonflight Spare Cracked Actuator
		176810, -- Imported Dragonflight Spare Centurion Core
		176862, -- Imported Dragonflight Spare Marred Skin
		176871, -- Imported Dragonflight Spare Fortified Antennae
		176934, -- Imported Dragonflight Spare Putrefied Leather Shoulderpads
		176936, -- Imported Dragonflight Spare Putrefied Leather Bracers
		176937, -- Imported Dragonflight Spare Marred Plate Vambraces
		176938, -- Imported Dragonflight Spare Marred Plate Warboots
		176939, -- Imported Dragonflight Spare Marred Plate Shoulderguards
		176943, -- Imported Dragonflight Spare Marred Plate Chestpiece
		176943, -- Imported Dragonflight Spare Marred Plate Chestpiece
		176953, -- Imported Dragonflight Spare Brittle Chain Armguards
		176955, -- Imported Dragonflight Spare Brittle Chain Footguards
		176956, -- Imported Dragonflight Spare Brittle Chain Breeches
		176956, -- Imported Dragonflight Spare Brittle Chain Breeches
		176957, -- Imported Dragonflight Spare Brittle Chain Vest
		176960, -- Imported Dragonflight Spare Brittle Chain Clasp
		17720,  -- Imported Dragonflight Spare Schematic: Snowmaster 9000
		177659, -- Imported Dragonflight Spare Enchant Chest - Eternal Skirmish
		177660, -- Imported Dragonflight Spare Enchant Cloak - Soul Vitality
		177732, -- Imported Dragonflight Spare Crumbling Plate Vambraces
		177737, -- Imported Dragonflight Spare Crumbling Plate Gloves
		177741, -- Imported Dragonflight Spare Dredged Chain Spaulders
		177742, -- Imported Dragonflight Spare Dredged Chain Footguards
		177743, -- Imported Dragonflight Spare Dredged Chain Breeches
		177744, -- Imported Dragonflight Spare Dredged Chain Vest
		177745, -- Imported Dragonflight Spare Dredged Chain Gauntlets
		177746, -- Imported Dragonflight Spare Dredged Chain Helm
		177748, -- Imported Dragonflight Spare Mire-Stained Leather Cinch
		177750, -- Imported Dragonflight Spare Mire-Stained Leather Handwraps
		177751, -- Imported Dragonflight Spare Mire-Stained Leather Guise
		177752, -- Imported Dragonflight Spare Mire-Stained Leather Leggings
		177755, -- Imported Dragonflight Spare Mire-Stained Leather Bracers
		177842, -- Imported Dragonflight Spare Blank Card of Repose
		177843, -- Imported Dragonflight Spare Blank Card of Putrescence
		177962, -- Imported Dragonflight Spare Enchant Chest - Eternal Stats
		178104, -- Imported Dragonflight Spare Ember Ashes
		178106, -- Imported Dragonflight Spare Splintered Fang
		178107, -- Imported Dragonflight Spare Pallid Sinuous Hide
		178113, -- Imported Dragonflight Spare Twitching Stone
		178114, -- Imported Dragonflight Spare Stone Haunch
		178115, -- Imported Dragonflight Spare Tapping Stone Claw
		178127, -- Imported Dragonflight Spare Tattered Scraps of Clothing
		178129, -- Imported Dragonflight Spare Bone and Muck Figure
		178130, -- Imported Dragonflight Spare Shapeable Muck
		178131, -- Imported Dragonflight Spare Whetstone Talon File
		178136, -- Imported Dragonflight Spare Emotional Residue
		178219, -- Imported Dragonflight Spare Mulled Faewine
		178222, -- Imported Dragonflight Spare Honeyplum Pie
		178543, -- Imported Dragonflight Spare Broiled Blood Sausage
		178550, -- Imported Dragonflight Spare Tenebrous Truffle
		178787, -- Imported Dragonflight Spare Orboreal Shard
		178926, -- Imported Dragonflight Spare Shadowghast Ring
		179020, -- Imported Dragonflight Spare Garlic Clove
		179023, -- Imported Dragonflight Spare Rhubarb Stalks
		179278, -- Imported Dragonflight Spare Shadeskin Brandy
		179310, -- Imported Dragonflight Spare Jar of Muck
		179311, -- Imported Dragonflight Spare Synvir Lockbox
		179311, -- Imported Dragonflight Spare Synvir Lockbox
		1800,   -- Imported Dragonflight Spare Rawhide Pants
		1802,   -- Imported Dragonflight Spare Rawhide Tunic
		180317, -- Imported Dragonflight Spare Soulful Healing Potion
		180318, -- Imported Dragonflight Spare Soulful Mana Potion
		180430, -- Imported Dragonflight Spare Finger Food
		180532, -- Imported Dragonflight Spare Oxxein Lockbox
		1814,   -- Imported Dragonflight Spare Battered Mallet
		181468, -- Imported Dragonflight Spare Veiled Augment Rune
		182121, -- Imported Dragonflight Spare Corpse Reanimator
		182122, -- Imported Dragonflight Spare Ardenwood Vermouth
		18222,  -- Imported Dragonflight Spare Thorny Vine
		18224,  -- Imported Dragonflight Spare Lasher Blossom
		182459, -- Imported Dragonflight Spare Tasty Toes
		182558, -- Imported Dragonflight Spare Steelscale Cloak
		182737, -- Imported Dragonflight Spare Deep Fried Seraph Tenders
		184479, -- Imported Dragonflight Spare Shrouded Cloth Bag
		184480, -- Imported Dragonflight Spare Lightless Silk Pouch
		184505, -- Imported Dragonflight Spare "Adorable Ascended" Costume
		185476, -- Imported Dragonflight Spare Flowing Ridge Spikes
		18640,  -- Imported Dragonflight Spare Happy Fun Rock
		18658,  -- Imported Dragonflight Spare Schematic: Ultra-Flash Shadow Reflector
		186701, -- Imported Dragonflight Spare Glory Burst
		186987, -- Imported Dragonflight Spare Recipe: Torch Burst
		186988, -- Imported Dragonflight Spare Recipe: Glory Burst
		186989, -- Imported Dragonflight Spare Recipe: Marrow Burst
		186990, -- Imported Dragonflight Spare Recipe: Blossom Burst
		187648, -- Imported Dragonflight Spare Empty Kettle of Stone Soup
		187712, -- Imported Dragonflight Spare Precursor Placoderm Bait
		187716, -- Imported Dragonflight Spare Shaman's Vest
		187717, -- Imported Dragonflight Spare Shaman's Pants
		187718, -- Imported Dragonflight Spare Shaman's Gloves
		187719, -- Imported Dragonflight Spare Shaman's Bracers
		187720, -- Imported Dragonflight Spare Shaman's Boots
		187721, -- Imported Dragonflight Spare Shaman's Belt
		187744, -- Imported Dragonflight Spare Warrior's Greaves
		187748, -- Imported Dragonflight Spare Warrior's Chestplate
		187802, -- Imported Dragonflight Spare Cosmic Healing Potion
		188670, -- Imported Dragonflight Spare Molded Minerals
		188761, -- Imported Dragonflight Spare Happy Fun Sphere
		191233, -- Imported Dragonflight Spare Chef's Smooth Rolling Pin
		191234, -- Imported Dragonflight Spare Alchemist's Sturdy Mixing Rod
		191318, -- Imported Dragonflight Spare Phial of the Eye in the Storm
		191319, -- Imported Dragonflight Spare Phial of the Eye in the Storm
		191321, -- Imported Dragonflight Spare Phial of Still Air
		191322, -- Imported Dragonflight Spare Phial of Still Air
		191323, -- Imported Dragonflight Spare Phial of Still Air
		191325, -- Imported Dragonflight Spare Phial of Icy Preservation
		191326, -- Imported Dragonflight Spare Phial of Icy Preservation
		191328, -- Imported Dragonflight Spare Iced Phial of Corrupting Rage
		191329, -- Imported Dragonflight Spare Iced Phial of Corrupting Rage
		191330, -- Imported Dragonflight Spare Phial of Charged Isolation
		191331, -- Imported Dragonflight Spare Phial of Charged Isolation
		191332, -- Imported Dragonflight Spare Phial of Charged Isolation
		191333, -- Imported Dragonflight Spare Phial of Glacial Fury
		191334, -- Imported Dragonflight Spare Phial of Glacial Fury
		191335, -- Imported Dragonflight Spare Phial of Glacial Fury
		191336, -- Imported Dragonflight Spare Phial of Static Empowerment
		191337, -- Imported Dragonflight Spare Phial of Static Empowerment
		191339, -- Imported Dragonflight Spare Phial of Tepid Versatility
		191340, -- Imported Dragonflight Spare Phial of Tepid Versatility
		191341, -- Imported Dragonflight Spare Phial of Tepid Versatility
		191348, -- Imported Dragonflight Spare Charged Phial of Alacrity
		191349, -- Imported Dragonflight Spare Charged Phial of Alacrity
		191350, -- Imported Dragonflight Spare Charged Phial of Alacrity
		191352, -- Imported Dragonflight Spare Potion of Frozen Fatality
		191353, -- Imported Dragonflight Spare Potion of Frozen Fatality
		191357, -- Imported Dragonflight Spare Phial of Elemental Chaos
		191358, -- Imported Dragonflight Spare Phial of Elemental Chaos
		191360, -- Imported Dragonflight Spare Bottled Putrescence
		191361, -- Imported Dragonflight Spare Bottled Putrescence
		191362, -- Imported Dragonflight Spare Bottled Putrescence
		191363, -- Imported Dragonflight Spare Potion of Frozen Focus
		191364, -- Imported Dragonflight Spare Potion of Frozen Focus
		191365, -- Imported Dragonflight Spare Potion of Frozen Focus
		191367, -- Imported Dragonflight Spare Potion of Chilled Clarity
		191368, -- Imported Dragonflight Spare Potion of Chilled Clarity
		191370, -- Imported Dragonflight Spare Potion of Withering Vitality
		191371, -- Imported Dragonflight Spare Potion of Withering Vitality
		191373, -- Imported Dragonflight Spare Residual Neural Channeling Agent
		191376, -- Imported Dragonflight Spare Delicate Suspension of Spores
		191377, -- Imported Dragonflight Spare Delicate Suspension of Spores
		191378, -- Imported Dragonflight Spare Refreshing Healing Potion
		191379, -- Imported Dragonflight Spare Refreshing Healing Potion
		191384, -- Imported Dragonflight Spare Aerated Mana Potion
		191386, -- Imported Dragonflight Spare Aerated Mana Potion
		191387, -- Imported Dragonflight Spare Elemental Potion of Power
		191388, -- Imported Dragonflight Spare Elemental Potion of Power
		191393, -- Imported Dragonflight Spare Potion of the Hushed Zephyr
		191394, -- Imported Dragonflight Spare Potion of the Hushed Zephyr
		191395, -- Imported Dragonflight Spare Potion of the Hushed Zephyr
		191396, -- Imported Dragonflight Spare Potion of Gusts
		191397, -- Imported Dragonflight Spare Potion of Gusts
		191398, -- Imported Dragonflight Spare Potion of Gusts
		191399, -- Imported Dragonflight Spare Potion of Shocking Disclosure
		191400, -- Imported Dragonflight Spare Potion of Shocking Disclosure
		191401, -- Imported Dragonflight Spare Potion of Shocking Disclosure
		191500, -- Imported Dragonflight Spare Sagacious Incense
		191506, -- Imported Dragonflight Spare Exultant Incense
		191509, -- Imported Dragonflight Spare Fervid Incense
		191515, -- Imported Dragonflight Spare Brood Salt
		191519, -- Imported Dragonflight Spare Writhefire Oil
		191580, -- Imported Dragonflight Spare Recipe: Transmute: Awakened Earth
		192553, -- Imported Dragonflight Spare Draconic Missive of the Fireflash
		192615, -- Imported Dragonflight Spare Fluorescent Fluid
		192636, -- Imported Dragonflight Spare Woolly Mountain Pelt
		192836, -- Imported Dragonflight Spare Shimmering Clasp
		193214, -- Imported Dragonflight Spare Adamant Scales
		194267, -- Imported Dragonflight Spare Pattern: Shimmering Embroidery Thread
		194483, -- Imported Dragonflight Spare Plans: Obsidian Seared Slicer
		194567, -- Imported Dragonflight Spare Draconic Missive of the Feverflare
		194568, -- Imported Dragonflight Spare Draconic Missive of the Feverflare
		194569, -- Imported Dragonflight Spare Draconic Missive of the Aurora
		194570, -- Imported Dragonflight Spare Draconic Missive of the Aurora
		194571, -- Imported Dragonflight Spare Draconic Missive of the Aurora
		194573, -- Imported Dragonflight Spare Draconic Missive of the Quickblade
		194574, -- Imported Dragonflight Spare Draconic Missive of the Quickblade
		194576, -- Imported Dragonflight Spare Draconic Missive of the Harmonious
		194579, -- Imported Dragonflight Spare Draconic Missive of the Peerless
		194737, -- Imported Dragonflight Spare Illusion Parchment: Spell Shield
		194817, -- Imported Dragonflight Spare Howling Rune
		194819, -- Imported Dragonflight Spare Howling Rune
		194874, -- Imported Dragonflight Spare Scribe's Fastened Quill
		194877, -- Imported Dragonflight Spare Core Explorer's Compendium
		194892, -- Imported Dragonflight Spare Pioneer's Writhebark Stave
		194893, -- Imported Dragonflight Spare Overseer's Writhebark Stave
		195543, -- Imported Dragonflight Spare Riptide Brew
		197758, -- Imported Dragonflight Spare Twice-Baked Potato
		197760, -- Imported Dragonflight Spare Mackerel Snackerel
		197763, -- Imported Dragonflight Spare Breakfast of Draconic Champions
		197771, -- Imported Dragonflight Spare Delicious Dragon Spittle
		197775, -- Imported Dragonflight Spare Scrambled Basilisk Eggs
		197779, -- Imported Dragonflight Spare Filet of Fangs
		197781, -- Imported Dragonflight Spare Salt-Baked Fishcake
		197786, -- Imported Dragonflight Spare Thousandbone Tongueslicer
		197791, -- Imported Dragonflight Spare Salted Meat Mash
		197792, -- Imported Dragonflight Spare Fated Fortune Cookie
		197855, -- Imported Dragonflight Spare Explorer's Mix
		198045, -- Imported Dragonflight Spare Slam Bam Swill
		198082, -- Imported Dragonflight Spare Pre-Sentient Rock Cluster
		198109, -- Imported Dragonflight Spare Recipe: Churnbelly Tea
		198113, -- Imported Dragonflight Spare Recipe: Timely Demise
		198116, -- Imported Dragonflight Spare Recipe: Salt-Baked Fishcake
		198403, -- Imported Dragonflight Spare Islefin Dorado Lure
		198491, -- Imported Dragonflight Spare Vantus Rune: Vault of the Incarnates
		198614, -- Imported Dragonflight Spare Soggy Clump of Darkmoon Cards
		198891, -- Imported Dragonflight Spare Technique: Cliffside Wylderdrake: Conical Head
		199219, -- Imported Dragonflight Spare Element-Infused Blood
		200265, -- Imported Dragonflight Spare Lucky Dragon's Claw
		200304, -- Imported Dragonflight Spare Stored Dracthyr Rations
		200886, -- Imported Dragonflight Spare Lemon Silverleaf Tea
		200944, -- Imported Dragonflight Spare Djaradin's Trophy Mask
		201045, -- Imported Dragonflight Spare Icecrown Bleu
		201047, -- Imported Dragonflight Spare Arcanostabilized Provisions
		201399, -- Imported Dragonflight Spare Primal Bear Spine
		201404, -- Imported Dragonflight Spare Tallstrider Sinew
		201410, -- Imported Dragonflight Spare Powerful Purple Thing
		201422, -- Imported Dragonflight Spare Flash Frozen Meat
		201424, -- Imported Dragonflight Spare Unusable Plant Matter
		201721, -- Imported Dragonflight Spare Life Fire Latte
		201741, -- Imported Dragonflight Spare Technique: Renewed Proto-Drake: Bovine Horns
		201742, -- Imported Dragonflight Spare Technique: Renewed Proto-Drake: Silver and Blue Armor
		202070, -- Imported Dragonflight Spare Exceptional Pelt
		202071, -- Imported Dragonflight Spare Elemental Mote
		204463, -- Imported Dragonflight Spare Dracothyst
		21215,  -- Imported Dragonflight Spare Graccu's Mince Meat Fruitcake
		21721,  -- Imported Dragonflight Spare Moonglow
		21877,  -- Imported Dragonflight Spare Netherweave Cloth
		21881,  -- Imported Dragonflight Spare Netherweb Spider Silk
		21882,  -- Imported Dragonflight Spare Soul Essence
		21887,  -- Imported Dragonflight Spare Knothide Leather
		22445,  -- Imported Dragonflight Spare Arcane Dust
		22446,  -- Imported Dragonflight Spare Greater Planar Essence
		22449,  -- Imported Dragonflight Spare Large Prismatic Shard
		2251,   -- Imported Dragonflight Spare Gooey Spider Leg
		22553,  -- Imported Dragonflight Spare Formula: Enchant Weapon - Potency
		22576,  -- Imported Dragonflight Spare Mote of Mana
		22577,  -- Imported Dragonflight Spare Mote of Shadow
		22644,  -- Imported Dragonflight Spare Crunchy Spider Leg
		22785,  -- Imported Dragonflight Spare Felweed
		22786,  -- Imported Dragonflight Spare Dreaming Glory
		22789,  -- Imported Dragonflight Spare Terocone
		22791,  -- Imported Dragonflight Spare Netherbloom
		22829,  -- Imported Dragonflight Spare Super Healing Potion
		22832,  -- Imported Dragonflight Spare Super Mana Potion
		2318,   -- Imported Dragonflight Spare Light Leather
		2319,   -- Imported Dragonflight Spare Medium Leather
		23386,  -- Imported Dragonflight Spare Condensed Mana Powder
		2362,   -- Imported Dragonflight Spare Worn Wooden Shield
		23810,  -- Imported Dragonflight Spare Schematic: Crashin' Thrashin' Robot
		24246,  -- Imported Dragonflight Spare Sanguine Hibiscus
		24401,  -- Imported Dragonflight Spare Unidentified Plant Parts
		2447,   -- Imported Dragonflight Spare Peacebloom
		2449,   -- Imported Dragonflight Spare Earthroot
		2450,   -- Imported Dragonflight Spare Briarthorn
		2452,   -- Imported Dragonflight Spare Swiftthistle
		2453,   -- Imported Dragonflight Spare Bruiseweed
		25,     -- Imported Dragonflight Spare Worn Shortsword
		25049,  -- Imported Dragonflight Spare Scheelite Ring
		25064,  -- Imported Dragonflight Spare Amethyst Pendant
		25064,  -- Imported Dragonflight Spare Amethyst Pendant
		25341,  -- Imported Dragonflight Spare Dilapidated Cloth Belt
		25342,  -- Imported Dragonflight Spare Dilapidated Cloth Boots
		25343,  -- Imported Dragonflight Spare Dilapidated Cloth Bracers
		25344,  -- Imported Dragonflight Spare Dilapidated Cloth Gloves
		25345,  -- Imported Dragonflight Spare Dilapidated Cloth Hat
		25346,  -- Imported Dragonflight Spare Dilapidated Cloth Pants
		25347,  -- Imported Dragonflight Spare Dilapidated Cloth Shoulderpads
		25348,  -- Imported Dragonflight Spare Dilapidated Cloth Vest
		25352,  -- Imported Dragonflight Spare Moldy Leather Bracers
		25356,  -- Imported Dragonflight Spare Moldy Leather Shoulderpads
		25357,  -- Imported Dragonflight Spare Decaying Leather Armor
		25359,  -- Imported Dragonflight Spare Decaying Leather Boots
		25360,  -- Imported Dragonflight Spare Decaying Leather Bracers
		25361,  -- Imported Dragonflight Spare Decaying Leather Gloves
		25362,  -- Imported Dragonflight Spare Decaying Leather Helmet
		25364,  -- Imported Dragonflight Spare Decaying Leather Shoulderpads
		25369,  -- Imported Dragonflight Spare Eroded Mail Circlet
		25370,  -- Imported Dragonflight Spare Eroded Mail Gloves
		25373,  -- Imported Dragonflight Spare Corroded Mail Armor
		25374,  -- Imported Dragonflight Spare Corroded Mail Belt
		25375,  -- Imported Dragonflight Spare Corroded Mail Boots
		25377,  -- Imported Dragonflight Spare Corroded Mail Circlet
		25378,  -- Imported Dragonflight Spare Corroded Mail Gloves
		25379,  -- Imported Dragonflight Spare Corroded Mail Pants
		25381,  -- Imported Dragonflight Spare Tarnished Plate Belt
		25383,  -- Imported Dragonflight Spare Tarnished Plate Bracers
		25384,  -- Imported Dragonflight Spare Tarnished Plate Chestpiece
		25387,  -- Imported Dragonflight Spare Tarnished Plate Pants
		25389,  -- Imported Dragonflight Spare Deteriorating Plate Belt
		25390,  -- Imported Dragonflight Spare Deteriorating Plate Boots
		25391,  -- Imported Dragonflight Spare Deteriorating Plate Bracers
		25392,  -- Imported Dragonflight Spare Deteriorating Plate Chestpiece
		25393,  -- Imported Dragonflight Spare Deteriorating Plate Gloves
		25394,  -- Imported Dragonflight Spare Deteriorating Plate Helmet
		25395,  -- Imported Dragonflight Spare Deteriorating Plate Pants
		25396,  -- Imported Dragonflight Spare Deteriorating Plate Shoulderpads
		25397,  -- Imported Dragonflight Spare Eroded Axe
		25398,  -- Imported Dragonflight Spare Stone Reaper
		25399,  -- Imported Dragonflight Spare Deteriorating Blade
		25401,  -- Imported Dragonflight Spare Corroded Mace
		25402,  -- Imported Dragonflight Spare The Stoppable Force
		25404,  -- Imported Dragonflight Spare Dense War Staff
		25405,  -- Imported Dragonflight Spare Rusted Musket
		25406,  -- Imported Dragonflight Spare Broken Longbow
		25649,  -- Imported Dragonflight Spare Knothide Leather Scraps
		25707,  -- Imported Dragonflight Spare Fel Hide
		2589,   -- Imported Dragonflight Spare Linen Cloth
		2592,   -- Imported Dragonflight Spare Wool Cloth
		2643,   -- Imported Dragonflight Spare Loose Chain Bracers
		2650,   -- Imported Dragonflight Spare Flimsy Chain Boots
		2674,   -- Imported Dragonflight Spare Crawler Meat
		2675,   -- Imported Dragonflight Spare Crawler Claw
		2677,   -- Imported Dragonflight Spare Boar Ribs
		2678,   -- Imported Dragonflight Spare Mild Spices
		2701,   -- Imported Dragonflight Spare Recipe: Seasoned Wolf Kabob
		2723,   -- Imported Dragonflight Spare Bottle of Dalaran Noir
		27435,  -- Imported Dragonflight Spare Figluster's Mudfish
		2771,   -- Imported Dragonflight Spare Tin Ore
		2772,   -- Imported Dragonflight Spare Iron Ore
		2777,   -- Imported Dragonflight Spare Feeble Shortbow
		2781,   -- Imported Dragonflight Spare Dirty Blunderbuss
		2782,   -- Imported Dragonflight Spare Mishandled Recurve Bow
		27825,  -- Imported Dragonflight Spare Predatory Gloves
		27825,  -- Imported Dragonflight Spare Predatory Gloves
		27825,  -- Imported Dragonflight Spare Predatory Gloves
		27854,  -- Imported Dragonflight Spare Smoked Talbuk Venison
		27855,  -- Imported Dragonflight Spare Mag'har Grainbread
		27859,  -- Imported Dragonflight Spare Zangar Caps
		27860,  -- Imported Dragonflight Spare Purified Draenic Water
		27978,  -- Imported Dragonflight Spare Soap on a Rope
		2836,   -- Imported Dragonflight Spare Coarse Stone
		2838,   -- Imported Dragonflight Spare Heavy Stone
		28399,  -- Imported Dragonflight Spare Filtered Draenic Water
		2924,   -- Imported Dragonflight Spare Crocolisk Meat
		2934,   -- Imported Dragonflight Spare Ruined Leather Scraps
		29449,  -- Imported Dragonflight Spare Bladespire Bagel
		29451,  -- Imported Dragonflight Spare Clefthoof Ribs
		29453,  -- Imported Dragonflight Spare Sporeggar Mushroom
		30810,  -- Imported Dragonflight Spare Sunfury Signet
		30816,  -- Imported Dragonflight Spare Spice Bread
		3173,   -- Imported Dragonflight Spare Bear Meat
		3189,   -- Imported Dragonflight Spare Wood Chopper
		3190,   -- Imported Dragonflight Spare Beatstick
		31915,  -- Imported Dragonflight Spare Seven of Lunacy
		32902,  -- Imported Dragonflight Spare Bottled Nethergon Energy
		32905,  -- Imported Dragonflight Spare Bottled Nethergon Vapor
		33236,  -- Imported Dragonflight Spare Fizzy Faire Drink "Classic"
		33444,  -- Imported Dragonflight Spare Pungent Seal Whey
		33445,  -- Imported Dragonflight Spare Honeymint Tea
		33447,  -- Imported Dragonflight Spare Runic Healing Potion
		33448,  -- Imported Dragonflight Spare Runic Mana Potion
		33452,  -- Imported Dragonflight Spare Honey-Spiced Lichen
		33454,  -- Imported Dragonflight Spare Salted Venison
		33457,  -- Imported Dragonflight Spare Scroll of Agility VI
		33458,  -- Imported Dragonflight Spare Scroll of Intellect VI
		33459,  -- Imported Dragonflight Spare Scroll of Protection VI
		33460,  -- Imported Dragonflight Spare Scroll of Versatility VI
		33461,  -- Imported Dragonflight Spare Scroll of Stamina VI
		33462,  -- Imported Dragonflight Spare Scroll of Strength VI
		33470,  -- Imported Dragonflight Spare Frostweave Cloth
		3356,   -- Imported Dragonflight Spare Kingsblood
		3357,   -- Imported Dragonflight Spare Liferoot
		3358,   -- Imported Dragonflight Spare Khadgar's Whisker
		33631,  -- Imported Dragonflight Spare Frosted Claw
		3404,   -- Imported Dragonflight Spare Buzzard Wing
		34054,  -- Imported Dragonflight Spare Infinite Dust
		35,     -- Imported Dragonflight Spare Bent Staff
		35562,  -- Imported Dragonflight Spare Bear Flank
		35947,  -- Imported Dragonflight Spare Sparkling Frostcap
		35948,  -- Imported Dragonflight Spare Savory Snowplum
		35953,  -- Imported Dragonflight Spare Mead Basted Caribou
		36,     -- Imported Dragonflight Spare Worn Mace
		3666,   -- Imported Dragonflight Spare Gooey Spider Cake
		3667,   -- Imported Dragonflight Spare Tender Crocolisk Meat
		3669,   -- Imported Dragonflight Spare Gelatinous Goo
		3671,   -- Imported Dragonflight Spare Lifeless Skull
		3674,   -- Imported Dragonflight Spare Decomposed Boot
		3683,   -- Imported Dragonflight Spare Recipe: Gooey Spider Cake
		3685,   -- Imported Dragonflight Spare Raptor Egg
		3771,   -- Imported Dragonflight Spare Wild Hog Shank
		37091,  -- Imported Dragonflight Spare Scroll of Intellect VII
		37093,  -- Imported Dragonflight Spare Scroll of Stamina VII
		36905,  -- Imported Dragonflight Spare Lichbloom
		3730,   -- Imported Dragonflight Spare Big Bear Meat
		3819,   -- Imported Dragonflight Spare Dragon's Teeth
		36904,  -- Imported Dragonflight Spare Tiger Lily
		3818,   -- Imported Dragonflight Spare Fadeleaf
		37097,  -- Imported Dragonflight Spare Scroll of Versatility VII
		3781,   -- Imported Dragonflight Spare Broad Claymore
		3820,   -- Imported Dragonflight Spare Stranglekelp
		3782,   -- Imported Dragonflight Spare Large War Club
		36909,  -- Imported Dragonflight Spare Cobalt Ore
		3827,   -- Imported Dragonflight Spare Mana Potion
		3864,   -- Imported Dragonflight Spare Citrine
		3874,   -- Imported Dragonflight Spare Plans: Polished Steel Boots
		3914,   -- Imported Dragonflight Spare Journeyman's Backpack
		3928,   -- Imported Dragonflight Spare Superior Healing Potion
		39334,  -- Imported Dragonflight Spare Dusky Pigment
		39355,  -- Imported Dragonflight Spare Haute Club Membership Card
		3937,   -- Imported Dragonflight Spare Crochet Boots
		39527,  -- Imported Dragonflight Spare Plated Darkfish
		3992,   -- Imported Dragonflight Spare Laminated Scale Belt
		3997,   -- Imported Dragonflight Spare Laminated Scale Pants
		4025,   -- Imported Dragonflight Spare Balanced Long Bow
		41731,  -- Imported Dragonflight Spare Yeti Milk
		41751,  -- Imported Dragonflight Spare Black Mushroom
		41813,  -- Imported Dragonflight Spare Nettlefish
		4232,   -- Imported Dragonflight Spare Medium Hide
		4234,   -- Imported Dragonflight Spare Heavy Leather
		4235,   -- Imported Dragonflight Spare Heavy Hide
		43012,  -- Imported Dragonflight Spare Rhino Meat
		4304,   -- Imported Dragonflight Spare Thick Leather
		4306,   -- Imported Dragonflight Spare Silk Cloth
		4337,   -- Imported Dragonflight Spare Thick Spider's Silk
		4338,   -- Imported Dragonflight Spare Mageweave Cloth
		43465,  -- Imported Dragonflight Spare Scroll of Strength VII
		43571,  -- Imported Dragonflight Spare Sewer Carp
		43852,  -- Imported Dragonflight Spare Thick Fur Clothing Scraps
		4417,   -- Imported Dragonflight Spare Schematic: Large Seaforium Charge
		4496,   -- Imported Dragonflight Spare Small Brown Pouch
		4500,   -- Imported Dragonflight Spare Traveler's Backpack
		4539,   -- Imported Dragonflight Spare Goldenbark Apple
		4544,   -- Imported Dragonflight Spare Mulgore Spice Bread
		4560, 	-- Imported Dragonflight Spare Fine Scimitar
		4599, 	-- Imported Dragonflight Spare Cured Ham Steak
		4603, 	-- Imported Dragonflight Spare Raw Spotted Yellowtail
		4604, 	-- Imported Dragonflight Spare Forest Mushroom Cap
		4607, 	-- Imported Dragonflight Spare Delicious Cave Mold
		4608, 	-- Imported Dragonflight Spare Raw Black Truffle
		4625, 	-- Imported Dragonflight Spare Firebloom
		4632,   -- Imported Dragonflight Spare Ornate Bronze Lockbox
		4637,   -- Imported Dragonflight Spare Steel Lockbox
		4638,   -- Imported Dragonflight Spare Reinforced Steel Lockbox
		4674,   -- Imported Dragonflight Spare Tribal Cloak
		49563,  -- Imported Dragonflight Spare Gilnean Novice's Tunic
		49564,  -- Imported Dragonflight Spare Gilnean Novice's Boots
		49565,  -- Imported Dragonflight Spare Gilnean Novice's Gloves
		49566,  -- Imported Dragonflight Spare Gilnean Novice's Pants
		52843,  -- Imported Dragonflight Spare Dwarf Rune Stone
		5465,   -- Imported Dragonflight Spare Small Spider Leg
		5469,   -- Imported Dragonflight Spare Strider Meat
		5471,   -- Imported Dragonflight Spare Stag Meat
		54868,  -- Imported Dragonflight Spare Gritroot Belt
		5498,   -- Imported Dragonflight Spare Small Lustrous Pearl
		5500,   -- Imported Dragonflight Spare Iridescent Pearl
		5503,   -- Imported Dragonflight Spare Clam Meat
		5504,   -- Imported Dragonflight Spare Tangy Clam Meat
		5571,   -- Imported Dragonflight Spare Small Black Pouch
		5572,   -- Imported Dragonflight Spare Small Green Pouch
		5637,   -- Imported Dragonflight Spare Large Fang
		5760,   -- Imported Dragonflight Spare Eternium Lockbox
		5784,   -- Imported Dragonflight Spare Slimy Murloc Scale
		5785,   -- Imported Dragonflight Spare Thick Murloc Scale
		58256,  -- Imported Dragonflight Spare Sparkling Oasis Water
		58259,  -- Imported Dragonflight Spare Highland Sheep Cheese
		62413,  -- Imported Dragonflight Spare Rigid Spinneret
		62414,  -- Imported Dragonflight Spare Slimy Fangs
		6289,   -- Imported Dragonflight Spare Raw Longjaw Mud Snapper
		6308,   -- Imported Dragonflight Spare Raw Bristle Whisker Catfish
		63128,  -- Imported Dragonflight Spare Troll Tablet
		6518,   -- Imported Dragonflight Spare Pioneer Boots
		6530,   -- Imported Dragonflight Spare Nightcrawlers
		67229,  -- Imported Dragonflight Spare Stag Flank
		6889,   -- Imported Dragonflight Spare Small Egg
		7005,   -- Imported Dragonflight Spare Skinning Knife
		7067,   -- Imported Dragonflight Spare Elemental Earth
		7068,   -- Imported Dragonflight Spare Elemental Fire
		7070,   -- Imported Dragonflight Spare Elemental Water
		7075,   -- Imported Dragonflight Spare Core of Earth
		7079,   -- Imported Dragonflight Spare Globe of Water
		7080,   -- Imported Dragonflight Spare Essence of Water
		72092,  -- Imported Dragonflight Spare Ghost Iron Ore
		72093,  -- Imported Dragonflight Spare Kyparite
		72094,  -- Imported Dragonflight Spare Black Trillium Ore
		72103,  -- Imported Dragonflight Spare White Trillium Ore
		72234,  -- Imported Dragonflight Spare Green Tea Leaf
		723,    -- Imported Dragonflight Spare Goretusk Liver
		7296,   -- Imported Dragonflight Spare Extinguished Torch
		72988,  -- Imported Dragonflight Spare Windwool Cloth
		74249,  -- Imported Dragonflight Spare Spirit Dust
		74833,  -- Imported Dragonflight Spare Raw Tiger Steak
		74834,  -- Imported Dragonflight Spare Mushan Ribs
		74837,  -- Imported Dragonflight Spare Raw Turtle Meat
		74839,  -- Imported Dragonflight Spare Wildfowl Breast
		74840,  -- Imported Dragonflight Spare Green Cabbage
		74841,  -- Imported Dragonflight Spare Juicycrunch Carrot
		74842,  -- Imported Dragonflight Spare Mogu Pumpkin
		74844,  -- Imported Dragonflight Spare Red Blossom Leek
		74849,  -- Imported Dragonflight Spare Pink Turnip
		74850,  -- Imported Dragonflight Spare White Turnip
		75014,  -- Imported Dragonflight Spare Raw Crocolisk Belly
		76061,  -- Imported Dragonflight Spare Spirit of Harmony
		765,    -- Imported Dragonflight Spare Silverleaf
		768,    -- Imported Dragonflight Spare Lumberjack Axe
		769,    -- Imported Dragonflight Spare Chunk of Boar Meat
		774,    -- Imported Dragonflight Spare Malachite
		783,    -- Imported Dragonflight Spare Light Hide
		785,    -- Imported Dragonflight Spare Mageroyal
		79010,  -- Imported Dragonflight Spare Snow Lily
		7909,   -- Imported Dragonflight Spare Aquamarine
		7910,   -- Imported Dragonflight Spare Star Ruby
		7912,   -- Imported Dragonflight Spare Solid Stone
		7972,   -- Imported Dragonflight Spare Ichor of Undeath
		81197,  -- Imported Dragonflight Spare Enormous Tooth
		814,    -- Imported Dragonflight Spare Flask of Oil
		81403,  -- Imported Dragonflight Spare Dried Peaches
		81405,  -- Imported Dragonflight Spare Boiled Silkworm Pupa
		81406,  -- Imported Dragonflight Spare Roasted Barley Tea
		81409,  -- Imported Dragonflight Spare Tangy Yogurt
		81413,  -- Imported Dragonflight Spare Skewered Peanut Chicken
		81414,  -- Imported Dragonflight Spare Pearl Milk Tea
		8165,   -- Imported Dragonflight Spare Worn Dragonscale
		8169,   -- Imported Dragonflight Spare Thick Hide
		8170,   -- Imported Dragonflight Spare Rugged Leather
		82392,  -- Imported Dragonflight Spare Gumweed
		83097,  -- Imported Dragonflight Spare Tortoise Jerky
		8747,   -- Imported Dragonflight Spare Hardened Leather Helm
		8753,   -- Imported Dragonflight Spare Smooth Leather Helmet
		8766,   -- Imported Dragonflight Spare Morning Glory Dew
		8838,   -- Imported Dragonflight Spare Sungrass
		8839,   -- Imported Dragonflight Spare Blindweed
		8846,   -- Imported Dragonflight Spare Gromsblood
		88567,  -- Imported Dragonflight Spare Ghost Iron Lockbox
		89112,  -- Imported Dragonflight Spare Mote of Harmony
		8932,   -- Imported Dragonflight Spare Alterac Swiss
		8948,   -- Imported Dragonflight Spare Dried King Bolete
		8950,   -- Imported Dragonflight Spare Homemade Cherry Pie
		8952,   -- Imported Dragonflight Spare Roasted Quail
		8953,   -- Imported Dragonflight Spare Deep Fried Plantains
		90747,  -- Imported Dragonflight Spare Dingy Plate Belt
		90749,  -- Imported Dragonflight Spare Dingy Plate Bracers
		90755,  -- Imported Dragonflight Spare Inferior Mail Pants
		90770,  -- Imported Dragonflight Spare Shabby Belt
		90785,  -- Imported Dragonflight Spare Vermin-Gnawed Cloth Shoulderpads
		90800,  -- Imported Dragonflight Spare Slipshod Plate Gloves
		90808,  -- Imported Dragonflight Spare Bent-Barrel Rifle
		9295,   -- Imported Dragonflight Spare Recipe: Invisibility Potio
		},
	},
	raid_consumables_stock_5_warlock = {
		name = "Consumables Raid 05 (Warlock)",
		desc = "Move low stock raiding consumables items into their own category.",
		category = "|cffB5D3E7Raid (req. 5)|r",
		order = 888,
		items = {
		132514,	-- Consumables Raid Common 05 Auto-Hammer
		200018,	-- Consumables Raid Common 05 Enchant Boots - Plainsrunner's Breeze
		200020,	-- Consumables Raid Common 05 Enchant Boots - Watcher's Loam
		200023,	-- Consumables Raid Common 05 Enchant Bracer - Devotion of Speed
		200030,	-- Consumables Raid Common 05 Enchant Chest - Waking Stats
		200032,	-- Consumables Raid Common 05 Enchant Cloak - Homebound Speed
		200038,	-- Consumables Raid Common 05 Enchant Ring - Devotion of Haste
		200054,	-- Consumables Raid Common 05 Enchant Weapon - Sophic Devotion
		192655,	-- Consumables Raid Aijson 05 Chilling Spider Leg
		193565,	-- Consumables Raid Aijson 05 Fierce Armor Kit
		200037,	-- Consumables Raid Aijson 05 Enchant Ring - Devotion of Critical Strike
		29739,  -- Consumables Raid Aijson 05 Arcane Tome
		194820,	-- Consumables Raid Runes 05 Howling Rune
		201325,	-- Consumables Raid Runes 05 Draconic Augment Rune
		}
	},
	raid_consumables_stock_5_deathknight= {
		name = "Consumables Raid 5 (Deathknight)",
		desc = "Move low stock raiding consumables items into their own category.",
		category = "|cffB5D3E7Raid (req. 5)|r",
		order = 888,
		items = {
		132514,	-- Consumables Raid Common 05 Auto-Hammer
		200018,	-- Consumables Raid Common 05 Enchant Boots - Plainsrunner's Breeze
		200020,	-- Consumables Raid Common 05 Enchant Boots - Watcher's Loam
		200023,	-- Consumables Raid Common 05 Enchant Bracer - Devotion of Speed
		200030,	-- Consumables Raid Common 05 Enchant Chest - Waking Stats
		200032,	-- Consumables Raid Common 05 Enchant Cloak - Homebound Speed
		200038,	-- Consumables Raid Common 05 Enchant Ring - Devotion of Haste
		200054,	-- Consumables Raid Common 05 Enchant Weapon - Sophic Devotion
		193564,	-- Consumables Raid Yaseph 05 Frosted Armor Kit
		194820,	-- Consumables Raid Runes 05 Howling Rune
		201325,	-- Consumables Raid Runes 05 Draconic Augment Rune
		}
	},
	raid_consumables_stock_40_warlock = {
		name = "Consumables Raid 40 (Warlock)",
		desc = "Move high stock raiding consumables items into their own category.",
		-- category = "|cffB5D3E7Consumables Raid 40|r",
		category = "|cffB5D3E7Raid (req. 40)|r",
		order = 888,
		items = {
		191338,	-- Consumables Raid Aijson 40 Phial of Static Empowerment
		191374,	-- Consumables Raid Common 40 Residual Neural Channeling Agent
		191380,	-- Consumables Raid Common 40 Refreshing Healing Potion
		191389,	-- Consumables Raid Common 40 Elemental Potion of Power
		197784,	-- Consumables Raid Aijson 40 Sizzling Seafood Medley
		197795,	-- Consumables Raid Common 40 Hoard of Draconic Delicacies
		}
	},
	raid_consumables_stock_40_deathknight = {
		name = "Consumables Raid 40 (Deathknight)",
		desc = "Move high stock raiding consumables items into their own category.",
		-- category = "|cffB5D3E7Consumables Raid 40|r",
		category = "|cffB5D3E7Raid (req. 40)|r",
		order = 888,
		items = {
		191359,	-- Consumables Raid Yaseph 40 Phial of Elemental Chaos
		191374,	-- Consumables Raid Common 40 Residual Neural Channeling Agent
		191380,	-- Consumables Raid Common 40 Refreshing Healing Potion
		191389,	-- Consumables Raid Common 40 Elemental Potion of Power
		191940,	-- Consumables Raid Yaseph 40 Primal Whetstone
		191945,	-- Consumables Raid Yaseph 40 Primal Weightstone
		197778,	-- Consumables Raid Yaseph 40 Timely Demise
		197795,	-- Consumables Raid Common 40 Hoard of Draconic Delicacies
		}
	},
}
