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

if ( GetLocale() == "frFR" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Emplacements des instances";

	local myData = {
		DLEast = {
			ZoneName = "Instances (Est)";
			Location = "Royaumes de l'Est";
			BLUE.."A) Vall\195\169e d'Alterac, ".._RED.."Alterac / Hillsbrad";
			BLUE.."B) Bassin d'Arathi, ".._RED.."Hautes-terres d'Arathi";
			GREY.."1) Monast\195\168re \195\169carlate, ".._RED.."Clairi\195\168re de Tirisfal";
			GREY.."2) Stratholme, ".._RED.."Maleterres de l\'Est";
			GREY..INDENT.."Naxxramas, ".._RED.."Stratholme";
			GREY.."3) Scholomance, ".._RED.."Maleterres de l\'Ouest";
			GREY.."4) Donjon d\'Ombrecroc, ".._RED.."For\195\170t des Pins Argent\195\169s";
			GREY.."5) Gnomeregan, ".._RED.."Dun Morogh";
			GREY.."6) Uldaman, ".._RED.."Terres ingrates";
			GREY.."7) Repaire de l\'Aile noire, ".._RED.."Montagne de Blackrock";
			GREY..INDENT.."Profondeurs de Blackrock, ".._RED.."Montagne de Blackrock";
			GREY..INDENT.."Pic Blackrock, ".._RED.."Montagne de Blackrock";
			GREY..INDENT.."C\197\147ur du Magma, ".._RED.."Profondeurs de Blackrock";
			GREY.."8) La Prison, ".._RED.."Cit\195\169 de Stormwind";
			GREY.."9) Les Mortemines, ".._RED.."Marche de l\'Ouest";
			GREY.."10) Zul'Gurub, ".._RED.."Vall\195\169e de Strangleronce";
			GREY.."11) Le temple englouti, ".._RED.."Marais des chagrins";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			BLUE.."Bleu:"..ORNG.." Champs de bataille";
			GREY.."Blanc:"..ORNG.." Instances";
		};
		DLWest = {
			ZoneName = "Instances (Ouest)";
			Location = "Kalimdor";
			BLUE.."A) Goulet des Warsong, ".._RED.."Ashenvale / Tarrides";
			GREY.."1) Profondeurs de Brassenoire, ".._RED.."Ashenvale";
			GREY.."2) Gouffre de Ragefeu, ".._RED.."Orgrimmar";
			GREY.."3) Cavernes des lamentations, ".._RED.."Les Tarrides";
			GREY.."4) Maraudon, ".._RED.."Desolace";
			GREY.."5) Hache-Tripes, ".._RED.."Feralas";
			GREY.."6) Kraal de Tranchebauge, ".._RED.."Les Tarrides";
			GREY.."7) Souilles de Tranchebauge, ".._RED.."Les Tarrides";
			GREY.."8) Repaire d\'Onyxia, ".._RED.."Mar\195\169cage d\'Aprefange";
			GREY.."9) Zul'Farrak, ".._RED.."Tanaris";
			GREY.."10) Ruines d'Ahn'Qiraj, ".._RED.."Silithus";
			GREY..INDENT.." Le temple d'Ahn'Qiraj, ".._RED.."Silithus";
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
			"";
			"";
			BLUE.."Bleu:"..ORNG.." Champs de bataille";
			GREY.."Blanc:"..ORNG.." Instances";
		};
	};

	Atlas_RegisterPlugin("AtlasDungeonLocs", myCategory, myData);

end
