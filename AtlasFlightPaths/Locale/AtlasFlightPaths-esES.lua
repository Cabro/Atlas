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

if ( GetLocale() == "esES" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Mapa de Trayectorias";

	local myData = {
		FPAllianceEast = {
			ZoneName = "Alianza (Este)";
			Location = "Reinos del Este";
			GREY.."1) Light's Hope Chapel, ".._RED.."Tierras de la Peste del Este";
			GREY.."2) Chillwind Post, ".._RED.."Tierras de la Peste del Oeste";
			GREY.."3) Picor Nidal, ".._RED.."Tierras del Interior ";
			GREY.."4) Costasur, ".._RED.."Laderas de Trabalomas";
			GREY.."5) Refugio de la Zaga, ".._RED.."Tierras Altas de Arathi";
			GREY.."6) Puerto de Menethil, ".._RED.."Los Humedales";
			GREY.."7) Forjaz, ".._RED.."Dun Morogh";
			GREY.."8) Thelsamar, ".._RED.."Loch Modan";
			GREY.."9) Thorium Point, ".._RED.."La Garganta de Fuego";
			GREY.."10) Morgan's Vigil, ".._RED.."Las Estepas Ardientes";
			GREY.."11) Ventormenta, ".._RED.."Bosque de Elwynn";
			GREY.."12) Villa del Lago, ".._RED.."Montañas Crestagrana";
			GREY.."13) Colina de la Centinela, ".._RED.."Paramos de Poniente";
			GREY.."14) Villa Oscura, ".._RED.."Bosque del Ocaso";
			GREY.."15) Castillo de Netherguard, ".._RED.."Las Tierras Devastadas";
			GREY.."16) Bah\195\173a del Bot\195\173n, ".._RED.."Vega de Tuercespina";
			};
		FPAllianceWest = {
			ZoneName = "Alianza (Oeste)";
			Location = "Kalimdor";
			GREY.."1) Rut'Theran Village, ".._RED.."Teldrassil";
			GREY.."2) Shrine of Remulos, ".._RED.."Claro de la Luna";
			GREY.."3) Everlook, ".._RED.."Cuna del Invierno";
			GREY.."4) Auberdine, ".._RED.."Costa Oscura";
			GREY.."5) Talonbranch Glade, ".._RED.."Frondavil";
			GREY.."6) Stonetalon Peak, ".._RED.."Sierra Espolon";
			GREY.."7) Astranaar, ".._RED.."Bosque de Vallefresno";
			GREY.."8) Talrendis Point, ".._RED.."Azshara";
			GREY.."9) Nijel's Point, ".._RED.."Desolace";
			GREY.."10) Ratchet, ".._RED.."Los Baldios";
			GREY.."11) Theramore Isle, ".._RED.."Marjal Revolcafango";
			GREY.."12) Feathermoon Stronghold, ".._RED.."Ferelas";
			GREY.."13) Thalanaar, ".._RED.."Ferelas";
			GREY.."14) Marshall's Refuge, ".._RED.."Crater de Un'Goro";
			GREY.."15) Cenarion Hold, ".._RED.."Silithus";
			GREY.."16) Gadgetzan, ".._RED.."Desierto de Tanaris";
			"";
			GREN.."Green: Druid-only";
			};
		FPHordeEast = {
			ZoneName = "Horda (Este)";
			Location = "Reinos del Este";
			GREY.."1) Light's Hope Chapel, ".._RED.."Tierras de la Peste del Este";
			GREY.."2) Undercity, ".._RED.."Claros de Trisfal";
			GREY.."3) The Sepulcher, ".._RED.."Bosque de Argenteos";
			GREY.."4) Tarren Mill, ".._RED.."Laderas de Trabalomas";
			GREY.."5) Revantusk Village, ".._RED.."Tierras del Interior";
			GREY.."6) Hammerfall, ".._RED.."Tierras Altas de Arathi";
			GREY.."7) Thorium Point, ".._RED.."La Garganta de Fuego";
			GREY.."8) Kargath, ".._RED.."Tierras Inhospitas";
			GREY.."9) Flame Crest, ".._RED.."Las Estepas Ardientes";
			GREY.."10) Stonard, ".._RED.."Pantano de las Penas";
			GREY.."11) Grom'Gol, ".._RED.."Vega de Tuercespina";
			GREY.."12) Booty Bay, ".._RED.."Vega de Tuercespina";
		};
		FPHordeWest = {
			ZoneName = "Horda (Oeste)";
			Location = "Kalimdor";
			GREY.."1) Shrine of Remulos, ".._RED.."Claro de la Luna";
			GREY.."2) Everlook, ".._RED.."Cuna del Invierno";
			GREY.."3) Bloodvenom Post, ".._RED.."Frondavil";
			GREY.."4) Zoram'gar Outpost, ".._RED.."Ashenvale";
			GREY.."5) Valormok, ".._RED.."Azshara";
			GREY.."6) Splintertree Post, ".._RED.."Ashenvale";
			GREY.."7) Orgrimmar, ".._RED.."Durotar";
			GREY.."8) Sunrock Retreat, ".._RED.."Sierra Espolon";
			GREY.."9) Crossroads, ".._RED.."Los Baldios";
			GREY.."10) Ratchet, ".._RED.."Los Baldios";
			GREY.."11) Shadowprey Village, ".._RED.."Desolace";
			GREY.."12) Thunder Bluff, ".._RED.."Mulgore";
			GREY.."13) Camp Taurajo, ".._RED.."Los Baldios";
			GREY.."14) Brackenwall Village, ".._RED.."Marjal Revolcafango";
			GREY.."15) Camp Mojache, ".._RED.."Ferelas";
			GREY.."16) Freewind Post, ".._RED.."Las Mil Agujas";
			GREY.."17) Marshall's Refuge, ".._RED.."Crater de Un'Goro";
			GREY.."18) Cenarion Hold, ".._RED.."Silithus";
			GREY.."19) Gadgetzan, ".._RED.."Desierto de Tanaris";
			"";
			GREN.."Green: Druid-only";
		};
	};

	Atlas_RegisterPlugin("AtlasFlightPaths", myCategory, myData);

end
