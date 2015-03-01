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

	local myCategory = "飛航路徑地圖集";

	local myData = {
		FPAllianceEast = {
			ZoneName =	"聯盟 (東)";
			Location =	"東部王國";
			GREY.."1) 聖光之願禮拜堂, ".._RED.."東瘟疫之地";
			GREY.."2) 寒風營地, ".._RED.."西瘟疫之地";
			GREY.."3) 鷹巢山, ".._RED.."辛特蘭";
			GREY.."4) 南海鎮, ".._RED.."希爾斯布萊德丘陵";
			GREY.."5) 避難谷地, ".._RED.."阿拉希高地";
			GREY.."6) 米奈希爾港, ".._RED.."濕地";
			GREY.."7) 鐵爐堡, ".._RED.."丹莫洛";
			GREY.."8) 塞爾薩瑪, ".._RED.."洛克莫丹";
			GREY.."9) 瑟銀哨塔, ".._RED.."灼熱峽谷";
			GREY.."10) 摩根的崗哨, ".._RED.."燃燒平原";
			GREY.."11) 暴風城, ".._RED.."艾爾文森林";
			GREY.."12) 湖畔鎮, ".._RED.."赤脊山";
			GREY.."13) 哨兵嶺, ".._RED.."西部荒野";
			GREY.."14) 夜色鎮, ".._RED.."暮色森林";
			GREY.."15) 守望堡, ".._RED.."詛咒之地";
			GREY.."16) 藏寶海灣, ".._RED.."荊棘谷";
		};
		FPAllianceWest = {
			ZoneName =	"聯盟 (西)";
			Location =	"卡林多";
			GREY.."1) 魯瑟蘭村, ".._RED.."泰達希爾";
			GREY.."2) 月光林地, ".._RED.."月光林地";
			GREY.."3) 永望鎮, ".._RED.."冬泉谷";
			GREY.."4) 奧伯丁, ".._RED.."黑海岸";
			GREY.."5) 刺枝林地, ".._RED.."費伍德森林";
			GREY.."6) 石爪峰, ".._RED.."石爪山脈";
			GREY.."7) 阿斯特蘭納, ".._RED.."梣谷";
			GREY.."8) 塔倫迪斯營地, ".._RED.."艾薩拉";
			GREY.."9) 尼耶爾前哨站, ".._RED.."淒涼之地";
			GREY.."10) 棘齒城, ".._RED.."貧瘠之地";
			GREY.."11) 塞拉摩島, ".._RED.."塵泥沼澤";
			GREY.."12) 羽月要塞, ".._RED.."菲拉斯";
			GREY.."13) 薩蘭納爾, ".._RED.."菲拉斯";
			GREY.."14) 馬紹爾營地, ".._RED.."安戈洛環形山";
			GREY.."15) 塞納里奧城堡, ".._RED.."希利蘇斯";
			GREY.."16) 加基森, ".._RED.."塔納利斯";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			GREN.."綠色: 僅限德魯伊";
		};
		FPHordeEast = {
			ZoneName =	"部落 (東)";
			Location =	"東部王國";
			GREY.."1) 聖光之願禮拜堂, ".._RED.."東瘟疫之地";
			GREY.."2) 幽暗城, ".._RED.."提里斯法林地";
			GREY.."3) 瑟伯切爾, ".._RED.."銀松森林";
			GREY.."4) 塔倫米爾, ".._RED.."希爾斯布萊德丘陵";
			GREY.."5) 惡齒村, ".._RED.."辛特蘭";
			GREY.."6) 落錘鎮, ".._RED.."阿拉希高地";
			GREY.."7) 瑟銀哨塔, ".._RED.."灼熱峽谷";
			GREY.."8) 卡加斯, ".._RED.."荒蕪之地";
			GREY.."9) 烈焰峰, ".._RED.."燃燒平原";
			GREY.."10) 斯通納德, ".._RED.."悲傷沼澤";
			GREY.."11) 格羅姆高營地, ".._RED.."荊棘谷";
			GREY.."12) 藏寶海灣, ".._RED.."荊棘谷";
		};
		FPHordeWest = {
			ZoneName =	"部落 (西)";
			Location =	"卡林多";
			GREY.."1) 月光林地, ".._RED.."月光林地";
			GREY.."2) 永望鎮, ".._RED.."冬泉谷";
			GREY.."3) 血毒崗哨, ".._RED.."費伍德森林";
			GREY.."4) 佐拉姆前哨站, ".._RED.."梣谷";
			GREY.."5) 瓦羅莫克, ".._RED.."艾薩拉";
			GREY.."6) 碎木崗哨, ".._RED.."梣谷";
			GREY.."7) 奧格瑪, ".._RED.."杜洛塔";
			GREY.."8) 烈日石居, ".._RED.."石爪山脈";
			GREY.."9) 十字路口, ".._RED.."貧瘠之地";
			GREY.."10) 棘齒城, ".._RED.."貧瘠之地";
			GREY.."11) 葬影村, ".._RED.."淒涼之地";
			GREY.."12) 雷霆崖, ".._RED.."莫高雷";
			GREY.."13) 陶祖拉營地, ".._RED.."貧瘠之地";
			GREY.."14) 蕨牆村, ".._RED.."塵泥沼澤";
			GREY.."15) 莫沙徹營地, ".._RED.."菲拉斯";
			GREY.."16) 亂風崗, ".._RED.."千針石林";
			GREY.."17) 馬紹爾營地, ".._RED.."安戈洛環形山";
			GREY.."18) 塞納里奧城堡, ".._RED.."希莉蘇斯";
			GREY.."19) 加基森, ".._RED.."塔納利斯";
			"";
			"";
			"";
			"";
			"";
			GREN.."綠色: 僅限德魯伊";
		};
	};

	Atlas_RegisterPlugin("AtlasFlightPaths", myCategory, myData);

end
