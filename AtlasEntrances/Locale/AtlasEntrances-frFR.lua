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

if ( GetLocale() == "frFR" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Zone d'entrées des instances";

	local myData = {
		AuchindounEnt = {
			ZoneName = "Auchindoun";
			Acronym = "Auch";
			Location = "Désert des Ossements, Forêt de Terokkar";
			BLUE.."A) Cryptes Auchenaï";
			BLUE.."B) Tombes-mana";
			BLUE.."C) Les salles des Sethekk";
			BLUE.."D) Labyrinthe des ombres";
			BLUE.."E) Entrées";
			GREY.."1) Ha'Lei";
			GREY..INDENT.."Grandpère Aldrimus";
			GREY..INDENT.."Clarissa";
			GREY..INDENT.."Ramdor le Fol";
			GREY..INDENT.."Horvon l'Armurier";
			GREY.."2) Prince-nexus Haramad ";
			GREY..INDENT.."Artificier Morphalius";
			GREY..INDENT.."Mamdy \"l'Ologiste\"";
			GREY..INDENT.."\"Mince\"";
			GREY..INDENT.."\"Captain\" Kaftiz";
			GREY.."3) Isfar";
			GREY.."4) Commandant Mahfuun";
			GREY..INDENT.."Espionne Grik'tha";
			GREY..INDENT.."Approvisionneur Tsaalt";
			GREY..INDENT.."Camelot Tariq";
			GREY.."5) Pierre de Rencontre";
		};
		BlackfathomDeepsEnt = {
			ZoneName = "Profondeurs de Brassenoire";
			Acronym = "BFD";
			Location = "Orneval";
			BLUE.."A) Entrée";
			BLUE.."B) Profondeurs de Brassenoire";
		};
		BlackrockSpireEnt = {
			ZoneName = "Mont Rochenoire";
			Acronym = "BRM";
			Location = "Gorge des Vents brûlants / Steppes ardentes";
			BLUE.."A) Gorge des Vents brûlants";
			BLUE.."B) Steppes ardentes";
			BLUE.."C) Profondeurs de Rochenoire (BRD)";
			BLUE..INDENT.."Cœur du Magma (MC)";
			BLUE.."D) Pic Rochenoire inférieur (LBRS)";
			BLUE..INDENT.."Pic Rochenoire supérieur (UBRS)";
			BLUE..INDENT.."Repaire de l'Aile noire (BWL)";
			BLUE..INDENT.."Bodley (Fantôme)";
			GREY.."1) Grand seigneur Pyron (Patrouille)";
			GREY.."2) Lothos Ouvrefaille ";
			GREY.."3) Franclorn Le Forgebusier  (Fantôme)";
			GREY.."4) Pierre de Rencontre - BRD";
			GREY.."5) Orbe de Commandement";
			GREY.."6) Pierre de Rencontre - BRS";
			GREY.."7) Intendant du Bouclier balafré";
		};
		CoilfangReservoirEnt = {
			ZoneName = "Réservoir de Glissecroc";
			Acronym = "CR";
			Location = "Marécage de Zangar";
			BLUE.."A) Les enclos aux esclaves";
			BLUE.."B) Le Caveau de la vapeur";
			BLUE.."C) Caverne du sanctuaire du Serpent";
			BLUE.."D) La Basse-tourbière";
			BLUE.."E) Entrée (Sous-marine)";
			GREY.."1) Guetteur Jhang";
			GREY..INDENT.."Pierre de Rencontre";
			GREY.."2) Mortog Têtavapeur";
		};
		GnomereganEnt = {
			ZoneName = "Gnomeregan";
			Location = "Dun Morogh";
			BLUE.."A) Entrée";
			BLUE..INDENT.."Pierre de Rencontre";
			BLUE.."B) Gnomeregan (Principale)";
			BLUE.."C) Gnomeregan (Atelier)";
			GREY.."1) Ascenseur";
			GREY.."2) Portail de multitéléportation";
			GREY..INDENT.."Sproque";
			GREY.."3) Matrice d'Encodage 3005-A";
			GREY..INDENT.."Namdo Ventaperte";
			GREY.."4) Techbot";
		};
		MaraudonEnt = {
			ZoneName = "Maraudon";
			Acronym = "Mara";
			Location = "Désolace";
			BLUE.."A) Entrée";
			BLUE..INDENT.."Le Prophète sans nom";
			BLUE.."B) Maraudon (Violet)";
			BLUE.."C) Maraudon (Orange)";
			BLUE.."D) Maraudon (Portail)";
			GREY.."1) Kolk (1er Khan)";
			GREY.."2) Gelk (2ème Khan)";
			GREY.."3) Magra (3ème Khan)";
			GREY.."4) Cavindra";
		};
		TheDeadminesEnt = {
			ZoneName = "Les Mortemines";
			Acronym = "VC/MM";
			Location = "Marche de l'Ouest";
			BLUE.."A) Entrée";
			BLUE.."B) Les Mortemines";
			GREY.."1) Marisa du'Paige (Variable)";
			GREY.."2) Noble manipulé (Rare)";
			GREY.."3) Contremaître Crispechardon";
		};
		TheSunkenTempleEnt = {
			ZoneName = "Temple englouti";
			Acronym = "ST";
			Location = "Marais des Chagrins";
			BLUE.."A) Entrée";
			BLUE..INDENT.."Pierre de Rencontre";
			BLUE..INDENT.."Jade (Rare)";
			BLUE.."B) Temple englouti";
			GREY.."1) Kazkaz l'Impie (En haut)";
			GREY.."2) Zekkis (Rare, En bas)";
			GREY.."?) Veyzhak le Cannibale (Inconnu)";
		};
		UldamanEnt = {
			ZoneName = "Uldaman";
			Acronym = "Ulda";
			Location = "Terres ingrates";
			BLUE.."A) Entrée";
			BLUE.."B) Uldaman";
			GREY.."1) Martèlorteil Grez";
			GREY.."2) Magregan Fondombre (Patrouille)";
			GREY.."3) Tablette de Ryun'eh";
			GREY.."4) Trésor de Krom Rudebras";
			GREY.."5) Trésor de la famille Garrett";
			GREN.."1') Maître des fouilles Pellaphlange (Rare, Variable)";
		};
		WailingCavernsEnt = {
			ZoneName = "Cavernes des lamentations";
			Acronym = "WC";
			Location = "Les Tarides";
			BLUE.."A) Entrée";
			BLUE.."B) Cavernes des lamentations";
			GREY.."1) Magglish le Dingue (Variable)";
			GREY.."2) Trigore le Flagelleur (Rare)";
			GREY.."3) Boahn (Rare)";
			"";
			ORNG.."Au-dessus de l'entrée :";
			GREY..INDENT.."Ebru";
			GREY..INDENT.."Nalpak";
			GREY..INDENT.."Kalldan Gangrelune";
			GREY..INDENT.."Waldor";		
		};
		DireMaulEnt = {
			ZoneName = "Hache-tripes";
			Acronym = "DM/HT";
			Location = "Féralas";
			BLUE.."A) Entrée";
			BLUE.."B) Aile Est";
			BLUE.."C) Aile Nord";
			BLUE.."D) Aile Ouest";
			GREY.."1) Bassin redoutable";
			GREY.."2) L'Etripoir";
			GREY..INDENT.."Mushgog (Hazard)";
			GREY..INDENT.."Bâlhafr l'Invaincu (Hazard)";
			GREY..INDENT.."La Razza (Hazard)";
			GREY..INDENT.."Ancienne Marche-brume (Fête lunaire)";
		};
		CoTEnt = {
			ZoneName = "Grottes du Temps";
			Acronym = "CoT";
			Location = "Tanaris";
			BLUE.."A) Entrée";
			BLUE.."B) Sommet d'Hyjal";
			BLUE.."C) Les Contreforts d'Hautebrande d'antan";
			BLUE.."D) Le Noir Marécage";
			GREY.."1) Régisseur du temps";
			GREY.."2) Alexston Chrome";
			GREY.."3) Cimetière";
			GREY.."4) Yarley";
			GREY.."5) Bortega";
			GREY..INDENT.."Galgrom";
			GREY..INDENT.."Alurmi";
			GREY.."6) Zaladormu";
			GREY..INDENT.."Soridormi (Errant)";
			GREY..INDENT.."Arazmodu (Errant)";
			GREY.."7) Puits de lune";
			GREY.."8) Andormu (Enfant)";
			GREY..INDENT.."Nozari (Enfant)";
			GREY.."9) Andormu (Adulte)";
			GREY..INDENT.."Nozari (Adulte)";
		};
		KarazhanEnt = {
			ZoneName = "Karazhan";
			Acronym = "Kara";
			Location = "Défilé de Deuillevent";
			BLUE.."A) Entrée principale";
			BLUE.."B) Entrée de derrière";
			BLUE.."C) Pierre de Rencontre";
			BLUE.."D) Cimetière";
			GREY.."1) Archimage Leryda";
			GREY.."2) Apprenti Darius";
			GREY.."3) Archimage Alturus";
			GREY.."4) Escalier vers le bassin souterrain";
			GREY.."5) Escalier vers le puits souterrain";
			GREY.."6) Fragment d'os carbonisé";
		};
		SMEnt = {
			ZoneName = "Monastère écarlate";
			Acronym = "SM/Mona";
			Location = "Clairières de Tirisfal";
			BLUE.."A) Entrée";
			BLUE.."B) Cimetière";
			BLUE.."C) Cathédrale";
			BLUE.."D) Armurerie";
			BLUE.."E) Bibliothèque";
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
	myData.KarazhanEnt.LevelRange =				"70";
	myData.KarazhanEnt.PlayerLimit =			"10";
	myData.SMEnt.LevelRange =					"29-45";
	myData.SMEnt.PlayerLimit =					"10";
	
	Atlas_RegisterPlugin("AtlasEntrances", myCategory, myData);

end
