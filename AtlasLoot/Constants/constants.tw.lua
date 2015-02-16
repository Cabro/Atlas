-- [[
-- Version: 2.02.05
-- Last Updated: 2007/02/13
-- Maintained by: Arith Hsu
-- ]]
if (GetLocale() == 	"zhTW") then
-----------------------
-- Localised Globals --
-----------------------
ATLASLOOT_TITLE = "AtlasLoot";

ATLASLOOT_FIRST_TIME_TEXT = 	"歡迎使用 AtlasLoot Enhanced. 請花一點時間來設定訊息提示和連結的喜好. 輸入 /atlasloot 可以再次設定喜好選項";
ATLASLOOT_FIRST_TIME_BUTTON = 	"設定";

ATLASLOOT_OLD_ATLAS_TEXT_PT1 = 	"您現在的 Atlas 插件版本並不完全支援此版本的 Atlasloot, Atlas 的最新版本為 (";
ATLASLOOT_OLD_ATLAS_TEXT_PT2 = 	"). 依 Atlas 版本的變化, AtlasLoot 也許會出現偶然的錯誤, 請儘快前往 http://www.atlasmod.com 更新";
ATLASLOOT_OLD_ATLAS_BUTTON = 	"OK";

ATLASLOOT_DROP_RATE = 		"掉落機率: ";
ATLASLOOT_DKP = 			"DKP";
ATLASLOOT_PRIORITY = 		"優先: ";

ATLASLOOT_BANNER_TEXT = 	"點選首領名稱開啟掉落物品資訊."

ATLASLOOT_DEFAULTFRAME_NOTICE = "這只是一個掉落物品檢視視窗。如要檢視地圖，請安裝 Atlas 或是 Alphamap。";

ATLASLOOT_ERRORTOOLTIP_L1 = "不安全的物品";
ATLASLOOT_ERRORTOOLTIP_L2 = "物品ID:";
ATLASLOOT_ERRORTOOLTIP_L3 = "這個物品並不安全. 如要安全的檢視這個物品並且避免斷線, 你必須在當前的伺服器中曾見過該物品. 這是暴雪自 1.10 更新之後增加的限制.";
ATLASLOOT_ERRORTOOLTIP_L4 = "你可以按下滑鼠右鍵來嘗試向伺服器查詢該物品的資訊, 然而你將可能因此斷線.";

ATLASLOOT_PANEL_TOGGLE = 	"開啟 AtlasLoot 面板";

ATLASLOOT_SAFE_MESSAGE = 	"的連結現在安全了."; 
ATLASLOOT_QUERY_MESSAGE = 	"正在從伺服器查詢物品";
ATLASLOOT_RECLICK_MESSAGE = "的資訊. 請重新點選這物品, 直到你沒有看到這個訊息為止. ";

ATLASLOOT_UIBACK = 		"返回";

ATLASLOOT_CLOTH = 		"布甲";
ATLASLOOT_LEATHER = 	"皮甲";
ATLASLOOT_MAIL = 		"鎖甲";
ATLASLOOT_PLATE = 		"鎧甲";

ATLASLOOT_HEAD = 		"頭部";
ATLASLOOT_NECK = 		"頸部";
ATLASLOOT_SHOULDER = 	"肩部";
ATLASLOOT_BACK = 		"背部";
ATLASLOOT_CHEST = 		"胸部";
ATLASLOOT_SHIRT = 		"襯衣";
ATLASLOOT_TABARD = 		"大衣";
ATLASLOOT_WRIST = 		"手腕";
ATLASLOOT_HANDS = 		"手";
ATLASLOOT_WAIST = 		"腰部";
ATLASLOOT_LEGS = 		"腿部";
ATLASLOOT_FEET = 		"腳";
ATLASLOOT_RING = 		"手指";
ATLASLOOT_TRINKET = 	"飾品";
ATLASLOOT_OFF_HAND = 	"副手物品";
ATLASLOOT_RELIC = 		"聖物";

ATLASLOOT_ONE_HAND = 	"單手";
ATLASLOOT_TWO_HAND = 	"雙手";
ATLASLOOT_MAIN_HAND = 	"主手";
ATLASLOOT_OFFHAND = 	"副手";

ATLASLOOT_WEAPONS =		"武器";
ATLASLOOT_AXE = 		"斧";
ATLASLOOT_BOW = 		"弓";
ATLASLOOT_CROSSBOW = 	"弩";
ATLASLOOT_DAGGER = 		"匕首";
ATLASLOOT_GUN = 		"槍械";
ATLASLOOT_MACE = 		"錘";
ATLASLOOT_POLEARM = 	"長柄武器";
ATLASLOOT_SHIELD = 		"盾牌";
ATLASLOOT_STAFF = 		"法杖";
ATLASLOOT_SWORD = 		"劍";
ATLASLOOT_THROWN = 		"投擲武器";
ATLASLOOT_WAND = 		"魔杖";
ATLASLOOT_FIST = 		"拳套";

ATLASLOOT_POTION = 			"藥劑";
ATLASLOOT_FOOD = 			"食物";
ATLASLOOT_DRINK = 			"水";
ATLASLOOT_BANDAGE = 		"繃帶";
ATLASLOOT_ARROW = 			"箭";
ATLASLOOT_BULLET = 			"子彈"
ATLASLOOT_MOUNT = 			"坐騎";
ATLASLOOT_AMMO = 			"彈藥袋";
ATLASLOOT_QUIVER = 			"箭袋";
ATLASLOOT_BAG = 			"背包";
ATLASLOOT_ENCHANT = 		"公式";
ATLASLOOT_TRADE_GOODS = 	"商品";
ATLASLOOT_SCOPE = 			"瞄準鏡";
ATLASLOOT_KEY = 			"鑰匙";
ATLASLOOT_PET = 			"寵物";
ATLASLOOT_IDOL = 			"雕像";
ATLASLOOT_TOTEM = 			"圖騰";
ATLASLOOT_LIBRAM = 			"聖契";
ATLASLOOT_DARKMOON = 		"暗月卡";
ATLASLOOT_BOOK = 			"書籍";
ATLASLOOT_BANNER = 			"軍旗";

ATLASLOOT_DRUID = 		"德魯伊";
ATLASLOOT_HUNTER = 		"獵人";
ATLASLOOT_MAGE = 		"法師";
ATLASLOOT_PALADIN = 	"聖騎士";
ATLASLOOT_PRIEST = 		"牧師";
ATLASLOOT_ROGUE = 		"盜賊";
ATLASLOOT_SHAMAN = 		"薩滿";
ATLASLOOT_WARLOCK = 	"術士";
ATLASLOOT_WARRIOR = 	"戰士";

ATLASLOOT_ALCHEMY = 		"煉金";
ATLASLOOT_BLACKSMITHING = 	"鍛造";
ATLASLOOT_COOKING = 		"烹飪";
ATLASLOOT_ENCHANTING = 		"附魔";
ATLASLOOT_ENGINEERING = 	"工程學";
ATLASLOOT_FIRST_AID = 		"急救";
ATLASLOOT_LEATHERWORKING = 	"製皮";
ATLASLOOT_TAILORING = 		"裁縫";
ATLASLOOT_DRAGONSCALE = 	"龍鱗";
ATLASLOOT_TRIBAL = 			"部族";
ATLASLOOT_ELEMENTAL = 		"元素";
ATLASLOOT_JEWELCRAFTING =	"珠寶加工";

ATLASLOOT_NEUTRAL = 	"中立";
ATLASLOOT_FRIENDLY = 	"友好";
ATLASLOOT_HONORED = 	"尊敬";
ATLASLOOT_REVERED = 	"崇敬";
ATLASLOOT_EXALTED = 	"崇拜";

ATLASLOOT_CLASSES = 		"職業：";
ATLASLOOT_ITEMBEGINSQUEST = "該物品將觸發一個任務";
ATLASLOOT_QUESTITEM = 		"任務物品";
ATLASLOOT_QUESTREWARD = 	"任務獎勵";
ATLASLOOT_SHARED = 			"隨機掉落";
ATLASLOOT_HORDE = 			"部落";
ATLASLOOT_ALLIANCE = 		"聯盟";
ATLASLOOT_UNIQUE = 			"唯一";
ATLASLOOT_RIGHTSIDE = 		"右半部份";
ATLASLOOT_LEFTSIDE = 		"左半部份";
ATLASLOOT_FELCOREBAG = 		"28 格靈魂碎片背包";
ATLASLOOT_ONYBAG = 			"18 格容器";
ATLASLOOT_WCBAG = 			"10 格";
ATLASLOOT_FULLSKILL = 		"(300)";
ATLASLOOT_295 = 			"(295)";
ATLASLOOT_275 = 			"(275)";
ATLASLOOT_265 = 			"(265)";
ATLASLOOT_290 = 			"(290)";
ATLASLOOT_SET = 			"套裝";
ATLASLOOT_285 = 			"(285)";
ATLASLOOT_16SLOT = 			"16 格";
ATLASLOOT_GEM = 			"珠寶";
ATLASLOOT_RANDOM =			"(具有隨機屬性)";

ATLASLOOT_LEVEL_60 =		"等級 60";
ATLASLOOT_LEVEL_70 =		"等級 70";

ATLASLOOT_VIPERSET = 	"套裝：毒蛇的擁抱 (5 件)";
ATLASLOOT_COBRAHN = 	"考布萊恩掉落";
ATLASLOOT_ANACONDRA = 	"安娜科德拉掉落";
ATLASLOOT_SERPENTIS = 	"瑟芬迪斯掉落";
ATLASLOOT_FANGDRUID = 	"尖牙德魯伊掉落";
ATLASLOOT_PYTHAS = 		"皮薩斯掉落";

ATLASLOOT_DEFIASSET = 		"套裝：迪菲亞皮甲 (5 件)";
ATLASLOOT_VANCLEEF = 		"艾德溫·范克里夫掉落";
ATLASLOOT_GREENSKIN = 		"綠皮隊長掉落";
ATLASLOOT_DEFIASMINER = 	"迪菲亞赤膊礦工掉落";
ATLASLOOT_DEFIASOVERSEER = 	"迪菲亞工頭/迪菲亞監工掉落";

ATLASLOOT_GLADIATORSET =	"套裝：角鬥士";

ATLASLOOT_Primal_Hakkari_Kossack = 		"原始哈卡萊套索";
ATLASLOOT_Primal_Hakkari_Shawl = 		"原始哈卡萊披肩";
ATLASLOOT_Primal_Hakkari_Bindings = 	"原始哈卡萊護腕";
ATLASLOOT_Primal_Hakkari_Sash = 		"原始哈卡萊腰帶";
ATLASLOOT_Primal_Hakkari_Stanchion = 	"原始哈卡萊直柱";
ATLASLOOT_Primal_Hakkari_Aegis = 		"原始哈卡萊之盾";
ATLASLOOT_Primal_Hakkari_Girdle = 		"原始哈卡萊束帶";
ATLASLOOT_Primal_Hakkari_Armsplint = 	"原始哈卡萊護臂";
ATLASLOOT_Primal_Hakkari_Tabard = 		"原始哈卡萊徽章";

ATLASLOOT_Qiraji_Ornate_Hilt = 		"其拉華麗刀柄";
ATLASLOOT_Qiraji_Martial_Drape = 	"其拉軍用披風";
ATLASLOOT_Qiraji_Magisterial_Ring =	"其拉將領戒指";
ATLASLOOT_Qiraji_Ceremonial_Ring = 	"其拉典禮戒指";
ATLASLOOT_Qiraji_Regal_Drape = 		"其拉帝王披風";
ATLASLOOT_Qiraji_Spiked_Hilt = 		"其拉尖刺刀柄";

ATLASLOOT_Qiraji_Bindings_of_Dominance = 	"其拉統御腕輪";
ATLASLOOT_Veknilashs_Circlet = 				"維克尼拉斯的頭飾";
ATLASLOOT_Ouros_Intact_Hide = 				"奧羅的外皮";
ATLASLOOT_Husk_of_the_Old_God = 			"上古之神的外殼";
ATLASLOOT_Qiraji_Bindings_of_Command = 		"其拉命令腕輪";
ATLASLOOT_Veklors_Diadem = 					"維克洛爾的王冠";
ATLASLOOT_Skin_of_the_Great_Sandworm = 		"巨型沙蟲的皮";
ATLASLOOT_Carapace_of_the_Old_God = 		"上古之神的甲殼";

ATLASLOOT_SCARLETSET = 			"套裝︰血色十字軍鏈甲（6件）";
ATLASLOOT_SCARLETDEFENDER = 	"血色防禦者/血色僕從掉落";
ATLASLOOT_SCARLETTRASH = 		"普通怪物掉落";
ATLASLOOT_SCARLETCHAMPION = 	"血色勇士掉落";
ATLASLOOT_SCARLETCENTURION = 	"血色百夫長掉落";
ATLASLOOT_SCARLETHEROD = 		"赫洛德/莫格萊尼掉落";
ATLASLOOT_SCARLETPROTECTOR = 	"血色保衛者/血色衛兵掉落";
ATLASLOOT_SCARLETINTERROGATOR = "審訊員韋沙斯";

ATLASLOOT_AQ40_SETS =		"安其拉神廟套裝";
ATLASLOOT_AQ20_SETS =		"安其拉廢墟套裝";
ATLASLOOT_ZG_SETS =			"祖爾格拉布套裝";
ATLASLOOT_TIER0_SETS =		"副本套裝 1/2";
ATLASLOOT_DS3_SETS =		"副本套裝 3";
ATLASLOOT_TIER1_SETS =		"T1 套裝";
ATLASLOOT_TIER2_SETS =		"T2 套裝";
ATLASLOOT_TIER3_SETS =		"T3 套裝";
ATLASLOOT_DUNGEON3_SETS=	"副本套裝 3";
ATLASLOOT_TIER4_SETS=		"T4 套裝";
ATLASLOOT_TIER5_SETS =		"T5 套裝";
ATLASLOOT_PVP_SETS =		"PvP 套裝";
ATLASLOOT_PVP_WEAPONS =		"PvP 武器";
ATLASLOOT_PVP_ACCESSORIES =	"PvP 物品";
ATLASLOOT_PVP_NONSET =		"PvP 非套裝史詩物品";
ATLASLOOT_ARENA_SETS =		"競技場 PvP 套裝";
ATLASLOOT_ARENA_WEAPONS =	"競技場 PvP 武器";
ATLASLOOT_TIER_4 = 			"T4";

ATLASLOOT_ZG_DRUID =	"占卜師套裝";
ATLASLOOT_ZG_HUNTER =	"捕獵者套裝";
ATLASLOOT_ZG_MAGE =		"幻術師套裝";
ATLASLOOT_ZG_PALADIN =	"思考者護甲";
ATLASLOOT_ZG_PRIEST =	"懺悔者衣飾";
ATLASLOOT_ZG_ROGUE =	"狂妄者套裝";
ATLASLOOT_ZG_SHAMAN =	"預言者套裝";
ATLASLOOT_ZG_WARLOCK =	"惡魔師護甲";
ATLASLOOT_ZG_WARRIOR =	"辯護者重甲";

ATLASLOOT_AQ20_DRUID =		"不滅生命套裝";
ATLASLOOT_AQ20_HUNTER =		"隱秘通途套裝";
ATLASLOOT_AQ20_MAGE =		"魔法祕密套裝";
ATLASLOOT_AQ20_PALADIN =	"永恆公正套裝";
ATLASLOOT_AQ20_PRIEST =		"無盡智慧套裝";
ATLASLOOT_AQ20_ROGUE =		"籠罩陰影套裝";
ATLASLOOT_AQ20_SHAMAN =		"聚集風暴套裝";
ATLASLOOT_AQ20_WARLOCK =	"禁斷邪語套裝";
ATLASLOOT_AQ20_WARRIOR =	"堅定力量套裝";

ATLASLOOT_AQ40_DRUID =		"起源套裝";
ATLASLOOT_AQ40_HUNTER =		"攻擊者";
ATLASLOOT_AQ40_MAGE =		"神祕套裝";
ATLASLOOT_AQ40_PALADIN =	"復仇者";
ATLASLOOT_AQ40_PRIEST =		"神諭者套裝";
ATLASLOOT_AQ40_ROGUE =		"死亡執行者";
ATLASLOOT_AQ40_SHAMAN =		"風暴召喚者";
ATLASLOOT_AQ40_WARLOCK =	"厄運召喚者";
ATLASLOOT_AQ40_WARRIOR =	"征服者戰甲";

ATLASLOOT_T0_DRUID =	"野性之心";
ATLASLOOT_T0_HUNTER =	"馭獸者";
ATLASLOOT_T0_MAGE =		"博學者的徽記";
ATLASLOOT_T0_PALADIN =	"光鑄護甲";
ATLASLOOT_T0_PRIEST =	"虔誠";
ATLASLOOT_T0_ROGUE =	"迅影";
ATLASLOOT_T0_SHAMAN =	"元素";
ATLASLOOT_T0_WARLOCK =	"鬼霧";
ATLASLOOT_T0_WARRIOR =	"勇氣戰甲";

ATLASLOOT_T05_DRUID =	"獸心外衣";
ATLASLOOT_T05_HUNTER =	"獸王護甲";
ATLASLOOT_T05_MAGE =	"女巫徽記";
ATLASLOOT_T05_PALADIN =	"靈魂鍛造護甲";
ATLASLOOT_T05_PRIEST =	"正直外衣";
ATLASLOOT_T05_ROGUE =	"闇影護甲";
ATLASLOOT_T05_SHAMAN =	"五雷霆";
ATLASLOOT_T05_WARLOCK =	"死亡迷霧外衣";
ATLASLOOT_T05_WARRIOR =	"英雄的裝備";

ATLASLOOT_T1_DRUID =	"塞納里奧";
ATLASLOOT_T1_HUNTER =	"巨獸之王";
ATLASLOOT_T1_MAGE =		"祕法師";
ATLASLOOT_T1_PALADIN =	"秩序之源";
ATLASLOOT_T1_PRIEST =	"預言";
ATLASLOOT_T1_ROGUE =	"夜幕殺手";
ATLASLOOT_T1_SHAMAN =	"大地之怒";
ATLASLOOT_T1_WARLOCK =	"惡魔之心";
ATLASLOOT_T1_WARRIOR =	"力量";

ATLASLOOT_T2_DRUID =	"怒風";
ATLASLOOT_T2_HUNTER =	"馭龍者";
ATLASLOOT_T2_MAGE =		"靈風";
ATLASLOOT_T2_PALADIN =	"審判";
ATLASLOOT_T2_PRIEST =	"卓越";
ATLASLOOT_T2_ROGUE =	"血牙";
ATLASLOOT_T2_SHAMAN =	"無盡風暴";
ATLASLOOT_T2_WARLOCK =	"復仇";
ATLASLOOT_T2_WARRIOR =	"憤怒戰甲";

ATLASLOOT_T3_DRUID =	"夢行者套裝";
ATLASLOOT_T3_HUNTER =	"地穴行者護甲";
ATLASLOOT_T3_MAGE =		"霜火套裝";
ATLASLOOT_T3_PALADIN =	"救贖套裝";
ATLASLOOT_T3_PRIEST =	"信仰套裝";
ATLASLOOT_T3_ROGUE =	"骨鐮套裝";
ATLASLOOT_T3_SHAMAN =	"粉碎大地護甲";
ATLASLOOT_T3_WARLOCK =	"瘟疫之心套裝";
ATLASLOOT_T3_WARRIOR =	"無畏套裝";

ATLASLOOT_T4_DRUID_1 =		"Malorne Harness";
ATLASLOOT_T4_DRUID_2 =		"Malorne Raiment";
ATLASLOOT_T4_DRUID_3 =		"Malorne Regalia";
ATLASLOOT_T4_HUNTER =		"Demon Stalker Armor";
ATLASLOOT_T4_MAGE =			"Aldor Regalia";
ATLASLOOT_T4_PALADIN_1 =	"Justicar Armor";
ATLASLOOT_T4_PALADIN_2 =	"Justicar Battlegear";
ATLASLOOT_T4_PALADIN_3 =	"Justicar Raiment";
ATLASLOOT_T4_PRIEST_1 =		"Incarnate Raiment";
ATLASLOOT_T4_PRIEST_2 =		"Incarnate Regalia";
ATLASLOOT_T4_ROGUE =		"Netherblade Set";
ATLASLOOT_T4_SHAMAN_1 =		"Cyclone Harness";
ATLASLOOT_T4_SHAMAN_2 =		"Cyclone Raiment";
ATLASLOOT_T4_SHAMAN_3 =		"Cyclone Regalia";
ATLASLOOT_T4_WARLOCK =		"Voidheart Raiment";
ATLASLOOT_T4_WARRIOR_1 =	"Warbringer Armor";
ATLASLOOT_T4_WARRIOR_2 =	"Warbringer Battlegear";

ATLASLOOT_T5_DRUID_1 =		"Nordrassil Harness";
ATLASLOOT_T5_DRUID_2 =		"Nordrassil Raiment";
ATLASLOOT_T5_DRUID_3 =		"Nordrassil Regalia";
ATLASLOOT_T5_HUNTER =		"Rift Stalker Armor";
ATLASLOOT_T5_MAGE =			"Tirisfal Regalia";
ATLASLOOT_T5_PALADIN_1 =	"Crystalforge Armor";
ATLASLOOT_T5_PALADIN_2 =	"Crystalforge Battlegear";
ATLASLOOT_T5_PALADIN_3 =	"Crystalforge Raiment";
ATLASLOOT_T5_PRIEST_1 =		"Avatar Raiment";
ATLASLOOT_T5_PRIEST_2 =		"Avatar Regalia";
ATLASLOOT_T5_ROGUE =		"Deathmantle Set";
ATLASLOOT_T5_SHAMAN_1 =		"Cataclysm Harness";
ATLASLOOT_T5_SHAMAN_2 =		"Cataclysm Raiment";
ATLASLOOT_T5_SHAMAN_3 =		"Cataclysm Regalia";
ATLASLOOT_T5_WARLOCK =		"Corruptor Raiment";
ATLASLOOT_T5_WARRIOR_1 =	"Destroyer Armor";
ATLASLOOT_T5_WARRIOR_2 =	"Destroyer Battlegear";

ATLASLOOT_ARENA_DRUID_1 =	"Gladiator's Sanctuary";
ATLASLOOT_ARENA_DRUID_2 =	"Gladiator's Wildhide";
ATLASLOOT_ARENA_HUNTER =	"Gladiator's Pursuit";
ATLASLOOT_ARENA_MAGE =		"Gladiator's Regalia";
ATLASLOOT_ARENA_PALADIN_1 =	"Gladiator's Aegis";
ATLASLOOT_ARENA_PALADIN_2 =	"Gladiator's Vindication";
ATLASLOOT_ARENA_PRIEST =	"Gladiator's Raiment";
ATLASLOOT_ARENA_ROGUE =		"Gladiator's Vestments";
ATLASLOOT_ARENA_SHAMAN_1 =	"Gladiator's Earthshaker";
ATLASLOOT_ARENA_SHAMAN_2 =	"Gladiator's Thunderfist";
ATLASLOOT_ARENA_WARLOCK_1 =	"Gladiator's Dreadgear";
ATLASLOOT_ARENA_WARLOCK_2 =	"Gladiator's Felshroud";
ATLASLOOT_ARENA_WARRIOR =	"Gladiator's Battlegear";

ATLASLOOT_DS3_HALLOWED = 	"Hallowed Raiment";
ATLASLOOT_DS3_INCANTER = 	"Incanter's Regalia";
ATLASLOOT_DS3_MANA = 		"Mana-Etched Regalia";
ATLASLOOT_DS3_OBLIVION = 	"Oblivion Raiment";
ATLASLOOT_DS3_ASSASSIN = 	"Assassination Armor";
ATLASLOOT_DS3_MOONGLADE = 	"Moonglade Raiment";
ATLASLOOT_DS3_WASTEWALKER = "Wastewalker Armor";
ATLASLOOT_DS3_BEAST = 		"Beast Lord Armor";
ATLASLOOT_DS3_DESOLATION = 	"Desolation Battlegear";
ATLASLOOT_DS3_TIDEFURY = 	"Tidefury Raiment";
ATLASLOOT_DS3_BOLD = 		"Bold Armor";
ATLASLOOT_DS3_DOOM = 		"Doomplate Battlegear";
ATLASLOOT_DS3_RIGHT = 		"Righteous Armor";

ATLASLOOT_BROOD_CONQUEROR = "征服者之路";
ATLASLOOT_BROOD_INVOKER = 	"祈求者之路";
ATLASLOOT_BROOD_PROTECTOR = "保護者之路";

ATLASLOOT_AQ40_CLASS_SET_PIECES_1 = 	"X) AQ40 職業套裝";
ATLASLOOT_AQ40_BROOD_RINGS = 			"X) 諾茲多姆的子嗣戒指";
ATLASLOOT_ZG_CLASS_SET_PIECES_1 = 		"X) ZG 職業套裝";
ATLASLOOT_AQ20_CLASS_SET_PIECES_1 = 	"X) AQ20 職業套裝";
ATLASLOOT_NAXX_SET_PIECES = 			"X) T3 套裝";
ATLASLOOT_BWL_SET_PIECES = 				"X) T2 套裝";
ATLASLOOT_MC_SET_PIECES = 				"X) T1 套裝";
ATLASLOOT_T0_SET_PIECES = 				"X) T0/T0.5 套裝";
ATLASLOOT_AQ_ENCHANTS = 				"X) AQ 公式";
ATLASLOOT_ZG_ENCHANTS = 				"X) ZG 公式";
ATLASLOOT_CLASS_BOOKS = 				"X) 職業技能書";
ATLASLOOT_TRIBUTE_RUN = 				"X) 貢品";
ATLASLOOT_DM_BOOKS = 					"X) 厄運書籍";
ATLASLOOT_TRASH_MOBS = 					"X) 小怪掉落";
ATLASLOOT_RANDOM_LOOT = 				"X) 首領隨機掉落";
ATLASLOOT_CLASS_SET_PIECES = 			"X) 聲望獎勵裝備";
ATLASLOOT_NO_ITEMINFO = 				" |cffff0000（不安全）";

ATLASLOOT_BRDARENA1 = 					"阿努希爾";
ATLASLOOT_BRDARENA2 = 					"剜眼者";
ATLASLOOT_BRDARENA3 = 					"修行者高羅什";
ATLASLOOT_BRDARENA4 = 					"格里茲爾";
ATLASLOOT_BRDARENA5 = 					"爬行者赫杜姆";
ATLASLOOT_BRDARENA6 = 					"破壞者奧科索爾";

ATLASLOOT_ST1 = "加什爾";
ATLASLOOT_ST2 = "胡庫";
ATLASLOOT_ST3 = "洛若爾";
ATLASLOOT_ST4 = "米杉";
ATLASLOOT_ST5 = "祖羅";
ATLASLOOT_ST6 = "祖羅爾";

ATLASLOOT_OPTIONS_TITLE = 						"Atlasloot 選項";
ATLASLOOT_OPTIONS_SAFE_LINKS = 					"安全物品連結|cff1eff00（建議）|r";
ATLASLOOT_OPTIONS_ALL_LINKS = 					"使用所有連結|cffff0000（可能導致斷線!）|r";
ATLASLOOT_OPTIONS_DEFAULT_TOOLTIPS = 			"預設提示";
ATLASLOOT_OPTIONS_LOOTLINK_TOOLTIPS = 			"Lootlink 提示|cff1eff00（建議）|r";
ATLASLOOT_OPTIONS_LOOTLINK_TOOLTIPS_DISABLED = 	"|cff9d9d9dLootlink 提示（建議）|r";
ATLASLOOT_OPTIONS_ITEMSYNC_TOOLTIPS = 			"ItemSync 提示";
ATLASLOOT_OPTIONS_ITEMSYNC_TOOLTIPS_DISABLED = 	"|cff9d9d9dItemSync 提示|r";
ATLASLOOT_OPTIONS_EQUIPCOMPARE = 				"使用 EquipCompare";
ATLASLOOT_OPTIONS_EQUIPCOMPARE_DISABLED = 		"|cff9d9d9d使用 EquipCompare|r";
ATLASLOOT_OPTIONS_OPAQUE = 						"使物品掉落表不透明";
ATLASLOOT_OPTIONS_ITEMIDS = 					"顯示物品ID";
ATLASLOOT_OPTIONS_HIDEPANEL = 					"隱藏 AtlasLoot 面板";
ATLASLOOT_OPTIONS_MINIMAP = 					"顯示小地圖按鍵";
ATLASLOOT_OPTIONS_MINIMAPPOS = 					"設定小地圖按鍵位置";
ATLASLOOT_OPTIONS_DONE = 						"完成";

ATLASLOOT_BG_FRIENDLY = 	"友好聲望獎勵";
ATLASLOOT_BG_HONORED = 		"尊敬聲望獎勵";
ATLASLOOT_BG_REVERED = 		"崇敬聲望獎勵";
ATLASLOOT_BG_EXALTED = 		"崇拜聲望獎勵";
ATLASLOOT_BG_MISC = 		"雜項獎勵";
ATLASLOOT_BG_BLUE = 		"卓越獎勵";
ATLASLOOT_BG_PURPLE = 		"史詩獎勵";

ATLASLOOT_BG_STORMPIKE = 	"雷矛部族";
ATLASLOOT_BG_FROSTWOLF = 	"霜狼氏族";
ATLASLOOT_BG_SENTINELS = 	"銀翼哨兵";
ATLASLOOT_BG_OUTRIDERS = 	"戰歌偵查騎兵";
ATLASLOOT_BG_ARATHOR = 		"阿拉希聯軍";
ATLASLOOT_BG_DEFILERS = 	"污染者";

ATLASLOOT_PVP_EPIC_H_DRUID = 	"督軍的聖裝";
ATLASLOOT_PVP_EPIC_H_HUNTER = 	"督軍的獵裝";
ATLASLOOT_PVP_EPIC_H_MAGE = 	"督軍的法衣";
ATLASLOOT_PVP_EPIC_H_PRIEST = 	"督軍的神服";
ATLASLOOT_PVP_EPIC_H_ROGUE = 	"督軍的制服";
ATLASLOOT_PVP_EPIC_H_SHAMAN = 	"督軍的震撼";
ATLASLOOT_PVP_EPIC_H_WARLOCK = 	"督軍的魔裝";
ATLASLOOT_PVP_EPIC_H_WARRIOR = 	"督軍的戰甲";

ATLASLOOT_PVP_EPIC_A_DRUID = 	"戰場元帥的聖裝";
ATLASLOOT_PVP_EPIC_A_HUNTER = 	"戰場元帥的獵裝";
ATLASLOOT_PVP_EPIC_A_MAGE = 	"戰場元帥的法衣";
ATLASLOOT_PVP_EPIC_A_PALADIN = 	"戰場元帥的庇護";
ATLASLOOT_PVP_EPIC_A_PRIEST = 	"戰場元帥的神服";
ATLASLOOT_PVP_EPIC_A_ROGUE = 	"戰場元帥的制服";
ATLASLOOT_PVP_EPIC_A_WARLOCK = 	"戰場元帥的魔裝";
ATLASLOOT_PVP_EPIC_A_WARRIOR = 	"戰場元帥的戰甲";

ATLASLOOT_PVP_RARE_H_DRUID = 	"勇士的聖裝";
ATLASLOOT_PVP_RARE_H_HUNTER = 	"勇士的追求";
ATLASLOOT_PVP_RARE_H_MAGE = 	"勇士的奧祕";
ATLASLOOT_PVP_RARE_H_PRIEST = 	"勇士的服裝";
ATLASLOOT_PVP_RARE_H_ROGUE = 	"勇士的外衣";
ATLASLOOT_PVP_RARE_H_SHAMAN = 	"勇士的召喚";
ATLASLOOT_PVP_RARE_H_WARLOCK = 	"勇士的護甲";
ATLASLOOT_PVP_RARE_H_WARRIOR = 	"勇士的戰甲";

ATLASLOOT_PVP_RARE_A_DRUID = 	"中尉指揮官的庇護";
ATLASLOOT_PVP_RARE_A_HUNTER = 	"中尉指揮官的追求";
ATLASLOOT_PVP_RARE_A_MAGE = 	"中尉指揮官的奧祕";
ATLASLOOT_PVP_RARE_A_PALADIN = 	"中尉指揮官的防禦";
ATLASLOOT_PVP_RARE_A_PRIEST = 	"中尉指揮官的服裝";
ATLASLOOT_PVP_RARE_A_ROGUE = 	"中尉指揮官的防護";
ATLASLOOT_PVP_RARE_A_WARLOCK = 	"中尉指揮官的裝備";
ATLASLOOT_PVP_RARE_A_WARRIOR = 	"中尉指揮官的戰甲";

ATLASLOOT_PVP_70_A_DRUID_1 = 	"總元帥的聖裝";
ATLASLOOT_PVP_70_H_DRUID_1 = 	"高階督軍的聖裝";
ATLASLOOT_PVP_70_A_DRUID_2 = 	"總元帥的Wildhide";
ATLASLOOT_PVP_70_H_DRUID_2 = 	"高階督軍的Wildhide";
ATLASLOOT_PVP_70_A_HUNTER_1 = 	"總元帥的獵裝";
ATLASLOOT_PVP_70_H_HUNTER_1 = 	"高階督軍的獵裝";
ATLASLOOT_PVP_70_A_MAGE_1 = 	"總元帥的禮服";
ATLASLOOT_PVP_70_H_MAGE_1 = 	"高階督軍的禮服";
ATLASLOOT_PVP_70_A_PALADIN_1 = 	"總元帥的庇護";
ATLASLOOT_PVP_70_H_PALADIN_1 = 	"高階督軍的庇護";
ATLASLOOT_PVP_70_A_PALADIN_2 = 	"總元帥的辯護";
ATLASLOOT_PVP_70_H_PALADIN_2 = 	"高階督軍的辯護";
ATLASLOOT_PVP_70_A_PRIEST_1 = 	"總元帥的衣飾";
ATLASLOOT_PVP_70_H_PRIEST_1 = 	"高階督軍的衣飾";
ATLASLOOT_PVP_70_A_ROGUE_1 = 	"總元帥的祭衣";
ATLASLOOT_PVP_70_H_ROGUE_1 = 	"高階督軍的祭衣";
ATLASLOOT_PVP_70_A_SHAMAN_1 = 	"總元帥的震地者";
ATLASLOOT_PVP_70_H_SHAMAN_1 = 	"高階督軍的震地者";
ATLASLOOT_PVP_70_A_SHAMAN_2 = 	"總元帥的雷拳";
ATLASLOOT_PVP_70_H_SHAMAN_2 = 	"高階督軍的雷拳";
ATLASLOOT_PVP_70_A_WARLOCK_1 = 	"總元帥的裝備";
ATLASLOOT_PVP_70_H_WARLOCK_1 = 	"高階督軍的裝備";
ATLASLOOT_PVP_70_A_WARRIOR_1 = 	"總元帥的戰甲";
ATLASLOOT_PVP_70_H_WARRIOR_1 = 	"高階督軍的戰甲";

ATLASLOOT_PVP_SET_PIECES = 			"PvP 套裝";
ATLASLOOT_PVP_SET_PIECES_HEADER = 	"PvP 榮譽獎勵";
ATLASLOOT_PVP_EPIC_SET = 			"PvP 史詩套裝";
ATLASLOOT_PVP_RARE_SET = 			"PvP 稀有套裝";
ATLASLOOT_LEGENDARIES = 			"傳說物品";
ATLASLOOT_HARDMODE = 				"等級 70 副本兌換獎勵";
ATLASLOOT_HARDMODE_SUB1 = 			"配件與武器";
ATLASLOOT_HARDMODE_SUB2 = 			"火抗裝備";
ATLASLOOT_HEROIC = 					"英雄模式";
ATLASLOOT_RAREMOUNTS = 				"稀有坐騎";
ATLASLOOT_TABARDS = 				"大衣/軍服";

ATLASLOOT_PANEL_BUTTON_OPTIONS = 	"選項";
ATLASLOOT_PANEL_BUTTON_SETS = 		"套裝/特殊物品";
ATLASLOOT_PANEL_BUTTON_REPUTATION = "陣營";
ATLASLOOT_PANEL_BUTTON_PVP =		"PvP 獎勵";

ATLASLOOT_FACTION_DARKMOON = 		"暗月馬戲團";
ATLASLOOT_FACTION_THORIUM = 		"瑟銀兄弟會";
ATLASLOOT_FACTION_TIMBERMAW = 		"木喉要塞";
ATLASLOOT_FACTION_ARGENT = 			"銀色黎明";
ATLASLOOT_FACTION_CENARION = 		"塞納里奧議會";
ATLASLOOT_FACTION_BROOD = 			"諾茲多姆的子嗣";
ATLASLOOT_FACTION_ZANDALAR = 		"贊達拉部族";
ATLASLOOT_FACTION_CENARION_EXPEDITION = "塞納里奧遠征軍"; -- The Cenarion Expedition
ATLASLOOT_FACTION_SPOREGGAR = 			"斯博爾加"; -- The Sporeggar
ATLASLOOT_FACTION_KURENAI = 			"庫雷尼"; -- The Kurenai
ATLASLOOT_FACTION_MAGHAR = 				"瑪格哈爾"; -- The Mag'har
ATLASLOOT_FACTION_TRANQ = 				"The Tranquillien"; -- The Tranquillien
ATLASLOOT_FACTION_HONOR_HOLD = 			"榮譽堡"; -- Honor Hold
ATLASLOOT_FACTION_THRALLMAR = 			"索爾瑪"; -- Thrallmar
ATLASLOOT_FACTION_SCRYER = 				"塞爾斯"; -- The Scryers
ATLASLOOT_FACTION_ALDOR = 				"阿爾多爾"; -- The Aldor
ATLASLOOT_FACTION_CONSORTIUM = 			"聯合區"; -- The Consortium
ATLASLOOT_FACTION_SHATAR = 				"夏塔爾"; -- The Sha'tar
ATLASLOOT_FACTION_LOWERCITY = 			"地底城"; -- The Lower City
ATLASLOOT_FACTION_ALTERAC = 			"奧特蘭克山谷";
ATLASLOOT_FACTION_ARATHI = 				"阿拉希盆地";
ATLASLOOT_FACTION_WARSONG = 			"戰歌峽谷";
ATLASLOOT_FACTION_KEEPERS = 			"時光守護者"; -- The Keepers of Time
ATLASLOOT_FACTION_ARGENT_INSIGNIAS = 	"換取獎勵的必須物品";
ATLASLOOT_FACTION_ARGENT_TOKEN = 		"可兌換的獎勵";
ATLASLOOT_FACTION_STORMPIKE = 			"雷矛衛隊"; -- The Stormpike Guards
ATLASLOOT_FACTION_FROSTWOLF = 			"霜狼部族"; -- The Frostwolf Clan
ATLASLOOT_FACTION_WINTERSABER = 		"冬刃豹訓練師";
ATLASLOOT_FACTION_VIOLETEYE = 			"紫蘿蘭之眼"; -- The Violet Eye
ATLASLOOT_FACTION_WATERLORDS = 			"海達希亞水元素";
ATLASLOOT_FACTION_PIRATES = 			"血帆海盜"; -- The Bloodsail Buccaneers
ATLASLOOT_FACTION_SCALE = 				"The Scale of the Sands";

ATLASLOOT_FACTION_VIOLETEYE_PROTECTOR = "紫蘿蘭保護者之路"; -- Path of the Violet Protector
ATLASLOOT_FACTION_VIOLETEYE_MAGE = 		"紫蘿蘭法師之路"; -- Path of the Violet Mage
ATLASLOOT_FACTION_VIOLETEYE_ASSASSIN = 	"紫蘿蘭刺殺者之路"; -- Path of the Violet Assassin
ATLASLOOT_FACTION_VIOLETEYE_RESTORER = 	"紫蘿蘭修補者之路"; -- Path of the Violet Restorer

ATLASLOOT_RED_SCEPTER = 			"紅色權杖碎片";
ATLASLOOT_BLUE_SCEPTER = 			"藍色權杖碎片";
ATLASLOOT_GREEN_SCEPTER = 			"綠色權杖碎片";
ATLASLOOT_SCEPTER = 				"流沙權杖";
ATLASLOOT_AQ_OPENING = 				"X) 安其拉開門系列任務";

ATLASLOOT_ZONE_HELLFIRE = 			"地域火半島"; -- Hellfire Peninsula
ATLASLOOT_ZONE_HELLFIRE_W_PVP_AL = 	"地域火防禦工事 (聯盟)"; -- Hellfire Fortifications (Alliance)
ATLASLOOT_ZONE_HELLFIRE_W_PVP_HO = 	"地域火防禦工事 (部落)"; -- Hellfire Fortifications (Horde)
ATLASLOOT_ZONE_ZANGAR = 			"贊加沼澤"; -- Zangarmarsh
ATLASLOOT_ZONE_ZANGAR_W_PVP = 		"雙塔廢墟"; -- Twin Spire Ruins
ATLASLOOT_ZONE_TEROKKAR = 			"泰羅卡森林"; -- Terokkar Forest
ATLASLOOT_ZONE_TEROKKAR_W_PVP = 	"精靈塔"; -- Spirit Towers
ATLASLOOT_ZONE_NAGRAND = 			"納格蘭"; -- Nagrand
ATLASLOOT_ZONE_NAGRAND_W_PVP = 		"哈爾拉"; -- Halaa

ATLASLOOT_TOKENS = 					"用以兌換獎勵";
ATLASLOOT_TOKENS_HORDE = 			"用以兌換獎勵 (部落)";
ATLASLOOT_TOKENS_ALLIANCE = 		"用以兌換獎勵 (聯盟)";
ATLASLOOT_TOKEN = 					"勳章";
ATLASLOOT_CRAFTING = 				"卷軸圖樣";

ATLASLOOT_MINIMAPBUTTON_LINE1 = 	"|cff1eff00左鍵|r 瀏覽物品掉落表";
ATLASLOOT_MINIMAPBUTTON_LINE2 = 	"|cffff0000右鍵|r 檢視選項";
ATLASLOOT_MINIMAPBUTTON_LINE2_ALT = "|cffff0000Shift點擊|r 檢視選項";

ATLASLOOT_DUNGEONSET2BOSS = 		"T0.5 召喚王";
ATLASLOOT_BRDCHEST = 				"七賢者之箱";
ATLASLOOT_GUZZLER_BLACKBREATH = 	"霍爾雷·黑鬚";
ATLASLOOT_GUZZLER_PHALANX = 		"法拉克斯";
ATLASLOOT_GUZZLER_RIBBLY = 			"雷布里·斯庫比格特";
ATLASLOOT_BRD_WARDER = 				"典獄官斯迪爾基斯";
ATLASLOOT_BRD_COFFER = 				"黑色寶庫";
ATLASLOOT_BRD_SAFE = 				"隱密的保險箱";
ATLASLOOT_BRD_VAULT = 			"寶窟";
ATLASLOOT_BRD_VEREK = 			"維雷克";
ATLASLOOT_DM_CHORUSH = 			"觀察者克魯什";
ATLASLOOT_DM_TANNIN = 			"巨魔鞣酸籃";
ATLASLOOT_DM_FENGUS = 			"衛兵芬古斯的箱子";
ATLASLOOT_DM_PRINCE = 			"公主的箱子";
ATLASLOOT_GUZZLER_SPAZZRING = 	"普拉格 ";
ATLASLOOT_SCARLET_DOAN = 		"杜安的箱子";
ATLASLOOT_SCARLET_TRAINEE = 	"血色預備兵";
ATLASLOOT_SCHOLO_FROSTWHISPER = "萊斯·霜語的防腐液";
ATLASLOOT_UBRS_BREASTPLATE = 	"未鑄造的符文覆飾胸甲";
ATLASLOOT_STRAT_STRONGBOX = 	"瑪洛爾的箱子";
ATLASLOOT_STRAT_PAINTING = 		"未完成的畫作";
ATLASLOOT_DM_FELVINE = 			"魔藤碎片";
ATLASLOOT_BRD_FLAMEKEEPER = 	"暗爐持火者";
ATLASLOOT_ULD_BAELOG = 			"巴爾洛戈";
ATLASLOOT_ULD_BAELOG_CHEST = 	"巴爾洛戈的箱子";
ATLASLOOT_ULD_OLAF = 			"奧拉夫";
ATLASLOOT_ULD_ERIK = 			"埃瑞克'";
ATLASLOOT_BSF_FELSTEED = 		"地獄戰馬";
ATLASLOOT_BSF_Deathsworn = 		"死亡之誓";

ATLASLOOT_NAXX_DAMAGESCHOOL = 	"|cffcc9933傷害類型: 冰霜";

end