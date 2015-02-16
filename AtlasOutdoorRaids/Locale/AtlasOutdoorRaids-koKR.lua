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

if ( GetLocale() == "koKR" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "야외 레이드";

	local myData = {
		Azuregos = {
			ZoneName = "아주어고스";
			Location = "아즈샤라";
			GREY.."1) 아주어고스";
		};
		FourDragons = {
			ZoneName = "타락한 4마리의 용";
			Location = "여러지역";
			GREN..INDENT.."레손";
			GREN..INDENT.."에메리스";
			GREN..INDENT.."타에라";
			GREN..INDENT.."이손드레";
			"";
			GREY.."1) 그늘숲";
			GREY.."2) 동부 내륙지";
			GREY.."3) 페랄라스";
			GREY.."4) 잿빛 골짜기";
		};
		Kazzak = {
			ZoneName = "군주 카자크";
			Location = "저주받은 땅";
			GREY.."1) 군주 카자크";
			GREY.."2) 네더가드 요새";
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
