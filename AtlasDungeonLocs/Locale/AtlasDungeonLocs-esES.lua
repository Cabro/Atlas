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

	local myCategory = "Lugar de Mazmorras";

	local myData = {
	DLEast = {
		ZoneName = "Lugares de Mazmorras (Este)";
		Location = "Reino del Este";
		BLUE.."A) Valle de Alterac, ".._RED.."Alterac / Colinas";
		BLUE.."B) Cuenca de Arathi, ".._RED.."Tierras Altas de Arathi";
		GREY.."1) Monasterio Escarlata, ".._RED.."Claros de Trisfal";
		GREY.."2) Stratholme, ".._RED.."Tierras de la Peste del Este";
		GREY..INDENT.."Naxxramas, ".._RED.."Stratholme";
		GREY.."3) Scholomance, ".._RED.."Tierras de la Peste del Oeste";
		GREY.."4) Castillo de Colmillo Oscuro, ".._RED.."Bosque de Argenteos";
		GREY.."5) Gnomeregan, ".._RED.."Dun Morogh";
		GREY.."6) Uldaman, ".._RED.."Tierras Inhospitas";
		GREY.."7) Guarida Alanegra, ".._RED.."Cumbre de Roca Negra";
		GREY..INDENT.."Profundidades de Roca Negra, ".._RED.."Monta\195\177a de Roca Negra";
		GREY..INDENT.."Cumbre de Roca Negra, ".._RED.."Monta\195\177a de Roca Negra";
		GREY..INDENT.."N\195\186cleo Fundido , ".._RED.."Profundidades de Roca Negra";
		GREY.."8) Mazmorras de Ventormenta, ".._RED.."Ciudad de Ventormenta";
		GREY.."9) Las Minas de la Muerte, ".._RED.."Paramos de Poniente";
		GREY.."10) Zul'Gurub, ".._RED.."Vega de Tuercespina";
		GREY.."11) El Templo Hundido, ".._RED.."Pantano de las Penas";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		BLUE.."Blue:"..ORNG.." Campos de Batalla";
		GREY.."White:"..ORNG.." Instances";
		};
		DLWest = {
			ZoneName = "Lugares de Mazmorras (Oeste)";
			Location = "Kalimdor";
			BLUE.."A) Garganta Grito de Guerra, ".._RED.."Los Bald\195\173os / Vallefresno";
			GREY.."1) Caverna Brazanegra, ".._RED.."Vallefresno";
			GREY.."2) Sima \195\141gnea, ".._RED.."Orgrimmar";
			GREY.."3) Cuevas de los Lamentos, ".._RED.."Los Bald\195\173os";
			GREY.."4) Maraudon, ".._RED.."Desolace";
			GREY.."5) La Masacre, ".._RED.."Feralas";
			GREY.."6) Horado Rajacieno, ".._RED.."Los Bald\195\173os";
			GREY.."7) Zah\195\186rda Rojocieno, ".._RED.."Los Bald\195\173os";
			GREY.."8) Guarida de Onyxia, ".._RED.."Marjal Revolcafango";
			GREY.."9) Zul'Farrak, ".._RED.."Tanaris";
			GREY.."10) Las Ruinas de Ahn'Qiraj, ".._RED.."Silithus";
			GREY..INDENT.."El Templo de Ahn'Qiraj, ".._RED.."Silithus";
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
			BLUE.."Blue:"..ORNG.." Campos de Batalla";
			GREY.."White:"..ORNG.." Instances";
		};
	};

	Atlas_RegisterPlugin("AtlasDungeonLocs", myCategory, myData);

end
