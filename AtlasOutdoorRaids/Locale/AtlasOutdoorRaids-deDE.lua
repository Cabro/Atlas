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

	local myCategory = "Schlachtzugbosse";

	local myData = {
		Azuregos = {
			ZoneName = "Azuregos";
			Location = "Azshara, S\195\188dklippenufer";
			GREY.."1) Azuregos";
		};
		FourDragons = {
			ZoneName = "Alptraumdrachen";
			Location = "Zuf\195\164llig, siehe unten";
			GREN..INDENT.."Lethon";
			GREN..INDENT.."Smariss";
			GREN..INDENT.."Taerar";
			GREN..INDENT.."Ysondre";
			"";
			GREY.."1) D\195\164mmerwald, Der Zwielichtshain";
			GREY.."2) Hinterland, Seradane";
			GREY.."3) Feralas, Traumge\195\164st";
			GREY.."4) Eschental, Schattengr\195\188n";
		};
		Kazzak = {
			ZoneName = "Lord Kazzak";
			Location = "Verw\195\188stete Lande, Die faulende Narbe";
			GREY.."1) Lord Kazzak";
			GREY.."2) Burg Nethergarde";
		};
	};
	
	myData.Azuregos.LevelRange =		"60+";
	myData.FourDragons.LevelRange =		"60+";
	myData.Kazzak.LevelRange =			"60+";
	
	myData.Azuregos.PlayerLimit =		"40";
	myData.FourDragons.PlayerLimit =	"40";
	myData.Kazzak.PlayerLimit =			"40";

	Atlas_RegisterPlugin("AtlasOutdoorRaids", myCategory, myData);

end
