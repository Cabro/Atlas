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

-- Atlas Localization Data (French)
-- Translation by Sasmira, Vévé, Sparrows, Pherus, Sirlefou
-- Thanks to Sainterre from Blizzard and websites WoWDBU and JudgeHype

-- Last Update: 1/13/2007
-- TrAsHeR

--]]


if ( GetLocale() == "frFR" ) then




AtlasSortIgnore = {
	"le (.+)",
	"la (.+)",
	"les (.+)"
}

ATLAS_TITLE = "Atlas";
ATLAS_SUBTITLE = "Navigateur de cartes d\'instances";
ATLAS_DESC = "Atlas est un navigateur de cartes d\'instances.";

ATLAS_OPTIONS_BUTTON = "Options";

BINDING_HEADER_ATLAS_TITLE = "Atlas";
BINDING_NAME_ATLAS_TOGGLE = "Atlas [Ouvrir/Fermer]";
BINDING_NAME_ATLAS_OPTIONS = "Options [Ouvrir/Fermer]";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "options";

ATLAS_STRING_LOCATION = "Lieu";
ATLAS_STRING_LEVELRANGE = "Niveau";
ATLAS_STRING_PLAYERLIMIT = "Limite de joueurs";
ATLAS_STRING_SELECT_CAT = "Choix de la cat\195\169gorie";
ATLAS_STRING_SELECT_MAP = "Choix de la carte";
ATLAS_STRING_SEARCH = "Rechercher";
ATLAS_STRING_CLEAR = "Nettoyer";

ATLAS_OPTIONS_TITLE = "Atlas Options";
ATLAS_OPTIONS_SHOWBUT = "Voir le bouton sur la mini-carte";
ATLAS_OPTIONS_AUTOSEL = "Auto-s\195\169lection de la carte";
ATLAS_OPTIONS_BUTPOS = "Position du bouton";
ATLAS_OPTIONS_TRANS = "Transparence";
ATLAS_OPTIONS_DONE = "Valider";
ATLAS_OPTIONS_REPMAP = "Remplacer la carte du monde";
ATLAS_OPTIONS_RCLICK = "Clic droit pour afficher la carte du monde";
ATLAS_OPTIONS_SHOWMAPNAME = "Afficher le nom de la carte";
ATLAS_OPTIONS_RESETPOS = "Position initiale";
ATLAS_OPTIONS_ACRONYMS = "Afficher les acronymes VO/VF";
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
   ["Le temple d\'Atal\'Hakkar"] =		"Le temple englouti";
   ["Ahn\'Qiraj"] =						"Le temple d\'Ahn\'Qiraj";
};

local BLUE = "|cff6666ff";
local GREY = "|cff999999";
local GREN = "|cff66cc33";
local _RED = "|cffcc6666";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local INDENT = "    ";

--Catégories de cartes
Atlas_MapTypes = {
	[1] = "Instances de Kalimdor";
	[2] = "Instances Royaumes de l'Est";
	[3] = "Instances de l'Outreterre";
};

AtlasMaps = {
	[1] = {
		BlackfathomDeeps = {
			ZoneName = "Profondeurs de Brassenoire";
			Acronym = "BFD";
			Location = "Ashenvale";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Ghamoo-ra";
			GREY.."2) Manuscrit de Lorgalis";
			GREY.."3) Dame Sarevess";
			GREY.."4) Garde d\'Argent de Thaelrid";
			GREY.."5) Autel de Gelihast";
			GREY.."6) Lorgus Jett (variable)";
			GREY.."7) Baron Aquanis";
			GREY..INDENT.."Noyau de Fathom";
			GREY.."8) Seigneur Kelris Cr\195\169pusculaire";
			GREY.."9) Vieux Serra'kis";
			GREY.."10) Aku'mai";
		};
		
		DireMaulEast = {
			ZoneName = "Hache-Tripes (Est)";
			Acronym = "DM/HT";
			Location = "Feralas";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Entr\195\169e";
			BLUE.."C) Entr\195\169e";
			BLUE.."D) Sortie";
			GREY.."1) D\195\169but de la chasse \195\160 Pusillin";
			GREY.."2) Fin de la chasse \195\160 Pusillin";
			GREY.."3) Zevrim Thornhoof";
			GREY..INDENT.."Hydrog\195\169nos";
			GREY..INDENT.."Lethtendris";
			GREY.."4) Viel Ironbark";
			GREY.."5) Alzzin le modeleur";
			GREY..INDENT.."Isalien (optionnel)";
		};
		DireMaulNorth = {
			ZoneName = "Hache-Tripes (Nord)";
			Acronym = "DM/HT";
			Location = "Feralas";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Garde Mol'dar";
			GREY.."2) Kreeg le marteleur";
			GREY.."3) Garde Fengus";
			GREY.."4) Knot Thimblejack";
			GREY..INDENT.."Garde Slip'kik";
			GREY.."5) Capitaine Kromcrush";
			GREY.."6) Roi Gordok";
			GREY.."7) Hache-Tripes (Ouest)";
			GREN.."1') Biblioth\195\168que";
		};
		DireMaulWest = {
			ZoneName = "Hache-Tripes (Ouest)";
			Acronym = "DM/HT";
			Location = "Feralas";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Les Pyl\195\180nes";
			GREY.."1) Ancienne de Shen'Dralar";
			GREY.."2) Tendris Crochebois";
			GREY.."3) Illyanna Ravenoak";
			GREY.."4) Magistrat Kalendris";
			GREY.."5) Tsu'Zee (rare)";
			GREY.."6) Immol'thar";
			GREY..INDENT.."Seigneur Hel'nurath";
			GREY.."7) Prince Tortheldrin";
			GREY.."8) Hache-Tripes (Nord)";
			GREN.."1') Biblioth\195\168que";
		};
		
		Maraudon = {
			ZoneName = "Maraudon";
			Acronym = "Mara";
			Location = "Desolace";
			BLUE.."A) Entr\195\169e (Orange)";
			BLUE.."B) Entr\195\169e (Pourpre)";
			BLUE.."C) Entr\195\169e (Portail)";
			GREY.."1) Veng (5\195\168me Khan)";
			GREY.."2) Noxxion";
			GREY.."3) Tranchefouet";
			GREY.."4) Maraudos (4\195\168me Khan)";
			GREY.."5) Seigneur Vylelangue";
			GREY.."6) Meshlok le collecteur (rare)";
			GREY.."7) Celebras le maudit";
			GREY.."8) Glissement de terrain";
			GREY.."9) Artisan Gizlock";
			GREY.."10) Rotgrip";
			GREY.."11) Princesse Theradras";
		};
		
		OnyxiasLair = {
			ZoneName = "Repaire d\'Onyxia";
			Acronym = "Ony";
			Location = "Mar\195\169cage d\'Aprefange";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Gardiens Onyxian";
			GREY.."2) Oeufs";
			GREY.."3) Onyxia";
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
			ORNG.."Dommages: Feu";
		};
		RagefireChasm = {
			ZoneName = "Gouffre de Ragefeu";
			Acronym = "RFC";
			Location = "Orgrimmar";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Maur Grimtotem";
			GREY.."2) Taragaman l\'Affam\195\169";
			GREY.."3) Jergosh l\'Invocateur";
			GREY.."4) Bazzalan";
		};
		RazorfenDowns = {
			ZoneName = "Souilles de Tranchebauge";
			Acronym = "RFD";
			Location = "Les Tarides";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Tuten'kash";
			GREY.."2) Henry Stern";
			GREY..INDENT.."Belnistrasz";
			GREY.."3) Mordresh Oeil de Feu";
			GREY.."4) Glouton";
			GREY.."5) Ragglesnout (rare)";
			GREY.."6) Amnennar le Porte-Froid";
		};
		RazorfenKraul = {
			ZoneName = "Kraal de Tranchebauge";
			Acronym = "RFK";
			Location = "Les Tarides";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Roogug";
			GREY.."2) Aggem Thorncurse";
			GREY.."3) M\195\169dium Jargba";
			GREY.."4) Seigneur Brusquebroche";
			GREY.."5) Agathelos l\'Enrag\195\169";
			GREY.."6) Chasseur Aveugle (rare)";
			GREY.."7) Charlga Trancheflanc";
			GREY.."8) Willix l\'Importateur";
			GREY..INDENT.."Heralath Fallowbrook";
			GREY.."9) Implorateur de la terre Halmgar (rare)";
		};
		
		
		WailingCaverns = {
			ZoneName = "Cavernes des lamentations";
			Acronym = "WC";
			Location = "Les Tarides";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Disciple de Naralex";
			GREY.."2) Seigneur Cobrahn";
			GREY.."3) Dame Anacondra (variable)";
			GREY.."4) Kresh";
			GREY.."5) Seigneur Pythas";
			GREY.."6) Skum";
			GREY.."7) Seigneur Serpentis (sup\195\169rieur)";
			GREY.."8) Verdan l'Immortel (sup\195\169rieur)";
			GREY.."9) Mutanus le D\195\169voreur";
			GREY..INDENT.."Naralex";
			GREY.."10) Dragon f\195\169\195\169rique D\195\169viant (rare)";
		};
		ZulFarrak = {
			ZoneName = "Zul'Farrak";
			Acronym = "ZF";
			Location = "Tanaris";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Antu'sul";
			GREY.."2) Theka le Martyr";
			GREY.."3) Sorcier-docteur Zum'rah";
			GREY..INDENT.."H\195\169ros Mort Zul'Farrak";
			GREY.."4) Nekrum M\195\162chetripes";
			GREY..INDENT.."Pr\195\170tre des ombres Sezz'ziz";
			GREY.."5) Sergent Bly";
			GREY.."6) Hydromancienne Velratha";
			GREY..INDENT.."Gahz'rilla";
			GREY..INDENT.."Dustwraith (rare)";
			GREY.."7) Ukorz Scalpessable";
			GREY..INDENT.."Ruuzlu";
			GREY.."8) Zerillis (rare, errant)";
			GREY.."9) Sandarr Dunereaver (rare)";
		};
		
		TheTempleofAhnQiraj = {
			ZoneName = "Le temple d\'Ahn\'Qiraj";
			Acronym = "AQ40";
			Location = "Silithus";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Proph\195\168te Skeram (ext\195\169rieur)";
			GREY.."2) Vem";
			GREY..INDENT.."Princesse Yauj";
			GREY..INDENT.."Seigneur Kri";
			GREY.."3) Garde de guerre Sartura";
			GREY.."4) Fankriss l'Inflexible";
			GREY.."5) Viscidus (optionnel)";
			GREY.."6) Princesse Huhuran";
			GREY.."7) Empereur Vek'lor";
			GREY..INDENT.."Empereur Vek'nilash";
			GREY.."8) Ouro (optionnel)";
			GREY.."9) Oeil de C'Thun";
			GREN.."1') Andorgos (rejeton de Malygos)";
			GREN..INDENT.." Vethsera (rejeton d'Ysera)";
			GREN..INDENT.." Kandrostrasz (rejeton d'Alexstrasza)";
			GREN.."2') Arygos";
			GREN..INDENT.." Caelestrasz";
			GREN..INDENT.." Merithra du R\195\170ve";
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
			ORNG.."Dommages: Nature";
		};
		TheRuinsofAhnQiraj = {
			ZoneName = "Ruines d'Ahn'Qiraj";
			Acronym = "AQ20";
			Location = "Silithus";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Kurinnaxx";
			GREY..INDENT.."G\195\169n\195\169ral de division Andorov";
			GREY..INDENT.."Quatre \195\169lites kaldorei";
			GREY.."2) G\195\169n\195\169ral Rajaxx";
			GREY..INDENT.."Capitaine Qeez";
			GREY..INDENT.."Capitaine Tuubid";
			GREY..INDENT.."Capitaine Drenn";
			GREY..INDENT.."Capitaine Xurrem";
			GREY..INDENT.."Major Yeggeth";
			GREY..INDENT.."Major Pakkon";
			GREY..INDENT.."Colonel Zerran";
			GREY.."3) Moam (optionnel)";
			GREY.."4) Buru Grandgosier (optionnel)";
			GREY.."5) Ayamiss le chasseur (optionnel)";
			GREY.."6) Ossirian l'Intouch\195\169";
			GREN.."1') Pi\195\168ce s\195\187re";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			ORNG.."Dommages: Nature";
		};
		
		
	};
	[2] = {
			BlackrockDepths = {
			ZoneName = "Profondeurs de Rochenoire";
			Acronym = "BRD";
			Location = "Montagne de Blackrock";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Seigneur Roccor";
			GREY.."2) Kharan Mighthammer";
			GREY.."3) Commandant Gor'shak";
			GREY.."4) Mar\195\169chal Windsor";
			GREY.."5) Grand Interrogateur Gerstahn";
			GREY.."6) L\'Ar\195\168ne, Theldren";
			GREY.."7) Statue de Franclorn Forgewright";
			GREY..INDENT.."Pyromancier Loregrain (rare)";
			GREY.."8) La chambre forte";
			GREY.."9) Fineous Darkvire";
			GREY.."10) Enclume Noire";
			GREY..INDENT.." Seigneur Incendius";
			GREY.."11) Bael'Gar";
			GREY.."12) Verrou de Shadowforge";
			GREY.."13) G\195\169n\195\169ral Angerforge";
			GREY.."14) Seigneur Golem Argelmach";
			GREY.."15) Grim Guzzler";
			GREY.."16) Ambassadeur Cingleflammes";
			GREY.."17) Panzor l\'Invincible (rare)";
			GREY.."18) Le Tombeau des Sept";
			GREY.."19) Le Lyceum";
			GREY.."20) Magmus";
			GREY.."21) Empereur Dagran Thaurissan";
			GREY..INDENT.." Princesse Moira Bronzebeard";
			GREY.."22) La Forge Noire";
			GREY.."23) C\197\147ur du Magma";
		};
		BlackrockSpireLower = {
			ZoneName = "Pic Rochenoire inf\195\169rieur";
			Acronym = "LBRS";
			Location = "Montagne de Blackrock";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Warosh";
			GREY.."2) Pique de Roughshod";
			GREY.."3) G\195\169n\195\169ralissime Omokk";
			GREY..INDENT.."Seigneur de guerre Spirestone (rare)";
			GREY.."4) Chasseur d\'ombres Vosh'gajin";
			GREY..INDENT.."5\195\168me tablette Mosh'aru";
			GREY.."5) Maitre de Guerre Voone";
			GREY..INDENT.."Mor Grayhoof (optionnel)";
			GREY..INDENT.."6\195\168me tablette Mosh'aru";
			GREY.."6) Matriarche Couveuse";
			GREY.."7) Croc Cristalin (rare)";
			GREY.."8) Urok Hurleruine";
			GREY.."9) Intendant Zigris";
			GREY.."10) Gizrul l'Esclavagiste";
			GREY..INDENT.." Halycon";
			GREY.."11) Seigneur Wyrmthalak";
			GREY.."12) Bannok Grimaxe (rare)";
			GREY.."13) Boucher Spirestone (rare)";
		};
		BlackrockSpireUpper = {
			ZoneName = "Pic Rochenoire sup\195\169rieur";
			Acronym = "UBRS";
			Location = "Montagne de Blackrock";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Pyrogarde Proph\195\168te Ardent";
			GREY.."2) Solakar Voluteflamme (optionnel)";
			GREY..INDENT.."Flamme du p\195\168re";
			GREY.."3) Jed Runewatcher (rare)";
			GREY.."4) Goraluk Anvilcrack";
			GREY.."5) Rend Blackhand";
			GREY..INDENT.."Gyth";
			GREY.."6) Awbee";
			GREY.."7) La B\195\170te";
			GREY..INDENT.."Seigneur Valthalak (optionnel)";
			GREY.."8) G\195\169n\195\169ral Drakkisath";
			GREY..INDENT.."Fermoir de Doomrigger";
			GREY.."9) Repaire de l\'Aile noire";
		};
		BlackwingLair = {
			ZoneName = "Repaire de l\'Aile noire";
			Acronym = "BWL";
			Location = "Montagne de Blackrock";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Connexion";
			BLUE.."C) Connexion";
			GREY.."1) Tranchetripe l'Indompt\195\169";
			GREY.."2) Vaelastrasz le Corrompu";
			GREY.."3) Seigneur des couv\195\169es Lashlayer";
			GREY.."4) Gueule de Feu";
			GREY.."5) Roch\195\169b\195\168ne";
			GREY.."6) Flamegor";
			GREY.."7) Chromaggus";
			GREY.."8) Nefarian";
			GREY.."9) Maitre \195\169l\195\169mentaire Krixix";
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
			ORNG.."Dommages: Feu";
		};
		
		Gnomeregan = {
			ZoneName = "Gnomeregan";
			Location = "Dun Morogh";
			BLUE.."A) Entr\195\169e (avant)";
			BLUE.."B) Entr\195\169e (arri\195\168re)";
			GREY.."1) Retomb\195\169es Visqueuses (inf\195\169rieur)";
			GREY.."2) Grubbis";
			GREY.."3) Matrice d\'Encodage 3005-B";
			GREY.."4) Zone Propre";
			GREY.."5) Electrocuteur 6000";
			GREY..INDENT.."Matrice d\'Encodage 3005-C";
			GREY.."6) Mekgineer Thermaplugg";
			GREY.."7) Ambassadeur Dark Iron (rare)";
			GREY.."8) Faucheur de foule 9-60";
			GREY..INDENT.."Matrice d\'Encodage 3005-D";
		};
		
		MoltenCore = {
			ZoneName = "C\197\147ur du Magma";
			Acronym = "MC";
			Location = "Profondeurs de Blackrock";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Lucifron";
			GREY.."2) Magmadar";
			GREY.."3) Gehennas";
			GREY.."4) Garr";
			GREY.."5) Shazzrah";
			GREY.."6) Baron Geddon";
			GREY.."7) Golemagg l\'Incin\195\169rateur";
			GREY.."8) Messager de Sulfuron";
			GREY.."9) Chambellan Executus";
			GREY.."10) Ragnaros";
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
			ORNG.."Dommages: Feu";
		};
		
		
		ScarletMonastery = {
			ZoneName = "Monast\195\168re \195\169carlate";
			Acronym = "SM/ME";
			Location = "Clairi\195\168re de Tirisfal";
			BLUE.."A) Entr\195\169e (Biblioth\195\168que)";
			BLUE.."B) Entr\195\169e (Armurie)";
			BLUE.."C) Entr\195\169e (Cath\195\169drale)";
			BLUE.."D) Entr\195\169e (Cimeti\195\168re)";
			GREY.."1) Maitre-Chien Loksey";
			GREY.."2) Arcaniste Doan";
			GREY.."3) Herod";
			GREY.."4) Grand Inquisiteur Fairbanks";
			GREY.."5) Commandant Mograine";
			GREY..INDENT.."Grand Inquisiteur Whitemane";
			GREY.."6) Ironspine (rare)";
			GREY.."7) Azshir le Sans-sommeil (rare)";
			GREY.."8) Champion Mort (rare)";
			GREY.."9) Mage de Sang Thalnos";
		};
		Scholomance = {
			ZoneName = "Scholomance";
			Acronym = "Scholo";
			Location = "Maleterres de l\'Ouest";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Escalier";
			BLUE.."C) Escalier";
			GREY.."1) R\195\169gisseur sanglant de Kirtonos";
			GREY..INDENT.."Titre de propri\195\169t\195\169 de Southshore";
			GREY.."2) Kirtonos le H\195\169rault";
			GREY.."3) Jandice Barov";
			GREY.."4) Titre de propri\195\169t\195\169 de";
			GREY..INDENT.."Moulin-de-Tarren";
			GREY.."5) Cliquetripes (inf\195\169rieur)";
			GREY..INDENT.."Chevalier de la mort Darkreaver";
			GREY.."6) Marduk Noir\195\169tang";
			GREY..INDENT.."Vectus";
			GREY.."7) Ras Murmegivre";
			GREY..INDENT.."Kormok (optionnel)";
			GREY..INDENT.."Titre de propri\195\169t\195\169 de Brill";
			GREY.."8) Instructeur Malicia";
			GREY.."9) Docteur Theolen Krastinov";
			GREY.."10) Gardien du Savoir Polkelt";
			GREY.."11) Le Voracien";
			GREY.."12) Seigneur Alexei Barov";
			GREY..INDENT.." Titre de propri\195\169t\195\169 de Caer Darrow";
			GREY.."13) Dame Illucia Barov";
			GREY.."14) Sombre Maitre Gandling";
			GREN.."1') Torche levier";
			GREN.."2') Coffre secret";
			GREN.."3') Laboratoire d'alchimie";
		};
		ShadowfangKeep = {
			ZoneName = "Donjon d\'Ombrecroc";
			Acronym = "SFK";
			Location = "For\195\170t des Pins Argent\195\169s";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) All\195\169e";
			BLUE.."C) All\195\169e";
			GREY..INDENT.."Capitaine Deathsworn (rare)";
			GREY.."1) Traqueur noir Adamant";
			GREY..INDENT.."Sorcier Ashcrombe";
			GREY..INDENT.."Rethilgore";
			GREY.."2) Razorclaw le Boucher";
			GREY.."3) Baron Silverlaine";
			GREY.."4) Commandant Springvale";
			GREY.."5) Odo l'Aveugle";
			GREY.."6) Fenrus le D\195\169voreur";
			GREY.."7) Maître-loup Nandos";
			GREY.."8) Archimage Arugal";
		};
		Stratholme = {
			ZoneName = "Stratholme";
			Acronym = "Strat";
			Location = "Maleterres de l\'Est";
			BLUE.."A) Entr\195\169e (avant)";
			BLUE.."B) Entr\195\169e (cot\195\169)";
			GREY.."1) Skul (rare)";
			GREY..INDENT.."Malown le Facteur";
			GREY..INDENT.."Fras Siabi";
			GREY.."2) Hearthsinger Forresten (errant)";
			GREY.."3) Le Condamn\195\169";
			GREY.."4) Timmy le Cruel";
			GREY.."5) Maitre Cannonier Willey";
			GREY.."6) Archiviste Galford";
			GREY.."7) Balnazzar";
			GREY..INDENT.."Sothos (optionnel)";
			GREY..INDENT.."Jarien (optionnel)";
			GREY.."8) Aurius";
			GREY.."9) Stonespine (rare)";
			GREY.."10) Barone Anastari";
			GREY.."11) Nerub'enkan";
			GREY.."12) Maleki le Blafard";
			GREY.."13) Magistrate Barthilas (variable)";
			GREY.."14) Ramstein Grandgosier";
			GREY.."15) Baron Vaillefendre";
			GREN.."--- Boites aux lettres:";
			GREN.."1') Boite de la Place des Crois\195\169s";
			GREN.."2') Boite de l'All\195\169e du march\195\169";
			GREN.."3') Boite de l'All\195\169e du festival";
			GREN.."4') Boite de la Place des Anciens";
			GREN.."5') Boite de la Place du Roi";
			GREN.."6') Boite de Fras Siabi";
		};
		TheDeadmines = {
			ZoneName = "Les Mortemines";
			Acronym = "VC/DM/MM";
			Location = "Marche de l\'Ouest";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Exit";
			GREY.."1) Rhahk'Zor";
			GREY.."2) Mineur Johnson (rare)";
			GREY.."3) Sneed";
			GREY.."4) Gilnid";
			GREY.."5) Poudre \195\160 canon D\195\169fias";
			GREY.."6) Capitaine Vertepeau";
			GREY..INDENT.."Edwin VanCleef";
			GREY..INDENT.."Mr. Smite";
			GREY..INDENT.."Macaron";
		};
		TheStockade = {
			ZoneName = "La Prison";
			Location = "Cit\195\169 de Stormwind";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Targorr le Terrifiant (variable)";
			GREY.."2) Kam Deepfury";
			GREY.."3) Hamhock";
			GREY.."4) Bazil Thredd";
			GREY.."5) Dextren Ward";
			GREY.."6) Bruegal Ironknuckle (rare)";
		};
		TheSunkenTemple = {
			ZoneName = "Le temple englouti";
			Location = "Marais des chagrins";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Escalier";
			BLUE.."C) Troll Miniboss (sup\195\169rieur)";
			GREY.."1) Autel d\'Hakkar";
			GREY..INDENT.."Atal'alarion";
			GREY.."2) Fauche-r\195\170ve";
			GREY..INDENT.."Tisserand";
			GREY.."3) Avatar d\'Hakkar";
			GREY.."4) Jammal'an le Proph\195\168te";
			GREY..INDENT.."Ogom le Corrompu";
			GREY.."5) Morphaz";
			GREY..INDENT.."Hazzas";
			GREY.."6) Ombre d\'Eranikus";
			GREY..INDENT.."Essence d\'Eranikus enchain\195\169e";
			GREN.."--- Statues:";
			GREN.."1'-6') Ordre d\'activation";
		};
		Uldaman = {
			ZoneName = "Uldaman";
			Acronym = "Ulda";
			Location = "Terres ingrates";
			BLUE.."A) Entr\195\169e (avant)";
			BLUE.."B) Entr\195\169e (arri\195\168re)";
			GREY.."1) Baelog";
			GREY.."2) Restes de Paladin";
			GREY.."3) Revelosh";
			GREY.."4) Ironaya";
			GREY.."5) Sentinelle d\'obsidienne ";
			GREY.."6) Annora (Maitre Enchanteur)";
			GREY.."7) Garde en pierre Antique";
			GREY.."8) Galgann Firehammer";
			GREY.."9) Grimlok";
			GREY.."10) Archaedas (inf\195\169rieur)";
			GREY.."11) les disques de Norgannon";
			GREY..INDENT.." Tr\195\169sor Antique (inf\195\169rieur)";
		};
		
		
		ZulGurub = {
			ZoneName = "Zul'Gurub";
			Acronym = "ZG";
			Location = "Vall\195\169e de Strangleronce";
			BLUE.."A) Entr\195\169e";
			GREY.."1) Grande Pr\195\170tresse Jeklik (Chauve-souris)";
			GREY.."2) Grand Pr\195\170tre Venoxis (Serpent)";
			GREY.."3) Grande Pr\195\170tresse Mar'li (Araign\195\169e)";
			GREY.."4) Seigneur sanglant Mandokir (Raptor, optionnel)";
			GREY.."5) Fronti\195\168re de la folie (optionnelle)";
			GREY..INDENT.."Gri'lek du Sang de fer";
			GREY..INDENT.."Hazza'rah Tisser\195\170ve";
			GREY..INDENT.."Renataki des Mille lames";
			GREY..INDENT.."Wushoolay la Sorci\195\168re des temp\195\170tes";
			GREY.."6) Gahz'ranka (optionnel)";
			GREY.."7) Grand Pr\195\170tre Thekal (Tigre)";
			GREY.."8) Grande Pr\195\170tresse Arlokk (Panth\195\168re)";
			GREY.."9) Jin'do le mal\195\169ficieur (optionnel)";
			GREY.."10) Hakkar";
			GREN.."1') Eaux troubles et agit\195\169es";
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
			ORNG.."Dommages: Nature";
		};
		
		Naxxramas = {
			ZoneName = "Naxxramas";
			Acronym = "Nax";
			Location = "Stratholme";
			BLUE.."Aile des Abominations";
			BLUE..INDENT.."1) Le Recousu";
			BLUE..INDENT.."2) Grobbulus";
			BLUE..INDENT.."3) Gluth";
			BLUE..INDENT.."4) Thaddius";
			ORNG.."Aile des Araign\195\169es";
			ORNG..INDENT.."1) Anub'Rekhan";
			ORNG..INDENT.."2) Grande veuve Faerlina";
			ORNG..INDENT.."3) Maexxna";
			_RED.."Aile des Chevaliers de la Mort";
			_RED..INDENT.."1) Instructeur Razuvious";
			_RED..INDENT.."2) Gothik le Moissonneur";
			_RED..INDENT.."3) Les quatre Cavaliers";
			_RED..INDENT..INDENT.."Thane Korth'azz";
			_RED..INDENT..INDENT.."Dame Blaumeux";
			_RED..INDENT..INDENT.."G\195\169n\195\169ralissime Mograine";
			_RED..INDENT..INDENT.."Sir Zeliek";
			PURP.."Aile de la Peste";
			PURP..INDENT.."1) Noth le Porte-peste";
			PURP..INDENT.."2) Heigan l'Impur";
			PURP..INDENT.."3) Loatheb";
			GREN.."Repaire de la Wyrm des glaces";
			GREN..INDENT.."1) Sapphiron";
			GREN..INDENT.."2) Kel'Thuzad";
			"";
			"";
			ORNG.."Dommages: Givre";
		};
		
	};
	[3] = {
		HCBloodFurnace = {
			ZoneName = "CFI: La Fournaise du sang";
			Location = "Citadelle des Flammes infernales";
		};
		HCTheShatteredHalls = {
			ZoneName = "CHI: Les Salles bris\195\169es";
			Location = "Citadelle des Flammes infernales";
		};
		HCHellfireRamparts = {
			ZoneName = "CFI: Remparts des Flammes infernales";
			Location = "Citadelle des Flammes infernales";
			BLUE.."A) Entr\195\169e";
		};
		HCMagtheridonsLair = {
			ZoneName = "CFI: Le repaire de Magtheridon";
			Location = "Citadelle des Flammes infernales";
			BLUE.."A) Entr\195\169e";
		};
		CFRTheSlavePens = {
			ZoneName = "RG: Les enclos aux esclaves";
			Location = "R\195\169servoir de Glissecroc";
		};
		CFRTheUnderbog = {
			ZoneName = "RG: La Basse-tourbi\195\168re";
			Location = "R\195\169servoir de Glissecroc";
		};
		CFRTheSteamvault = {
			ZoneName = "RG: Le Caveau de la vapeur";
			Location = "R\195\169servoir de Glissecroc";
		};
	};
};

end
