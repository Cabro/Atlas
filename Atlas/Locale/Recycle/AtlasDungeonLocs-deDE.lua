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

	local myCategory = "Dungeon Standorte";

	local myData = {
		DLEast = {
			ZoneName = "Dungeon Standorte (Osten)";
			Location = "\195\150stlicher K\195\182nigreiche";
			BLUE.."A) Alteractal, ".._RED.."Alteracgebirge/";
				_RED.."     Vorgebirge des H\195\188gellands";
			BLUE.."B) Arathibecken, ".._RED.."Arathihochland";
			GREY.."1) Das scharlachrote Kloster, ".._RED.."Tirisfal";
			GREY.."2) Stratholme, ".._RED.."\195\150stliche Pestl\195\164nder";
			GREY..INDENT.."   Naxxramas, ".._RED.."Stratholme/";
				_RED.."     \195\150stliche Pestl\195\164nder";
			GREY.."3) Scholomance, ".._RED.."Westliche Pestl\195\164nder";
			GREY.."4) Burg Schattenfang, ".._RED.."Silberwald";
			GREY.."5) Gnomeregan, ".._RED.."Dun Morogh";
			GREY.."6) Uldaman, ".._RED.."\195\150dland";
			GREY.."7) Pechschwingenhort, ".._RED.."Schwarzfelsspitze";
			GREY..INDENT.."   Schwarzfelstiefen, ".._RED.."Der Schwarzfels";
			GREY..INDENT.."   Schwarzfelsspitze, ".._RED.."Der Schwarzfels";
			GREY..INDENT.."   Geschmolzener Kern, ".._RED.."Schwarzfelstiefen";
			GREY.."8) Das Verlies, ".._RED.."Sturmwind";
			GREY.."9) Die Todesminen, ".._RED.."Westfall";
			GREY.."10) Zul'Gurub, ".._RED.."Schlingendorntal";
			GREY.."11) Der Tempel von Atal'Hakkar,";
				_RED.."      S\195\188mpfe des Elends";
			"";
			"";
			"";
			BLUE.."Blau:"..ORNG.." Schlachtfelder";
			GREY.."Wei\195\159:"..ORNG.." Instanzen";
		};
		DLWest = {
			ZoneName = "Dungeon Standorte (Westen)";
			Location = "Kalimdor";
			BLUE.."A) Kriegshymnenschlucht,";
				_RED.."     Brachland / Eschental";
			GREY.."1) Tiefschwarze Grotte, ".._RED.."Eschental";
			GREY.."2) Der Flammenschlund, ".._RED.."Orgrimmar";
			GREY.."3) Die H\195\182hlen des Wehklagens,";
			_RED.."    Brachland";
			GREY.."4) Maraudon, ".._RED.."Desolace";
			GREY.."5) D\195\188sterbruch, ".._RED.."Feralas";
			GREY.."6) Kral der Klingenhauer, ".._RED.."Brachland";
			GREY.."7) H\195\188gel der Klingenhauer, ".._RED.."Brachland";
			GREY.."8) Onyxias Hort, ".._RED.."D\195\188stermarschen";
			GREY.."9) Zul'Farrak, ".._RED.."Tanaris";
			GREY.."10) Ruinen von Ahn'Qiraj, ".._RED.."Silithus";
			GREY..INDENT.."Tempel von Ahn'Qiraj, ".._RED.."Silithus";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			BLUE.."Blau:"..ORNG.." Schlachtfelder";
			GREY.."Wei\195\159:"..ORNG.." Instanzen";
		};
	};

	Atlas_RegisterPlugin("AtlasDungeonLocs", myCategory, myData);

end
