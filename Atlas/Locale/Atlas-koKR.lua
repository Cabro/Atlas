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

-- Atlas Localization Data (Korean)
-- Translation by hicle & Mars
-- Last Update: 11/29/2006
-- by k2hyun
--
-- Comments by Arith Hsu:
--   1. "Sandarr Dunereaver" need to be translated
--   2. Outlands Dungeons need to be translated
--   3. "Scale", "Button Radius", "Clamp window to screen" need to be translated
--   4. Translations for "Eastern Kingdoms Instances", 	"Kalimdor Instances", "Outland Instances" need to be reviewed.

--]]



if ( GetLocale() == "koKR" ) then



AtlasSortIgnore = {
       "the (.+)"
}


ATLAS_TITLE = "아틀라스 - 인던 지도";
ATLAS_SUBTITLE = "인스턴스 지도";
ATLAS_DESC = "인스턴스 지도 찾아보기.";

ATLAS_OPTIONS_BUTTON = "옵션";

BINDING_HEADER_ATLAS_TITLE = "아틀라스 단축키";
BINDING_NAME_ATLAS_TOGGLE = "창 열기/닫기";
BINDING_NAME_ATLAS_OPTIONS = "옵션창 열기/닫기";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "options";

ATLAS_STRING_LOCATION = "지역";
ATLAS_STRING_LEVELRANGE = "레벨 범위";
ATLAS_STRING_PLAYERLIMIT = "최대 수용인원";
ATLAS_STRING_SELECT_CAT = "분류 선택";
ATLAS_STRING_SELECT_MAP = "맵 선택";

ATLAS_OPTIONS_TITLE = "옵션";
ATLAS_OPTIONS_SHOWBUT = "미니맵 버튼 표시";
ATLAS_OPTIONS_AUTOSEL = "자동 선택";
ATLAS_OPTIONS_BUTPOS = "미니맵 버튼 위치";
ATLAS_OPTIONS_TRANS = "지도창 투명도";
ATLAS_OPTIONS_DONE = "완료";
ATLAS_OPTIONS_REPMAP = "월드맵 교체";
ATLAS_OPTIONS_RCLICK = "우클릭으로 월드맵 열기";
ATLAS_OPTIONS_SHOWMAPNAME = "맵의 이름 보이기";
ATLAS_OPTIONS_RESETPOS = "지도창 위치 초기화";
ATLAS_OPTIONS_ACRONYMS = "약어";
ATLAS_OPTIONS_SCALE = "Scale";
ATLAS_OPTIONS_BUTRAD = "Button Radius";
ATLAS_OPTIONS_CLAMPED = "Clamp window to screen"

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Left-click to open Atlas.\nMiddle-click for Atlas options.\nRight-click and drag to move this button.";
ATLAS_TITAN_HINT = "Left-click to open Atlas.\nMiddle-click for Atlas options.\nRight-click for the display menu.";


ATLAS_HELP = {"About Atlas\n===========\n\nAtlas is a user interface addon for World of Warcraft that provides a number of additional maps as well as an in-game map browser. Typing the command '/atlas' or clicking the mini-map icon will open the Atlas window. The options panel allows you to disable the icon, toggle the Auto Select feature, toggle the Replace World Map feature, toggle the Right-Click feature, change the icon's position, or adjust the transparency of the main window. If the Auto Select feature is enabled, Atlas will automatically open to the map of the instance you're in. If the Replace World Map feature is enabled, Atlas will open instead of the world map when you're in an instance. If the Right-Click feature is enabled, you can Right-Click on Atlas to open the World Map. You can move Atlas around by left-clicking and dragging. Use the small padlock icon in the upper-right corner to lock the window in place."};



ATLAS_LOCALE = {
	menu = "Atlas",
	tooltip = "Atlas",
	button = "Atlas"
};

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"]	= "The Sunken Temple";
	["Ahn'Qiraj"]					= "The Temple of Ahn'Qiraj";
	["Ruins of Ahn'Qiraj"]			= "The Ruins of Ahn'Qiraj";
}; 

local BLUE = "|cff6666ff";
local GREY = "|cff999999";
local GREN = "|cff66cc33";
local _RED = "|cffcc6666";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local INDENT = "   ";

--Keeps track of the different categories of maps
Atlas_MapTypes = {
	[1] = "칼림도어 인스턴스";
	[2] = "동부 왕국 인스턴스"; 
	[3] = "아웃랜드 인스턴스";
};

AtlasMaps = {
	[1] = {
		RagefireChasm = {
			ZoneName = "성난 불길 협곡";
			Acronym = "RFC";
			Location = "오그리마";
			BLUE.."A) 출입구";
			GREY.."1) 마우르 그림토템";
			GREY.."2) 욕망의 타라가만";
			GREY.."3) 기원사 제로쉬";
			GREY.."4) 바잘란";
		};
		WailingCaverns = {
			ZoneName = "통곡의 동굴";
			Acronym = "WC";
			Location = "불모의 땅";
			BLUE.." A) 출입구";
			GREN.." 1) 나랄렉스의 신도";
			GREY.." 2) 군주 코브란";
			GREY.." 3) 여군주 아나콘드라";
			GREY.." 4) 크레쉬";
			GREY.." 5) 군주 피타스";
			GREY.." 6) 스쿰";
			GREY.." 7) 군주 서펜티스 (위층)";
			GREY.." 8) 영생의 베르단 (위층)";
			GREY.." 9) 걸신들린 무타누스";
			GREY..INDENT.." 나랄렉스";
			GREY.."10) 돌연변이 요정용 "..ORNG.."(희귀)";
		};
		BlackfathomDeeps = {
			ZoneName = "검은 심연의 나락";
			Acronym = "BFD";
			Location = "잿빛 골짜기";
			BLUE.." A) 출입구";
			GREY.." 1) 기무라";
			GREN.." 2) 로르갈리스 초본";
			GREY.." 3) 여왕 사레베스";
			GREY.." 4) 은빛경비병 타엘리드";
			GREY.." 5) 겔리하스트";
			GREY.." 6) 로구스 제트 "..ORNG.."(3곳중 하나)";
			GREY.." 7) 군주 아쿠아니스";
			GREN..INDENT.."심연의 핵";
			GREY.." 8) 황혼의 군주 켈리스";
			GREY.." 9) 늙은 세라키스";
			GREY.."10) 아쿠마이";
		};
		RazorfenKraul = {
			ZoneName = "가시덩쿨 우리";
			Acronym = "RFK";
			Location = "불모의 땅";
			BLUE.."A) 출입구";
			GREY.."1) 루구그";
			GREY.."2) 저주의가시 아겜";
			GREY.."3) 죽음의 예언자 잘그바";
			GREY.."4) 대군주 램터스크";
			GREY.."5) 흉포한 아가테로스";
			GREY.."6) 장님 사냥꾼 "..ORNG.."(희귀)";
			GREY.."7) 서슬깃 차를가";
			GREN.."8) 수입업자 윌릭스";
			GREY..INDENT.."헤랄라스 펠로우브룩";
			GREY.."9) 대지술사 함가르 "..ORNG.."(희귀)";
		};
		RazorfenDowns = {
			ZoneName = "가시덩쿨 구릉";
			Acronym = "RFD";
			Location = "불모의 땅";
			BLUE.."A) 출입구";
			GREY.."1) 거미왕 투텐카쉬";
			GREY.."2) 헨리 스턴";
			GREY..INDENT.."벨리스트라즈";
			GREY.."3) 불꽃눈 모드레쉬";
			GREY.."4) 개걸먹보";
			GREY.."5) 너덜주둥이 "..ORNG.."(희귀)";
			GREY.."6) 흑한의 암네나르";
		};
		ZulFarrak = {
			ZoneName = "줄파락";
			Acronym = "ZF";
			Location = "타나리스";
			BLUE.."A) 출입구";
			GREY.."1) 안투술";
			GREY.."2) 순교자 테카";
			GREY.."3) 의술사 줌라";
			GREY..INDENT.."줄파락 죽음의 영웅";
			GREY.."4) 네크룸 거트츄어";
			GREY..INDENT.."어둠의사제 세즈시즈";
			GREY.."5) 하사관 블라이";
			GREY.."6) 유체술사 벨라타";
			GREY..INDENT.."가즈릴라";
			GREY..INDENT.."더스트레이스 "..ORNG.."(희귀)";
			GREY.."7) 족장 우코르즈 샌드스칼프";
			GREY..INDENT.."루즐루";
			GREY.."8) 제릴리스 "..ORNG.."(희귀, 배회)";
			GREY.."9) Sandarr Dunereaver "..ORNG.."(희귀)";
		};
		Maraudon = {
			ZoneName = "마라우돈";
			Acronym = "Mara";
			Location = "잊혀진 땅";
			BLUE.." A) 출입구 (황색 지역)"..GREY.." 마그라(인던밖) "..ORNG.."(제 3대 칸)";
			BLUE.." B) 출입구 (보라색 지역)"..GREY.." 겔크(인던밖) "..ORNG.."(제 2대 칸)";
			BLUE.." C) 출입구 (순간이동)";
			GREY.." 1) 벵 "..ORNG.."(제 5대 칸)";
			GREY.." 2) 녹시온";
			GREY.." 3) 칼날채찍";
			GREY.." 4) 마라우도스 "..ORNG.."(제 4대 칸)";
			GREY.." 5) 군주 바일텅";
			GREY.." 6) 정원사 메슬로크 "..ORNG.."(희귀)";
			GREY.." 7) 저주받은 셀레브라스";
			GREY.." 8) 산사태";
			GREY.." 9) 땜장이 기즐록";
			GREY.."10) 썩은 아귀";
			GREY.."11) 공주 테라드라스";
		};
		DireMaulEast = {
			ZoneName = "혈투의 전장 (동부)";
			Acronym = "DM";
			Location = "페랄라스";
			BLUE.."A) 출입구";
			BLUE.."B) 출입구";
			BLUE.."C) 출입구";
			BLUE.."D) 출구";
			GREN.."1) 푸실린 이동 시작";
			GREN.."2) 푸실린 이동 끝";
			GREY.."3) 제브림 쏜후프";
			GREY..INDENT.."히드로스폰";
			GREY..INDENT.."레스텐드리스";
			GREN.."4) 회복된 무쇠껍질";
			GREY.."5) 칼날바람 알진";
			GREY..INDENT.."이살리엔(방어구 소환)";
		};
		DireMaulNorth = {
			ZoneName = "혈투의 전장 (북부)";
			Acronym = "DM";
			Location = "페랄라스";
			BLUE.."A) 출입구";
			GREY.."1) 경비병 몰다르";
			GREY.."2) 천둥발 크리그";
			GREY.."3) 경비병 펜구스";
			GREY.."4) 경비병 슬립킥";
			GREN..INDENT.."노트 팀블젝";
			GREY.."5) 대장 크롬크러쉬";
			GREY.."6) 왕 고르독, 정찰병 초루쉬";
			GREN.."7) 혈투의 전장 (서부)";
			GREN.."1') 도서관";
		};
		DireMaulWest = {
			ZoneName = "혈투의 전장 (서부)";
			Acronym = "DM";
			Location = "페랄라스";
			BLUE.."A) 출입구";
			BLUE.."B) 결계의 수정";
			GREY.."1) 셴드랄라 고대인";
			GREY.."2) 굽이나무 텐드리스";
			GREY.."3) 일샨나 레이븐오크";
			GREY.."4) 마법사 칼렌드리스";
			GREY.."5) 츄지 "..ORNG.."(희귀)";
			GREY.."6) 이몰타르";
			GREY..INDENT.."군주 헬누라스(흑마법사 소환)";
			GREY.."7) 왕자 토르텔드린";
			GREN.."8) 혈투의 전장 (북부)";
			GREN.."1') 도서관";
		};
		OnyxiasLair = {
			ZoneName = "오닉시아의 둥지";
			Acronym = "Ony";
			Location = "먼지진흙 습지대";
			BLUE.."A) 출입구";
			GREY.."1) 오닉시아 수호병";
			GREY.."2) 새끼용 알";
			GREY.."3) 오닉시아";
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
			"";
			"";
			ORNG.."주공격: 화염";
		};
		TheTempleofAhnQiraj = {
			ZoneName = "안퀴라즈 사원";
			Acronym = "AQ40";
			Location = "실리더스";
			BLUE.."A) 출입구";
			GREY.."1) 예언자 스케람 (밖)";
			GREY.."2) 크리/야우즈/벰 (선택가능)";
			GREY.."3) 전투감시병 살투라";
			GREY.."4) 불굴의 판크리스";
			GREY.."5) 비시디우스 (선택가능)";
			GREY.."6) 공주 후후란";
			GREY.."7) 쌍둥이 황제";
			GREY.."8) 아우로 (선택가능)";
			GREY.."9) 쑨의 눈";
			GREN.."무기NPC 1') 안도고스";
			GREN..INDENT.."               베스세라";
			GREN..INDENT.."               칸드로스트라즈";
			GREN.."방어구NPC 2') 아리고스";
			GREN..INDENT.."                 카엘스트라즈";
			GREN..INDENT.."                 꿈의 메리스나";
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
			ORNG.."주공격: 자연";
		};
		TheRuinsofAhnQiraj = {
			ZoneName = "안퀴라즈 폐허";
			Acronym = "AQ20";
			Location = "실리더스";
			BLUE.."A) 출입구";
			GREY.."1) 쿠린낙스";
			GREN..INDENT.."사령관 안도로브, 칼도레이 정예병(4명)";
			GREN.."2) 장군의 정원";
			GREY..INDENT.."장군 라작스";
			GREY..INDENT.."  - 부대장 퀴즈";
			GREY..INDENT.."  - 부대장 투비드";
			GREY..INDENT.."  - 부대장 드렌";
			GREY..INDENT.."  - 부대장 수렘";
			GREY..INDENT.."  - 부사령관 예게스";
			GREY..INDENT.."  - 부사령관 팍콘";
			GREY..INDENT.."  - 사령관 제란";
			GREY.."3) 모암 (선택가능)";
			GREY.."4) 먹보 부루 (선택가능)";
			GREY.."5) 사냥꾼 아야미스 (선택가능)";
			GREY.."6) 무적의 오시리안";
			GREN.."1') 안전지대";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			ORNG.."주공격: 자연";
		};
	};
	[2] = {
		BlackrockDepths = {
			ZoneName = "검은바위 나락";
			Acronym = "BRD";
			Location = "검은바위 산";
			BLUE.." A) 출입구";
			GREY.." 1) 불의 군주 록코르 "..ORNG.."(희귀)";
			GREN.." 2) 카란 마이트 해머";
			GREN.." 3) 사령관 고르샤크";
			GREN.." 4) 치안대장 윈저";
			GREY.." 5) 대심문관 게르스탄";
			GREN.." 6) 투기장, 텔드렌"..ORNG.."(랜덤 몬스터 등장)";
			GREN.." 7) 타우릿산의 제단";
			GREY..INDENT.."화염술사 로어그레인 "..ORNG.."(희귀)";
			GREY.." 8) 보초 둠그립, 문지기 스틸기스, 베레크";
			GREY.." 9) 파이너스 다크바이어";
			GREN.."10) 검은 모루"; 
			GREY..INDENT.."불의 군주 인센디우스";
			GREY.."11) 벨가르";
			GREY.."12) 쉴 딩거";
			GREY.."13) 사령관 앵거포지";
			GREY.."14) 골렘군주 아젤마크";
			GREN.."15) 주정뱅이선술집 "..GREY.."힐레이,리블리,팔란스,플러거스파즈링";
			GREY.."16) 사자 화염채찍";
			GREY.."17) 무적의 판저 "..ORNG.."(희귀)";
			GREY.."18) 운명의 문지기";
			GREY.."19) 리케이온";
			GREY.."20) 마그무스";
			GREY.."21) 제왕 다그란 타우릿산";
			GREY..INDENT.."공주 모이라 브론즈비어드";
			GREN.."22) 검은 가열로";
			GREN.."23) 화산 심장부";
		};
		BlackrockSpireLower = {
			ZoneName = "검은바위 첨탑 (하층)";
			Acronym = "LBRS";
			Location = "검은바위 산";
			BLUE.." A) 출입구";
			GREN.." 1) 와로쉬";
			GREN.." 2) 비쥬";
			GREY.." 3) 대군주 오모크";
			GREY..INDENT.."뾰족바위일족 전투 지휘관 "..ORNG.."(희귀)";
			GREY.." 4) 어둠사냥꾼 보쉬가진";
			GREN..INDENT.."다섯번째 모쉬아루 석판";
			GREY.." 5) 대장군 부네";
			GREN..INDENT.."여섯번째 모쉬아루 석판";
			GREY..INDENT.."모르 그레이후프(방어구 소환)";
			GREY.." 6) 여왕 불그물거미";
			GREY.." 7) 수정 맹독 거미 "..ORNG.."(희귀)";
			GREY.." 8) 우로크 둠하울";
			GREY.." 9) 병참장교 지그리스";
			GREY.."10) 흉포한 기즈롤";
			GREY..INDENT.."할리콘";
			GREY.."11) 대군주 윔타라크";
			GREY.."12) 반노크 그림엑스 "..ORNG.."(희귀)";
			GREY.."13) 뾰족바위일족 도살자 "..ORNG.."(희귀)";
		};
		BlackrockSpireUpper = {
			ZoneName = "검은바위 첨탑 (상층)";
			Acronym = "UBRS";
			Location = "검은바위 산";
			BLUE.."A) 출입구";
			GREY.."1) 불의 수호자 엠버시어";
			GREY.."2) 화염고리 솔라카르";
			GREN..INDENT.."태초의 불꽃";
			GREY.."3) 제드 룬와쳐 "..ORNG.."(희귀)";
			GREY.."4) 고랄루크 앤빌크랙";
			GREY.."5) 대족장 랜드 블랙핸드";
			GREY..INDENT.."기스";
			GREN.."6) 아우비";
			GREY.."7) 괴수";
			GREY..INDENT.."군주 발타라크(방어구 소환)";
			GREY.."8) 사령관 드라키사스";
			GREY..INDENT.."드라키사스의 낙인";
			GREN.."9) 검은날개 둥지";
		};
		BlackwingLair = {
			ZoneName = "검은날개 둥지";
			Acronym = "BWL";
			Location = "검은바위 산, 검은바위 첨탑";
			BLUE.."A) 출입구";
			BLUE.."B) 통로";
			BLUE.."C) 통로";
			GREY.."1) 폭군 서슬송곳니";
			GREY.."2) 타락의 밸라스트라즈";
			GREY.."3) 용기대장 레쉬레이어";
			GREY.."4) 화염아귀";
			GREY.."5) 에본로크";
			GREY.."6) 플레임고르";
			GREY.."7) 크로마구스";
			GREY.."8) 네파리안";
			GREY.."9) 수석 원소구현술사 크릭시스";
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
			ORNG.."주공격: 화염";
		};
		Gnomeregan = {
			ZoneName = "놈리건";
			Location = "던 모로";
			BLUE.."A) 출입구 (정문)";
			BLUE.."B) 출입구 (후문)";
			GREY.."1) 방사성 폐기물 (하층)";
			GREY.."2) 그루비스";
			GREN.."3) 행렬 천공기록기 3005-B";
			GREN.."4) 정화 지역";
			GREY.."5) 기계문지기 6000";
			GREN..INDENT.."행렬 천공기록기 3005-C";
			GREY.."6) 멕기니어 텔마플러그";
			GREY.."7) 검은무쇠단 사절"..ORNG.."(희귀)";
			GREY.."8) 고철압축기 9-60";
			GREN..INDENT.."행렬 천공기록기 3005-D";
		};
		MoltenCore = {
			ZoneName = "화산 심장부";
			Acronym = "MC";
			Location = "검은바위 산, 검은바위 나락";
			BLUE.."A) 출입구";
			GREY.."1) 루시프론";
			GREY.."2) 마그마다르";
			GREY.."3) 게헨나스";
			GREY.."4) 가르";
			GREY.."5) 샤즈라";
			GREY.."6) 남작 게돈";
			GREY.."7) 초열의 골레마그";
			GREY.."8) 설퍼론 사자";
			GREY.."9) 청지기 이그젝큐투스";
			GREY.."10) 라그나로스";
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
			ORNG.."주공격: 화염";
		};
		ScarletMonastery = {
			ZoneName = "붉은십자군 수도원";
			Acronym = "SM";
			Location = "티리스팔 숲";
			BLUE.."A) 출입구 (도서관)";
			BLUE.."B) 출입구 (무기고)";
			BLUE.."C) 출입구 (대성당)";
			BLUE.."D) 출입구 (묘지)";
			GREY.."1) 사냥개조련사 록시";
			GREY.."2) 신비술사 도안";
			GREY.."3) 헤로드";
			GREY.."4) 종교재판관 페어뱅크스";
			GREY.."5) 붉은십자군 사령관 모그레인";
			GREY..INDENT.."종교재판관 화이트메인";
			GREY.."6) 무쇠해골 "..ORNG.."(희귀)";
			GREY.."7) 잠들지 않는 아즈쉬르 "..ORNG.."(희귀)";
			GREY.."8) 타락한 용사 "..ORNG.."(희귀)";
			GREY.."9) 혈법사 탈노스";
		};
		Scholomance = {
			ZoneName = "스칼로맨스";
			Acronym = "Scholo";
			Location = "서부 역병지대";
			BLUE.."A) 출입구";
			BLUE.."B) 계단";
			BLUE.."C) 계단";
			GREY.." 1) 키르토노스의 혈지기";
			GREN..INDENT.."사우스쇼어 증서";
			GREY.." 2) 사자 키르토노스";
			GREY.." 3) 잔다이스 바로브";
			GREN.." 4) 타렌 밀농장 증서";
			GREY.." 5) 들창어금니 (하층)";
			GREY..INDENT.."죽음의 기사 다크리버(성기사 소환)";
			GREY.." 6) 마르두크 블랙풀";
			GREY..INDENT.."벡투스";
			GREY.." 7) 라스 프로스트위스퍼";
			GREN..INDENT.."브릴 증서";
			GREY..INDENT.."코르모크(방어구 소환)";
			GREY.." 8) 조교 말리시아";
			GREY.." 9) 학자 테올렌 크리스티노브";
			GREY.."10) 현자 폴켄트";
			GREY.."11) 라베니안";
			GREY.."12) 군주 알렉세이 바로브";
			GREN..INDENT.."카엘 다로우 증서";
			GREY.."13) 여군주 일루시아 바로브";
			GREY.."14) 암흑스승 간들링";
			GREN.." 1') 횃불 레버";
			GREN.." 2') 비밀 금고";
			GREN.." 3') 연금술사의 방";
		};
		ShadowfangKeep = {
			ZoneName = "그림자송곳니 성채";
			Acronym = "SFK";
			Location = "은빛소나무 숲";
			BLUE.."A) 출입구";
			BLUE.."B) 통로";
			BLUE.."C) 통로";
			BLUE..INDENT.."죽음의 경비대장 "..ORNG.."(희귀)";
			GREY.."1) 죽음의 추적자 아다만트";
			GREY..INDENT.."마법사 애쉬크롬비";
			GREY..INDENT.."레실고어";
			GREY.."2) 도살자 칼날발톱";
			GREY.."3) 남작 실버레인";
			GREY.."4) 사령관 스프링베일";
			GREY.."5) 눈먼 감시자 오도";
			GREY.."6) 파멸의 펜루스";
			GREY.."7) 늑대왕 난도스";
			GREY.."8) 대마법사 아루갈";
		};
		Stratholme = {
			ZoneName = "스트라솔름";
			Acronym = "Strat";
			Location = "동부 역병지대";
			BLUE.."A) 출입구 (정문)";
			BLUE.."B) 출입구 (옆문)";
			GREY.." 1) 스컬 "..ORNG.."(희귀, 배회)";
			GREY..INDENT.."스트라솔름 급사";
			GREY..INDENT.."프라스 샤비";
			GREY.." 2) 하스싱어 포레스턴 "..ORNG.."(희귀/4군데)";
			GREY.." 3) 용서받지 못한 자";
			GREY.." 4) 잔혹한 티미";
			GREY.." 5) 포병대장 윌리";
			GREY.." 6) 기록관 갈포드";
			GREY.." 7) 발나자르";
			GREY..INDENT.."소도스(방어구 소환)";
			GREY..INDENT.."자리엔(방어구 소환)";
			GREN.." 8) 아우리우스";
			GREY.." 9) 뾰족바위 "..ORNG.."(희귀)";
			GREY.."10) 남작부인 아나스타리";
			GREY.."11) 네룹엔칸";
			GREY.."12) 냉혈한 말레키";
			GREY.."13) 집정관 바실라스 "..ORNG.."(2군데)";
			GREY.."14) 먹보 람스타인";
			GREY.."15) 남작 리븐데어";
			GREN.."1') 십자군 광장 우체통";
			GREN.."2') 상가 우체통";
			GREN.."3') 축제의 거리 우체통";
			GREN.."4') 장로의 광장 우체통";
			GREN.."5') 왕의 광장 우체통";
			GREN.."6') 프라스샤비의 우체통";
		};
		TheDeadmines = {
			ZoneName = "죽음의 폐광";
			Acronym = "VC";
			Location = "서부 몰락지대";
			BLUE.."A) 출입구";
			BLUE.."B) 출구";
			GREY.."1) 라크조르";
			GREY.."2) 광부 존슨 "..ORNG.."(희귀)";
			GREY.."3) 스니드";
			GREY.."4) 길니드";
			GREN.."5) 데피아즈단 화약";
			GREY.."6) 선장 그린스킨";
			GREY..INDENT.."선장 에드윈 밴클리프"; 
			GREY..INDENT.."미스터 스마이트";
			GREY..INDENT.."주방장 쿠키";
		};
		TheStockade = {
			ZoneName = "스톰윈드 지하감옥";
			Location = "스톰윈드";
			BLUE.."A) 출입구";
			GREY.."1) 흉악범 타고르 "..ORNG.."(이동)";
			GREY.."2) 캄 딥퓨리";
			GREY.."3) 햄혹";
			GREY.."4) 바질 스레드";
			GREY.."5) 덱스트렌 워드";
			GREY.."6) 브루갈 아이언너클 "..ORNG.."(희귀)";
		};
		TheSunkenTemple = {
			ZoneName = "아탈학카르 신전";
			Acronym = "ST";
			Location = "슬픔의 늪";
			BLUE.."A) 출입구";
			BLUE.."B) 계단";
			BLUE.."C) 결계 수호자 (발코니)";
			GREY.."1) 학카르 제단";
			GREY..INDENT.."아탈알라리온";
			GREY.."2) 드림사이드";
			GREY..INDENT.."위버";
			GREY.."3) 학카르의 화신";
			GREY.."4) 예언자 잠말란";
			GREY..INDENT.."비운의 오그옴";
			GREY.."5) 몰파즈";
			GREY..INDENT.."하자스";
			GREY.."6) 에라니쿠스의 사령";
			GREN..INDENT.."정수의 샘";
			GREN.."1'-6') 아탈라이 석상 작동 순서";
		};
		Uldaman = {
			ZoneName = "울다만";
			Acronym = "Ulda";
			Location = "황야의 땅";
			BLUE.." A) 출입구 (정문)";
			BLUE.." B) 출입구 (후문)";
			GREY.." 1) 벨로그, "..ORNG.."<토파즈>";
			GREN.." 2) 성기사의 유해";
			GREY.." 3) 레벨로쉬";
			GREY.." 4) 아이로나야, "..GREN.."비밀석실";
			GREY.." 5) 흑요석 파수꾼";
			GREN.." 6) 안노라 "..ORNG.."(마법부여의 대가)";
			GREY.." 7) 고대 바위 문지기";
			GREY.." 8) 갈간 파이어해머, "..ORNG.."<루비>"..GREN.."잃어버린 결의의 서판";
			GREY.." 9) 그림로크, "..ORNG.."<사파이어>";
			GREY.."10) 아카에다스 (지하)";
			GREN.."11) 노르간논의 디스크"; 
			GREN..INDENT.."  고대 보물(지하)";
		};
		ZulGurub = {
	    ZoneName = "줄구룹";
			Acronym = "ZG";
			Location = "가시덤불 골짜기";
			BLUE.."A) 출입구";
			GREY.." 1) 대여사제 제클릭"..ORNG.."(박쥐)";
			GREY.." 2) 대사제 베녹시스"..ORNG.."(뱀)";
			GREY.." 3) 대여사제 말리"..ORNG.."(거미)";
			GREY.." 4) 혈군주 만도키르"..ORNG.."(랩터)";
			GREN.." 5) 광란의 경계(선택가능)";
			GREY..INDENT.." 철혈의 그리렉";
			GREY..INDENT.." 몽술사 하자라";
			GREY..INDENT.." 천검의 레나타키";
			GREY..INDENT.." 폭풍마녀 우슬레이";
			GREY.." 6) 가즈란카(선택가능)";
			GREY.." 7) 대사제 데칼"..ORNG.."(호랑이)";
			GREY.." 8) 대여사제 알로크"..ORNG.."(팬더)";
			GREY.." 9) 주술사 진도"..ORNG.."(언데드)";
			GREY.."10) 학카르";
			GREN.."1') 거품이는 진흙탕물";
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
			ORNG.."주공격: 자연";
		};
		Naxxramas = {
			ZoneName = "낙스라마스";
			Acronym = "Nax";
			Location = "스트라솔름";
			BLUE.."골렘의 전당";
			BLUE..INDENT.."1) 패치워크";
			BLUE..INDENT.."2) 그라불루스";
			BLUE..INDENT.."3) 글루스";
			BLUE..INDENT.."4) 타디우스";
			ORNG.."거미의 전당";
			ORNG..INDENT.."1) 아눕레칸";
			ORNG..INDENT.."2) 여군주 펠리나";
			ORNG..INDENT.."3) 맥스나";
			_RED.."죽음의 기사단 전당";
			_RED..INDENT.."1) 훈련교관 라주비어스";
			_RED..INDENT.."2) 영혼의 착취자 고딕";
			_RED..INDENT.."3) 4명의 기사단";
			_RED..INDENT..INDENT.."남작 코스아즈";
			_RED..INDENT..INDENT.."여군주 블로머";
			_RED..INDENT..INDENT.."대군주 모그레인";
			_RED..INDENT..INDENT.."젤리에크 경";
			PURP.."역병의 전당";
			PURP..INDENT.."1) 역병술사 노스";
			PURP..INDENT.."2) 부정의 헤이건";
			PURP..INDENT.."3) 로데브";
			GREN.."프로스트웜 레어";
			GREN..INDENT.."1) 사피론";
			GREN..INDENT.."2) 켈투자드";
			"";
			"";
			ORNG.."주공격: 냉기";
		};
	};
	[3] = {
		HCBloodFurnace = {
			ZoneName = "HC: The Blood Furnace";
			Location = "Hellfire Citadel";
		};
		HCTheShatteredHalls = {
			ZoneName = "HC: The Shattered Halls";
			Location = "Hellfire Citadel";
		};
		HCHellfireRamparts = {
			ZoneName = "HC: Hellfire Ramparts";
			Location = "Hellfire Citadel";
			BLUE.."A) Entrance";
		};
		HCMagtheridonsLair = {
			ZoneName = "HC: Magtheridon's Lair";
			Location = "Hellfire Citadel";
			BLUE.."A) Entrance";
		};
		CFRTheSlavePens = {
			ZoneName = "CFR: The Slave Pens";
			Location = "Coilfang Reservoir";
	};
		CFRTheUnderbog = {
			ZoneName = "CFR: The Underbog";
			Location = "Coilfang Reservoir";
		};
		CFRTheSteamvault = {
			ZoneName = "CFR: The Steamvault";
			Location = "Coilfang Reservoir";
		};
	};
};

end
