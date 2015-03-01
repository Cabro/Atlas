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

	local myCategory = "전장 지도";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "알터렉 계곡 (북쪽)";
			Location = "알터렉 산맥";
			BLUE.."A) 입구";
			BLUE.."B) 던 발다르 (얼라이언스)";
			_RED.." 1) 스톰파이크 보급기지";
			_RED.." 2) 스톰파이크 무덤";
			_RED.." 3) 돌심장 무덤";
			_RED.." 4) 눈사태 무덤";
			ORNG.." 5) 북부 던 발다르 참호";
			ORNG.." 6) 남부 던 발다르 참호";
			ORNG..INDENT.."편대사령관 멀베릭 (호드)";
			ORNG.." 7) 얼음날개 참호";
			ORNG..INDENT.."편대사령관 구스 (호드)";
			ORNG..INDENT.."지휘관 칼 필립스 (얼라이언스)";
			ORNG.." 8) 돌심장 전초기지 (발린다)";
			ORNG.." 9) 돌심장 참호";
			GREY.."10) 깊은무쇠 광산";
			GREY.."11) 얼음날개 동굴";
			GREY.."12) 증기톱 (호드)";
			GREY.."13) 편대사령관 제즈톨 (호드)";
			GREY.."14) 숲군주 이부스 (소환장소)";
			"";
			"";
			"";
			"";
			"";
			_RED.."빨강:"..BLUE.." 무덤, 점령가능 지역";
			ORNG.."노랑:"..BLUE.." 참호, 보초탑, 파괴가능 지역";
			GREY.."흰색:"..BLUE.." 공격적인 엔피씨, 퀘스트 지역";
		};
		AlteracValleySouth = {
			ZoneName = "알터렉 계곡 (남쪽)";
			Location = "힐스브래드 구릉지";
			BLUE.." A) 입구";
			BLUE.." B) 서리늑대 요새 (호드)";
			_RED.." 1) 서리늑대 구호막사";
			_RED.." 2) 서리늑대 무덤";
			_RED.." 3) 얼음피 무덤";
			ORNG.." 4) 서부 서리늑대 보초탑";
			ORNG.." 5) 동부 서리늑대 보초탑";
			ORNG..INDENT.."편대사령관 이크만 (얼라이언스)";
			ORNG.." 6) 거점 보조탑";
			ORNG..INDENT.."편대사령관 실도르 (얼라이언스)";
			ORNG..INDENT.."지휘관 루이스 필립스 (호드)";
			ORNG.." 7) 얼음피 보초탑";
			ORNG.."8) 얼음피 주둔지 (갈반가르)";
			GREY.."9) 자갈밭 동굴";
			GREY.."10) 늑대기병 지휘관";
			GREY.."11) 편대사령관 비포르 (얼라이언스)";
			GREY.."12) 얼음이빨 광산";
			GREY.."13) 증기톱 (얼라이언스)";
			GREY.."14) 얼음군주 로크홀라 (소환장소)";
			"";
			"";
			"";
			"";
			"";
			_RED.."빨강:"..BLUE.." 무덤, 점령가능 지역";
			ORNG.."노랑:"..BLUE.." 참호, 보초탑, 파괴가능 지역";
			GREY.."흰색:"..BLUE.." 공격적인 엔피씨, 퀘스트 지역";
		};
		ArathiBasin = {
			ZoneName = "아라시 분지";
			Location = "아라시 고원";
			BLUE.."A) 트롤베인 전당(얼라이언스)";
			BLUE.."B) 파멸의 전당 (호드)";
			GREY.."1) 시작위치";
			GREY.."2) 금광";
			GREY.."3) 대장간";
			GREY.."4) 제제소";
			GREY.."5) 농장";
		};
		WarsongGulch = {
			ZoneName = "전쟁 노래 협곡";
			Location = "잿빛골짜기 / 불모의 땅";
			BLUE.."A) 은빛날개 요새 (얼라이언스)";
			BLUE.."B) 전쟁노래부족 벌목기지 (호드)";
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
