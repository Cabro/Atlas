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

	local myCategory = "Cartes de champs de bataille";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "Vall\195\169e d'Alterac (Nord)";
			Location = "Montagnes d'Alterac";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Dun Baldar (Alliance)";
			_RED.."1) Poste de secours Stormpike";
			_RED.."2) Cimeti\195\168re Stormpike";
			_RED.."3) Cimeti\195\168re Stonehearth";
			_RED.."4) Cimeti\195\168re des neiges";
			ORNG.."5) Fortin nord de Dun Baldar";
			GREY..INDENT.."Chef d'escadrille Mulverick (Horde)";
			ORNG.."6) Fortin sud de Dun Baldar";
			ORNG.."7) Tour de l'Aile de glace";
			GREY..INDENT.."Chef d'escadrille Guse (Horde)";
			GREY..INDENT.."Commandant Karl Philips (Alliance)";
			ORNG.."8) Avant-poste de Stonehearth (Balinda)";
			ORNG.."9) Fortin de Stonehearth";
			GREY.."10) Mine de Gouffrefer";
			GREY.."11) Caverne de l'Aile de glace";
			GREY.."12) Scie m\195\169canique (Horde)";
			GREY.."13) Chef d'escadrille Jeztor (Horde)";
			GREY.."14) Ivus le Seigneur des for\195\170ts (zone d'invocation)";
			"";
			"";
			"";
			"";
			"";
			_RED.."Rouge:"..BLUE.." Cimeti\195\168res, Zones capturable";
			ORNG.."Orange:"..BLUE.." Fortins, Tours, Zones destructibles";
			GREY.."Blanc:"..BLUE.." PNJs, Zones de qu\195\170tes";
		};
		AlteracValleySouth = {
			ZoneName = "Vall\195\169e d'Alterac (Sud)";
			Location = "Contreforts d'Hillsbrad";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Donjon Frostwolf (Horde)";
			_RED.."1) Hutte de gu\195\169rison Frostwolf";
			_RED.."2) Cimeti\195\168re Frostwolf";
			_RED.."3) Cimeti\195\168re de Glacesang";
			ORNG.."4) Tour Frostwolf occidentale";
			ORNG.."5) Tour Frostwolf orientale";
			GREY..INDENT.."Chef d'escadrille Ichman (Alliance)";
			ORNG.."6) Tour de la Halte";
			GREY..INDENT.."Chef d'escadrille Slidore (Alliance)";
			GREY..INDENT.."Commandant Louis Philips (Horde)";
			ORNG.."7) Tour de Glacesang";
			ORNG.."8) Garnison de Glacesang (Galvangar)";
			GREY.."9) Caverne des Follepatte";
			GREY.."10) Commandant des chevaucheurs de loup";
			GREY.."11) Chef d'escadrille Vipore (Alliance)";
			GREY.."12) Mine de Froidedent";
			GREY.."13) Scie m\195\169canique (Alliance)";
			GREY.."14) Lokholar le Seigneur de glace (zone d'invocation)";
			"";
			"";
			"";
			"";
			"";
			_RED.."Rouge:"..BLUE.." Cimeti\195\168res, Zones capturable";
			ORNG.."Orange:"..BLUE.." Fortins, Tours, Zones destructibles";
			GREY.."Blanc:"..BLUE.." PNJs, Zones de qu\195\170tes";
		};
		ArathiBasin = {
			ZoneName = "Bassin d'Arathi";
			Location = "Hautes-terres d'Arathi";
			BLUE.."A) Salle de Trollbane (Alliance)";
			BLUE.."B) L'antre des Profanateurs (Horde)";
			GREY.."1) Ecuries";
			GREY.."2) Mine";
			GREY.."3) Forge";
			GREY.."4) Scierie";
			GREY.."5) Ferme";
		};
		WarsongGulch = {
			ZoneName = "Goulet des Warsong";
			Location = "Ashenvale / Les Tarrides";
			BLUE.."A) Fort d'Aile-argent (Alliance)";
			BLUE.."B) Scierie des Warsong (Horde)";
		};
	};

	myData.AlteracValleyNorth.LevelRange =		"51-60";
	myData.AlteracValleySouth.LevelRange =		"51-60";
	myData.ArathiBasin.LevelRange =				"20-60";
	myData.WarsongGulch.LevelRange =			"10-60";

	myData.AlteracValleyNorth.PlayerLimit =		"40";
	myData.AlteracValleySouth.PlayerLimit =		"40";
	myData.ArathiBasin.PlayerLimit =			"15";
	myData.WarsongGulch.PlayerLimit =			"10";

	Atlas_RegisterPlugin("AtlasBattlegrounds", myCategory, myData);

end
