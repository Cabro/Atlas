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

--[[

-- Atlas Data (Traditional Chinese)
-- Initial Translated by: Warren Chen
-- Maintained by: Arith Hsu
-- Last Update: 12/04/2006 - Arith
-- Revision History:
--    Translated based on 1.8.6

--]]

if ( GetLocale() ==	"zhTW" ) then


AtlasSortIgnore = {
}



ATLAS_TITLE =			"Atlas 副本地圖";
ATLAS_SUBTITLE =		"副本地圖集";
ATLAS_DESC =			"Atlas 是一個副本地圖瀏覽器.";

ATLAS_OPTIONS_BUTTON =	"選項";

BINDING_HEADER_ATLAS_TITLE =	"Atlas 按鍵設定";
BINDING_NAME_ATLAS_TOGGLE =		"開啟/關閉 Atlas";
BINDING_NAME_ATLAS_OPTIONS =	"切換設定";

ATLAS_SLASH =				"/atlas";
ATLAS_SLASH_OPTIONS =		"設定";

ATLAS_STRING_LOCATION =		"副本位置";
ATLAS_STRING_LEVELRANGE =	"等級範圍";
ATLAS_STRING_PLAYERLIMIT =	"人數上限";
ATLAS_STRING_SELECT_CAT =	"選擇類型";
ATLAS_STRING_SELECT_MAP =	"選擇地圖";
ATLAS_STRING_SEARCH = 		"搜尋";
ATLAS_STRING_CLEAR = 		"清除";

ATLAS_OPTIONS_TITLE =		"Atlas 選項設定";
ATLAS_OPTIONS_SHOWBUT =		"在小地圖周圍顯示 Atlas 按鈕";
ATLAS_OPTIONS_AUTOSEL =		"自動選擇副本地圖";
ATLAS_OPTIONS_BUTPOS =		"按鈕位置";
ATLAS_OPTIONS_TRANS =		"透明度";
ATLAS_OPTIONS_DONE =		"完成";
ATLAS_OPTIONS_REPMAP =		"取代世界地圖";
ATLAS_OPTIONS_RCLICK =		"點擊滑鼠右鍵開啟世界地圖";
ATLAS_OPTIONS_SHOWMAPNAME =	"顯示地圖名稱";
ATLAS_OPTIONS_RESETPOS =	"重設位置";
ATLAS_OPTIONS_ACRONYMS =	"顯示副本縮寫";
ATLAS_OPTIONS_SCALE =		"視窗大小比率";
ATLAS_OPTIONS_BUTRAD =		"按鈕半徑範圍";
ATLAS_OPTIONS_CLAMPED =		"使 Atlas 不超出畫面"
ATLAS_OPTIONS_HELP = 		"左鍵點擊並拖曳以移動這個視窗"

ATLAS_BUTTON_TOOLTIP_TITLE =	"Atlas 副本地圖";
ATLAS_BUTTON_TOOLTIP_HINT =		"左鍵開啟 Atlas.\n中鍵開啟 Atlas 選項.\n右鍵並拖曳以移動圖示按鈕位置.";
ATLAS_TITAN_HINT =				"左鍵開啟 Atlas.\n中鍵開啟 Atlas 選項.\n右鍵打開顯示選單.";




ATLAS_HELP = {"關於 Atlas\n===========\n\nAtlas 是支援魔獸世界的一個使用者界面插件，其提供了相當數量的額外地圖，如同一個遊戲內的地圖瀏覽器。輸入 '/atlas' 指令或是按下小地圖旁的圖示按鈕將可以打開 Atlas 視窗。選項面板允許你可以關閉圖示按鈕、調整自動地圖選擇、調整取代世界地圖、調整右鍵功能、改變圖示按鈕位置、或是調整視窗的透明度等。如果自動選擇地圖的功能被開啟， Atlas 將會自動的打開目前你所在的副本地圖。如果取代世界地圖的功能被打開，則當你在副本時，原本遊戲預設會打開世界地圖的途徑（例如按下 M 鍵）將會由 Atlas 取代。如果右鍵功能被打開，則當你右鍵點擊 Atlas 的圖示按鈕時將會開啟世界地圖。你可以藉由右鍵並拖曳來移動 Atlas 的圖示按鈕位置，以及左鍵拖曳來移動 Atlas 的主視窗。從 Atlas 主視窗右上角的上鎖功能可以鎖定 Atlas 的主視窗位置。"};




ATLAS_LOCALE = {
	menu =	"Atlas",
	tooltip =	"Atlas",
	button =	"Atlas"
};

AtlasZoneSubstitutions = {
	["阿塔哈卡神廟"] =		"沈沒的神廟";
	["安其拉"] =			"安其拉神廟";
	["安其拉廢墟"] =			"安其拉廢墟";
}; 

local BLUE =	"|cff6666ff";
local GREY =	"|cff999999";
local GREN =	"|cff66cc33";
local _RED =	"|cffcc6666";
local ORNG =	"|cffcc9933";
local PURP =	"|cff9900ff";
local INDENT =	"　";

--Keeps track of the different categories of maps
Atlas_MapTypes = {
	[1] = "卡林多副本";
	[2] = "東部王國副本";
	[3] = "外域副本";
};

AtlasMaps = {
	[1] = {
		RagefireChasm = {
			ZoneName =	"怒焰裂谷";
			Acronym =	"RFC";
			Location =	"奧格瑪";
			BLUE.."A) 入口";
			GREY.."1) 瑪爾·恐怖圖騰";
			GREY.."2) 饑餓者塔拉加曼";
			GREY.."3) 祈求者耶戈什";
			GREY.."4) 巴札蘭";
		};
		WailingCaverns = {
			ZoneName =	"哀嚎洞穴";
			Acronym =	"WC";
			Location =	"貧瘠之地";
			BLUE.."A) 入口";
			GREY.."1) 納拉雷克斯的信徒";
			GREY.."2) 考布萊恩";
			GREY.."3) 安娜科德拉";
			GREY.."4) 克雷什";
			GREY.."5) 皮薩斯";
			GREY.."6) 斯卡姆";
			GREY.."7) 瑟芬迪斯 (上層)";
			GREY.."8) 永生者沃爾丹 (上層)";
			GREY.."9) 吞噬者穆坦努斯";
			GREY..INDENT.."納拉雷克斯";
			GREY.."10) 變異精靈龍 (稀有)";
		};
		BlackfathomDeeps = {
			ZoneName =	"黑暗深淵";
			Acronym =	"BFD";
			Location =	"梣谷";
			BLUE.."A) 入口";
			GREY.."1) 加摩拉";
			GREY.."2) 洛迦里斯手稿 / 潮濕的便箋";
			GREY.."3) 薩利維絲";
			GREY.."4) 銀月守衛塞爾瑞德";
			GREY.."5) 格里哈斯特";
			GREY.."6) 洛古斯·傑特 (多個位置)";
			GREY.."7) 阿奎尼斯男爵";
			GREY..INDENT.."深淵之核";
			GREY.."8) 夢遊者克爾里斯";
			GREY.."9) 瑟拉吉斯";
			GREY.."10) 阿庫麥爾";
		};
		RazorfenKraul = {
			ZoneName =	"剃刀沼澤";
			Acronym =	"RFK";
			Location =	"貧瘠之地";
			BLUE.."A) 入口";
			GREY.."1) 魯古格";
			GREY.."2) 阿格姆";
			GREY.."3) 亡語者賈格巴";
			GREY.."4) 主宰拉姆塔斯";
			GREY.."5) 暴怒的阿迦賽羅斯";
			GREY.."6) 盲眼獵手 (稀有)";
			GREY.."7) 卡爾加·刺肋";
			GREY.."8) 進口商威利克斯";
			GREY..INDENT.."赫爾拉斯·靜水";
			GREY.."9) 喚地者哈穆加 (稀有)";
		};
		RazorfenDowns = {
			ZoneName =	"剃刀高地";
			Acronym =	"RFD";
			Location =	"貧瘠之地";
			BLUE.."A) 入口";
			GREY.."1) 圖特卡什";
			GREY.."2) 亨利·斯特恩";
			GREY..INDENT.."貝尼斯特拉茲";
			GREY.."3) 火眼莫德雷斯";
			GREY.."4) 暴食者";
			GREY.."5) 拉戈斯諾特 (稀有)";
			GREY.."6) 寒冰之王亞門納爾";
		};
		ZulFarrak = {
			ZoneName =	"祖爾法拉克";
			Acronym =	"ZF";
			Location =	"塔納利斯";
			BLUE.."A) 入口";
			GREY.."1) 安圖蘇爾";
			GREY.."2) 殉教者塞卡";
			GREY.."3) 巫醫祖穆拉恩";
			GREY..INDENT.."祖爾法拉克陣亡英雄";
			GREY.."4) 耐克魯姆";
			GREY..INDENT.."暗影祭司塞瑟斯";
			GREY.."5) 布萊中士";
			GREY.."6) 水占師維蕾薩";
			GREY..INDENT.."加茲瑞拉";
			GREY..INDENT.."灰塵怨靈 (稀有)";
			GREY.."7) 烏克茲·沙頂";
			GREY..INDENT.."盧茲魯";
			GREY.."8) 澤雷利斯 (稀有, 巡邏)";
			GREY.."9) 杉達爾·沙掠者 (稀有)";
		};
		Maraudon = {
			ZoneName =	"瑪拉頓";
			Acronym =	"Mara";
			Location =	"淒涼之地";
			BLUE.."A) 入口 (橙色)";
			BLUE.."B) 入口 (紫色)";
			BLUE.."C) 入口 (傳送)";
			GREY.."1) 溫格 (第五可汗)";
			GREY.."2) 諾克賽恩";
			GREY.."3) 銳刺鞭笞者";
			GREY.."4) 瑪拉多斯 (第四可汗)";
			GREY.."5) 維利塔恩";
			GREY.."6) 收割者麥什洛克 (稀有)";
			GREY.."7) 被詛咒的塞雷布拉斯";
			GREY.."8) 蘭斯利德";
			GREY.."9) 工匠吉茲洛克";
			GREY.."10) 洛特格里普";
			GREY.."11) 瑟萊德絲公主";
		};
		DireMaulEast = {
			ZoneName =	"厄運之槌 (東)";
			Acronym =	"DM";
			Location =	"菲拉斯";
			BLUE.."A) 入口";
			BLUE.."B) 入口";
			BLUE.."C) 入口";
			BLUE.."D) 出口";
			GREY.."1) 普希林 (開始追捕)";
			GREY.."2) 普希林 (結束追捕)";
			GREY.."3) 瑟雷姆·刺蹄";
			GREY..INDENT.."海多斯博恩";
			GREY..INDENT.."蕾瑟塔蒂絲";
			GREY.."4) 埃隆巴克";
			GREY.."5) 奧茲恩";
			GREY..INDENT.."依薩利恩 (召喚)";
		};
		DireMaulNorth = {
			ZoneName =	"厄運之槌 (北)";
			Acronym =	"DM";
			Location =	"菲拉斯";
			BLUE.."A) 入口";
			GREY.."1) 衛兵摩爾達";
			GREY.."2) 踐踏者克雷格";
			GREY.."3) 衛兵芬古斯";
			GREY.."4) 諾特·希姆加克";
			GREY..INDENT.."衛兵斯里基克";
			GREY.."5) 克羅卡斯";
			GREY.."6) 戈多克大王";
			GREY.."7) 厄運之槌 (西)";
			GREN.."1') 圖書館";
		};
		DireMaulWest = {
			ZoneName =	"厄運之槌 (西)";
			Acronym =	"DM";
			Location =	"菲拉斯";
			BLUE.."A) 入口";
			BLUE.."B) 水晶塔";
			GREY.."1) 辛德拉古靈";
			GREY.."2) 特迪斯·扭木";
			GREY.."3) 伊琳娜·暗木";
			GREY.."4) 卡雷迪斯鎮長";
			GREY.."5) 蘇斯 (稀有)";
			GREY.."6) 伊莫塔爾";
			GREY..INDENT.."赫爾努拉斯";
			GREY.."7) 托塞德林王子";
			GREY.."8) 厄運之槌 (北)";
			GREN.."1') 圖書館";
		};
		OnyxiasLair = {
			ZoneName =	"奧妮克希亞的巢穴";
			Acronym =	"Ony";
			Location =	"塵泥沼澤";
			BLUE.."A) 入口";
			GREY.."1) 奧妮克希亞守衛";
			GREY.."2) 雛龍蛋";
			GREY.."3) 奧妮克希亞";
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
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			ORNG.."傷害類型: 火焰";
		};
		TheTempleofAhnQiraj = {
			ZoneName =	"安其拉神廟";
			Acronym =	"AQ40";
			Location =	"希利蘇斯";
			BLUE.."A) 入口";
			GREY.."1) 預言者斯克拉姆 (戶外)";
			GREY.."2) 維姆/克里勳爵/亞爾基公主(可選擇)";
			GREY.."3) 沙爾圖拉";
			GREY.."4) 頑強的范克里斯";
			GREY.."5) 維希度斯 (可選擇)";
			GREY.."6) 哈霍蘭公主";
			GREY.."7) 雙子帝王 維克尼拉斯/維克洛爾大帝";
			GREY.."8) 奧羅 (可選擇)";
			GREY.."9) 克蘇恩之眼 / 克蘇恩";
			GREN.."1') 安多葛斯";
			GREN..INDENT.."溫瑟拉";
			GREN..INDENT.."坎多斯特拉茲";
			GREN.."2') 亞雷戈斯";
			GREN..INDENT.."凱雷斯特拉茲";
			GREN..INDENT.."夢境之龍麥琳瑟拉";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			ORNG.."傷害類型: 自然";
		};
		TheRuinsofAhnQiraj = {
			ZoneName =	"安其拉廢墟";
			Acronym =	"AQ20";
			Location =	"希利蘇斯";
			BLUE.."A) 入口";
			GREY.."1) 庫林納克斯";
			GREY..INDENT.."安多洛夫中將";
			GREY..INDENT.."四個卡多雷精英";
			GREY.."2) 拉賈克斯將軍";
			GREY..INDENT.."奎茲上尉";
			GREY..INDENT.."圖畢德上尉";
			GREY..INDENT.."德蘭上尉";
			GREY..INDENT.."瑟瑞姆上尉";
			GREY..INDENT.."葉吉斯少校";
			GREY..INDENT.."帕康少校";
			GREY..INDENT.."澤朗上校";
			GREY.."3) 莫阿姆 (可選擇)";
			GREY.."4) 吞咽者布魯 (可選擇)";
			GREY.."5) 狩獵者阿亞米斯 (可選擇)";
			GREY.."6) 無疤者奧斯里安";
			GREN.."1') 安全的空間";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			ORNG.."傷害類型: 自然";
		};
	};
	[2] = {
		BlackrockDepths = {
			ZoneName =	"黑石深淵";
			Acronym =	"BRD";
			Location =	"黑石山";
			BLUE.."A) 入口";
			GREY.."1) 洛考爾";
			GREY.."2) 卡蘭·巨錘";
			GREY.."3) 指揮官哥沙克";
			GREY.."4) 溫德索爾元帥";
			GREY.."5) 審訊官格斯塔恩";
			GREY.."6) 法律之環, 瑟爾倫";
			GREY.."7) 弗蘭克羅恩·鑄鐵的雕像";
			GREY..INDENT.."控火師羅格雷恩";
			GREY.."8) 黑色寶庫";
			GREY.."9) 弗諾斯·達克維爾";
			GREY.."10) 黑鐵砧";
			GREY..INDENT.." 伊森迪奧斯";
			GREY.."11) 貝爾加";
			GREY.."12) 暗爐之鎖";
			GREY.."13) 安格弗將軍";
			GREY.."14) 傀儡統帥阿格曼奇";
			GREY.."15) 黑鐵酒吧";
			GREY.."16) 弗萊拉斯大使";
			GREY.."17) 無敵的潘佐爾 (稀有)";
			GREY.."18) 召喚者之墓";
			GREY.."19) 講學廳";
			GREY.."20) 瑪格姆斯";
			GREY.."21) 達格蘭·索瑞森大帝";
			GREY..INDENT.."茉艾拉·銅鬚公主";
			GREY.."22) 黑熔爐";
			GREY.."23) 熔火之心 (團隊副本)";
		};
		BlackrockSpireLower = {
			ZoneName =	"黑石塔 (下層)";
			Acronym =	"LBRS";
			Location =	"黑石山";
			BLUE.."A) 入口";
			GREY.."1) 瓦羅什";
			GREY.."2) 尖銳長矛";
			GREY.."3) 歐莫克大王";
			GREY..INDENT.."尖石統帥 (稀有)";
			GREY.."4) 暗影獵手沃什加斯";
			GREY..INDENT.."第五塊摩沙魯石板";
			GREY.."5) 指揮官沃恩";
			GREY..INDENT.."第六塊摩沙魯石板";
			GREY..INDENT.."莫爾·灰蹄 (召喚)";
			GREY.."6) 煙網蛛后";
			GREY.."7) 水晶之牙 (稀有)";
			GREY.."8) 烏洛克";
			GREY.."9) 軍需官茲格雷斯";
			GREY.."10) 奴役者基茲盧爾";
			GREY..INDENT.."哈雷肯";
			GREY.."11) 維姆薩拉克";
			GREY.."12) 班諾克·巨斧 (稀有)";
			GREY.."13) 尖石屠夫 (稀有)";
		};
		BlackrockSpireUpper = {
			ZoneName =	"黑石塔 (上層)";
			Acronym =	"UBRS";
			Location =	"黑石山";
			BLUE.."A) 入口";
			GREY.."1) 烈焰衛士艾博希爾";
			GREY.."2) 索拉卡·火冠";
			GREY..INDENT.."烈焰之父";
			GREY.."3) 傑德 (稀有)";
			GREY.."4) 古拉魯克";
			GREY.."5) 大酋長雷德·黑手";
			GREY..INDENT.."蓋斯";
			GREY.."6) 奧比";
			GREY.."7) 比斯巨獸";
			GREY..INDENT.."瓦薩拉克 (召喚)";
			GREY.."8) 達基薩斯將軍";
			GREY..INDENT.."末日扣環";
			GREY.."9) 黑翼之巢 (團隊副本)";
		};
		BlackwingLair = {
			ZoneName =	"黑翼之巢";
			Acronym =	"BWL";
			Location =	"黑石塔";
			BLUE.."A) 入口";
			BLUE.."B) 通道";
			BLUE.."C) 通道";
			GREY.."1) 狂野的拉佐格爾";
			GREY.."2) 墮落的瓦拉斯塔茲";
			GREY.."3) 勒西雷爾";
			GREY.."4) 費爾默";
			GREY.."5) 埃博諾克";
			GREY.."6) 弗萊格爾";
			GREY.."7) 克洛瑪古斯";
			GREY.."8) 奈法利安";
			GREY.."9) 大元素師克里希克";
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
			ORNG.."傷害類型: 火焰";
		};
		Gnomeregan = {
			ZoneName =	"諾姆瑞根";
			Location =	"丹莫洛";
			BLUE.."A) 入口 (正門)";
			BLUE.."B) 入口 (後門)";
			GREY.."1) 粘性輻射塵 (下層)";
			GREY.."2) 格魯比斯";
			GREY.."3) 矩陣式打孔電腦 3005-B";
			GREY.."4) 清洗區";
			GREY.."5) 電刑器 6000 型";
			GREY..INDENT.."矩陣式打孔電腦 3005-C";
			GREY.."6) 麥克尼爾·瑟瑪普拉格";
			GREY.."7) 黑鐵大師 (稀有)";
			GREY.."8) 群體打擊者9-60";
			GREY..INDENT.."矩陣式打孔電腦 3005-D";
		};
		MoltenCore = {
			ZoneName =	"熔火之心";
			Acronym =	"MC";
			Location =	"黑石深淵";
			BLUE.."A) 入口";
			GREY.."1) 魯西弗隆";
			GREY.."2) 瑪格曼達";
			GREY.."3) 基赫納斯";
			GREY.."4) 加爾";
			GREY.."5) 沙斯拉爾";
			GREY.."6) 迦頓男爵";
			GREY.."7) 焚化者古雷曼格";
			GREY.."8) 薩弗隆先驅者";
			GREY.."9) 管理者埃克索圖斯";
			GREY.."10) 拉格納羅斯";
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
			ORNG.."傷害類型: 火焰";
		};
		ScarletMonastery = {
			ZoneName =	"血色修道院";
			Acronym =	"SM";
			Location =	"提里斯法林地";
			BLUE.."A) 入口 (圖書館)";
			BLUE.."B) 入口 (軍械庫)";
			BLUE.."C) 入口 (大教堂)";
			BLUE.."D) 入口 (墓地)";
			GREY.."1) 馴犬者洛克希";
			GREY.."2) 祕法師杜安";
			GREY.."3) 赫洛德";
			GREY.."4) 大檢察官法爾班克斯";
			GREY.."5) 血色十字軍指揮官莫格萊尼";
			GREY..INDENT.."大檢察官懷特邁恩";
			GREY.."6) 鐵脊死靈 (稀有)";
			GREY.."7) 永醒的艾希爾 (稀有)";
			GREY.."8) 死靈勇士 (稀有)";
			GREY.."9) 血法師薩爾諾斯";
		};
		Scholomance = {
			ZoneName =	"通靈學院";
			Acronym =	"Scholo";
			Location =	"西瘟疫之地";
			BLUE.."A) 入口";
			BLUE.."B) 樓梯";
			BLUE.."C) 樓梯";
			GREY.."1) 基爾圖諾斯的衛士";
			GREY..INDENT.."南海鎮地契";
			GREY.."2) 傳令官基爾圖諾斯";
			GREY.."3) 詹迪斯·巴羅夫";
			GREY.."4) 塔倫米爾地契";
			GREY.."5) 血骨傀儡 (下層)";
			GREY..INDENT.."死亡騎士達克雷爾";
			GREY.."6) 馬杜克·布萊克波爾";
			GREY..INDENT.."維克圖斯";
			GREY.."7) 萊斯·霜語";
			GREY..INDENT.."布瑞爾地契";
			GREY..INDENT.."科爾莫克 (召喚)";
			GREY.."8) 講師瑪麗希亞";
			GREY.."9) 瑟爾林·卡斯迪諾夫教授";
			GREY.."10) 博學者普克爾特";
			GREY.."11) 拉文尼亞";
			GREY.."12) 阿萊克斯·巴羅夫";
			GREY..INDENT.." 凱爾達隆地契";
			GREY.."13) 伊露希亞·巴羅夫";
			GREY.."14) 黑暗院長加丁";
			GREN.."1') 火炬";
			GREN.."2') 舊寶藏箱";
			GREN.."3') 煉金實驗室";
		};
		ShadowfangKeep = {
			ZoneName =	"影牙城堡";
			Acronym =	"SFK";
			Location =	"銀松森林";
			BLUE.."A) 入口";
			BLUE.."B) 通道";
			BLUE.."C) 通道";
			BLUE..INDENT.."死亡之誓 (稀有)";
			GREY.."1) 亡靈哨兵阿達曼特";
			GREY..INDENT.."巫師阿克魯比";
			GREY..INDENT.."雷希戈爾";
			GREY.."2) 屠夫拉佐克勞";
			GREY.."3) 席瓦萊恩男爵";
			GREY.."4) 指揮官斯普林瓦爾";
			GREY.."5) 盲眼守衛奧杜";
			GREY.."6) 吞噬者芬魯斯";
			GREY.."7) 狼王南杜斯";
			GREY.."8) 大法師阿魯高";
		};
		Stratholme = {
			ZoneName =	"斯坦索姆";
			Acronym =	"Strat";
			Location =	"東瘟疫之地";
			BLUE.."A) 入口 (前門)";
			BLUE.."B) 入口 (側門)";
			GREY.."1) 斯庫爾 (稀有, 巡邏)";
			GREY..INDENT.."斯坦索姆信差";
			GREY..INDENT.."弗拉斯·希亞比";
			GREY.."2) 弗雷斯特恩 (稀有, 多個位置)";
			GREY.."3) 不可寬恕者";
			GREY.."4) 悲慘的提米";
			GREY.."5) 炮手威利";
			GREY.."6) 檔案管理員加爾福特";
			GREY.."7) 巴納札爾";
			GREY..INDENT.."索索斯 (召喚)";
			GREY..INDENT.."賈琳 (召喚)";
			GREY.."8) 奧里克斯";
			GREY.."9) 石脊 (稀有)";
			GREY.."10) 安娜絲塔麗男爵夫人";
			GREY.."11) 奈魯布恩坎";
			GREY.."12) 蒼白的瑪勒基";
			GREY.."13) 巴瑟拉斯鎮長 (多個位置)";
			GREY.."14) 吞嚥者拉姆斯登";
			GREY.."15) 瑞文戴爾男爵";
			GREN.."1') 十字軍廣場郵箱";
			GREN.."2') 市場郵箱";
			GREN.."3') 節日小道郵箱";
			GREN.."4') 長者廣場郵箱";
			GREN.."5') 國王廣場郵箱";
			GREN.."6') 弗拉斯·希亞比的郵箱";
		};
		TheDeadmines = {
			ZoneName =	"死亡礦坑";
			Acronym =	"VC";
			Location =	"西部荒野";
			BLUE.."A) 入口";
			BLUE.."B) 出口";
			GREY.."1) 拉克佐";
			GREY.."2) 礦工約翰森 (稀有)";
			GREY.."3) 斯尼德";
			GREY.."4) 基爾尼格";
			GREY.."5) 迪菲亞火藥";
			GREY.."6) 綠皮隊長";
			GREY..INDENT.."艾德溫·范克里夫";
			GREY..INDENT.."重拳先生";
			GREY..INDENT.."曲奇";
		};
		TheStockade = {
			ZoneName =	"監獄";
			Location =	"暴風城";
			BLUE.."A) 入口";
			GREY.."1) 可怕的塔高爾 (多個位置)";
			GREY.."2) 卡姆·深怒";
			GREY.."3) 哈姆霍克";
			GREY.."4) 巴基爾·斯瑞德";
			GREY.."5) 迪克斯特·瓦德";
			GREY.."6) 布魯戈·艾爾克納寇 (稀有)";
		};
		TheSunkenTemple = {
			ZoneName =	"沈沒的神廟";
			Acronym =	"ST";
			Location =	"悲傷沼澤";
			BLUE.."A) 入口";
			BLUE.."B) 樓梯";
			BLUE.."C) 食人妖小首領 (上層)";
			GREY.."1) 哈卡祭壇";
			GREY..INDENT.."阿塔拉利恩";
			GREY.."2) 德姆塞卡爾";
			GREY..INDENT.."德拉維沃爾";
			GREY.."3) 哈卡的化身";
			GREY.."4) 預言者迦瑪蘭";
			GREY..INDENT.."可悲的奧戈姆";
			GREY.."5) 摩弗拉斯";
			GREY..INDENT.."哈札斯";
			GREY.."6) 伊蘭尼庫斯的陰影";
			GREY..INDENT.."精華之泉";
			GREN.."1'-6') 雕像啟動順序";
		};
		Uldaman = {
			ZoneName =	"奧達曼";
			Acronym =	"Ulda";
			Location =	"荒蕪之地";
			BLUE.."A) 入口 (前門)";
			BLUE.."B) 入口 (後門)";
			GREY.."1) 巴爾洛戈";
			GREY.."2) 聖騎士的遺體";
			GREY.."3) 魯維羅什";
			GREY.."4) 艾隆納亞";
			GREY.."5) 黑曜石哨兵";
			GREY.."6) 安諾拉 (大師級附魔師)";
			GREY.."7) 古代的石頭看守者";
			GREY.."8) 加加恩·火錘";
			GREY.."9) 格瑞姆洛克";
			GREY.."10) 阿札達斯 (下層)";
			GREY.."11) 諾甘農圓盤 (下層)";
			GREY..INDENT.."古代寶藏 (下層)";
		};
		ZulGurub = {
			ZoneName =	"祖爾格拉布";
			Acronym =	"ZG";
			Location =	"荊棘谷";
			BLUE.."A) 入口";
			GREY.."1) 高階祭司耶克里克 (蝙蝠)";
			GREY.."2) 高階祭司溫諾希斯 (毒蛇)";
			GREY.."3) 哈卡萊安魂者 (蜘蛛)";
			GREY.."4) 血領主曼多基爾 (可選擇)";
			GREY.."5) 瘋狂之緣 (可選擇)";
			GREY..INDENT.."格里雷克";
			GREY..INDENT.."哈札拉爾";
			GREY..INDENT.."雷納塔基";
			GREY..INDENT.."烏蘇雷";
			GREY.."6) 加茲蘭卡 (可選擇)";
			GREY.."7) 古拉巴什食腐者 (虎王)";
			GREY.."8) 哈卡萊先知 (豹王)";
			GREY.."9) 妖術師金度 (可選擇)";
			GREY.."10) 哈卡";
			GREN.."1') 混濁的水";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			ORNG.."傷害類型: 自然";
		};
		Naxxramas = {
			ZoneName =	"納克薩瑪斯";
			Acronym =	"Nax";
			Location =	"斯坦索姆";
			BLUE.."憎惡區"; 						-- Abomination Wing
			BLUE..INDENT.."1) 縫補者";
			BLUE..INDENT.."2) 葛羅巴斯";
			BLUE..INDENT.."3) 古魯斯";
			BLUE..INDENT.."4) 泰迪斯";
			ORNG.."蜘蛛區"; 						-- Spider Wing
			ORNG..INDENT.."1) 阿努比瑞克漢";
			ORNG..INDENT.."2) 大寡婦費琳娜";
			ORNG..INDENT.."3) 梅克絲娜";
			_RED.."死亡騎士區"; 					-- Deathknight Wing
			_RED..INDENT.."1) 講師拉祖維斯";
			_RED..INDENT.."2) 收割者高希";
			_RED..INDENT.."3) 四騎士"; 				-- The Four Horsemen
			_RED..INDENT..INDENT.."寇斯艾茲族長";
			_RED..INDENT..INDENT.."女公爵布勞繆克絲"; 	-- Lady Blaumeux
			_RED..INDENT..INDENT.."莫格萊尼公爵"; 	-- Highlord Mograine
			_RED..INDENT..INDENT.."札里克爵士";
			PURP.."瘟疫區"; 						-- Necro Wing
			PURP..INDENT.."1) 瘟疫者諾斯";
			PURP..INDENT.."2) 骯髒者海根";
			PURP..INDENT.."3) 洛斯伯";
			GREN.."冰霜巨龍的巢穴"; 				-- Frostwyrm Lair
			GREN..INDENT.."1) 薩菲隆"; 				-- Sapphiron
			GREN..INDENT.."2) 科爾蘇加德";
			ORNG.."傷害類型: 冰霜";
		};
	};
	[3] = {
		HCBloodFurnace = {
			ZoneName =	"地域火堡壘-鮮血熔爐"; --The Blood Furnace
			Location =	"地域火堡壘"; -- Hellfire Citadel
		};
		HCTheShatteredHalls = {
			ZoneName =	"地域火堡壘-碎裂大廳"; -- The Shattered Halls
			Location =	"地域火堡壘"; -- Hellfire Citadel
		};
		HCHellfireRamparts = {
			ZoneName =	"地域火堡壘-地域火壁壘"; -- Hellfire Ramparts
			Location =	"地域火堡壘"; -- Hellfire Citadel
			BLUE.."A) 入口";
		};
		HCMagtheridonsLair = {
			ZoneName =	"地域火堡壘-瑪瑟里頓的巢穴"; -- Magtheridon's Lair
			Location =	"地域火堡壘"; -- Hellfire Citadel
			BLUE.."A) 入口";
		};
		CFRTheSlavePens = {
			ZoneName =	"盤牙洞穴-奴隸圍欄"; -- The Slave Pens
			Location =	"盤牙洞穴"; -- Coilfang Reservoir
		};
		CFRTheUnderbog = {
			ZoneName =	"盤牙洞穴-沼澤洞穴"; -- The Underbog
			Location =	"盤牙洞穴"; -- Coilfang Reservoir
		};
		CFRTheSteamvault = {
			ZoneName =	"盤牙洞穴-蒸汽洞窟"; -- The Steamvault
			Location =	"盤牙洞穴"; -- Coilfang Reservoir
		};
	--	CFRSerpentshrineCavern = {
	--		ZoneName =	"盤牙洞穴-毒蛇神殿"; -- Serpentshrine Cavern
	--		Location =	"盤牙洞穴"; -- Coilfang Reservoir
	--	};
	};
};

end
