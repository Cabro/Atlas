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

	local myCategory = "地下城位置";

	local myData = {
		DLEast = {
			ZoneName =	"地下城位置 (東部)";
			Location =	"東部王國";
			BLUE.."A) 奧特蘭克山谷, ".._RED.."奧特蘭克/希爾斯布萊德";
			BLUE.."B) 阿拉希盆地, ".._RED.."阿拉希高地";
			GREY.."1) 血色修道院, ".._RED.."提里斯法林地";
			GREY.."2) 斯坦索姆, ".._RED.."東瘟疫之地";
			GREY..INDENT.."納克薩瑪斯, ".._RED.."斯坦索姆";
			GREY.."3) 通靈學院, ".._RED.."西瘟疫之地";
			GREY.."4) 影牙城堡, ".._RED.."銀松森林";
			GREY.."5) 諾姆瑞根, ".._RED.."丹莫洛";
			GREY.."6) 奧達曼, ".._RED.."荒蕪之地";
			GREY.."7) 黑翼之巢, ".._RED.."黑石塔";
			GREY..INDENT.."黑石深淵, ".._RED.."黑石山";
			GREY..INDENT.."黑石塔, ".._RED.."黑石山";
			GREY..INDENT.."融火之心, ".._RED.."黑石深淵";
			GREY.."8) 監獄, ".._RED.."暴風城";
			GREY.."9) 死亡礦坑, ".._RED.."西部荒野";
			GREY.."10) 祖爾格拉布, ".._RED.."荊棘谷";
			GREY.."11) 沈沒的神廟, ".._RED.."悲傷沼澤";
			"";
			"";
			"";
			"";
			"";
			"";
			BLUE.."藍:"..ORNG.." 戰場";
			GREY.."灰:"..ORNG.." 副本";
		};
		DLWest = {
			ZoneName =	"地下城位置 (西部)";
			Location =	"卡林多";
			BLUE.."A) 戰歌峽谷, ".._RED.."貧瘠之地 / 梣谷";
			GREY.."1) 黑暗深淵, ".._RED.."梣谷";
			GREY.."2) 怒焰裂谷, ".._RED.."奧格瑪";
			GREY.."3) 哀嚎洞穴, ".._RED.."貧瘠之地";
			GREY.."4) 瑪拉頓, ".._RED.."淒涼之地";
			GREY.."5) 厄運之槌, ".._RED.."菲拉斯";
			GREY.."6) 剃刀沼澤, ".._RED.."貧瘠之地";
			GREY.."7) 剃刀高地, ".._RED.."貧瘠之地";
			GREY.."8) 奧妮克希亞的巢穴, ".._RED.."塵泥沼澤";
			GREY.."9) 祖爾法拉克, ".._RED.."塔納利斯";
			GREY.."10) 安其拉廢墟, ".._RED.."希利蘇斯";
			GREY..INDENT.."安其拉神廟, ".._RED.."希利蘇斯";
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
			BLUE.."藍:"..ORNG.." 戰場";
			GREY.."灰:"..ORNG.." 副本";
		};
	};

	Atlas_RegisterPlugin("AtlasDungeonLocs", myCategory, myData);

end
