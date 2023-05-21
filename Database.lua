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
-----------------------------------------------------------
addon.db = {
	dragonflight_spare = {
		name = "Dragonflight Spare",
		desc = "Move Dragonflight spare items into their own category",
		category = "|cff16B7FFDragonflight Spare|r",
		order = 999,
		items = {
		1015,   -- Imported Dragonflight Spare
		1017,   -- Imported Dragonflight Spare
		10285,  -- Imported Dragonflight Spare
		10286,  -- Imported Dragonflight Spare
		10606,  -- Imported Dragonflight Spare
		1080,   -- Imported Dragonflight Spare
		108323, -- Imported Dragonflight Spare
		108324, -- Imported Dragonflight Spare
		108325, -- Imported Dragonflight Spare
		108326, -- Imported Dragonflight Spare
		108328, -- Imported Dragonflight Spare
		108330, -- Imported Dragonflight Spare
		108331, -- Imported Dragonflight Spare
		108335, -- Imported Dragonflight Spare
		109131, -- Imported Dragonflight Spare
		10938,  -- Imported Dragonflight Spare
		10940,  -- Imported Dragonflight Spare
		111557, -- Imported Dragonflight Spare
		11184,  -- Imported Dragonflight Spare
		11186,  -- Imported Dragonflight Spare
		11188,  -- Imported Dragonflight Spare
		11208,  -- Imported Dragonflight Spare
		112182, -- Imported Dragonflight Spare
		112183, -- Imported Dragonflight Spare
		11404,  -- Imported Dragonflight Spare
		11407,  -- Imported Dragonflight Spare
		11415,  -- Imported Dragonflight Spare
		118,    -- Imported Dragonflight Spare
		12037,  -- Imported Dragonflight Spare
		1206,   -- Imported Dragonflight Spare
		1210,   -- Imported Dragonflight Spare
		12184,  -- Imported Dragonflight Spare
		12202,  -- Imported Dragonflight Spare
		12203,  -- Imported Dragonflight Spare
		12205,  -- Imported Dragonflight Spare
		12208,  -- Imported Dragonflight Spare
		12803,  -- Imported Dragonflight Spare
		12808,  -- Imported Dragonflight Spare
		12811,  -- Imported Dragonflight Spare
		128648, -- Imported Dragonflight Spare
		1288,   -- Imported Dragonflight Spare
		13159,  -- Imported Dragonflight Spare
		13443,  -- Imported Dragonflight Spare
		13444,  -- Imported Dragonflight Spare
		13446,  -- Imported Dragonflight Spare
		13463,  -- Imported Dragonflight Spare
		13464,  -- Imported Dragonflight Spare
		13465,  -- Imported Dragonflight Spare
		13466,  -- Imported Dragonflight Spare
		13520,  -- Imported Dragonflight Spare
		136377, -- Imported Dragonflight Spare
		13760,  -- Imported Dragonflight Spare
		13820,  -- Imported Dragonflight Spare
		13821,  -- Imported Dragonflight Spare
		13825,  -- Imported Dragonflight Spare
		14047,  -- Imported Dragonflight Spare
		14098,  -- Imported Dragonflight Spare
		14099,  -- Imported Dragonflight Spare
		14102,  -- Imported Dragonflight Spare
		14110,  -- Imported Dragonflight Spare
		1415,   -- Imported Dragonflight Spare
		1419,   -- Imported Dragonflight Spare
		14256,  -- Imported Dragonflight Spare
		14344,  -- Imported Dragonflight Spare
		1468,   -- Imported Dragonflight Spare
		15006,  -- Imported Dragonflight Spare
		1503,   -- Imported Dragonflight Spare
		1506,   -- Imported Dragonflight Spare
		152505, -- Imported Dragonflight Spare
		152506, -- Imported Dragonflight Spare
		152508, -- Imported Dragonflight Spare
		152509, -- Imported Dragonflight Spare
		152510, -- Imported Dragonflight Spare
		152511, -- Imported Dragonflight Spare
		152576, -- Imported Dragonflight Spare
		152577, -- Imported Dragonflight Spare
		152631, -- Imported Dragonflight Spare
		152813, -- Imported Dragonflight Spare
		153647, -- Imported Dragonflight Spare
		153669, -- Imported Dragonflight Spare
		153700, -- Imported Dragonflight Spare
		153701, -- Imported Dragonflight Spare
		153702, -- Imported Dragonflight Spare
		153703, -- Imported Dragonflight Spare
		153704, -- Imported Dragonflight Spare
		153705, -- Imported Dragonflight Spare
		15412,  -- Imported Dragonflight Spare
		15417,  -- Imported Dragonflight Spare
		154777, -- Imported Dragonflight Spare
		154801, -- Imported Dragonflight Spare
		154891, -- Imported Dragonflight Spare
		154897, -- Imported Dragonflight Spare
		154898, -- Imported Dragonflight Spare
		154899, -- Imported Dragonflight Spare
		154990, -- Imported Dragonflight Spare
		156930, -- Imported Dragonflight Spare
		160484, -- Imported Dragonflight Spare
		160926, -- Imported Dragonflight Spare
		160929, -- Imported Dragonflight Spare
		161053, -- Imported Dragonflight Spare
		16202,  -- Imported Dragonflight Spare
		16203,  -- Imported Dragonflight Spare
		16204,  -- Imported Dragonflight Spare
		163082, -- Imported Dragonflight Spare
		163784, -- Imported Dragonflight Spare
		1645,   -- Imported Dragonflight Spare
		168215, -- Imported Dragonflight Spare
		168216, -- Imported Dragonflight Spare
		168217, -- Imported Dragonflight Spare
		168640, -- Imported Dragonflight Spare
		168646, -- Imported Dragonflight Spare
		168822, -- Imported Dragonflight Spare
		168825, -- Imported Dragonflight Spare
		169152, -- Imported Dragonflight Spare
		169451, -- Imported Dragonflight Spare
		169858, -- Imported Dragonflight Spare
		1705,   -- Imported Dragonflight Spare
		17056,  -- Imported Dragonflight Spare
		1708,   -- Imported Dragonflight Spare
		1710,   -- Imported Dragonflight Spare
		171263, -- Imported Dragonflight Spare
		171264, -- Imported Dragonflight Spare
		171267, -- Imported Dragonflight Spare
		171268, -- Imported Dragonflight Spare
		171270, -- Imported Dragonflight Spare
		171272, -- Imported Dragonflight Spare
		171273, -- Imported Dragonflight Spare
		171275, -- Imported Dragonflight Spare
		171276, -- Imported Dragonflight Spare
		171278, -- Imported Dragonflight Spare
		171285, -- Imported Dragonflight Spare
		171286, -- Imported Dragonflight Spare
		171349, -- Imported Dragonflight Spare
		171352, -- Imported Dragonflight Spare
		171370, -- Imported Dragonflight Spare
		171437, -- Imported Dragonflight Spare
		171439, -- Imported Dragonflight Spare
		171441, -- Imported Dragonflight Spare
		172041, -- Imported Dragonflight Spare
		172042, -- Imported Dragonflight Spare
		172043, -- Imported Dragonflight Spare
		172045, -- Imported Dragonflight Spare
		172049, -- Imported Dragonflight Spare
		172051, -- Imported Dragonflight Spare
		172062, -- Imported Dragonflight Spare
		172063, -- Imported Dragonflight Spare
		172146, -- Imported Dragonflight Spare
		172147, -- Imported Dragonflight Spare
		172235, -- Imported Dragonflight Spare
		172235, -- Imported Dragonflight Spare
		172235, -- Imported Dragonflight Spare
		172235, -- Imported Dragonflight Spare
		172236, -- Imported Dragonflight Spare
		172236, -- Imported Dragonflight Spare
		172236, -- Imported Dragonflight Spare
		172237, -- Imported Dragonflight Spare
		172237, -- Imported Dragonflight Spare
		172237, -- Imported Dragonflight Spare
		172237, -- Imported Dragonflight Spare
		172237, -- Imported Dragonflight Spare
		172247, -- Imported Dragonflight Spare
		172247, -- Imported Dragonflight Spare
		172247, -- Imported Dragonflight Spare
		172254, -- Imported Dragonflight Spare
		172256, -- Imported Dragonflight Spare
		172256, -- Imported Dragonflight Spare
		172256, -- Imported Dragonflight Spare
		172256, -- Imported Dragonflight Spare
		172258, -- Imported Dragonflight Spare
		172262, -- Imported Dragonflight Spare
		172262, -- Imported Dragonflight Spare
		172315, -- Imported Dragonflight Spare
		172315, -- Imported Dragonflight Spare
		172315, -- Imported Dragonflight Spare
		172315, -- Imported Dragonflight Spare
		172327, -- Imported Dragonflight Spare
		172346, -- Imported Dragonflight Spare
		172347, -- Imported Dragonflight Spare
		172349, -- Imported Dragonflight Spare
		172349, -- Imported Dragonflight Spare
		172349, -- Imported Dragonflight Spare
		172349, -- Imported Dragonflight Spare
		172349, -- Imported Dragonflight Spare
		172349, -- Imported Dragonflight Spare
		172349, -- Imported Dragonflight Spare
		172349, -- Imported Dragonflight Spare
		172360, -- Imported Dragonflight Spare
		172361, -- Imported Dragonflight Spare
		172362, -- Imported Dragonflight Spare
		172363, -- Imported Dragonflight Spare
		172364, -- Imported Dragonflight Spare
		172365, -- Imported Dragonflight Spare
		172366, -- Imported Dragonflight Spare
		172368, -- Imported Dragonflight Spare
		172370, -- Imported Dragonflight Spare
		172407, -- Imported Dragonflight Spare
		172408, -- Imported Dragonflight Spare
		172410, -- Imported Dragonflight Spare
		172411, -- Imported Dragonflight Spare
		172412, -- Imported Dragonflight Spare
		172415, -- Imported Dragonflight Spare
		172419, -- Imported Dragonflight Spare
		172451, -- Imported Dragonflight Spare
		173038, -- Imported Dragonflight Spare
		173042, -- Imported Dragonflight Spare
		173043, -- Imported Dragonflight Spare
		173049, -- Imported Dragonflight Spare
		173065, -- Imported Dragonflight Spare
		173070, -- Imported Dragonflight Spare
		173072, -- Imported Dragonflight Spare
		173073, -- Imported Dragonflight Spare
		173074, -- Imported Dragonflight Spare
		173075, -- Imported Dragonflight Spare
		173077, -- Imported Dragonflight Spare
		173079, -- Imported Dragonflight Spare
		173082, -- Imported Dragonflight Spare
		173089, -- Imported Dragonflight Spare
		173090, -- Imported Dragonflight Spare
		173091, -- Imported Dragonflight Spare
		173093, -- Imported Dragonflight Spare
		173094, -- Imported Dragonflight Spare
		173095, -- Imported Dragonflight Spare
		173097, -- Imported Dragonflight Spare
		173098, -- Imported Dragonflight Spare
		173099, -- Imported Dragonflight Spare
		173100, -- Imported Dragonflight Spare
		173101, -- Imported Dragonflight Spare
		173104, -- Imported Dragonflight Spare
		173109, -- Imported Dragonflight Spare
		173122, -- Imported Dragonflight Spare
		173123, -- Imported Dragonflight Spare
		173127, -- Imported Dragonflight Spare
		173128, -- Imported Dragonflight Spare
		173129, -- Imported Dragonflight Spare
		173130, -- Imported Dragonflight Spare
		173132, -- Imported Dragonflight Spare
		173132, -- Imported Dragonflight Spare
		173133, -- Imported Dragonflight Spare
		173133, -- Imported Dragonflight Spare
		173134, -- Imported Dragonflight Spare
		173134, -- Imported Dragonflight Spare
		173136, -- Imported Dragonflight Spare
		173136, -- Imported Dragonflight Spare
		173136, -- Imported Dragonflight Spare
		173140, -- Imported Dragonflight Spare
		173140, -- Imported Dragonflight Spare
		173142, -- Imported Dragonflight Spare
		173144, -- Imported Dragonflight Spare
		173145, -- Imported Dragonflight Spare
		173146, -- Imported Dragonflight Spare
		173147, -- Imported Dragonflight Spare
		173160, -- Imported Dragonflight Spare
		173161, -- Imported Dragonflight Spare
		173162, -- Imported Dragonflight Spare
		173163, -- Imported Dragonflight Spare
		173191, -- Imported Dragonflight Spare
		173192, -- Imported Dragonflight Spare
		173194, -- Imported Dragonflight Spare
		173194, -- Imported Dragonflight Spare
		173194, -- Imported Dragonflight Spare
		173194, -- Imported Dragonflight Spare
		173197, -- Imported Dragonflight Spare
		173197, -- Imported Dragonflight Spare
		173199, -- Imported Dragonflight Spare
		173199, -- Imported Dragonflight Spare
		173199, -- Imported Dragonflight Spare
		173199, -- Imported Dragonflight Spare
		173199, -- Imported Dragonflight Spare
		173199, -- Imported Dragonflight Spare
		173214, -- Imported Dragonflight Spare
		173214, -- Imported Dragonflight Spare
		173217, -- Imported Dragonflight Spare
		173217, -- Imported Dragonflight Spare
		173217, -- Imported Dragonflight Spare
		173217, -- Imported Dragonflight Spare
		173217, -- Imported Dragonflight Spare
		173218, -- Imported Dragonflight Spare
		173218, -- Imported Dragonflight Spare
		173219, -- Imported Dragonflight Spare
		173219, -- Imported Dragonflight Spare
		173219, -- Imported Dragonflight Spare
		173220, -- Imported Dragonflight Spare
		173220, -- Imported Dragonflight Spare
		173221, -- Imported Dragonflight Spare
		173221, -- Imported Dragonflight Spare
		173221, -- Imported Dragonflight Spare
		173221, -- Imported Dragonflight Spare
		173242, -- Imported Dragonflight Spare
		173242, -- Imported Dragonflight Spare
		173242, -- Imported Dragonflight Spare
		173242, -- Imported Dragonflight Spare
		173242, -- Imported Dragonflight Spare
		173248, -- Imported Dragonflight Spare
		173360, -- Imported Dragonflight Spare
		173859, -- Imported Dragonflight Spare
		173871, -- Imported Dragonflight Spare
		173874, -- Imported Dragonflight Spare
		174281, -- Imported Dragonflight Spare
		174282, -- Imported Dragonflight Spare
		174285, -- Imported Dragonflight Spare
		1746,   -- Imported Dragonflight Spare
		174788, -- Imported Dragonflight Spare
		174793, -- Imported Dragonflight Spare
		174805, -- Imported Dragonflight Spare
		174809, -- Imported Dragonflight Spare
		174813, -- Imported Dragonflight Spare
		174813, -- Imported Dragonflight Spare
		1752,   -- Imported Dragonflight Spare
		176289, -- Imported Dragonflight Spare
		176295, -- Imported Dragonflight Spare
		176295, -- Imported Dragonflight Spare
		176296, -- Imported Dragonflight Spare
		176297, -- Imported Dragonflight Spare
		176297, -- Imported Dragonflight Spare
		176299, -- Imported Dragonflight Spare
		176303, -- Imported Dragonflight Spare
		176316, -- Imported Dragonflight Spare
		176317, -- Imported Dragonflight Spare
		176412, -- Imported Dragonflight Spare
		176414, -- Imported Dragonflight Spare
		176415, -- Imported Dragonflight Spare
		176417, -- Imported Dragonflight Spare
		176419, -- Imported Dragonflight Spare
		176421, -- Imported Dragonflight Spare
		176422, -- Imported Dragonflight Spare
		176440, -- Imported Dragonflight Spare
		176807, -- Imported Dragonflight Spare
		176809, -- Imported Dragonflight Spare
		176810, -- Imported Dragonflight Spare
		176862, -- Imported Dragonflight Spare
		176871, -- Imported Dragonflight Spare
		176934, -- Imported Dragonflight Spare
		176936, -- Imported Dragonflight Spare
		176937, -- Imported Dragonflight Spare
		176938, -- Imported Dragonflight Spare
		176939, -- Imported Dragonflight Spare
		176943, -- Imported Dragonflight Spare
		176943, -- Imported Dragonflight Spare
		176953, -- Imported Dragonflight Spare
		176955, -- Imported Dragonflight Spare
		176956, -- Imported Dragonflight Spare
		176956, -- Imported Dragonflight Spare
		176957, -- Imported Dragonflight Spare
		176960, -- Imported Dragonflight Spare
		17720,  -- Imported Dragonflight Spare
		177659, -- Imported Dragonflight Spare
		177660, -- Imported Dragonflight Spare
		177732, -- Imported Dragonflight Spare
		177737, -- Imported Dragonflight Spare
		177741, -- Imported Dragonflight Spare
		177742, -- Imported Dragonflight Spare
		177743, -- Imported Dragonflight Spare
		177744, -- Imported Dragonflight Spare
		177745, -- Imported Dragonflight Spare
		177746, -- Imported Dragonflight Spare
		177748, -- Imported Dragonflight Spare
		177750, -- Imported Dragonflight Spare
		177751, -- Imported Dragonflight Spare
		177752, -- Imported Dragonflight Spare
		177755, -- Imported Dragonflight Spare
		177842, -- Imported Dragonflight Spare
		177843, -- Imported Dragonflight Spare
		177962, -- Imported Dragonflight Spare
		178104, -- Imported Dragonflight Spare
		178106, -- Imported Dragonflight Spare
		178107, -- Imported Dragonflight Spare
		178113, -- Imported Dragonflight Spare
		178114, -- Imported Dragonflight Spare
		178115, -- Imported Dragonflight Spare
		178127, -- Imported Dragonflight Spare
		178129, -- Imported Dragonflight Spare
		178130, -- Imported Dragonflight Spare
		178131, -- Imported Dragonflight Spare
		178136, -- Imported Dragonflight Spare
		178219, -- Imported Dragonflight Spare
		178222, -- Imported Dragonflight Spare
		178543, -- Imported Dragonflight Spare
		178550, -- Imported Dragonflight Spare
		178787, -- Imported Dragonflight Spare
		178926, -- Imported Dragonflight Spare
		179020, -- Imported Dragonflight Spare
		179023, -- Imported Dragonflight Spare
		179278, -- Imported Dragonflight Spare
		179310, -- Imported Dragonflight Spare
		179311, -- Imported Dragonflight Spare
		179311, -- Imported Dragonflight Spare
		1800,   -- Imported Dragonflight Spare
		1802,   -- Imported Dragonflight Spare
		180317, -- Imported Dragonflight Spare
		180318, -- Imported Dragonflight Spare
		180430, -- Imported Dragonflight Spare
		180532, -- Imported Dragonflight Spare
		1814,   -- Imported Dragonflight Spare
		181468, -- Imported Dragonflight Spare
		182121, -- Imported Dragonflight Spare
		182122, -- Imported Dragonflight Spare
		18222,  -- Imported Dragonflight Spare
		18224,  -- Imported Dragonflight Spare
		182459, -- Imported Dragonflight Spare
		182558, -- Imported Dragonflight Spare
		182737, -- Imported Dragonflight Spare
		184479, -- Imported Dragonflight Spare
		184480, -- Imported Dragonflight Spare
		184505, -- Imported Dragonflight Spare
		185476, -- Imported Dragonflight Spare
		18640,  -- Imported Dragonflight Spare
		18658,  -- Imported Dragonflight Spare
		186701, -- Imported Dragonflight Spare
		186987, -- Imported Dragonflight Spare
		186988, -- Imported Dragonflight Spare
		186989, -- Imported Dragonflight Spare
		186990, -- Imported Dragonflight Spare
		187648, -- Imported Dragonflight Spare
		187712, -- Imported Dragonflight Spare
		187716, -- Imported Dragonflight Spare
		187717, -- Imported Dragonflight Spare
		187718, -- Imported Dragonflight Spare
		187719, -- Imported Dragonflight Spare
		187720, -- Imported Dragonflight Spare
		187721, -- Imported Dragonflight Spare
		187744, -- Imported Dragonflight Spare
		187748, -- Imported Dragonflight Spare
		187802, -- Imported Dragonflight Spare
		188670, -- Imported Dragonflight Spare
		188761, -- Imported Dragonflight Spare
		191233, -- Imported Dragonflight Spare
		191234, -- Imported Dragonflight Spare
		191318, -- Imported Dragonflight Spare
		191319, -- Imported Dragonflight Spare
		191321, -- Imported Dragonflight Spare
		191322, -- Imported Dragonflight Spare
		191323, -- Imported Dragonflight Spare
		191325, -- Imported Dragonflight Spare
		191326, -- Imported Dragonflight Spare
		191328, -- Imported Dragonflight Spare
		191329, -- Imported Dragonflight Spare
		191330, -- Imported Dragonflight Spare
		191331, -- Imported Dragonflight Spare
		191332, -- Imported Dragonflight Spare
		191333, -- Imported Dragonflight Spare
		191334, -- Imported Dragonflight Spare
		191335, -- Imported Dragonflight Spare
		191336, -- Imported Dragonflight Spare
		191337, -- Imported Dragonflight Spare
		191339, -- Imported Dragonflight Spare
		191340, -- Imported Dragonflight Spare
		191341, -- Imported Dragonflight Spare
		191348, -- Imported Dragonflight Spare
		191349, -- Imported Dragonflight Spare
		191350, -- Imported Dragonflight Spare
		191352, -- Imported Dragonflight Spare
		191353, -- Imported Dragonflight Spare
		191357, -- Imported Dragonflight Spare
		191358, -- Imported Dragonflight Spare
		191360, -- Imported Dragonflight Spare
		191361, -- Imported Dragonflight Spare
		191362, -- Imported Dragonflight Spare
		191363, -- Imported Dragonflight Spare
		191364, -- Imported Dragonflight Spare
		191365, -- Imported Dragonflight Spare
		191367, -- Imported Dragonflight Spare
		191368, -- Imported Dragonflight Spare
		191370, -- Imported Dragonflight Spare
		191371, -- Imported Dragonflight Spare
		191373, -- Imported Dragonflight Spare
		191376, -- Imported Dragonflight Spare
		191377, -- Imported Dragonflight Spare
		191378, -- Imported Dragonflight Spare
		191379, -- Imported Dragonflight Spare
		191384, -- Imported Dragonflight Spare
		191386, -- Imported Dragonflight Spare
		191387, -- Imported Dragonflight Spare
		191388, -- Imported Dragonflight Spare
		191393, -- Imported Dragonflight Spare
		191394, -- Imported Dragonflight Spare
		191395, -- Imported Dragonflight Spare
		191396, -- Imported Dragonflight Spare
		191397, -- Imported Dragonflight Spare
		191398, -- Imported Dragonflight Spare
		191399, -- Imported Dragonflight Spare
		191400, -- Imported Dragonflight Spare
		191401, -- Imported Dragonflight Spare
		191500, -- Imported Dragonflight Spare
		191506, -- Imported Dragonflight Spare
		191509, -- Imported Dragonflight Spare
		191515, -- Imported Dragonflight Spare
		191519, -- Imported Dragonflight Spare
		191580, -- Imported Dragonflight Spare
		192553, -- Imported Dragonflight Spare
		192615, -- Imported Dragonflight Spare
		192636, -- Imported Dragonflight Spare
		192836, -- Imported Dragonflight Spare
		193214, -- Imported Dragonflight Spare
		194267, -- Imported Dragonflight Spare
		194483, -- Imported Dragonflight Spare
		194567, -- Imported Dragonflight Spare
		194568, -- Imported Dragonflight Spare
		194569, -- Imported Dragonflight Spare
		194570, -- Imported Dragonflight Spare
		194571, -- Imported Dragonflight Spare
		194573, -- Imported Dragonflight Spare
		194574, -- Imported Dragonflight Spare
		194576, -- Imported Dragonflight Spare
		194579, -- Imported Dragonflight Spare
		194737, -- Imported Dragonflight Spare
		194817, -- Imported Dragonflight Spare
		194819, -- Imported Dragonflight Spare
		194874, -- Imported Dragonflight Spare
		194877, -- Imported Dragonflight Spare
		194892, -- Imported Dragonflight Spare
		194893, -- Imported Dragonflight Spare
		195543, -- Imported Dragonflight Spare
		197758, -- Imported Dragonflight Spare
		197760, -- Imported Dragonflight Spare
		197763, -- Imported Dragonflight Spare
		197771, -- Imported Dragonflight Spare
		197775, -- Imported Dragonflight Spare
		197779, -- Imported Dragonflight Spare
		197781, -- Imported Dragonflight Spare
		197786, -- Imported Dragonflight Spare
		197791, -- Imported Dragonflight Spare
		197792, -- Imported Dragonflight Spare
		197855, -- Imported Dragonflight Spare
		198045, -- Imported Dragonflight Spare
		198082, -- Imported Dragonflight Spare
		198109, -- Imported Dragonflight Spare
		198113, -- Imported Dragonflight Spare
		198116, -- Imported Dragonflight Spare
		198403, -- Imported Dragonflight Spare
		198491, -- Imported Dragonflight Spare
		198614, -- Imported Dragonflight Spare
		198891, -- Imported Dragonflight Spare
		199219, -- Imported Dragonflight Spare
		200265, -- Imported Dragonflight Spare
		200304, -- Imported Dragonflight Spare
		200886, -- Imported Dragonflight Spare
		200944, -- Imported Dragonflight Spare
		201045, -- Imported Dragonflight Spare
		201047, -- Imported Dragonflight Spare
		201399, -- Imported Dragonflight Spare
		201404, -- Imported Dragonflight Spare
		201410, -- Imported Dragonflight Spare
		201422, -- Imported Dragonflight Spare
		201424, -- Imported Dragonflight Spare
		201721, -- Imported Dragonflight Spare
		201741, -- Imported Dragonflight Spare
		201742, -- Imported Dragonflight Spare
		202070, -- Imported Dragonflight Spare
		202071, -- Imported Dragonflight Spare
		204463, -- Imported Dragonflight Spare
		21215,  -- Imported Dragonflight Spare
		21721,  -- Imported Dragonflight Spare
		21877,  -- Imported Dragonflight Spare
		21881,  -- Imported Dragonflight Spare
		21882,  -- Imported Dragonflight Spare
		21887,  -- Imported Dragonflight Spare
		22445,  -- Imported Dragonflight Spare
		22446,  -- Imported Dragonflight Spare
		22449,  -- Imported Dragonflight Spare
		2251,   -- Imported Dragonflight Spare
		22553,  -- Imported Dragonflight Spare
		22576,  -- Imported Dragonflight Spare
		22577,  -- Imported Dragonflight Spare
		22644,  -- Imported Dragonflight Spare
		22785,  -- Imported Dragonflight Spare
		22786,  -- Imported Dragonflight Spare
		22789,  -- Imported Dragonflight Spare
		22791,  -- Imported Dragonflight Spare
		22829,  -- Imported Dragonflight Spare
		22832,  -- Imported Dragonflight Spare
		2318,   -- Imported Dragonflight Spare
		2319,   -- Imported Dragonflight Spare
		23386,  -- Imported Dragonflight Spare
		2362,   -- Imported Dragonflight Spare
		23810,  -- Imported Dragonflight Spare
		24246,  -- Imported Dragonflight Spare
		24401,  -- Imported Dragonflight Spare
		2447,   -- Imported Dragonflight Spare
		2449,   -- Imported Dragonflight Spare
		2450,   -- Imported Dragonflight Spare
		2452,   -- Imported Dragonflight Spare
		2453,   -- Imported Dragonflight Spare
		25,     -- Imported Dragonflight Spare
		25049,  -- Imported Dragonflight Spare
		25064,  -- Imported Dragonflight Spare
		25064,  -- Imported Dragonflight Spare
		25341,  -- Imported Dragonflight Spare
		25342,  -- Imported Dragonflight Spare
		25343,  -- Imported Dragonflight Spare
		25344,  -- Imported Dragonflight Spare
		25345,  -- Imported Dragonflight Spare
		25346,  -- Imported Dragonflight Spare
		25347,  -- Imported Dragonflight Spare
		25348,  -- Imported Dragonflight Spare
		25352,  -- Imported Dragonflight Spare
		25356,  -- Imported Dragonflight Spare
		25357,  -- Imported Dragonflight Spare
		25359,  -- Imported Dragonflight Spare
		25360,  -- Imported Dragonflight Spare
		25361,  -- Imported Dragonflight Spare
		25362,  -- Imported Dragonflight Spare
		25364,  -- Imported Dragonflight Spare
		25369,  -- Imported Dragonflight Spare
		25370,  -- Imported Dragonflight Spare
		25373,  -- Imported Dragonflight Spare
		25374,  -- Imported Dragonflight Spare
		25375,  -- Imported Dragonflight Spare
		25377,  -- Imported Dragonflight Spare
		25378,  -- Imported Dragonflight Spare
		25379,  -- Imported Dragonflight Spare
		25381,  -- Imported Dragonflight Spare
		25383,  -- Imported Dragonflight Spare
		25384,  -- Imported Dragonflight Spare
		25387,  -- Imported Dragonflight Spare
		25389,  -- Imported Dragonflight Spare
		25390,  -- Imported Dragonflight Spare
		25391,  -- Imported Dragonflight Spare
		25392,  -- Imported Dragonflight Spare
		25393,  -- Imported Dragonflight Spare
		25394,  -- Imported Dragonflight Spare
		25395,  -- Imported Dragonflight Spare
		25396,  -- Imported Dragonflight Spare
		25397,  -- Imported Dragonflight Spare
		25398,  -- Imported Dragonflight Spare
		25399,  -- Imported Dragonflight Spare
		25401,  -- Imported Dragonflight Spare
		25402,  -- Imported Dragonflight Spare
		25404,  -- Imported Dragonflight Spare
		25405,  -- Imported Dragonflight Spare
		25406,  -- Imported Dragonflight Spare
		25649,  -- Imported Dragonflight Spare
		25707,  -- Imported Dragonflight Spare
		2589,   -- Imported Dragonflight Spare
		2592,   -- Imported Dragonflight Spare
		2643,   -- Imported Dragonflight Spare
		2650,   -- Imported Dragonflight Spare
		2674,   -- Imported Dragonflight Spare
		2675,   -- Imported Dragonflight Spare
		2677,   -- Imported Dragonflight Spare
		2678,   -- Imported Dragonflight Spare
		2701,   -- Imported Dragonflight Spare
		2723,   -- Imported Dragonflight Spare
		27435,  -- Imported Dragonflight Spare
		2771,   -- Imported Dragonflight Spare
		2772,   -- Imported Dragonflight Spare
		2777,   -- Imported Dragonflight Spare
		2781,   -- Imported Dragonflight Spare
		2782,   -- Imported Dragonflight Spare
		27825,  -- Imported Dragonflight Spare
		27825,  -- Imported Dragonflight Spare
		27825,  -- Imported Dragonflight Spare
		27854,  -- Imported Dragonflight Spare
		27855,  -- Imported Dragonflight Spare
		27859,  -- Imported Dragonflight Spare
		27860,  -- Imported Dragonflight Spare
		27978,  -- Imported Dragonflight Spare
		2836,   -- Imported Dragonflight Spare
		2838,   -- Imported Dragonflight Spare
		28399,  -- Imported Dragonflight Spare
		2924,   -- Imported Dragonflight Spare
		2934,   -- Imported Dragonflight Spare
		29449,  -- Imported Dragonflight Spare
		29451,  -- Imported Dragonflight Spare
		29453,  -- Imported Dragonflight Spare
		30810,  -- Imported Dragonflight Spare
		30816,  -- Imported Dragonflight Spare
		3173,   -- Imported Dragonflight Spare
		3189,   -- Imported Dragonflight Spare
		3190,   -- Imported Dragonflight Spare
		31915,  -- Imported Dragonflight Spare
		32902,  -- Imported Dragonflight Spare
		32905,  -- Imported Dragonflight Spare
		33236,  -- Imported Dragonflight Spare
		33444,  -- Imported Dragonflight Spare
		33445,  -- Imported Dragonflight Spare
		33447,  -- Imported Dragonflight Spare
		33448,  -- Imported Dragonflight Spare
		33452,  -- Imported Dragonflight Spare
		33454,  -- Imported Dragonflight Spare
		33457,  -- Imported Dragonflight Spare
		33458,  -- Imported Dragonflight Spare
		33459,  -- Imported Dragonflight Spare
		33460,  -- Imported Dragonflight Spare
		33461,  -- Imported Dragonflight Spare
		33462,  -- Imported Dragonflight Spare
		33470,  -- Imported Dragonflight Spare
		3356,   -- Imported Dragonflight Spare
		3357,   -- Imported Dragonflight Spare
		3358,   -- Imported Dragonflight Spare
		33631,  -- Imported Dragonflight Spare
		3404,   -- Imported Dragonflight Spare
		34054,  -- Imported Dragonflight Spare
		35,     -- Imported Dragonflight Spare
		35562,  -- Imported Dragonflight Spare
		35947,  -- Imported Dragonflight Spare
		35948,  -- Imported Dragonflight Spare
		35953,  -- Imported Dragonflight Spare
		36,     -- Imported Dragonflight Spare
		3666,   -- Imported Dragonflight Spare
		3667,   -- Imported Dragonflight Spare
		3669,   -- Imported Dragonflight Spare
		3671,   -- Imported Dragonflight Spare
		3674,   -- Imported Dragonflight Spare
		3683,   -- Imported Dragonflight Spare
		3685,   -- Imported Dragonflight Spare
		3771,   -- Imported Dragonflight Spare
		37091,  -- Imported Dragonflight Spare
		37093,  -- Imported Dragonflight Spare
		36905,  -- Imported Dragonflight Spare
		3730,   -- Imported Dragonflight Spare
		3819,   -- Imported Dragonflight Spare
		36904,  -- Imported Dragonflight Spare
		3818,   -- Imported Dragonflight Spare
		37097,  -- Imported Dragonflight Spare
		3781,   -- Imported Dragonflight Spare
		3820,   -- Imported Dragonflight Spare
		3782,   -- Imported Dragonflight Spare
		36909,  -- Imported Dragonflight Spare
		3827,   -- Imported Dragonflight Spare
		3864,   -- Imported Dragonflight Spare
		3874,   -- Imported Dragonflight Spare
		3914,   -- Imported Dragonflight Spare
		3928,   -- Imported Dragonflight Spare
		39334,  -- Imported Dragonflight Spare
		39355,  -- Imported Dragonflight Spare
		3937,   -- Imported Dragonflight Spare
		39527,  -- Imported Dragonflight Spare
		3992,   -- Imported Dragonflight Spare
		3997,   -- Imported Dragonflight Spare
		4025,   -- Imported Dragonflight Spare
		41731,  -- Imported Dragonflight Spare
		41751,  -- Imported Dragonflight Spare
		41813,  -- Imported Dragonflight Spare
		4232,   -- Imported Dragonflight Spare
		4234,   -- Imported Dragonflight Spare
		4235,   -- Imported Dragonflight Spare
		43012,  -- Imported Dragonflight Spare
		4304,   -- Imported Dragonflight Spare
		4306,   -- Imported Dragonflight Spare
		4337,   -- Imported Dragonflight Spare
		4338,   -- Imported Dragonflight Spare
		43465,  -- Imported Dragonflight Spare
		43571,  -- Imported Dragonflight Spare
		43852,  -- Imported Dragonflight Spare
		4417,   -- Imported Dragonflight Spare
		4496,   -- Imported Dragonflight Spare
		4500,   -- Imported Dragonflight Spare
		4539,   -- Imported Dragonflight Spare
		4544,   -- Imported Dragonflight Spare
		4560, 	-- Imported Dragonflight Spare
		4599, 	-- Imported Dragonflight Spare
		4603, 	-- Imported Dragonflight Spare
		4604, 	-- Imported Dragonflight Spare
		4607, 	-- Imported Dragonflight Spare
		4608, 	-- Imported Dragonflight Spare
		4625, 	-- Imported Dragonflight Spare
		4632,   -- Imported Dragonflight Spare
		4637,   -- Imported Dragonflight Spare
		4638,   -- Imported Dragonflight Spare
		4674,   -- Imported Dragonflight Spare
		49563,  -- Imported Dragonflight Spare
		49564,  -- Imported Dragonflight Spare
		49565,  -- Imported Dragonflight Spare
		49566,  -- Imported Dragonflight Spare
		52843,  -- Imported Dragonflight Spare
		5465,   -- Imported Dragonflight Spare
		5469,   -- Imported Dragonflight Spare
		5471,   -- Imported Dragonflight Spare
		54868,  -- Imported Dragonflight Spare
		5498,   -- Imported Dragonflight Spare
		5500,   -- Imported Dragonflight Spare
		5503,   -- Imported Dragonflight Spare
		5504,   -- Imported Dragonflight Spare
		5571,   -- Imported Dragonflight Spare
		5572,   -- Imported Dragonflight Spare
		5637,   -- Imported Dragonflight Spare
		5760,   -- Imported Dragonflight Spare
		5784,   -- Imported Dragonflight Spare
		5785,   -- Imported Dragonflight Spare
		58256,  -- Imported Dragonflight Spare
		58259,  -- Imported Dragonflight Spare
		62413,  -- Imported Dragonflight Spare
		62414,  -- Imported Dragonflight Spare
		6289,   -- Imported Dragonflight Spare
		6308,   -- Imported Dragonflight Spare
		63128,  -- Imported Dragonflight Spare
		6518,   -- Imported Dragonflight Spare
		6530,   -- Imported Dragonflight Spare
		67229,  -- Imported Dragonflight Spare
		6889,   -- Imported Dragonflight Spare
		7005,   -- Imported Dragonflight Spare
		7067,   -- Imported Dragonflight Spare
		7068,   -- Imported Dragonflight Spare
		7070,   -- Imported Dragonflight Spare
		7075,   -- Imported Dragonflight Spare
		7079,   -- Imported Dragonflight Spare
		7080,   -- Imported Dragonflight Spare
		72092,  -- Imported Dragonflight Spare
		72093,  -- Imported Dragonflight Spare
		72094,  -- Imported Dragonflight Spare
		72103,  -- Imported Dragonflight Spare
		72234,  -- Imported Dragonflight Spare
		723,    -- Imported Dragonflight Spare
		7296,   -- Imported Dragonflight Spare
		72988,  -- Imported Dragonflight Spare
		74249,  -- Imported Dragonflight Spare
		74833,  -- Imported Dragonflight Spare
		74834,  -- Imported Dragonflight Spare
		74837,  -- Imported Dragonflight Spare
		74839,  -- Imported Dragonflight Spare
		74840,  -- Imported Dragonflight Spare
		74841,  -- Imported Dragonflight Spare
		74842,  -- Imported Dragonflight Spare
		74844,  -- Imported Dragonflight Spare
		74849,  -- Imported Dragonflight Spare
		74850,  -- Imported Dragonflight Spare
		75014,  -- Imported Dragonflight Spare
		76061,  -- Imported Dragonflight Spare
		765,    -- Imported Dragonflight Spare
		768,    -- Imported Dragonflight Spare
		769,    -- Imported Dragonflight Spare
		774,    -- Imported Dragonflight Spare
		783,    -- Imported Dragonflight Spare
		785,    -- Imported Dragonflight Spare
		79010,  -- Imported Dragonflight Spare
		7909,   -- Imported Dragonflight Spare
		7910,   -- Imported Dragonflight Spare
		7912,   -- Imported Dragonflight Spare
		7972,   -- Imported Dragonflight Spare
		81197,  -- Imported Dragonflight Spare
		814,    -- Imported Dragonflight Spare
		81403,  -- Imported Dragonflight Spare
		81405,  -- Imported Dragonflight Spare
		81406,  -- Imported Dragonflight Spare
		81409,  -- Imported Dragonflight Spare
		81413,  -- Imported Dragonflight Spare
		81414,  -- Imported Dragonflight Spare
		8165,   -- Imported Dragonflight Spare
		8169,   -- Imported Dragonflight Spare
		8170,   -- Imported Dragonflight Spare
		82392,  -- Imported Dragonflight Spare
		83097,  -- Imported Dragonflight Spare
		8747,   -- Imported Dragonflight Spare
		8753,   -- Imported Dragonflight Spare
		8766,   -- Imported Dragonflight Spare
		8838,   -- Imported Dragonflight Spare
		8839,   -- Imported Dragonflight Spare
		8846,   -- Imported Dragonflight Spare
		88567,  -- Imported Dragonflight Spare
		89112,  -- Imported Dragonflight Spare
		8932,   -- Imported Dragonflight Spare
		8948,   -- Imported Dragonflight Spare
		8950,   -- Imported Dragonflight Spare
		8952,   -- Imported Dragonflight Spare
		8953,   -- Imported Dragonflight Spare
		90747,  -- Imported Dragonflight Spare
		90749,  -- Imported Dragonflight Spare
		90755,  -- Imported Dragonflight Spare
		90770,  -- Imported Dragonflight Spare
		90785,  -- Imported Dragonflight Spare
		90800,  -- Imported Dragonflight Spare
		90808,  -- Imported Dragonflight Spare
		9295,   -- Imported Dragonflight Spare
		},
	},
	raid_consumables_stock_5_warlock = {
		name = "Consumables Raid 05 (Warlock)",
		desc = "Move low stock raiding consumables items into their own category.",
		category = "|cffB5D3E7Raid (req. 5)|r",
		order = 888,
		items = {
		132514,	-- Consumables Raid Common 05
		200018,	-- Consumables Raid Common 05
		200020,	-- Consumables Raid Common 05
		200023,	-- Consumables Raid Common 05
		200030,	-- Consumables Raid Common 05
		200032,	-- Consumables Raid Common 05
		200038,	-- Consumables Raid Common 05
		200054,	-- Consumables Raid Common 05
		192655,	-- Consumables Raid Aijson 05
		193565,	-- Consumables Raid Aijson 05
		200037,	-- Consumables Raid Aijson 05
		29739,  -- Consumables Raid Aijson 05
		194820,	-- Consumables Raid Runes 05
		201325,	-- Consumables Raid Runes 05
		}
	},
	raid_consumables_stock_5_deathknight= {
		name = "Consumables Raid 5 (Deathknight)",
		desc = "Move low stock raiding consumables items into their own category.",
		category = "|cffB5D3E7Raid (req. 5)|r",
		order = 888,
		items = {
		132514,	-- Consumables Raid Common 05
		200018,	-- Consumables Raid Common 05
		200020,	-- Consumables Raid Common 05
		200023,	-- Consumables Raid Common 05
		200030,	-- Consumables Raid Common 05
		200032,	-- Consumables Raid Common 05
		200038,	-- Consumables Raid Common 05
		200054,	-- Consumables Raid Common 05
		193564,	-- Consumables Raid Yaseph 05
		194820,	-- Consumables Raid Runes 05
		201325,	-- Consumables Raid Runes 05
		}
	},
	raid_consumables_stock_40_warlock = {
		name = "Consumables Raid 40 (Warlock)",
		desc = "Move high stock raiding consumables items into their own category.",
		-- category = "|cffB5D3E7Consumables Raid 40|r",
		category = "|cffB5D3E7Raid (req. 40)|r",
		order = 888,
		items = {
		191320,	-- Consumables Raid Yaseph 40
		191338,	-- Consumables Raid Aijson 40
		191359,	-- Consumables Raid Yaseph 40
		191374,	-- Consumables Raid Common 40
		191380,	-- Consumables Raid Common 40
		191389,	-- Consumables Raid Common 40
		191940,	-- Consumables Raid Yaseph 40
		191945,	-- Consumables Raid Yaseph 40
		197778,	-- Consumables Raid Yaseph 40
		197784,	-- Consumables Raid Aijson 40
		197795,	-- Consumables Raid Common 40
		}
	},
	raid_consumables_stock_40_deathknight = {
		name = "Consumables Raid 40 (Deathknight)",
		desc = "Move high stock raiding consumables items into their own category.",
		-- category = "|cffB5D3E7Consumables Raid 40|r",
		category = "|cffB5D3E7Raid (req. 40)|r",
		order = 888,
		items = {
		191320,	-- Consumables Raid Yaseph 40
		191338,	-- Consumables Raid Aijson 40
		191359,	-- Consumables Raid Yaseph 40
		191374,	-- Consumables Raid Common 40
		191380,	-- Consumables Raid Common 40
		191389,	-- Consumables Raid Common 40
		191940,	-- Consumables Raid Yaseph 40
		191945,	-- Consumables Raid Yaseph 40
		197778,	-- Consumables Raid Yaseph 40
		197784,	-- Consumables Raid Aijson 40
		197795,	-- Consumables Raid Common 40
		}
	},
}
