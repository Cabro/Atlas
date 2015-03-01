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

	local myCategory = "Fluglinienkarten";

	local myData = {
		FPAllianceEast = {
			ZoneName = "Allianz (Osten)";
			Location = "\195\150stliche K\195\182nigreiche";
			GREY.."1) Kapelle des hoffnungsvollen Lichts,";
				_RED.."      \195\150stliche Pestl\195\164nder";
			GREY.."2) Zugwindlager, ".._RED.."Westliche Pestl\195\164nder";
			GREY.."3) Nistgipfel, ".._RED.."Hinterland";
			GREY.."4) S\195\188derstade, ".._RED.."Vorgebirge des H\195\188gellands";
			GREY.."5) Die Zuflucht, ".._RED.."Arathihochland";
			GREY.."6) Hafen von Menethil, ".._RED.."Sumpfland";
			GREY.."7) Eisenschmiede, ".._RED.."Dun Morogh";
			GREY.."8) Thelsamar, ".._RED.."Loch Modan";
			GREY.."9) Thoriumspitze, ".._RED.."Sengende Schlucht";
			GREY.."10) Morgans Wacht, ".._RED.."Brennende Steppe";
			GREY.."11) Sturmwind, ".._RED.."Wald von Elwynn";
			GREY.."12) Seenhain, ".._RED.."Rotkammgebirge";
			GREY.."13) Sp\195\164herkuppe, ".._RED.."Westfall";
			GREY.."14) Dunkelhain, ".._RED.."D\195\164mmerwald";
			GREY.."15) Burg Nethergarde, ".._RED.."Verw\195\188stete Lande";
			GREY.."16) Beutebucht, ".._RED.."Schlingendorntal";
		};
		FPAllianceWest = {
			ZoneName = "Allianz (Westen)";
			Location = "Kalimdor";
			GREY.."1) Rut'theran, ".._RED.."Teldrassil";
			GREY.."2) Schrein von Remulos, ".._RED.."Mondlichtung";
			GREY.."3) Ewige Warte, ".._RED.."Winterquell";
			GREY.."4) Auberdine, ".._RED.."Dunkelk\195\188ste";
			GREY.."5) Nachtlaublichtung, ".._RED.."Teufelswald";
			GREY.."6) Der Steinkrallengipfel, ".._RED.."Steinkrallengebirge";
			GREY.."7) Astranaar, ".._RED.."Eschental";
			GREY.."8) Talrendisspitze, ".._RED.."Azshara";
			GREY.."9) Die Nijelspitze, ".._RED.."Desolace";
			GREY.."10) Ratschet, ".._RED.."Brachland";
			GREY.."11) Die Insel Theramore, ".._RED.."D\195\188stermarschen";
			GREY.."12) Mondfederfeste, ".._RED.."Feralas";
			GREY.."13) Thalanaar, ".._RED.."Feralas";
			GREY.."14) Marschalls Zuflucht, ".._RED.."Krater von Un'Goro";
			GREY.."15) Burg Cenarius, ".._RED.."Silithus";
			GREY.."16) Gadgetzan, ".._RED.."Tanaris";
			"";
			GREN.."Gr\195\188n: Nur Druiden";
		};
		FPHordeEast = {
			ZoneName = "Horde (Osten)";
			Location = "\195\150stliche K\195\182nigreiche";
			GREY.."1) Kapelle des hoffnungsvollen Lichts,";
				_RED.."      \195\150stliche Pestl\195\164nder";
			GREY.."2) Unterstadt, ".._RED.."Tirisfal";
			GREY.."3) Das Grabmal, ".._RED.."Silberwald";
			GREY.."4) Tarrens M\195\188hle, ".._RED.."Vorgebirge des H\195\188gellands";
			GREY.."5) Dorf der Bruchhauer, ".._RED.."Hinterland";
			GREY.."6) Hammerfall, ".._RED.."Arathihochland";
			GREY.."7) Thoriumspitze, ".._RED.."Sengende Schlucht";
			GREY.."8) Kargath, ".._RED.."\195\150dland";
			GREY.."9) Flammenkamm, ".._RED.."Brennende Steppe";
			GREY.."10) Steinard, ".._RED.."S\195\188mpfe des Elends";
			GREY.."11) Basislager von Grom'gol, ".._RED.."Schlingendorntal";
			GREY.."12) Beutebucht, ".._RED.."Schlingendorntal";
		};
		FPHordeWest = {
			ZoneName = "Horde (Westen)";
			Location = "Kalimdor";
			GREY.."1) Schrein von Remulos, ".._RED.."Mondlichtung";
			GREY.."2) Ewige Warte, ".._RED.."Winterquell";
			GREY.."3) Blutgiftposten, ".._RED.."Teufelswald";
			GREY.."4) Au\195\159enposten von Zoram'gar, ".._RED.."Eschental";
			GREY.."5) Valormok, ".._RED.."Azshara";
			GREY.."6) Splitterholzposten, ".._RED.."Eschental";
			GREY.."7) Orgrimmar, ".._RED.."Durotar";
			GREY.."8) Sonnenfels, ".._RED.."Steinkrallengebirge";
			GREY.."9) Das Wegekreuz, ".._RED.."Brachland";
			GREY.."10) Ratschet, ".._RED.."Brachland";
			GREY.."11) Schattenflucht, ".._RED.."Desolace";
			GREY.."12) Donnerfels, ".._RED.."Mulgore";
			GREY.."13) Camp Taurajo, ".._RED.."Brachland";
			GREY.."14) Brackenwall, ".._RED.."D\195\188stermarschen";
			GREY.."15) Camp Mojache, ".._RED.."Feralas";
			GREY.."16) Freiwindposten, ".._RED.."Tausend Nadeln";
			GREY.."17) Marschalls Zuflucht, ".._RED.."Krater von Un'Goro";
			GREY.."18) Burg Cenarius, ".._RED.."Silithus";
			GREY.."19) Gadgetzan, ".._RED.."Tanaris";
			"";
			GREN.."Gr\195\188n: Nur Druiden";
		};
	};

	Atlas_RegisterPlugin("AtlasFlightPaths", myCategory, myData);

end
