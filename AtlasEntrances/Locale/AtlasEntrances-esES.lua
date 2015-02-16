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

--]]

-- Datos de Atlas (Español)
-- Traducido por --> maqjav|Marosth de Tyrande<--
-- maqjav@hotmail.com
-- Úl�ltima Actualización (last update): 19/11/2007

--]]

if ( GetLocale() == "esES" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Entradas de Mazmorras";

	local myData = {
		AuchindounEnt = {
			ZoneName = "Auchindoun";
			Acronym = "Auch";
			Location = "El vert. de Huesos, B. Terokkar"; --Bien
			BLUE.."A) Criptas Auchenai"; --Bien
			BLUE.."B) Tumbas de Maná"; --Bien
			BLUE.."C) Salas Sethekk"; --Bien
			BLUE.."D) Laberinto de las Sombras"; --Bien
			BLUE.."E) Entradas"; --Bien
			GREY.."1) Ha'Lei"; --Bien
			GREY..INDENT.."Abuelo Aldrimus"; --Bien
			GREY..INDENT.."Clarissa"; --Bien
			GREY..INDENT.."Ramdor el Loco"; --Bien
			GREY..INDENT.."Horvon el Armero"; --Bien
			GREY.."2) Príncipe-nexo Haramad"; --Bien
			GREY..INDENT.."Artificiero Morphalius"; --Bien
			GREY..INDENT.."Mamdy el  \"Todólogo\""; --Bien
			GREY..INDENT.."\"Flaco\""; --Bien
			GREY..INDENT.."\"Capitán\" Kaftiz";
			GREY.."3) Isfar"; --Bien
			GREY.."4) Comandante de campo Mahfuun"; --Bien
			GREY..INDENT.."Espía Grik'tha"; --Bien
			GREY..INDENT.."Proveedor Tsaalt"; --Bien
			GREY..INDENT.."Tratante Tariq"; --Bien
			GREY.."5) Piedra de encuentro"; --Bien
		};
		BlackfathomDeepsEnt = {
			ZoneName = "Cavernas de Brazanegra"; --Bien
			Acronym = "CB";
			Location = "Vallefresno"; --Bien
			BLUE.."A) Entrada"; --Bien
			BLUE.."B) Cavernas de Brazanegra"; --Bien
		};
		BlackrockSpireEnt = {
			ZoneName = "Montaña Roca Negra"; --Bien
			Acronym = "MRN";
			Location = "Garganta de Fuego / Estepas A."; --Bien
			BLUE.."A) La Garganta de Fuego"; --Bien
			BLUE.."B) Las Estepas Ardientes"; --Bien
			BLUE.."C) Profundidades de Roca Negra (PRN)"; --Bien
			GREY..INDENT.."Núcleo de Magma (NM)"; --Bien
			BLUE.."D) Cumbre de Roca Negra (abajo)"; --Bien
			BLUE..INDENT.."Cumbre de Roca Negra (arriba)"; --Bien
			BLUE..INDENT.."Guarida Alanegra"; --Bien
			BLUE..INDENT.."Bodley (Fantasma)"; --Bien
			GREY.."1) Maestro Supremo Pyron (Patrulla)"; --Bien
			GREY.."2) Lothos Levantagrietas"; --Bien
			GREY.."3) Franclorn Forjador (Fantasma)"; --Bien
			GREY.."4) Piedra de encuentro PRN"; --Bien
			GREY.."5) Orbe de orden"; --Bien
			GREY.."6) Piedra de encuentro CRN"; --Bien
			GREY.."7) Intendente del Escudo del Estigma"; --Bien
		};
		CoilfangReservoirEnt = {
			ZoneName = "Reserva Colmillo Torcido"; --Bien
			Acronym = "CT";
			Location = "Marisma de Zangar"; --Bien
			BLUE.."A) Recinto de los Esclavos";  --Bien
			BLUE.."B) La Cámara de Vapor"; --Bien
			BLUE.."C) Caverna Santuario Serpiente"; --Bien
			BLUE.."D) La Sotiénaga"; --Bien
			BLUE.."E) Entrada (Bajo el agua)";
			GREY.."1) Vigía Jhang"; --Bien
			GREY..INDENT.."Piedra de encuentro"; --Bien
			GREY.."2) Mortog Testavapor"; --Bien
		};
		GnomereganEnt = {
			ZoneName = "Gnomeregan"; --Bien
			Location = "Dun Morogh"; --Bien
			BLUE.."A) Entrada";
			BLUE..INDENT.."Piedra de encuentro"; --Bien
			BLUE.."B) Gnomeregan (Principal)"; --Bien
			BLUE.."C) Gnomeregan (Taller)"; --Bien
			GREY.."1) Ascensor"; --Bien
			GREY.."2) Teletransportador"; --Bien CROMPROBAR
			GREY..INDENT.."Sprok"; --Bien
			GREY.."3) Perforégrafo Matriz 3005-A"; --Bien
			GREY..INDENT.."Namdo Silvabín"; --Bien
			GREY.."4) Tecnobot"; --Bien
		};
		MaraudonEnt = {
			ZoneName = "Maraudon";
			Acronym = "Mara";
			Location = "Desolace";
			BLUE.."A) Entrada";
			BLUE..INDENT.."El profeta sin nombre"; --Bien
			BLUE.."B) Maraudon (Morado)"; --Bien
			BLUE.."C) Maraudon (Naranja)"; --Bien
			BLUE.."D) Maraudon (Portal)"; --Bien
			GREY.."1) Kolk (Primer Khan)"; --Bien
			GREY.."2) Gelk (Segundo Khan)"; --Bien
			GREY.."3) Magra (Tercer Khan)"; --Bien
			GREY.."4) Cavindra"; --Bien
		};
		TheDeadminesEnt = {
			ZoneName = "Las Minas de la Muerte"; --Bien
			Acronym = "LMM";
			Location = "Páramos de Poniente"; --Bien
			BLUE.."A) Entrada";
			BLUE.."B) Las Minas de la Muerte"; --Bien
			GREY.."1) Marisa du'Paige (Varios)"; --Bien
			GREY.."2) Noble con lavado de cerebro (Raro)"; --Bien
			GREY.."3) Supervisor Cardortiga"; --Bien
		};
		TheSunkenTempleEnt = {
			ZoneName = "Templo de Atal'Hakkar"; --Bien
			Acronym = "TAH";
			Location = "Pantano de las Penas"; --Bien
			BLUE.."A) Entrada"; 
			BLUE..INDENT.."Piedra de encuentro"; --Bien
			BLUE..INDENT.."Jade (Raro)";
			BLUE.."B) Templo de Atal'Hakkar"; --Bien
			GREY.."1) Kazkaz el Blasfemo (Arriba)";
			GREY.."2) Zekkis (Raro, Abajo)";
			GREY.."?) Veyzhak el Caníbal (Desconocido)";
		};
		UldamanEnt = {
			ZoneName = "Uldaman"; --Bien
			Acronym = "Ulda";
			Location = "Tierras Inhóspitas"; --Bien
			BLUE.."A) Entrada";
			BLUE.."B) Uldaman"; --Bien
			GREY.."1) Grez Piemartillo"; --Bien
			GREY.."2) Magregan Sombraprofunda (Patrulla)"; --Bien
			GREY.."3) Tablilla de Ryun'Eh"; --Bien
			GREY.."4) Cofre de Krom Brazorrecio"; --Bien
			GREY.."5) Cofre de la familia Garrett";  --Bien
			GREN.."1') Maestro de excavación Palatiro (Raro, Varios)";
		};
		WailingCavernsEnt = {
			ZoneName = "Las Cuevas de los Lamentos"; --Bien
			Acronym = "CL";
			Location = "Los Baldíos"; --Bien 
			BLUE.."A) Entrada";
			BLUE.."B) Las Cuevas de los Lamentos"; --Bien
			GREY.."1) Loco Magglish (Varios)"; --Bien
			GREY.."2) Trigore el Azotador (Raro)"; --Bien
			GREY.."3) Boahn (Raro)"; --Bien
			"";
			ORNG.."Sobre la Entrada:"; --Bien
			GREY..INDENT.."Ebru"; --Bien
			GREY..INDENT.."Nalpak"; --Bien
			GREY..INDENT.."Kalldan Lunavil"; --Bien
			GREY..INDENT.."Waldor"; --Bien
		};
		DireMaulEnt = {
			ZoneName = "La Masacre"; --Bien
			Acronym = "LM";
			Location = "Feralas";
			BLUE.."A) Entrada"; --Bien
			BLUE.."B) Ala Este"; --Bien
			BLUE.."C) Ala Norte"; --Bien
			BLUE.."D) Ala Oeste"; --Bien
			GREY.."1) Estanque Funesto"; --Bien
			GREY.."2) Arena de La Masacre"; --Bien
			GREY..INDENT.."Mushgog (Aleatorio)"; --Bien
			GREY..INDENT.."Skarr el Inquebrantable (Aleatorio)"; --Bien
			GREY..INDENT.."El Razza (Aleatorio)"; --Bien
			GREY..INDENT.."Ancestro Caminalba (Festival Lunar)"; --Bien
		};
		CoTEnt = {
			ZoneName = "Cavernas del Tiempo"; --Bien
			Acronym = "CdT";
			Location = "Tanaris";
			BLUE.."A) Entrada"; --Bien
			BLUE.."B) Cumbre Hyjal"; --Bien
			BLUE.."C) Antiguas Laderas de Trabalomas"; --Bien
			BLUE.."D) El Portal Oscuro"; --Bien
			GREY.."1) Administrador del Tiempo"; --Bien
			GREY.."2) Alexston Cromo"; --Bien
			GREY.."3) Cementerio"; --Bien
			GREY.."4) Yarley"; --Bien
			GREY.."5) Bortega"; --Bien
			GREY..INDENT.."Galgrom"; --Bien
			GREY..INDENT.."Alurmi"; --Bien
			GREY.."6) Zaladormu"; --Bien
			GREY..INDENT.."Soridormi (Rondando)"; --Bien
			GREY..INDENT.."Arazmodu (Rondando)"; --Bien
			GREY.."7) Poza de la luna"; --Bien
			GREY.."8) Andormu, Nozari (Niño)"; --Bien
			GREY.."9) Andormu, Nozari (Adulto)"; --Bien
		};
		KarazhanEnt = {
			ZoneName = "Karazhan"; --Bien
			Acronym = "Kara";
			Location = "Paso de la Muerte"; --Bien
			BLUE.."A) Entrada Principal"; --Bien
			BLUE.."B) Entrada Trasera"; --Bien
			BLUE.."C) Piedra de encuentro"; --Bien
			BLUE.."D) Cementerio"; --Bien
			GREY.."1) Archimaga Leryda"; --Bien
			GREY.."2) Aprendiz Darius"; --Bien
			GREY.."3) Archimago Alturus"; --Bien
			GREY.."4) Escaleras a Underground Pond"; --Bien
			GREY.."5) Escaleras a Underground Well"; --Bien
			GREY.."6) Trozo de hueso carbonizado"; --Bien
		};

		SMEnt = {
			ZoneName = "Monsterio Escarlata"; --Bien
			Acronym = "ME";
			Location = "Claros de Tirisfal"; --Bien
			BLUE.."A) Entrada"; --Bien
			BLUE.."B) Cementerio"; --Bien
			BLUE.."C) Catedral"; --Bien
			BLUE.."D) Armería"; --Bien
			BLUE.."E) Biblioteca"; --Bien
		};
	};

	myData.AuchindounEnt.LevelRange =			"63-70";
	myData.AuchindounEnt.PlayerLimit =			"5";
	myData.BlackfathomDeepsEnt.LevelRange =		"20-35";
	myData.BlackfathomDeepsEnt.PlayerLimit =	"10";
	myData.BlackrockSpireEnt.LevelRange =		"52-70";
	myData.BlackrockSpireEnt.PlayerLimit =		"5/10/40";
	myData.CoilfangReservoirEnt.LevelRange =	"61-70";
	myData.CoilfangReservoirEnt.PlayerLimit =	"5-25";
	myData.GnomereganEnt.LevelRange =			"24-40";
	myData.GnomereganEnt.PlayerLimit =			"10";
	myData.MaraudonEnt.LevelRange =				"40-58";
	myData.MaraudonEnt.PlayerLimit =			"10";
	myData.TheDeadminesEnt.LevelRange =			"15-28";
	myData.TheDeadminesEnt.PlayerLimit =		"10";
	myData.TheSunkenTempleEnt.LevelRange =		"44-60";
	myData.TheSunkenTempleEnt.PlayerLimit =		"10";
	myData.UldamanEnt.LevelRange =		      	"35-52";
	myData.UldamanEnt.PlayerLimit =		      	"10";
	myData.WailingCavernsEnt.LevelRange =		"15-28";
	myData.WailingCavernsEnt.PlayerLimit =		"10";
	myData.DireMaulEnt.LevelRange =				"54-61";
	myData.DireMaulEnt.PlayerLimit =			"5";
	myData.CoTEnt.LevelRange =					"66-70";
	myData.CoTEnt.PlayerLimit =					"5/25";
	myData.KarazhanEnt.LevelRange =			    "70";
	myData.KarazhanEnt.PlayerLimit =			"10";
	myData.SMEnt.LevelRange =				    "29-45";
	myData.SMEnt.PlayerLimit =				    "10";
	
	Atlas_RegisterPlugin("AtlasEntrances", myCategory, myData);

end
