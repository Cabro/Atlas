--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005, 2006 Dan Gilbert
	Email me at loglow@gmail.com

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

if ( GetLocale() == "enUS" or GetLocale() == "enGB" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Dungeon Locations";

	local myData = {
		DLEast = {
			ZoneName = "Dungeon Locations (East)";
			Location = "Eastern Kingdoms";
			BLUE.."A) Alterac Valley, ".._RED.."Alterac / Hillsbrad";
			BLUE.."B) Arathi Basin, ".._RED.."Arathi Highlands";
			GREY.."1) Scarlet Monastery, ".._RED.."Tirisfal Glade";
			GREY.."2) Stratholme, ".._RED.."Eastern Plaguelands";
			GREY..INDENT.."Naxxramas, ".._RED.."Stratholme";
			GREY.."3) Scholomance, ".._RED.."Western Plaguelands";
			GREY.."4) Shadowfang Keep, ".._RED.."Silverpine Forest";
			GREY.."5) Gnomeregan, ".._RED.."Dun Morogh";
			GREY.."6) Uldaman, ".._RED.."Badlands";
			GREY.."7) Blackwing Lair, ".._RED.."Blackrock Spire";
			GREY..INDENT.."Blackrock Depths, ".._RED.."Blackrock Mountain";
			GREY..INDENT.."Blackrock Spire, ".._RED.."Blackrock Mountain";
			GREY..INDENT.."Molten Core, ".._RED.."Blackrock Depths";
			GREY.."8) The Stockade, ".._RED.."Stormwind City";
			GREY.."9) The Deadmines, ".._RED.."Westfall";
			GREY.."10) Zul'Gurub, ".._RED.."Stranglethorn Vale";
			GREY.."11) The Sunken Temple, ".._RED.."Swamp of Sorrows";
			"";
			"";
			"";
			"";
			"";
			"";
			BLUE.."Blue:"..ORNG.." Battlegrounds";
			GREY.."White:"..ORNG.." Instances";
		};
		DLWest = {
			ZoneName = "Dungeon Locations (West)";
			Location = "Kalimdor";
			BLUE.."A) Warsong Gulch, ".._RED.."The Barrens / Ashenvale";
			GREY.."1) Blackfathom Deeps, ".._RED.."Ashenvale";
			GREY.."2) Ragefire Chasm, ".._RED.."Orgrimmar";
			GREY.."3) Wailing Caverns, ".._RED.."The Barrens";
			GREY.."4) Maraudon, ".._RED.."Desolace";
			GREY.."5) Dire Maul, ".._RED.."Feralas";
			GREY.."6) Razorfen Kraul, ".._RED.."The Barrens";
			GREY.."7) Razorfen Downs, ".._RED.."The Barrens";
			GREY.."8) Onyxia's Lair, ".._RED.."Dustwallow Marsh";
			GREY.."9) Zul'Farrak, ".._RED.."Tanaris";
			GREY.."10) The Ruins of Ahn'Qiraj, ".._RED.."Silithus";
			GREY..INDENT.."The Temple of Ahn'Qiraj, ".._RED.."Silithus";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			BLUE.."Blue:"..ORNG.." Battlegrounds";
			GREY.."White:"..ORNG.." Instances";
		};
	};

	Atlas_RegisterPlugin("AtlasDungeonLocs", myCategory, myData);

end
