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

if ( GetLocale() == "zhTW" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "戰場地圖";

	local myData = {
		AlteracValleyNorth = {
			ZoneName =	"奧特蘭克山谷 (北)";
			Location =	"奧特蘭克山脈";
			BLUE.."A) 入口";
			BLUE.."B) 丹巴達爾 (聯盟)";
			_RED.."1) 雷矛急救站";
			_RED.."2) 雷矛墓地";
			_RED.."3) 石爐墓地";
			_RED.."4) 落雪墓地";
			ORNG.."5) 丹巴達爾北部碉堡";
			GREY..INDENT.."空軍指揮官 穆維里克 (部落)";
			ORNG.."6) 丹巴達爾南部碉堡";
			ORNG.."7) 冰翼碉堡";
			GREY..INDENT.."空軍指揮官 古斯 (部落)";
			GREY..INDENT.."指揮官卡爾·菲力浦 (聯盟)";
			ORNG.."8) 石爐哨站 (巴林達上尉)";
			ORNG.."9) 石爐碉堡";
			GREY.."10) 深鐵礦坑";
			GREY.."11) 冰翼洞穴";
			GREY.."12) 蒸氣鋸 (部落)";
			GREY.."13) 空軍指揮官 傑斯托 (部落)";
			GREY.."14) 森林之王 伊弗斯 (召喚區)";
			"";
			"";
			"";
			_RED.."紅:"..BLUE.." 墓地, 可佔領的地區";
			ORNG.."橙:"..BLUE.." 碉堡, 哨塔, 可摧毀的地區";
			GREY.."灰:"..BLUE.." 相關 NPCs, 任務地區";
		};
		AlteracValleySouth = {
			ZoneName =	"奧特蘭克山谷 (南)";
			Location =	"希爾斯布萊德丘陵";
			BLUE.."A) 入口";
			BLUE.."B) 霜狼要塞 (部落)";
			_RED.."1) 霜狼急救站";
			_RED.."2) 霜狼墓地";
			_RED.."3) 冰血墓地";
			ORNG.."4) 西部霜狼哨塔";
			ORNG.."5) 東部霜狼哨塔";
			GREY..INDENT.."空軍指揮官 艾克曼 (聯盟)";
			ORNG.."6) 哨塔高地";
			GREY..INDENT.."空軍指揮官 斯里多爾 (聯盟)";
			GREY..INDENT.."指揮官路易斯·菲力浦 (部落)";
			ORNG.."7) 冰血哨塔";
			ORNG.."8) 冰血要塞 (加爾范上尉)";
			GREY.."9) 蠻爪洞穴";
			GREY.."10) 霜狼騎兵指揮官";
			GREY.."11) 空軍指揮官 維波里 (聯盟)";
			GREY.."12) 冷齒礦坑";
			GREY.."13) 蒸氣鋸 (聯盟)";
			GREY.."14) 冰雪之王 洛克霍拉 (召喚區)";
			"";
			"";
			"";
			_RED.."紅:"..BLUE.." 墓地, 可佔領的地區";
			ORNG.."橙:"..BLUE.." 碉堡, 哨塔, 可摧毀的地區";
			GREY.."灰:"..BLUE.." 相關 NPCs, 任務地區";
		};
		ArathiBasin = {
			ZoneName =	"阿拉希盆地";
			Location =	"阿拉希高地";
			BLUE.."A) 托爾貝恩大廳 (聯盟)";
			BLUE.."B) 污染者之穴 (部落)";
			GREY.."1) (獸) 獸欄";
			GREY.."2) (礦) 金礦";
			GREY.."3) (鐵) 鐵匠舖";
			GREY.."4) (木) 伐木廠";
			GREY.."5) (農) 農場";
		};
		WarsongGulch = {
			ZoneName =	"戰歌峽谷";
			Location =	"梣谷 / 貧瘠之地";
			BLUE.."A) 銀翼要塞 (聯盟)";
			BLUE.."B) 戰歌伐木廠 (部落)";
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
