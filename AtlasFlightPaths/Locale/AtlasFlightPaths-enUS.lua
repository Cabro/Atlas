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

	local myCategory = "Flight Path Maps";

	local myData = {
		FPAllianceEast = {
			ZoneName = "Alliance (East)";
			Location = "Eastern Kingdoms";
			GREY.."1) Light's Hope Chapel, ".._RED.."Eastern Plaguelands";
			GREY.."2) Chillwind Post, ".._RED.."Western Plaguelands";
			GREY.."3) Aerie Peak, ".._RED.."The Hinterlands";
			GREY.."4) Southshore, ".._RED.."Hillsbrad Foothills";
			GREY.."5) Refuge Point, ".._RED.."Arathi Highlands";
			GREY.."6) Menethil Harbor, ".._RED.."Wetlands";
			GREY.."7) Ironforge, ".._RED.."Dun Morogh";
			GREY.."8) Thelsamar, ".._RED.."Loch Modan";
			GREY.."9) Thorium Point, ".._RED.."Searing Gorge";
			GREY.."10) Morgan's Vigil, ".._RED.."Burning Steppes";
			GREY.."11) Stormwind, ".._RED.."Elwyn Forest";
			GREY.."12) Lakeshire, ".._RED.."Redridge Mountains";
			GREY.."13) Sentinel Hill, ".._RED.."Westfall";
			GREY.."14) Darkshire, ".._RED.."Duskwood";
			GREY.."15) Netherguard Keep, ".._RED.."The Blasted Lands";
			GREY.."16) Booty Bay, ".._RED.."Stranglethorn Vale";
		};
		FPAllianceWest = {
			ZoneName = "Alliance (West)";
			Location = "Kalimdor";
			GREY.."1) Rut'Theran Village, ".._RED.."Teldrassil";
			GREY.."2) Shrine of Remulos, ".._RED.."Moonglade";
			GREY.."3) Everlook, ".._RED.."Winterspring";
			GREY.."4) Auberdine, ".._RED.."Darkshore";
			GREY.."5) Talonbranch Glade, ".._RED.."Felwood";
			GREY.."6) Stonetalon Peak, ".._RED.."Stonetalon Mountains";
			GREY.."7) Astranaar, ".._RED.."Ashenvale Forest";
			GREY.."8) Talrendis Point, ".._RED.."Azshara";
			GREY.."9) Nijel's Point, ".._RED.."Desolace";
			GREY.."10) Ratchet, ".._RED.."The Barrens";
			GREY.."11) Theramore Isle, ".._RED.."Dustwallow Marsh";
			GREY.."12) Feathermoon Stronghold, ".._RED.."Ferelas";
			GREY.."13) Thalanaar, ".._RED.."Ferelas";
			GREY.."14) Marshall's Refuge, ".._RED.."Un'Goro Crater";
			GREY.."15) Cenarion Hold, ".._RED.."Silithus";
			GREY.."16) Gadgetzan, ".._RED.."Tanaris Desert";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			GREN.."Green: Druid-only";
		};
		FPHordeEast = {
			ZoneName = "Horde (East)";
			Location = "Eastern Kingdoms";
			GREY.."1) Light's Hope Chapel, ".._RED.."Eastern Plaguelands";
			GREY.."2) Undercity, ".._RED.."Tirisfal Glade";
			GREY.."3) The Sepulcher, ".._RED.."Silverpine Forest";
			GREY.."4) Tarren Mill, ".._RED.."Hillsbrad Foothills";
			GREY.."5) Revantusk Village, ".._RED.."The Hinterlands";
			GREY.."6) Hammerfall, ".._RED.."Arathi Highlands";
			GREY.."7) Thorium Point, ".._RED.."Searing Gorge";
			GREY.."8) Kargath, ".._RED.."Badlands";
			GREY.."9) Flame Crest, ".._RED.."Burning Steppes";
			GREY.."10) Stonard, ".._RED.."Swamp of Sorrows";
			GREY.."11) Grom'Gol, ".._RED.."Stranglethorn Vale";
			GREY.."12) Booty Bay, ".._RED.."Stranglethorn Vale";
		};
		FPHordeWest = {
			ZoneName = "Horde (West)";
			Location = "Kalimdor";
			GREY.."1) Shrine of Remulos, ".._RED.."Moonglade";
			GREY.."2) Everlook, ".._RED.."Winterspring";
			GREY.."3) Bloodvenom Post, ".._RED.."Felwood";
			GREY.."4) Zoram'gar Outpost, ".._RED.."Ashenvale";
			GREY.."5) Valormok, ".._RED.."Azshara";
			GREY.."6) Splintertree Post, ".._RED.."Ashenvale";
			GREY.."7) Orgrimmar, ".._RED.."Durotar";
			GREY.."8) Sunrock Retreat, ".._RED.."Stonetalon Mountains";
			GREY.."9) Crossroads, ".._RED.."The Barrens";
			GREY.."10) Ratchet, ".._RED.."The Barrens";
			GREY.."11) Shadowprey Village, ".._RED.."Desolace";
			GREY.."12) Thunder Bluff, ".._RED.."Mulgore";
			GREY.."13) Camp Taurajo, ".._RED.."The Barrens";
			GREY.."14) Brackenwall Village, ".._RED.."Dustwallow Marsh";
			GREY.."15) Camp Mojache, ".._RED.."Ferelas";
			GREY.."16) Freewind Post, ".._RED.."Thousand Needles";
			GREY.."17) Marshall's Refuge, ".._RED.."Un'Goro Crater";
			GREY.."18) Cenarion Hold, ".._RED.."Silithus";
			GREY.."19) Gadgetzan, ".._RED.."Tanaris Desert";
			"";
			"";
			"";
			"";
			"";
			GREN.."Green: Druid-only";
		};
	};

	Atlas_RegisterPlugin("AtlasFlightPaths", myCategory, myData);

end
