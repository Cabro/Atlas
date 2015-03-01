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

if ( GetLocale() == "zhCN" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "户外团队作战";

	local myData = {
		Azuregos = {
			ZoneName = "艾索雷葛斯";
			Location = "艾萨拉";
			GREY.."1) 艾索雷葛斯";
		};
		FourDragons = {
			ZoneName = "梦魇巨龙";
			Location = "不定";
			GREN..INDENT.."莱索恩";
			GREN..INDENT.."艾莫莉丝";
			GREN..INDENT.."泰拉尔";
			GREN..INDENT.."伊森德雷";
			"";
			GREY.."1) 暮色森林";
			GREY.."2) 辛特兰";
			GREY.."3) 菲拉斯";
			GREY.."4) 灰谷";
		};
		Kazzak = {
			ZoneName = "卡扎克";
			Location = "诅咒之地";
			GREY.."1) 卡扎克";
			GREY.."2) 守望堡";
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
