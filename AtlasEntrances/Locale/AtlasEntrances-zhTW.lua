--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2007 Dan Gilbert
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

-- Translated by Arith Hsu (arithmandarjp at yahoo.co.jp)
-- Last Update: Nov. 26, 2007
if ( GetLocale() ==	"zhTW" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "副本入口";

	local myData = {
		AuchindounEnt = {
			ZoneName = "奧齊頓";
			Acronym = "Auch";
			Location = "白骨荒野, 泰洛卡森林";
			BLUE.."A) 奧奇奈地穴";
			BLUE.."B) 法力墓地";
			BLUE.."C) 塞司克大廳";
			BLUE.."D) 暗影迷宮";
			BLUE.."E) 入口";
			GREY.."1) 哈勒";
			GREY..INDENT.."大祖父阿爾崔瑪斯";
			GREY..INDENT.."克萊瑞莎";
			GREY..INDENT.."瘋狂者藍姆多";
			GREY..INDENT.."護甲匠霍沃";
			GREY.."2) 奈薩斯王子哈拉瑪德";
			GREY..INDENT.."工匠莫法利厄司";
			GREY..INDENT.."學家瑪姆迪";
			GREY..INDENT.."「史令姆」";
			GREY..INDENT.."隊長卡夫提茲";
			GREY.."3) 伊斯法";
			GREY.."4) 戰場元帥瑪赫范";
			GREY..INDENT.."間諜葛瑞克薩";
			GREY..INDENT.."糧食供應者·茲索特";
			GREY..INDENT.."商人塔爾利奎";
			GREY.."5) 集合石";
		};
		BlackfathomDeepsEnt = {
			ZoneName = "黑暗深淵";
			Acronym = "BFD";
			Location = "梣谷";
			BLUE.."A) 入口";
			BLUE.."B) 黑暗深淵";
		};
		BlackrockSpireEnt = {
			ZoneName = "黑石山";
			Acronym = "BRM";
			Location = "灼熱峽谷 / 燃燒平原";
			BLUE.."A) 灼熱峽谷";
			BLUE.."B) 燃燒平原";
			BLUE.."C) 黑石深淵 (BRD)";
			BLUE..INDENT.."熔火之心 (MC)";
			BLUE.."D) 低階黑石塔 (黑下)";
			BLUE..INDENT.."高階黑石塔 (黑上)";
			BLUE..INDENT.."黑翼之巢 (BWL)";
			BLUE..INDENT.."布德利 (鬼魂)";
			GREY.."1) 征服者派隆 (傳送門)";
			GREY.."2) 洛索斯·天痕";
			GREY.."3) 弗蘭克羅恩·鑄鐵 (鬼魂)";
			GREY.."4) 黑石深淵集合石";
			GREY.."5) 命令寶珠";
			GREY.."6) 黑石塔集合石";
			GREY.."7) 裂盾軍需官";
		};
		CoilfangReservoirEnt = {
			ZoneName = "盤牙洞穴";
			Acronym = "CR";
			Location = "贊格沼澤";
			BLUE.."A) 奴隸監獄";
			BLUE.."B) 蒸汽洞窟";
			BLUE.."C) 毒蛇神殿洞穴";
			BLUE.."D) 毒牙沼澤";
			BLUE.."E) 入口 (水下)";
			GREY.."1) 看守者詹汗格";
			GREY..INDENT.."集合石";
			GREY.."2) 莫塔格·史提海德";
		};
		GnomereganEnt = {
			ZoneName = "諾姆瑞根";
			Location = "丹莫洛";
			BLUE.."A) 入口";
			BLUE..INDENT.."集合石";
			BLUE.."B) 諾姆瑞根 (正門)";
			BLUE.."C) 諾姆瑞根 (車間)";
			GREY.."1) 電梯";
			GREY.."2) 傳送器";
			GREY..INDENT.."斯普洛克";
			GREY.."3) 矩陣式打孔電腦3005-A";
			GREY..INDENT.."納姆杜";
			GREY.."4) 尖端機器人";
		};
		MaraudonEnt = {
			ZoneName = "瑪拉頓";
			Acronym = "Mara";
			Location = "淒涼之地";
			BLUE.."A) 入口";
			BLUE..INDENT.."無名預言者";
			BLUE.."B) 瑪拉頓 (紫區)";
			BLUE.."C) 瑪拉頓 (橙區)";
			BLUE.."D) 瑪拉頓 (傳送口)";
			GREY.."1) 考爾克 (第一可汗)";
			GREY.."2) 吉爾克 (第二可汗)";
			GREY.."3) 瑪格拉 (第三可汗)";
			GREY.."4) 凱雯德拉";
		};
		TheDeadminesEnt = {
			ZoneName = "死亡礦坑";
			Acronym = "VC";
			Location = "西部荒野";
			BLUE.."A) 入口";
			BLUE.."B) 死亡礦坑";
			GREY.."1) 瑪里莎·杜派格 (多處)";
			GREY.."2) 被洗腦的貴族 (稀有)";
			GREY.."3) 工頭希斯耐特";
		};
		TheSunkenTempleEnt = {
			ZoneName = "沈沒的神廟";
			Acronym = "ST";
			Location = "悲傷沼澤";
			BLUE.."A) 入口";
			BLUE..INDENT.."集合石";
			BLUE..INDENT.."玉龍 (稀有)";
			BLUE.."B) 沈沒的神廟";
			GREY.."1) 邪惡的卡薩卡茲 (上層)";
			GREY.."2) 澤基斯 (稀有, 下層)";
			GREY.."?) 食屍者維薩克 (未知)";
		};
		UldamanEnt = {
			ZoneName = "奧達曼";
			Acronym = "Ulda";
			Location = "荒蕪之地";
			BLUE.."A) 入口";
			BLUE.."B) 奧達曼";
			GREY.."1) 鐵趾格雷茲";
			GREY.."2) 馬格雷甘·深影 (巡邏)";
			GREY.."3) 雷烏納石板";
			GREY.."4) 克羅姆·粗臂的箱子";
			GREY.."5) 加瑞特家族的寶箱";
			GREN.."1') 挖掘專家舒爾弗拉格 (稀有, 多個地方)";
		};
		WailingCavernsEnt = {
			ZoneName = "哀嚎洞穴";
			Acronym = "WC";
			Location = "貧瘠之地";
			BLUE.."A) 入口";
			BLUE.."B) 哀嚎洞穴";
			GREY.."1) 瘋狂的馬格利什 (多個地方)";
			GREY.."2) 鞭笞者特里高雷 (稀有)";
			GREY.."3) 博艾恩 (稀有)";
			"";
			ORNG.."入口上方:";
			GREY..INDENT.."厄布魯";
			GREY..INDENT.."納爾派克";
			GREY..INDENT.."卡爾丹·暗月";
			GREY..INDENT.."瓦多爾";
		};
		DireMaulEnt = {
			ZoneName = "厄運之槌";
			Acronym = "DM";
			Location = "菲拉斯";
			BLUE.."A) 入口";
			BLUE.."B) 東側";
			BLUE.."C) 北側";
			BLUE.."D) 西側";
			GREY.."1) 厄運之池";
			GREY.."2) 厄運競技場";
			GREY..INDENT.."姆斯高格 (隨機)";
			GREY..INDENT.."無敵的斯卡爾 (隨機)";
			GREY..INDENT.."拉里爾 (隨機)";
			GREY..INDENT.."迷霧長者 (節慶)";
		};
		CoTEnt = {
			ZoneName = "時光之穴";
			Acronym = "CoT";
			Location = "塔納利斯";
			BLUE.."A) 入口";
			BLUE.."B) 海加爾山";
			BLUE.."C) 希爾斯布萊德丘陵";
			BLUE.."D) 黑色沼澤";
			GREY.."1) 時間服務員";
			GREY.."2) 艾力克斯頓·科洛米";
			GREY.."3) 墓地";
			GREY.."4) 亞利";
			GREY.."5) 伯特卡";
			GREY..INDENT.."卡葛隆姆";
			GREY..INDENT.."阿勒米";
			GREY.."6) 薩拉多姆";
			GREY..INDENT.."索芮朵蜜 (遊蕩)";
			GREY..INDENT.."阿拉斯莫杜 (遊蕩)";
			GREY.."7) 月井";
			GREY.."8) 安杜姆 (兒年)";
			GREY..INDENT.."諾札瑞 (幼年)";
			GREY.."9) 安杜姆 (成年)";
			GREY..INDENT.."諾札瑞 (成年)";
		};

		KarazhanEnt = {
			ZoneName = "卡拉贊";
			Acronym = "Kara";
			Location = "逆風小徑";
			BLUE.."A) 前方入口";
			BLUE.."B) 後方入口";
			BLUE.."C) 集合石";
			BLUE.."D) 墓園";
			GREY.."1) 大法師利瑞達";
			GREY.."2) 學徒達瑞爾斯";
			GREY.."3) 大法師艾特羅斯";
			GREY.."4) 通往地底池塘的階梯";
			GREY.."5) 通往地底水井的階梯";
			GREY.."6) 燒焦的白骨碎片";
		};

		SMEnt = {
			ZoneName = "血色修道院";
			Acronym = "SM";
			Location = "提里斯法林地";
			BLUE.."A) 入口";
			BLUE.."B) 墓園";
			BLUE.."C) 大教堂";
			BLUE.."D) 軍械庫";
			BLUE.."E) 圖書館";
		};
	};

	myData.AuchindounEnt.LevelRange =			"63-70";
	myData.AuchindounEnt.PlayerLimit =			"5";
	myData.BlackfathomDeepsEnt.LevelRange =		"20-35";
	myData.BlackfathomDeepsEnt.PlayerLimit =	"10";
	myData.BlackrockSpireEnt.LevelRange =		"52-70";
	myData.BlackrockSpireEnt.PlayerLimit =		"5/10/40";
	myData.CoilfangReservoirEnt.LevelRange =	"61-70";
	myData.CoilfangReservoirEnt.PlayerLimit =	"5/25";
	myData.GnomereganEnt.LevelRange =			"24-40";
	myData.GnomereganEnt.PlayerLimit =			"10";
	myData.MaraudonEnt.LevelRange =				"40-58";
	myData.MaraudonEnt.PlayerLimit =			"10";
	myData.TheDeadminesEnt.LevelRange =			"15-28";
	myData.TheDeadminesEnt.PlayerLimit =		"10";
	myData.TheSunkenTempleEnt.LevelRange =		"44-60";
	myData.TheSunkenTempleEnt.PlayerLimit =		"10";
	myData.UldamanEnt.LevelRange =				"35-52";
	myData.UldamanEnt.PlayerLimit =				"10";
	myData.WailingCavernsEnt.LevelRange =		"15-28";
	myData.WailingCavernsEnt.PlayerLimit =		"10";
	myData.DireMaulEnt.LevelRange =				"54-61";
	myData.DireMaulEnt.PlayerLimit =			"5";
	myData.CoTEnt.LevelRange =					"66-70";
	myData.CoTEnt.PlayerLimit =					"5/25";

	myData.KarazhanEnt.LevelRange =			"70";
	myData.KarazhanEnt.PlayerLimit =			"10";

	myData.SMEnt.LevelRange =				"29-45";
	myData.SMEnt.PlayerLimit =				"10";

	Atlas_RegisterPlugin("AtlasEntrances", myCategory, myData);

end
