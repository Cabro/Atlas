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

	local myCategory = "던전 지역";

	local myData = {
		DLEast = {
			ZoneName = "던전 지역 (동부)";
			Location = "동부 왕국";
			BLUE.."A) 알터렉 계곡, ".._RED.."알터렉 / 힐스브래드";
			BLUE.."B) 아라시 분지, ".._RED.."아라시 고원";
			GREY.."1) 붉은 십자군 수도원, ".._RED.."티리스팔 숲";
			GREY.."2) 스트라솔름, ".._RED.."동부 역병지대";
			GREY..INDENT.."낙스라마스, ".._RED.."스트라솔름";
			GREY.."3) 스칼로맨스, ".._RED.."서부 역병지대";
			GREY.."4) 그림자송곳니 성채, ".._RED.."은빛소나무 숲";
			GREY.."5) 놈리건, ".._RED.."던 모로";
			GREY.."6) 울다만, ".._RED.."황야의 땅";
			GREY.."7) 검은 날개 둥지, ".._RED.."검은바위 첨탑";
			GREY..INDENT.."검은바위 나락, ".._RED.."검은바위 산";
			GREY..INDENT.."검은바위 첨탑, ".._RED.."검은바위 산";
			GREY..INDENT.."Molten Core, ".._RED.."검은바위 나락";
			GREY.."8) 스톰윈드 지하감옥, ".._RED.."스톰윈드";
			GREY.."9) 죽음의 폐광, ".._RED.."서부 몰락지대";
			GREY.."10) 줄구룹, ".._RED.."가시덤블 골짜기";
			GREY.."11) 아탈학카르 신전, ".._RED.."슬픔의 늪";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			BLUE.."파랑:"..ORNG.." 전장";
			GREY.."흰색:"..ORNG.." 인스턴스";
		};
		DLWest = {
			ZoneName = "던전 지역 (칼림)";
			Location = "칼림도어";
			BLUE.."A) 전쟁노래 협곡, ".._RED.."불모의 땅 / 잿빛 골짜기";
			GREY.."1) 검은심연의 나락, ".._RED.."잿빛 골짜기";
			GREY.."2) 성난불길 협곡, ".._RED.."오그리마";
			GREY.."3) 통곡의 동굴, ".._RED.."불모의 땅";
			GREY.."4) 마라우돈, ".._RED.."잊혀진 땅";
			GREY.."5) 혈투의 전장, ".._RED.."페랄라스";
			GREY.."6) 가시덩굴 우리, ".._RED.."불모의 땅";
			GREY.."7) 가시덩굴 구릉, ".._RED.."불모의 땅";
			GREY.."8) 오닉시아 둥지, ".._RED.."먼지 진흙습지대";
			GREY.."9) 줄파락, ".._RED.."타나리스";
			GREY.."10) 안퀴라즈 폐허, ".._RED.."실리더스";
			GREY..INDENT.."안퀴라즈 사원, ".._RED.."실리더스";
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
			BLUE.."파랑:"..ORNG.." 전장";
			GREY.."흰색:"..ORNG.." 인스턴스";
		};
	};

	Atlas_RegisterPlugin("AtlasDungeonLocs", myCategory, myData);

end
