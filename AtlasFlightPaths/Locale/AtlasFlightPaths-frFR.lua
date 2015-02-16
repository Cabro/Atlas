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

	local myCategory = "Cartes de trajets a\195\169riens";

	local myData = {
		FPAllianceEast = {
			ZoneName = "Alliance (Est)";
			Location = "Royaumes de l'Est";
			GREY.."1) Chapelle de l'Espoir de Lumi\195\168re, ".._RED.."Maleterres de l'est";
			GREY.."2) Camp du Noroit, ".._RED.."Maleterres de l'ouest";
			GREY.."3) Nid-de-l'Aigle, ".._RED.."Les Hinterlands";
			GREY.."4) Southshore, ".._RED.."Contreforts d'Hillsbrad";
			GREY.."5) Refuge de l'Orni\195\168re, ".._RED.."Hautes-terres d'Arathi";
			GREY.."6) Port de Menethil, ".._RED.."Les Paluns";
			GREY.."7) Ironforge, ".._RED.."Dun Morogh";
			GREY.."8) Thelsamar, ".._RED.."Loch Modan";
			GREY.."9) Halte du Thorium, ".._RED.."Gorge des Vents br\195\187lants";
			GREY.."10) Veill\195\169e de Morgan, ".._RED.."Steppes ardentes";
			GREY.."11) Stormwind, ".._RED.."For\195\170t d'Elwynn";
			GREY.."12) Lakeshire, ".._RED.."Les Carmines";
			GREY.."13) Collines des Sentinelles, ".._RED.."Marche de l'Ouest";
			GREY.."14) Darkshire, ".._RED.."Bois de la p\195\169nombre";
			GREY.."15) Rempart-du-N\195\169ant, ".._RED.."Terres foudroy\195\169es";
			GREY.."16) Baie-du-Butin, ".._RED.."Vall\195\169e de Strangleronce";
		};
		FPAllianceWest = {
			ZoneName = "Alliance (Ouest)";
			Location = "Kalimdor";
			GREY.."1) Village de Rut'Theran, ".._RED.."Teldrassil";
			GREY.."2) Autel de Remulos, ".._RED.."Reflet-de-Lune";
			GREY.."3) Long-guet, ".._RED.."Berceau-de-l'Hiver";
			GREY.."4) Auberdine, ".._RED.."Sombrivage";
			GREY.."5) Prairie de Talonbranch, ".._RED.."Gangrebois";
			GREY.."6) Pic des Serres-Rocheuses, ".._RED.."Les Serres-Rocheuses";
			GREY.."7) Astranaar, ".._RED.."Ashenvale";
			GREY.."8) Cap Talrendis, ".._RED.."Azshara";
			GREY.."9) Combe de Nijel, ".._RED.."Desolace";
			GREY.."10) Ratchet, ".._RED.."Les Tarides";
			GREY.."11) Ile de Theramore, ".._RED.."Mar\195\169cage d'Aprefange";
			GREY.."12) Feathermoon, ".._RED.."Feralas";
			GREY.."13) Thalanaar, ".._RED.."Feralas";
			GREY.."14) Refuge des Marshal, ".._RED.."Crat\195\168re d'Un'Goro";
			GREY.."15) Fort c\195\169narien, ".._RED.."Silithus";
			GREY.."16) Gadgetzan, ".._RED.."Tanaris";
			"";
			GREN.."Vert: Druides seulement";
		};
		FPHordeEast = {
			ZoneName = "Horde (Est)";
			Location = "Royaumes de l'Est";
			GREY.."1) Chapelle de l'Espoir de Lumi\195\168re, ".._RED.."Maleterres de l'est";
			GREY.."2) Undercity, ".._RED.."Clairi\195\168res de Tirisfal";
			GREY.."3) Le S\195\169pulcre, ".._RED.."For\195\170t des Pins argent\195\169s";
			GREY.."4) Moulin-de-Tarren, ".._RED.."Contreforts d'Hillsbrad";
			GREY.."5) Village des Revantusk, ".._RED.."Les Hinterlands";
			GREY.."6) Tr\195\169pas-d'Orgrim, ".._RED.."Hautes-terres d'Arathi";
			GREY.."7) Halte du Thorium, ".._RED.."Gorge des Vents br\195\187lants";
			GREY.."8) Kargath, ".._RED.."Terres ingrates";
			GREY.."9) Corniche des Flammes, ".._RED.."Steppes ardentes";
			GREY.."10) Stonard, ".._RED.."Marais des Chagrins";
			GREY.."11) Camp Grom'Gol, ".._RED.."Vall\195\169e de Strangleronce";
			GREY.."12) Baie-du-Butin, ".._RED.."Vall\195\169e de Strangleronce";
		};
		FPHordeWest = {
			ZoneName = "Horde (Ouest)";
			Location = "Kalimdor";
			GREY.."1) Autel de Remulos, ".._RED.."Reflet-de-Lune";
			GREY.."2) Long-guet, ".._RED.."Berceau-de-l'Hiver";
			GREY.."3) Poste de la V\195\169n\195\169neuse, ".._RED.."Gangrebois";
			GREY.."4) Avant-poste de Zoram'gar, ".._RED.."Ashenvale";
			GREY.."5) Valormok, ".._RED.."Azshara";
			GREY.."6) Poste de Bois-bris\195\169, ".._RED.."Ashenvale";
			GREY.."7) Orgrimmar, ".._RED.."Durotar";
			GREY.."8) Retraite de Roche-Soleil, ".._RED.."Les Serres-Rocheuses";
			GREY.."9) La Crois\195\169e, ".._RED.."Les Tarides";
			GREY.."10) Ratchet, ".._RED.."Les Tarides";
			GREY.."11) Proie-de-l'Ombre, ".._RED.."Desolace";
			GREY.."12) Thunder Bluff, ".._RED.."Mulgore";
			GREY.."13) Camp Taurajo, ".._RED.."Les Tarides";
			GREY.."14) Mur-de-Foug\195\168res, ".._RED.."Mar\195\169cage d'Aprefange";
			GREY.."15) Camp Mojache, ".._RED.."Feralas";
			GREY.."16) Poste de Librevent, ".._RED.."Mille pointes";
			GREY.."17) Refuge des Marshal, ".._RED.."Crat\195\168re d'Un'Goro";
			GREY.."18) Fort c\195\169narien, ".._RED.."Silithus";
			GREY.."19) Gadgetzan, ".._RED.."Tanaris";
			"";
			GREN.."Vert: Druides seulement";
		};
	};

	Atlas_RegisterPlugin("AtlasFlightPaths", myCategory, myData);

end
