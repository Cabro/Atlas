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

if ( GetLocale() == "deDE" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Schlachtfeldkarten";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "Alteractal (Norden)";
			Acronym = "AV";
			Location = "Vorgebirge des H\195\188gellands";
			BLUE.."A) Eingang";
			BLUE.."B) Dun Baldar (Allianz)";
			_RED.."1) Lazarett der Sturmlanzen";
			_RED.."2) Friedhof der Sturmlanzen";
			_RED.."3) Steinbruchfriedhof";
			_RED.."4) Schneewehenfriedhof";
			ORNG.."5) Nordbunker von Dun Baldar";
			GREY..INDENT.."Schwadronskommandant Mulverick (Horde)";
			ORNG.."6) S\195\188dbunker von Dun Baldar";
			ORNG.."7) Eisschwingenbunker";
			GREY..INDENT.."Schwadronskommandant Guse (Horde)";
			GREY..INDENT.."Kommandant Karl Philips (Allianz)";
			ORNG.."8) Steinbruchau\195\159enposten (Balinda)";
			ORNG.."9) Steinbruchbunker";
			GREY.."10) Eisenschachtmine";
			GREY.."11) Eisschwingenh\195\182hle";
			GREY.."12) Dampfs\195\164ge (Horde)";
			GREY.."13) Schwadronskommandant Jeztor (Horde)";
			GREY.."14) Ivus der Waldf\195\188rst (Beschw\195\182rungszone)";
			"";
			"";
			"";
			"";
			"";
			_RED.."Rot:"..BLUE.." Friedh\195\182fe, Einnehmbare Gebiete";
			ORNG.."Orange:"..BLUE.." Bunker, T\195\188rme, Zerst\195\182rbare Gebiete";
			GREY.."Wei\195\159:"..BLUE.." Angreifbare NPCs, Quest-Gebiete";
		};
		AlteracValleySouth = {
			ZoneName = "Alteractal (S\195\188den)";
			Acronym = "AV";
			Location = "Vorgebirge des H\195\188gellands";
			BLUE.."A) Eingang";
			BLUE.."B) Burg Frostwolf (Horde)";
			_RED.."1) Heilerh\195\188tte der Frostw\195\182lfe";
			_RED.."2) Friedhof der Frostw\195\182lfe";
			_RED.."3) Eisblutfriedhof";
			ORNG.."4) Westlicher Frostwolfturm";
			GREY..INDENT.."Schwadronskommandant Ichman (Allianz)";
			ORNG.."5) \195\150stlicher Frostwolfturm";
			ORNG.."6) Turmstellung";
			GREY..INDENT.."Schwadronskommandant Slidore (Allianz)";
			GREY..INDENT.."Kommandant Louis Philips (Horde)";
			ORNG.."7) Eisblutturm";
			ORNG.."8) Eisblutgarnison (Galvangar)";
			GREY.."9) H\195\182hle der Wildpfoten";
			GREY.."10) Wolfsreiterkommandant der Frostw\195\182lfe";
			GREY.."11) Schwadronskommandant Vipore (Allianz)";
			GREY.."12) Eisbei\195\159ermine";
			GREY.."13) Dampfs\195\164ge (Allianz)";
			GREY.."14) Lokholar der Eislord (Beschw\195\182rungszone)";
			"";
			"";
			"";
			"";
			"";
			_RED.."Rot:"..BLUE.." Friedh\195\182fe, Einnehmbare Gebiete";
			ORNG.."Orange:"..BLUE.." Bunker, T\195\188rme, Zerst\195\182rbare Gebiete";
			GREY.."Wei\195\159:"..BLUE.." Angreifbare NPCs, Quest-Gebiete";
		};
		ArathiBasin = {
			ZoneName = "Arathibecken";
			Acronym = "AB";
			Location = "Arathihochland";
			BLUE.."A) Trollbanns Halle";
			BLUE.."B) Die entweihte Feste";
			GREY.."1) St\195\164lle";
			GREY.."2) Goldmine";
			GREY.."3) Schmiede";
			GREY.."4) S\195\164gewerk";
			GREY.."5) Hof";
		};
		WarsongGulch = {
			ZoneName = "Kriegshymnenschlucht";
			Acronym = "WS";
			Location = "Eschental / Brachland";
			BLUE.."A) Feste der Silberschwingen (Allianz)";
			BLUE.."B) S\195\164gewerk des Kriegshymnenklans (Horde)";
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
