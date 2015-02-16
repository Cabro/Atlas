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

-- Datos de Atlas (Espa\195\177ol)
-- Traducido por --> bornay <--
-- jbornays@hotmail.com
-- \195\186ltima Actualizaci\195\179n: 24/11/2006

--]]

if ( GetLocale() == "esES" ) then


AtlasSortIgnore = {
       "the (.+)"
}



ATLAS_TITLE = "Atlas";
ATLAS_SUBTITLE = "Visualizador de Mapas";
ATLAS_DESC = "Atlas es un visor de instances de Mapas.";

ATLAS_OPTIONS_BUTTON = "Opciones";

BINDING_HEADER_ATLAS_TITLE = "Atlas Bindings";
BINDING_NAME_ATLAS_TOGGLE = "Barra del Atlas";
BINDING_NAME_ATLAS_OPTIONS = "Opciones de la Barra";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "opciones";

ATLAS_STRING_LOCATION = "Localizaci\195\179n";
ATLAS_STRING_LEVELRANGE = "Nivel de Rango";
ATLAS_STRING_PLAYERLIMIT = "L\195\173mite de Jugadores";
ATLAS_STRING_SELECT_CAT = "Seleccionar Categor\195\173a";
ATLAS_STRING_SELECT_MAP = "Seleccionar Mapa";

ATLAS_OPTIONS_TITLE = "Opciones de Atlas";
ATLAS_OPTIONS_SHOWBUT = "Mostrar bot\195\179n en el Minimapa";
ATLAS_OPTIONS_AUTOSEL = "Auto-Seleccionar instance";
ATLAS_OPTIONS_BUTPOS = "Posici\195\179n del Icono";
ATLAS_OPTIONS_TRANS = "Transparencia";
ATLAS_OPTIONS_DONE = "Hecho";
ATLAS_OPTIONS_REPMAP = "Reemplazar World Map";
ATLAS_OPTIONS_RCLICK = "Bot\195\179n derecho para World Map";
ATLAS_OPTIONS_SHOWMAPNAME = "Mostrar nombre del mapa";
ATLAS_OPTIONS_RESETPOS = "Resetear Posici\195\179n";
ATLAS_OPTIONS_ACRONYMS = "Mostrar Acr\195\179nimos";

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Click izquierdo para abrir Atlas.\nClick central para opciones.\nClick derecho y arrastrar para mover el icono.";
ATLAS_TITAN_HINT = "Click izquierdo para abrir Atlas.\nClick central para opciones.\nClick derecho para mostrar el men\195\186.";


ATLAS_HELP = {"Acerca de Atlas\n===========\n\nAtlas es un addon de interfaz para World of Warcraft que proporciona al usuario un n\195\186mero adicional de mapas para guiarse sobre algunas zonas del juego. Introduciendo el comando '/atlas' o clicando en el icono del minimapa se abrir\195\161 la ventana del Atlas. En el panel de opciones permite desactivar el icono, mostrar la opci\195\179n Auto-seleccionar, mostrar la opci\195\179n Reemplazar Mapa, mostrar la opci\195\179n Bot\195\179n-Derecho, cambiar la posici\195\179n de los iconos, o ajustar la transparencia de la ventana principal. Si la opci\195\179n Auto-Seleccionar est\195\161 activada, Atlas automaticamente abrir\195\161 el mapa en la instance que est\195\169s. Si la opci\195\179n Reemplazar Mapa est\195\161 activada, el Atlas se abrir\195\161 en vez del World Map cuando est\195\169s en una instance. Si la opci\195\179 Bot\195\179n Derecho est\195\161 activada, puedes clicar con el bot\195\179n derecho en el Atlas para abrir el World Map. Puedes mover el Atlas con el bot\195\179n derecho y arrastrando la ventana. Utiliza el icono que hay en la esquina superior derecha para blockear el arrastre de la ventana."};



ATLAS_LOCALE = {
	menu = "Atlas",
	tooltip = "Atlas",
	button = "Atlas"
};

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"]	= "El Templo Hundido";
	["Ahn'Qiraj"]					= "Templo de Ahn'Qiraj";
	["Ruins of Ahn'Qiraj"]			= "Ruinas de Ahn'Qiraj";
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
	[1] = "Mapas de Instance (Kalimdor)";
	[2] = "Mapas de Instance (Reinos del Este)";
	[3] = "Mapas de Instance (Outland)";
};

AtlasMaps = {
	[1] = {
		RagefireChasm = {
			ZoneName = "Sima \195\141gnea";
			Acronym = "RFC";
			Location = "Orgrimmar";
			BLUE.."A) Entrada";
			GREY.."1) Maur Grimtotem";
			GREY.."2) Taragaman the Hungerer";
			GREY.."3) Jergosh the Invoker";
			GREY.."4) Bazzalan";
		};
		WailingCaverns = {
			ZoneName = "Cuevas de los Lamentos";
			Acronym = "WC";
			Location = "Los Bald\195\173os";
			BLUE.."A) Entrada";
			GREY.."1) Disciple of Naralex";
			GREY.."2) Lord Cobrahn";
			GREY.."3) Lady Anacondra";
			GREY.."4) Kresh";
			GREY.."5) Lord Pythas";
			GREY.."6) Skum";
			GREY.."7) Lord Serpentis (Superior)";
			GREY.."8) Verdan the Everliving (Superior)";
			GREY.."9) Mutanus the Devourer";
			GREY..INDENT.."Naralex";
			GREY.."10) Deviate Faerie Dragon (Raro)";
		};
		BlackfathomDeeps = {
			ZoneName = "Cavernas de Brazanegra";
			Acronym = "BFD";
			Location = "Vallefresno";
			BLUE.."A) Entrada";
			GREY.."1) Ghamoo-ra";
			GREY.."2) Lorgalis Manuscript";
			GREY.."3) Lady Sarevess";
			GREY.."4) Argent Guard Thaelrid";
			GREY.."5) Gelihast";
			GREY.."6) Lorgus Jett (Var\195\173a)";
			GREY.."7) Baron Aquanis";
			GREY..INDENT.."Fathom Core";
			GREY.."8) Señor Crepuscular Kelris";
			GREY.."9) Old Serra'kis";
			GREY.."10) Aku'mai";
		};
		RazorfenDowns = {
			ZoneName = "Zahurda Rojocieno";
			Acronym = "RFD";
			Location = "Los Bald\195\173os";
			BLUE.."A) Entrada";
			GREY.."1) Tuten'kash";
			GREY.."2) Henry Stern";
			GREY..INDENT.."Belnistrasz";
			GREY.."3) Mordresh Ojo de Fuego";
			GREY.."4) Glot\195\179n";
			GREY.."5) Ragglesnout (Raro)";
			GREY.."6) Amnennar el G\195\169lido";
		};
		RazorfenKraul = {
			ZoneName = "Horado Rajacieno";
			Acronym = "RFK";
			Location = "Los Bald\195\173os";
			BLUE.."A) Entrada";
			GREY.."1) Roogug";
			GREY.."2) Aggem Thorncurse";
			GREY.."3) Death Speaker Jargba";
			GREY.."4) Overlord Ramtusk";
			GREY.."5) Agathelos the Raging";
			GREY.."6) Blind Hunter (Raro)";
			GREY.."7) Charlga Razorflank";
			GREY.."8) Willix the Importer";
			GREY..INDENT.."Heralath Fallowbrook";
			GREY.."9) Earthcaller Halmgar (Raro)";
		};
		ZulFarrak = {
			ZoneName = "Zul'Farrak";
			Acronym = "ZF";
			Location = "Tanaris";
			BLUE.."A) Entrada";
			GREY.."1) Antu'sul";
			GREY.."2) Theka the Martyr";
			GREY.."3) Witch Doctor Zum'rah";
			GREY..INDENT.."Zul'Farrak Dead Hero";
			GREY.."4) Nekrum Gutchewer";
			GREY..INDENT.."Shadowpriest Sezz'ziz";
			GREY.."5) Sergeant Bly";
			GREY.."6) Hydromancer Velratha";
			GREY..INDENT.."Gahz'rilla";
			GREY..INDENT.."Dustwraith (Raro)";
			GREY.."7) Chief Ukorz Sandscalp";
			GREY..INDENT.."Ruuzlu";
			GREY.."8) Zerillis (Raro, Wanders)";
			GREY.."9) Sandarr Dunereaver (Raro)";
		};
		Maraudon = {
			ZoneName = "Maraudon";
			Acronym = "Mara";
			Location = "Desolace";
			BLUE.."A) Entrada (Naranja)";
			BLUE.."B) Entrada (Lila)";
			BLUE.."C) Entrada (Portal)";
			GREY.."1) Veng (The Fifth Khan)";
			GREY.."2) Noxxion";
			GREY.."3) Razorlash";
			GREY.."4) Maraudos (The Fourth Khan)";
			GREY.."5) Lord Vyletongue";
			GREY.."6) Meshlok the Harvester (Raro)";
			GREY.."7) Celebras the Cursed";
			GREY.."8) Landslide";
			GREY.."9) Tinkerer Gizlock";
			GREY.."10) Rotgrip";
			GREY.."11) Princess Theradras";
		};
		DireMaulEast = {
			ZoneName = "La Masacre (Este)";
			Acronym = "DM";
			Location = "Feralas";
			BLUE.."A) Entrada";
			BLUE.."B) Entrada";
			BLUE.."C) Entrada";
			BLUE.."D) Exit";
			GREY.."1) Pusillin Chase Begins";
			GREY.."2) Pusillin Chase Ends";
			GREY.."3) Zevrim Thornhoof";
			GREY..INDENT.."Hydrospawn";
			GREY..INDENT.."Lethtendris";
			GREY.."4) Old Ironbark";
			GREY.."5) Alzzin the Wildshaper";
			GREY..INDENT.."Isalien";
		};
		DireMaulNorth = {
			ZoneName = "La Masacre (Norte)";
			Acronym = "DM";
			Location = "Feralas";
			BLUE.."A) Entrada";
			GREY.."1) Guard Mol'dar";
			GREY.."2) Stomper Kreeg";
			GREY.."3) Guard Fengus";
			GREY.."4) Knot Thimblejack";
			GREY..INDENT.."Guard Slip'kik";
			GREY.."5) Captain Kromcrush";
			GREY.."6) King Gordok";
			GREY.."7) La Masacre (Oeste)";
			GREN.."1') Biblioteca";
		};
		DireMaulWest = {
			ZoneName = "La Masacre (Oeste)";
			Acronym = "DM";
			Location = "Feralas";
			BLUE.."A) Entrada";
			BLUE.."B) Pylons";
			GREY.."1) Shen'dralar Ancient";
			GREY.."2) Tendris Warpwood";
			GREY.."3) Illyanna Ravenoak";
			GREY.."4) Magister Kalendris";
			GREY.."5) Tsu'Zee (Raro)";
			GREY.."6) Immol'thar";
			GREY..INDENT.."Lord Hel'nurath";
			GREY.."7) Prince Tortheldrin";
			GREY.."8) Dire Maul (North)";
			GREN.."1') Biblioteca";
		};
		OnyxiasLair = {
			ZoneName = "Guarida de Onixya";
			Acronym = "Ony";
			Location = "Marjal Revolcafango";
			BLUE.."A) Entrada";
			GREY.."1) Onyxian Warders";
			GREY.."2) Whelp Eggs";
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
			ORNG.."Damage: Fire";
		};
		TheTempleofAhnQiraj = {
			ZoneName = "El Templo de Ahn'Qiraj";
			Acronym = "AQ40";
			Location = "Silithus";
			BLUE.."A) Entrada";
			GREY.."1) The Prophet Skeram (Outside)";
			GREY.."2) Vem & Co (Optional)";
			GREY.."3) Battleguard Sartura";
			GREY.."4) Fankriss the Unyielding";
			GREY.."5) Viscidus (Optional)";
			GREY.."6) Princess Huhuran";
			GREY.."7) Twin Emperors";
			GREY.."8) Ouro (Optional)";
			GREY.."9) Eye of C'Thun / C'Thun";
			GREN.."1') Andorgos";
			GREN..INDENT.."Vethsera";
			GREN..INDENT.."Kandrostrasz";
			GREN.."2') Arygos";
			GREN..INDENT.."Caelestrasz";
			GREN..INDENT.."Merithra of the Dream";
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
			ORNG.."Damage: Nature";
		};
		TheRuinsofAhnQiraj = {
			ZoneName = "Ruinas de Ahn'Qiraj";
			Acronym = "AQ20";
			Location = "Silithus";
			BLUE.."A) Entrada";
			GREY.."1) Kurinnaxx";
			GREY..INDENT.."Lieutenant General Andorov";
			GREY..INDENT.."Four Kaldorei Elites";
			GREY.."2) General Rajaxx";
			GREY..INDENT.."Captain Qeez";
			GREY..INDENT.."Captain Tuubid";
			GREY..INDENT.."Captain Drenn";
			GREY..INDENT.."Captain Xurrem";
			GREY..INDENT.."Major Yeggeth";
			GREY..INDENT.."Major Pakkon";
			GREY..INDENT.."Colonel Zerran";
			GREY.."3) Moam (Optional)";
			GREY.."4) Buru the Gorger (Optional)";
			GREY.."5) Ayamiss the Hunter (Optional)";
			GREY.."6) Ossirian the Unscarred";
			GREN.."1') Safe Room";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			ORNG.."Damage: Nature";
		};
	};
	[2] = {
		BlackrockDepths = {
			ZoneName = "Profundidades de Roca Negra";
			Acronym = "BRD";
			Location = "Monta\195\177a de Roca Negra";
			BLUE.."A) Entrada";
			GREY.."1) Lord Roccor";
			GREY.."2) Kharan Mighthammer";
			GREY.."3) Commander Gor'shak";
			GREY.."4) Marshal Windsor";
			GREY.."5) High Interrogator Gerstahn";
			GREY.."6) Ring of Law, Theldren";
			GREY.."7) Mon. of Franclorn Forgewright";
			GREY..INDENT.."Pyromancer Loregrain";
			GREY.."8) The Vault";
			GREY.."9) Fineous Darkvire";
			GREY.."10) The Black Anvil";
			GREY..INDENT.."Lord Incendius";
			GREY.."11) Bael'Gar";
			GREY.."12) Shadowforge Lock";
			GREY.."13) General Angerforge";
			GREY.."14) Golem Lord Argelmach";
			GREY.."15) The Grim Guzzler";
			GREY.."16) Ambassador Flamelash";
			GREY.."17) Panzor the Invincible (Raro)";
			GREY.."18) Summoner's Tomb";
			GREY.."19) The Lyceum";
			GREY.."20) Magmus";
			GREY.."21) Emperor Dagran Thaurissan";
			GREY..INDENT.."Princess Moira Bronzebeard";
			GREY.."22) The Black Forge";
			GREY.."23) Molten Core";
		};
		BlackrockSpireLower = {
			ZoneName = "Cumbre de Roca Negra (Inferior)";
			Acronym = "LBRS";
			Location = "Monta\195\177a de Roca Negra";
			BLUE.."A) Entrada";
			GREY.."1) Warosh";
			GREY.."2) Roughshod Pike";
			GREY.."3) Highlord Omokk";
			GREY..INDENT.."Spirestone Battle Lord (Raro)";
			GREY.."4) Shadow Hunter Vosh'gajin";
			GREY..INDENT.."Fifth Mosh'aru Tablet";
			GREY.."5) War Master Voone";
			GREY..INDENT.."Sixth Mosh'aru Tablet";
			GREY..INDENT.."Mor Grayhoof";
			GREY.."6) Mother Smolderweb";
			GREY.."7) Crystal Fang (Raro)";
			GREY.."8) Urok Doomhowl";
			GREY.."9) Quartermaster Zigris";
			GREY.."10) Gizrul the Slavener";
			GREY..INDENT.."Halycon";
			GREY.."11) Overlord Wyrmthalak";
			GREY.."12) Bannok Grimaxe (Raro)";
			GREY.."13) Spirestone Butcher (Raro)";
		};
		BlackrockSpireUpper = {
			ZoneName = "Cumbre de Roca Negra (Superior)";
			Acronym = "UBRS";
			Location = "Monta\195\177a de Roca Negra";
			BLUE.."A) Entrada";
			GREY.."1) Pyroguard Emberseer";
			GREY.."2) Solakar Flamewreath";
			GREY..INDENT.."Father Flame";
			GREY.."3) Jed Runewatcher (Raro)";
			GREY.."4) Goraluk Anvilcrack";
			GREY.."5) Warchief Rend Blackhand";
			GREY..INDENT.."Gyth";
			GREY.."6) Awbee";
			GREY.."7) The Beast";
			GREY..INDENT.."Lord Valthalak";
			GREY.."8) General Drakkisath";
			GREY..INDENT.."Doomrigger's Clasp";
			GREY.."9) Blackwing Lair";
		};
		BlackwingLair = {
			ZoneName = "Guarida Alanegra";
			Acronym = "BWL";
			Location = "Cumbre de Roca Negra";
			BLUE.."A) Entrada";
			BLUE.."B) Connects";
			BLUE.."C) Connects";
			GREY.."1) Razorgore the Untamed";
			GREY.."2) Vaelastrasz the Corrupt";
			GREY.."3) Broodlord Lashlayer";
			GREY.."4) Firemaw";
			GREY.."5) Ebonroc";
			GREY.."6) Flamegor";
			GREY.."7) Chromaggus";
			GREY.."8) Nefarian";
			GREY.."9) Master Elemental Shaper Krixix";
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
			ORNG.."Damage: Fire";
		};
	      Gnomeregan = {
			ZoneName = "Gnomeregan";
			Location = "Dun Morogh";
			BLUE.."A) Entrada (Frontal)";
			BLUE.."B) Entrada (Posterior)";
			GREY.."1) Viscous Fallout (Lower)";
			GREY.."2) Grubbis";
			GREY.."3) Perforagrafo Matriz 3005-B";
			GREY.."4) Chispamatica 5200";
			GREY.."5) Electrocutor 6000";
			GREY..INDENT.."Perforagrafo Matriz 3005-C";
			GREY.."6) Mekgineer Thermaplugg";
			GREY.."7) Dark Iron Ambassador (Raro)";
			GREY.."8) Crowd Pummeler 9-60";
			GREY..INDENT.."Perforagrafo Matriz 3005-D";
		};
		MoltenCore = {
			ZoneName = "N\195\186cleo Fundido";
			Acronym = "MC";
			Location = "Profundidades de Roca Negra";
			BLUE.."A) Entrada";
			GREY.."1) Lucifron";
			GREY.."2) Magmadar";
			GREY.."3) Gehennas";
			GREY.."4) Garr";
			GREY.."5) Shazzrah";
			GREY.."6) Baron Geddon";
			GREY.."7) Golemagg the Incinerator";
			GREY.."8) Sulfuron Harbinger";
			GREY.."9) Majordomo Executus";
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
			ORNG.."Damage: Fire";
		};
		ScarletMonastery = {
			ZoneName = "Monasterio Escarlata";
			Acronym = "SM";
			Location = "Claros de Trisfal";
			BLUE.."A) Entrada (Libreria)";
			BLUE.."B) Entrada (Armeria)";
			BLUE.."C) Entrada (Catedral)";
			BLUE.."D) Entrada (Cementerio)";
			GREY.."1) Maestro de Canes Loksey";
			GREY.."2) Arcanista Doan";
			GREY.."3) Herod";
			GREY.."4) Alto Inquisidor Ribalimpia";
			GREY.."5) Scarlet Commander Mograine";
			GREY..INDENT.."High Inquisitor Whitemane";
			GREY.."6) Ironspine (Raro)";
			GREY.."7) Azshir the Sleepless (Raro)";
			GREY.."8) Fallen Champion (Raro)";
			GREY.."9) Bloodmage Thalnos";
		};
		Scholomance = {
			ZoneName = "Scholomance";
			Acronym = "Scholo";
			Location = "Tierras de la Peste del Oeste";
			BLUE.."A) Entrada";
			BLUE.."B) Stairway";
			BLUE.."C) Stairway";
			GREY.."1) Blood Steward of Kirtonos";
			GREY..INDENT.."Deed to Southshore";
			GREY.."2) Kirtonos the Herald";
			GREY.."3) Jandice Barov";
			GREY.."4) Deed to Tarren Mill";
			GREY.."5) Rattlegore (Lower)";
			GREY..INDENT.."Death Knight Darkreaver";
			GREY.."6) Marduk Blackpool";
			GREY..INDENT.."Vectus";
			GREY.."7) Ras Frostwhisper";
			GREY..INDENT.."Deed to Brill";
			GREY..INDENT.."Kormok";
			GREY.."8) Instructor Malicia";
			GREY.."9) Doctor Theolen Krastinov";
			GREY.."10) Lorekeeper Polkelt";
			GREY.."11) The Ravenian";
			GREY.."12) Lord Alexei Barov";
			GREY..INDENT.."Deed to Caer Darrow";
			GREY.."13) Lady Illucia Barov";
			GREY.."14) Darkmaster Gandling";
			GREN.."1') Torch Lever";
			GREN.."2') Secret Chest";
			GREN.."3') Alchemy Lab";
		};
		ShadowfangKeep = {
			ZoneName = "Castillo de Colmillo Oscuro";
			Acronym = "SFK";
			Location = "Bosque de Argenteos";
			BLUE.."A) Entrada";
			BLUE.."B) Walkway";
			BLUE.."C) Walkway";
			BLUE..INDENT.."Deathsworn Captain (Raro)";
			GREY.."1) Deathstalker Adamant";
			GREY..INDENT.."Sorcerer Ashcrombe";
			GREY..INDENT.."Rethilgore";
			GREY.."2) Razorclaw the Butcher";
			GREY.."3) Baron Silverlaine";
			GREY.."4) Commander Springvale";
			GREY.."5) Odo the Blindwatcher";
			GREY.."6) Fenrus the Devourer";
			GREY.."7) Wolf Master Nandos";
			GREY.."8) Archmage Arugal";
		};
		Stratholme = {
			ZoneName = "Stratholme";
			Acronym = "Strat";
			Location = "Tierras de la Peste del Este";
			BLUE.."A) Entrada (Front)";
			BLUE.."B) Entrada (Side)";
			GREY.."1) Skul (Raro)";
			GREY..INDENT.."Stratholme Courier";
			GREY..INDENT.."Fras Siabi";
			GREY.."2) Hearthsinger Forresten (Var\195\173a)";
			GREY.."3) The Unforgiven";
			GREY.."4) Timmy the Cruel";
			GREY.."5) Cannon Master Willey";
			GREY.."6) Archivist Galford";
			GREY.."7) Balnazzar";
			GREY..INDENT.."Sothos";
			GREY..INDENT.."Jarien";
			GREY.."8) Aurius";
			GREY.."9) Stonespine (Raro)";
			GREY.."10) Baroness Anastari";
			GREY.."11) Nerub'enkan";
			GREY.."12) Maleki the Pallid";
			GREY.."13) Magistrate Barthilas (Var\195\173a)";
			GREY.."14) Ramstein the Gorger";
			GREY.."15) Baron Rivendare";
			GREN.."1') Crusaders' Square Postbox";
			GREN.."2') Market Row Postbox";
			GREN.."3') Festival Lane Postbox";
			GREN.."4') Elders' Square Postbox";
			GREN.."5') King's Square Postbox";
			GREN.."6') Fras Siabi's Postbox";
		};
		TheDeadmines = {
			ZoneName = "Las Minas de la Muerte";
			Acronym = "VC";
			Location = "P\195\161ramos de Poniente";
			BLUE.."A) Entrada";
			BLUE.."B) Salida";
			GREY.."1) Rhahk'Zor";
			GREY.."2) Miner Johnson (Raro)";
			GREY.."3) Sneed";
			GREY.."4) Gilnid";
			GREY.."5) Defias Gunpowder";
			GREY.."6) Capit\195\161n Verdepiel";
			GREY..INDENT.."Edwin VanCleef";
			GREY..INDENT.."Sr. Golpin";
			GREY..INDENT.."El Chef";
		};
		TheStockade = {
			ZoneName = "La Mazmorra";
			Location = "Ciudad de Ventormenta";
			BLUE.."A) Entrada";
			GREY.."1) Targorr El Horror (Var\195\173a)";
			GREY.."2) Kam Furiahonda";
			GREY.."3) Hamhock";
			GREY.."4) Bazil Thredd";
			GREY.."5) Dextren Ward";
			GREY.."6) Bruegal Ironknuckle (Raro)";
		};
		TheSunkenTemple = {
			ZoneName = "El Templo Hundido";
			Acronym = "ST";
			Location = "Pantano de las Penas";
			BLUE.."A) Entrada";
			BLUE.."B) Stairway";
			BLUE.."C) Troll Minibosses (Upper)";
			GREY.."1) Altar of Hakkar";
			GREY..INDENT.."Atal'alarion";
			GREY.."2) Dreamscythe";
			GREY..INDENT.."Weaver";
			GREY.."3) Avatar of Hakkar";
			GREY.."4) Jammal'an the Prophet";
			GREY..INDENT.."Ogom the Wretched";
			GREY.."5) Morphaz";
			GREY..INDENT.."Hazzas";
			GREY.."6) Shade of Eranikus";
			GREY..INDENT.."Essence Font";
			GREN.."1'-6') Statue Activation Order";
		};
		Uldaman = {
			ZoneName = "Uldaman";
			Acronym = "Ulda";
			Location = "Tierras Inh\195\179spitas";
			BLUE.."A) Entrada (Frontal)";
			BLUE.."B) Entrada (Posterior)";
			GREY.."1) Baelog";
			GREY.."2) Remains of a Paladin";
			GREY.."3) Revelosh";
			GREY.."4) Ironaya";
			GREY.."5) Obsidian Sentinel";
			GREY.."6) Annora (Master Enchanter)";
			GREY.."7) Ancient Stone Keeper";
			GREY.."8) Galgann Firehammer";
			GREY.."9) Grimlok";
			GREY.."10) Archaedas (Lower)";
			GREY.."11) The Discs of Norgannon";
			GREY..INDENT.."Ancient Treasure (Lower)";
		};
		ZulGurub = {
			ZoneName = "Zul'Gurub";
			Acronym = "ZG";
			Location = "Vega de Tuercespina";
			BLUE.."A) Entrada";
			GREY.."1) High Priestess Jeklik (Bat)";
			GREY.."2) High Priest Venoxis (Snake)";
			GREY.."3) High Priestess Mar'li (Spider)";
			GREY.."4) Bloodlord Mandokir (Raptor, Optional)";
			GREY.."5) Edge of Madness (Optional)";
			GREY..INDENT.."Gri'lek, of the Iron Blood";
			GREY..INDENT.."Hazza'rah, the Dreamweaver";
			GREY..INDENT.."Renataki, of the Thousand Blades";
			GREY..INDENT.."Wushoolay, the Storm Witch";
			GREY.."6) Gahz'ranka (Optional)";
			GREY.."7) High Priest Thekal (Tiger)";
			GREY.."8) High Priestess Arlokk (Panther)";
			GREY.."9) Jin'do the Hexxer (Undead, Optional)";
			GREY.."10) Hakkar";
			GREN.."1') Muddy Churning Waters";
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
			ORNG.."Damage: Nature";
		};
		Naxxramas = {
			ZoneName = "Naxxramas";
			Acronym = "Nax";
			Location = "Stratholme";
			BLUE.."Abomination Wing";
			BLUE..INDENT.."1) Patchwerk";
			BLUE..INDENT.."2) Grobbulus";
			BLUE..INDENT.."3) Gluth";
			BLUE..INDENT.."4) Thaddius";
			ORNG.."Spider Wing";
			ORNG..INDENT.."1) Anub'Rekhan";
			ORNG..INDENT.."2) Grand Widow Faerlina";
			ORNG..INDENT.."3) Maexxna";
			_RED.."Deathknight Wing";
			_RED..INDENT.."1) Instructor Razuvious";
			_RED..INDENT.."2) Gothik the Harvester";
			_RED..INDENT.."3) The Four Horsemen";
			_RED..INDENT..INDENT.."Thane Korth'azz";
			_RED..INDENT..INDENT.."Lady Blaumeux";
			_RED..INDENT..INDENT.."Highlord Mograine";
			_RED..INDENT..INDENT.."Sir Zeliek";
			PURP.."Necro Wing";
			PURP..INDENT.."1) Noth the Plaguebringer";
			PURP..INDENT.."2) Heigan the Unclean";
			PURP..INDENT.."3) Loatheb";
			GREN.."Frostwyrm Lair";
			GREN..INDENT.."1) Sapphiron";
			GREN..INDENT.."2) Kel'Thuzad";
			"";
			"";
			ORNG.."Damage: Frost";
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
			BLUE.."A) Entrada";
		};
		HCMagtheridonsLair = {
			ZoneName = "HC: Magtheridon's Lair";
			Location = "Hellfire Citadel";
			BLUE.."A) Entrada";
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
