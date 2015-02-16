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

-- Deutsch (German "deDE")
-- Lokalisierung (http://www.atlasmod.com/phpBB2/viewforum.php?f=6)
-- Für Tipps zu falschen oder fehlenden Namen sowie Anregungen zur Optimierung
-- bitte im Forum oder per ICQ benachrichtigen! DANKE!
-- Lokalisation: Nihlo (ICQ: 260-869-930), Dynaletik (ICQ: 176-289-585)
-- und noch unzählige Andere...Vielen Dank!
--
-- \195\134 Ä
-- \195\150 Ö
-- \195\156 Ü
-- \195\159 ß
-- \195\164 ä
-- \195\182 ö
-- \195\188 ü
--
-- Letztes Update: 12/18/2006

--]]

if ( GetLocale() == "deDE" ) then





AtlasSortIgnore = {
	"der (.+)",
	"die (.+)",
	"das (.+)"
}




ATLAS_TITLE = "Atlas";
ATLAS_SUBTITLE = "Instanzkarten";
ATLAS_DESC = "Atlas ist ein Instanzkarten-Browser";

ATLAS_OPTIONS_BUTTON = "Optionen";

BINDING_HEADER_ATLAS_TITLE = "Atlas Tastaturbelegungen";
BINDING_NAME_ATLAS_TOGGLE = "Atlas an/aus";
BINDING_NAME_ATLAS_OPTIONS = "Optionen an/aus";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "Optionen";

ATLAS_STRING_LOCATION = "Region";
ATLAS_STRING_LEVELRANGE = "Levelbereich";
ATLAS_STRING_PLAYERLIMIT = "Max. Spielerzahl";
ATLAS_STRING_SELECT_CAT = "Kategorie w\195\164hlen";
ATLAS_STRING_SELECT_MAP = "Karte w\195\164hlen";
ATLAS_STRING_SEARCH = "Suchen";
ATLAS_STRING_CLEAR = "Leeren";

ATLAS_OPTIONS_TITLE = "Atlas Optionen";
ATLAS_OPTIONS_SHOWBUT = "Zeige Minimap-Schalter";
ATLAS_OPTIONS_AUTOSEL = "Automatische Auswahl";
ATLAS_OPTIONS_BUTPOS = "Schalterposition";
ATLAS_OPTIONS_TRANS = "Transparenz";
ATLAS_OPTIONS_DONE = "Fertig";
ATLAS_OPTIONS_REPMAP = "Ersetze Weltkarte";
ATLAS_OPTIONS_RCLICK = "Rechtsklick f\195\188r Weltkarte";
ATLAS_OPTIONS_SHOWMAPNAME = "Zeige Kartenname";
ATLAS_OPTIONS_RESETPOS = "Position zur\195\188cksetzen";
ATLAS_OPTIONS_ACRONYMS = "Zeige Abk\195\188rzungen";
ATLAS_OPTIONS_SCALE = "Skalierung";
ATLAS_OPTIONS_BUTRAD = "Schalterradius";
ATLAS_OPTIONS_CLAMPED = "Fenster im Bildschirm festhalten"
ATLAS_OPTIONS_HELP = "Linksklick gedr\195\188ckt halten zum Fenster verschieben."

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Linksklick um Atlas zu \195\182ffnen.\nMittelklick um Atlas Optionen anzuzeigen.\nRechtsklick halten um diesen Button zu verschieben.";
ATLAS_TITAN_HINT = "Linksklick um Atlas zu \195\182ffnen.\nMittelklick um Atlas Optionen anzuzeigen.\nRechtsklick um das Men\195\188 anzuzeigen.";




ATLAS_HELP = {"\195\156ber Atlas\n===========\n\nAtlas ist ein Benutzerinterface Addon f\195\188r World of Warcraft welches eine große Anzahl zus\195\164tzlicher Karten sowie einen In-Game Kartenbrowser beinhaltet. Geben den Befehl '/atlas' ein oder klicke auf das Minimap Symbol um das Atlas Fenster zu \195\182ffnen. Im Optionsmen\195\188 kann das Symbol abgeschaltet werden, die automatische Kartenwahl umgeschaltet werden, das Ersetzen der Weltkarte umgeschaltet werden, die Rechtsklick Funktion umgeschaltet werden, die Position des Symbols ver\195\164ndert werden, oder die Transparenz des Atlas Fensters eingestellt werden. Wenn die automatische Kartenwahl aktiviert ist, öffnet Atlas automatisch die Karte der aktuellen Instanz. Wenn das Ersetzen der Weltkarte aktiviert ist, wird Atlas statt der Weltkarte ge\195\182ffnet, sobald eine Instanz betreten wurde. Wenn die Rechtsklick-Funktion aktiviert ist, wird durch einen Rechtsklick im Atlas die Weltkarte ge\195\182ffnet. Mit gedr\195\188cktem Linksklick kann das Fenster positioniert werden. Mit dem Schloss in der oberen rechten Ecke kann die Position des Fensters gesperrt werden."};



ATLAS_LOCALE = {
	menu = "Atlas",
	tooltip = "Atlas",
	button = "Atlas"
};

AtlasZoneSubstitutions = {
   ["Ahn'Qiraj"] =						"Tempel von Ahn'Qiraj";
}; 

local BLUE = "|cff6666ff";
local GREY = "|cff999999";
local GREN = "|cff66cc33";
local _RED = "|cffcc6666";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local INDENT = "   ";

--Dient zur übersichtlicheren Verwaltung der verschiedenen Kartenkategorien
Atlas_MapTypes = {
	[1] = "Instanzen von Kalimdor";
	[2] = "Instanzen der \195\150stlichen K\195\182nigreiche";
	[3] = "Instanzen der Scherbenwelt";
};

AtlasMaps = {
	[1] = {
		RagefireChasm = {
			ZoneName = "Der Flammenschlund";
			Acronym = "RF";
			Location = "Orgrimmar";
			BLUE.."A) Eingang";
			GREY.."1) Maur Grimtotem";
			GREY.."2) Taragaman der Hungerleider";
			GREY.."3) Jergosh der Herbeirufer";
			GREY.."4) Bazzalan";
		};
		WailingCaverns = {
			ZoneName = "Die H\195\182hlen des Wehklagens";
			Acronym = "HdW";
			Location = "Brachland";
			BLUE.."A) Eingang";
			GREY.."1) J\195\188nger von Naralex";
			GREY.."2) Lord Kobrahn";
			GREY.."3) Lady Anacondra";
			GREY.."4) Kresh";
			GREY.."5) Lord Pythas";
			GREY.."6) Skum";
			GREY.."7) Lord Serpentis (Oben)";
			GREY.."8) Verdan der Ewiglebende (Oben)";
			GREY.."9) Mutanus der Verschlinger";
			GREY..INDENT.."Naralex";
			GREY.."10) Deviatfeendrache (Rar)";
		};
		BlackfathomDeeps = {
			ZoneName = "Tiefschwarze Grotte";
			Acronym = "BFT";
			Location = "Eschental";
			BLUE.."A) Eingang";
			GREY.."1) Ghamoo-ra";
			GREY.."2) Lorgalis Manuskript";
			GREY.."3) Lady Sarevess";
			GREY.."4) Argentumwache Thaelrid";
			GREY.."5) Gelihast";
			GREY.."6) Lorgus Jett (Variiert)";
			GREY.."7) Baron Aquanis";
			GREY..INDENT.."Fathomkern";
			GREY.."8) Schattenhammer-Lord Kelris";
			GREY.."9) Old Serra'kis";
			GREY.."10) Aku'mai";
		};
		RazorfenKraul = {
			ZoneName = "Kral der Klingenhauer";
			Acronym = "Kral";
			Location = "Brachland";
			BLUE.."A) Eingang";
			GREY.."1) Roogug";
			GREY.."2) Aggem Thorncurse";
			GREY.."3) Todessprecher Jargba";
			GREY.."4) Oberanf\195\188hrer Rammhauer";
			GREY.."5) Agathelos der Tobende";
			GREY.."6) Blinder J\195\164ger (Rar)";
			GREY.."7) Charlga Razorflank";
			GREY.."8) Willix der Importeur";
			GREY..INDENT.."Heralath Fallowbrook";
			GREY.."9) Erdenrufer Halmgar (Rar)";
		};
		RazorfenDowns = {
			ZoneName = "H\195\188gel der Klingenhauer";
			Acronym = "H\195\188gel";
			Location = "Brachland";
			BLUE.."A) Eingang";
			GREY.."1) Tuten'kash";
			GREY.."2) Henry Stern";
			GREY..INDENT.."Belnistrasz";
			GREY.."3) Mordresh Feuerauge";
			GREY.."4) Nimmersatt";
			GREY.."5) Struppm\195\164hne (Rar)";
			GREY.."6) Amnennar der K\195\164ltebringer";
		};
		ZulFarrak = {
			ZoneName = "Zul'Farrak";
			Acronym = "ZF";
			Location = "Tanaris";
			BLUE.."A) Eingang";
			GREY.."1) Antu'sul";
			GREY.."2) Theka der M\195\164rtyrer";
			GREY.."3) Hexendoktor Zum'rah";
			GREY..INDENT.."Toter Zul'Farrak-Held";
			GREY.."4) Nekrum der Ausweider";
			GREY..INDENT.."Schattenpriester Sezz'ziz";
			GREY.."5) Sergeant Bly";
			GREY.."6) Wasserbeschw\195\182rerin Velratha";
			GREY..INDENT.."Gahz'rilla";
			GREY..INDENT.."Dustwraith (Rar)";
			GREY.."7) H\195\164uptling Ukorz Sandscalp";
			GREY..INDENT.."Ruuzlu";
			GREY.."8) Zerillis (Rar, Wandert)";
			GREY.."9) Sandarr Dunereaver (Rar)";
		};
		Maraudon = {
			ZoneName = "Maraudon";
			Acronym = "Mauro";
			Location = "Desolace";
			BLUE.."A) Eingang (Orange)";
			BLUE.."B) Eingang (Lila)";
			BLUE.."C) Eingang (Portal)";
			GREY.."1) Veng (Der f\195\188nfte Khan)";
			GREY.."2) Noxxion";
			GREY.."3) Schlingwurzler";
			GREY.."4) Maraudos (Der vierte Khan)";
			GREY.."5) Lord Schlangenzunge";
			GREY.."6) Meshlok der Ernter (Rar)";
			GREY.."7) Celebras der Verbannte";
			GREY.."8) Erdrutsch";
			GREY.."9) T\195\188ftler Gizlock";
			GREY.."10) Faulschnapper";
			GREY.."11) Prinzessin Theradras";
		};
		DireMaulEast = {
			ZoneName = "D\195\188sterbruch (Ost)";
			Acronym = "DM Ost";
			Location = "Feralas";
			BLUE.."A) Eingang";
			BLUE.."B) Eingang";
			BLUE.."C) Eingang";
			BLUE.."D) Ausgang";
			GREY.."1) Pusillins Jagd beginnt";
			GREY.."2) Pusillins Jagd endet";
			GREY.."3) Zevrim Dornhuf";
			GREY..INDENT.."Hydrobrut";
			GREY..INDENT.."Lethtendris";
			GREY.."4) Eisenborke der Gro\195\159e";
			GREY.."5) Alzzin der Wildformer";
			GREY..INDENT.."Isalien";
		};
		DireMaulNorth = {
			ZoneName = "D\195\188sterbruch (Nord)";
			Acronym = "DM Nord";
			Location = "Feralas";
			BLUE.."A) Eingang";
			GREY.."1) Wache Mol'dar";
			GREY.."2) Stampfer Kreeg";
			GREY.."3) Wache Fengus";
			GREY.."4) Knot Thimblejack";
			GREY..INDENT.."Wache Slip'kik";
			GREY.."5) Captain Kromcrush";
			GREY.."6) K\195\182nig Gordok";
			GREY.."7) D\195\188sterbruch (West)";
			GREN.."1') B\195\188cherei";
		};
		DireMaulWest = {
			ZoneName = "D\195\188sterbruch (West)";
			Acronym = "DM West";
			Location = "Feralas";
			BLUE.."A) Eingang";
			BLUE.."B) Pylonen";
			GREY.."1) Shen'dralar Uralter";
			GREY.."2) Tendris Wucherborke";
			GREY.."3) Illyanna Rabeneiche";
			GREY.."4) Magister Kalendris";
			GREY.."5) Tsu'zee (Rar)";
			GREY.."6) Immol'thar";
			GREY..INDENT.."Lord Hel'nurath";
			GREY.."7) Prinz Tortheldrin";
			GREY.."8) D\195\188sterbruch (Nord)";
			GREN.."1') B\195\188cherei";
		};
		OnyxiasLair = {
			ZoneName = "Onyxias Hort";
			Acronym = "Ony";
			Location = "D\195\188stermarschen";
			BLUE.."A) Eingang";
			GREY.."1) Onyxias W\195\164rter";
			GREY.."2) Welpeneier";
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
			ORNG.."Schaden: Feuer";
		};
		TheTempleofAhnQiraj = {
			ZoneName = "Tempel von Ahn'Qiraj";
			Acronym = "AQ40";
			Location = "Silithus";
			BLUE.."A) Eingang";
			GREY.."1) Der Prophet Skeram (Drau\195\159en)";
			GREY.."2) Vem & Co (Optional)";
			GREY.."3) Schlachtwache Satura";
			GREY.."4) Fankriss der Unnachgiebige";
			GREY.."5) Viscidus (Optional)";
			GREY.."6) Prinzessin Huhuran";
			GREY.."7) Die Zwillingsimperatoren";
			GREY.."8) Ouro (Optional)";
			GREY.."9) Auge von C'Thun";
			GREN.."1') Andorgos";
			GREN..INDENT.."Vethsera";
			GREN..INDENT.."Kandrostrasz";
			GREN.."2') Arygos";
			GREN..INDENT.."Caelestrasz";
			GREN..INDENT.."Merithra des Traums";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			ORNG.."Schaden: Natur";
		};
		TheRuinsofAhnQiraj = {
			ZoneName = "Ruinen von Ahn'Qiraj";
			Acronym = "AQ20";
			Location = "Silithus";
			BLUE.."A) Eingang";
			GREY.."1) Kurinnaxx";
			GREY..INDENT.."Generallieutenant Andorov";
			GREY..INDENT.."Vier Kaldorei Elite";
			GREY.."2) General Rajaxx";
			GREY..INDENT.."Captain Qeez";
			GREY..INDENT.."Captain Tuubid";
			GREY..INDENT.."Captain Drenn";
			GREY..INDENT.."Captain Xurrem";
			GREY..INDENT.."Major Yeggeth";
			GREY..INDENT.."Major Pakkon";
			GREY..INDENT.."Colonel Zerran";
			GREY.."3) Moam (Optional)";
			GREY.."4) Buru der Verschlinger (Optional)";
			GREY.."5) Ayamiss der J\195\164ger (Optional)";
			GREY.."6) Ossirian der Narbenlose";
			GREN.."1') Sicherer Raum";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			ORNG.."Schaden: Natur";
		};
	};
	[2] = {
		BlackrockDepths = {
			ZoneName = "Schwarzfelstiefen";
			Acronym = "BRT";
			Location = "Der Schwarzfels";
			BLUE.."A) Eingang";
			GREY.."1) Lord Roccor";
			GREY.."2) Kharan Mighthammer";
			GREY.."3) Kommandant Gor'shak";
			GREY.."4) Marshal Windsor";
			GREY.."5) Verh\195\182rmeisterin Gerstahn";
			GREY.."6) Ring des Gesetzes, Theldren";
			GREY.."7) Mon. von Franclorn Forgewright";
			GREY..INDENT.."Pyromant Weiskorn";
			GREY.."8) Das schwarze Gew\195\182lbe";
			GREY..INDENT.."W\195\164rter Stilgiss, Verek";
			GREY.."9) Fineous Darkvire";
			GREY.."10) Der schwarze Amboss, Lord Incendius";
			GREY.."11) Bael'Gar";
			GREY.."12) Shadowforge-Schloss";
			GREY.."13) General Zornesschmied";
			GREY.."14) Golemlord Argelmach";
			GREY.."15) The Grim Guzzler";
			GREY.."16) Botschafter Flammenschlag";
			GREY.."17) Panzor der Unbesiegbare (Rar)";
			GREY.."18) Grabmal der Boten";
			GREY.."19) Das Lyzeum";
			GREY.."20) Magmus";
			GREY.."21) Imperator Dagran Thaurissan";
			GREY..INDENT.."Prinzessin Moira Bronzebeard";
			GREY.."22) Die schwarze Schmiede";
			GREY.."23) Der geschmolzene Kern";
		};
		BlackrockSpireLower = {
			ZoneName = "Schwarzfelsspitze (Unten)";
			Acronym = "LBRS";
			Location = "Der Schwarzfels";
			BLUE.."A) Eingang";
			GREY.."1) Warosh";
			GREY.."2) Beschlagene Pike";
			GREY.."3) Hochlord Omokk";
			GREY..INDENT.."Kampflord der Felsspitzoger (Rar)";
			GREY.."4) Schattenj\195\164gerin Vosh'gajin";
			GREY..INDENT.."F\195\188nfte Mosh'aru-Schrifttafel";
			GREY.."5) Kriegsmeister Voone";
			GREY..INDENT.."Sechste Mosh'aru-Schrifttafel";
			GREY..INDENT.."Mor Grayhoof";
			GREY.."6) Mutter Glimmernetz";
			GREY.."7) Kristallfangzahn (Rar)";
			GREY.."8) Urok Schreckensbote";
			GREY.."9) Quartiermeister Zigris";
			GREY.."10) Gizrul der Geifernde";
			GREY..INDENT.."Halycon";
			GREY.."11) Oberanf\195\188hrer Wyrmthalak";
			GREY.."12) Bannok Grimaxe (Rar)";
			GREY.."13) Metzger der Felsspitzoger (Rar)";
		};
		BlackrockSpireUpper = {
			ZoneName = "Schwarzfelsspitze (Oben)";
			Acronym = "UBRS";
			Location = "Der Schwarzfels";
			BLUE.."A) Eingang";
			GREY.."1) Feuerwache Glutseher";
			GREY.."2) Solakar Feuerkrone";
			GREY..INDENT.."Vater Flamme";
			GREY.."3) Jed Runewatcher (Rar)";
			GREY.."4) Goraluk Anvilcrack";
			GREY.."5) Kriegsh\195\164uptling Rend Schwarzfaust";
			GREY..INDENT.."Gyth";
			GREY.."6) Awbee";
			GREY.."7) Die Bestie";
			GREY..INDENT.."Lord Valthalak";
			GREY.."8) General Drakkisath";
			GREY..INDENT.."Doomriggers Schnalle";
			GREY.."9) Pechschwingenhort";
		};
		BlackwingLair = {
			ZoneName = "Pechschwingenhort";
			Acronym = "BWL";
			Location = "Schwarzfelsspitze";
			BLUE.."A) Eingang";
			BLUE.."B) Pfad";
			BLUE.."C) Pfad";
			GREY.."1) Razorgore der Ungez\195\164hmte";
			GREY.."2) Vaelastrasz der Verdorbene";
			GREY.."3) Brutw\195\164chter Dreschbringer";
			GREY.."4) Feuerschwinge";
			GREY.."5) Schattenschwinge";
			GREY.."6) Flammenmaul";
			GREY.."7) Chromaggus";
			GREY.."8) Nefarian";
			GREY.."9) Meisterelementarformer Krixix";
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
			ORNG.."Schaden: Feuer";
		};
		Gnomeregan = {
			ZoneName = "Gnomeregan";
			Acronym = "Gnome";
			Location = "Dun Morogh";
			BLUE.."A) Eingang (Vorne)";
			BLUE.."B) Eingang (Hinten)";
			GREY.."1) Verfl\195\188ssigte Ablagerung (Unten)";
			GREY.."2) Grubbis";
			GREY.."3) Matrix Punchograph 3005-B";
			GREY.."4) Die saubere Zone";
			GREY.."5) Elektrokutionator 6000";
			GREY..INDENT.."Matrix Punchograph 3005-C";
			GREY.."6) Robogenieur Thermadraht";
			GREY.."7) Botschafter der Dunkeleisenzwerge (Rar)";
			GREY.."8) Meute Verpr\195\188gler 9-60";
			GREY..INDENT.."Matrix Punchograph 3005-D";
		};
		MoltenCore = {
			ZoneName = "Geschmolzener Kern";
			Acronym = "MC";
			Location = "Schwarzfelstiefen";
			BLUE.."A) Eingang";
			GREY.."1) Lucifron";
			GREY.."2) Magmadar";
			GREY.."3) Gehennas";
			GREY.."4) Garr";
			GREY.."5) Shazzrah";
			GREY.."6) Baron Geddon";
			GREY.."7) Golemagg der Verbrenner";
			GREY.."8) Sulfuronherold";
			GREY.."9) Majordomus Exekutus";
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
			ORNG.."Schaden: Feuer";
		};
		ScarletMonastery = {
			ZoneName = "Das scharlachrote Kloster";
			Acronym = "Kloster";
			Location = "Tirisfal";
			BLUE.."A) Eingang (Bibliothek)";
			BLUE.."B) Eingang (Waffenkammer)";
			BLUE.."C) Eingang (Kathedrale)";
			BLUE.."D) Eingang (Friedhof)";
			GREY.."1) Hundemeister Loksey";
			GREY.."2) Arkanist Doan";
			GREY.."3) Herod";
			GREY.."4) Hochinquisitor Fairbanks";
			GREY.."5) Scharlachroter Kommandant Mograine";
			GREY..INDENT.."Hochinquisitorin Wei\195\159str\195\164hne";
			GREY.."6) Eisenstachel (Rar)";
			GREY.."7) Azshir der Schlaflose (Rar)";
			GREY.."8) Gefallener Held (Rar)";
			GREY.."9) Blutmagier Thalnos";
		};
		SMLibrary = {
		ZoneName = "SM: Bibliothek";
		Acronym = "SM Lib";
		Location = "Tirisfal";
		BLUE.."A) Entrance";
		GREY.."1) Houndmaster Loksey";
		GREY.."2) Arcanist Doan";
		GREN.."1') Doan's Strongbox";
		"";
		GREY..INDENT.."Trash Mobs";
		GREY..INDENT.."Set: Chain of the Scarlet Crusade";
		};
		SMArmory = {
		ZoneName = "SM: Waffenkammer";
		Acronym = "SM Arm";
		Location = "Tirisfal";
		ORNG.."Key: The Scarlet Key";
		BLUE.."A) Entrance";
		GREY.."1) Herod";
		"";
		GREY..INDENT.."Trash Mobs";
		GREY..INDENT.."Set: Chain of the Scarlet Crusade";
		};
		SMCathedral = {
		ZoneName = "SM: Kathedrale";
		Acronym = "SM Cath";
		Location = "Tirisfal";
		ORNG.."Key: The Scarlet Key";
		BLUE.."A) Entrance";
		GREY.."1) High Inquisitor Fairbanks";
		GREY.."2) Scarlet Commander Mograine";
		GREY.."3) High Inquisitor Whitemane";
		"";
		GREY..INDENT.."Trash Mobs";
		GREY..INDENT.."Set: Chain of the Scarlet Crusade";
		};
		SMGraveyard = {
		ZoneName = "SM: Friedhof";
		Acronym = "SM GY";
		Location = "Tirisfal";
		BLUE.."A) Entrance";
		GREY.."1) Interrogator Vishas";
		GREY..INDENT.."Vorrel Sengutz";
		GREY.."2) Scorn (Scourge Invasion)";
		GREY.."3) Bloodmage Thalnos";
		GREN.."1') Ironspine (Rare)";
		GREN..INDENT.."Azshir the Sleepless (Rare)";
		GREN..INDENT.."Fallen Champion (Rare)";		
		"";
		GREY..INDENT.."Trash Mobs";
		GREY..INDENT.."Set: Chain of the Scarlet Crusade";
		};
		Scholomance = {
			ZoneName = "Scholomance";
			Acronym = "Scholo";
			Location = "Westliche Pestl\195\164nder";
			BLUE.."A) Eingang";
			BLUE.."B) Treppen";
			BLUE.."C) Treppen";
			GREY.."1) Blutschale von Kirtonos";
			GREY..INDENT.."Besitzurkunde f\195\188r S\195\188derstade";
			GREY.."2) Kirtonos der Herold";
			GREY.."3) Jandice Barov";
			GREY.."4) Besitzurkunde f\195\188r Tarrens M\195\188hle";
			GREY.."5) Blutrippe (Unten)";
			GREY..INDENT.."Todesritter Schattensichel";
			GREY.."6) Marduk Blackpool";
			GREY..INDENT.."Vectus";
			GREY.."7) Ras Frostraunen";
			GREY..INDENT.."Besitzurkunde f\195\188r Brill";
			GREY..INDENT.."Kormok";
			GREY.."8) Instrukteurin Malicia";
			GREY.."9) Doktor Theolen Krastinov";
			GREY.."10) H\195\188ter des Wissens Polkelt";
			GREY.."11) Der Ravenier";
			GREY.."12) Lord Alexei Barov";
			GREY..INDENT.."Besitzurkunde f\195\188r Darrowehr";
			GREY.."13) Lady Illucia Barov";
			GREY.."14) Dunkelmeister Gandling";
			GREN.."1') Kerzenhebel";
			GREN.."2') Geheime Truhe";
			GREN.."3') Alchimielabor";
		};
		ShadowfangKeep = {
			ZoneName = "Burg Schattenfang";
			Acronym = "BSF";
			Location = "Silberwald";
			BLUE.."A) Eingang";
			BLUE.."B) Gang";
			BLUE.."C) Gang";
			BLUE..INDENT.."Todesh\195\182riger Captain (Rar)";
			GREY.."1) Todespirscher Adamant";
			GREY..INDENT.."Zauberhexer Ashcrombe";
			GREY..INDENT.."Rethilgore";
			GREY.."2) Klingenklaue der Metzger";
			GREY.."3) Baron Silverlaine";
			GREY.."4) Kommandant Springvale";
			GREY.."5) Odo der Blindseher";
			GREY.."6) Fenrus der Verschlinger";
			GREY.."7) Wolfmeister Nandos";
			GREY.."8) Erzmagier Arugal";
		};
		Stratholme = {
			ZoneName = "Stratholme";
			Acronym = "Strat";
			Location = "\195\150stliche Pestl\195\164nder";
			BLUE.."A) Haupteingang";
			BLUE.."B) Dienstboteneingang";
			GREY.."1) Skul (Rar, wandert)";
			GREY..INDENT.."Kurier von Stratholme";
			GREY..INDENT.."Fras Siabi";
			GREY.."2) Herdsinger Forresten (Variiert)";
			GREY.."3) Der Unverziehene";
			GREY.."4) Timmy der Grausame";
			GREY.."5) Kanonenmeister Willey";
			GREY.."6) Archivar Galford";
			GREY.."7) Balnazzar";
			GREY..INDENT.."Sothos";
			GREY..INDENT.."Jarien";
			GREY.."8) Aurius";
			GREY.."9) Steinbuckel (Rar)";
			GREY.."10) Baroness Anastari";
			GREY.."11) Nerub'enkan";
			GREY.."12) Maleki der Leichenblasse";
			GREY.."13) Magistrat Barthilas (Variiert)";
			GREY.."14) Ramstein der Verschlinger";
			GREY.."15) Baron Totenschwur";
			GREN.."1') Kreuzz\195\188glerplatz Briefkasten";
			GREN.."2') Marktgasse Briefkasten";
			GREN.."3') Feststra\195\159e Briefkasten";
			GREN.."4') \195\132ltestenplatz Briefkasten";
			GREN.."5') K\195\182nigsplatz Briefkasten";
			GREN.."6') Fras Siabis Briefkasten";
		};
		TheDeadmines = {
			ZoneName = "Die Todesminen";
			Acronym = "DM";
			Location = "Westfall";
			BLUE.."A) Eingang";
			BLUE.."B) Ausgang";
			GREY.."1) Rhahk'Zor";
			GREY.."2) Minenarbeiter Johnson (Rar)";
			GREY.."3) Sneed";
			GREY.."4) Gilnid";
			GREY.."5) Defias Gunpowder";
			GREY.."6) Captain Greenskin";
			GREY..INDENT.."Edwin VanCleef";
			GREY..INDENT.."Mr. Smite";
			GREY..INDENT.."Cookie";
		};
		TheStockade = {
			ZoneName = "Das Verlies";
			Acronym = "Verlies";
			Location = "Sturmwind";
			BLUE.."A) Eingang";
			GREY.."1) Targorr der Schreckliche (Variiert)";
			GREY.."2) Kam Tiefenzorn";
			GREY.."3) Hamhock";
			GREY.."4) Bazil Thredd";
			GREY.."5) Dextren Ward";
			GREY.."6) Bruegal Eisenfaust (Rar)";
		};
		TheSunkenTemple = {
			ZoneName = "Der Tempel von Atal'Hakkar";
			Acronym = "Tempel";
			Location = "S\195\188mpfe des Elends";
			BLUE.."A) Eingang";
			BLUE.."B) Treppen";
			BLUE.."C) Troll Minibosse (Oben)";
			GREY.."1) Altar von Hakkar";
			GREY..INDENT.."Atal'alarion";
			GREY.."2) Traumsense";
			GREY..INDENT.."Wirker";
			GREY.."3) Avatar von Hakkar";
			GREY.."4) Jammal'an der Prophet";
			GREY..INDENT.."Ogom der Elende";
			GREY.."5) Morphaz";
			GREY..INDENT.."Hazzas";
			GREY.."6) Eranikus' Schemen";
			GREY..INDENT.."Essenzen Schriftsatz";
			GREN.."1'-6') Statuen Aktivierungs-";
			GREN..INDENT.."reihenfolge";
		};
		Uldaman = {
			ZoneName = "Uldaman";
			Acronym = "Ulda";
			Location = "\195\150dland";
			BLUE.."A) Eingang (Vorne)";
			BLUE.."B) Eingang (Hinten)";
			GREY.."1) Baelog";
			GREY.."2) \195\156berreste eines Paladins";
			GREY.."3) Revelosh";
			GREY.."4) Ironaya";
			GREY.."5) Obsidian-Schildwache";
			GREY.."6) Annora (Verzauberungsmeister)";
			GREY.."7) Uralter Steinbewahrer";
			GREY.."8) Galgann Firehammer";
			GREY.."9) Grimlok";
			GREY.."10) Archaedas (Unten)";
			GREY.."11) Die Scheiben von Norgannon";
			GREY..INDENT.."Antiker Schatz (Unten)";
		};
		ZulGurub = {
			ZoneName = "Zul'Gurub";
			Acronym = "ZG";
			Location = "Schlingendorntal";
			BLUE.."A) Eingang";
			GREY.."1) Hohepriesterin Jeklik (Fledermaus)";
			GREY.."2) Hohepriester Venoxis (Schlange)";
			GREY.."3) Hohepriesterin Mar'li (Spinne)";
			GREY.."4) Blutf\195\188rst Mandokir (Raptor, Optional)";
			GREY.."5) Rand des Wahnsinns (Optional)";
			GREY..INDENT.."Gri'lek";
			GREY..INDENT.."Hazza'rah";
			GREY..INDENT.."Renataki";
			GREY..INDENT.."Wushoolay";
			GREY.."6) Gahz'ranka (Optional)";
			GREY.."7) Hohepriester Thekal (Tiger)";
			GREY.."8) Hohepriesterin Arlokk (Panther)";
			GREY.."9) Jin'do der Verhexer (Untot, Optional)";
			GREY.."10) Hakkar";
			GREN.."1') Schlammiges aufgew\195\188hltes Gew\195\164sser";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			ORNG.."Schaden: Natur";
		};
		Naxxramas = {
			ZoneName = "Naxxramas";
			Acronym = "Naxx";
			Location = "Stratholme/\195\150stliche Pestl\195\164nder";
			BLUE.."Monstr\195\182sit\195\164tenfl\195\188gel";
			BLUE..INDENT.."1) Flickwerk";
			BLUE..INDENT.."2) Grobbulus";
			BLUE..INDENT.."3) Gluth";
			BLUE..INDENT.."4) Thaddius";
			ORNG.."Spinnenfl\195\188gel";
			ORNG..INDENT.."1) Anub'Rekhan";
			ORNG..INDENT.."2) Gro\195\159witwe Faerlina";
			ORNG..INDENT.."3) Maexxna";
			_RED.."Todesritterfl\195\188gel";
			_RED..INDENT.."1) Instrukteur Razuvious";
			_RED..INDENT.."2) Gothik der Seelenj\195\164ger";
			_RED..INDENT.."3) Die vier Reiter";
			_RED..INDENT..INDENT.."Thane Korth'azz";
			_RED..INDENT..INDENT.."Lady Blaumeux";
			_RED..INDENT..INDENT.."Hochlord Mograine";
			_RED..INDENT..INDENT.."Sire Zeliek";
			PURP.."Seuchenfl\195\188gel";
			PURP..INDENT.."1) Noth der Seuchenf\195\188rst";
			PURP..INDENT.."2) Heigan der Unreine";
			PURP..INDENT.."3) Loatheb";
			GREN.."Drachenhort";
			GREN..INDENT.."1) Sapphiron";
			GREN..INDENT.."2) Kel'Thuzad";
			ORNG.."Schaden: Frost, Natur, Schatten";
		};
	};
	[3] = {
		HCBloodFurnace = {
			ZoneName = "HZ: Der Blutkessel";
			Location = "H\195\182llenfeuerzitadelle";
		};
		HCTheShatteredHalls = {
			ZoneName = "HZ: Die zerschmetterten Hallen";
			Location = "H\195\182llenfeuerzitadelle";
		};
		HCHellfireRamparts = {
			ZoneName = "HZ: H\195\182llenfeuerbollwerk";
			Location = "H\195\182llenfeuerzitadelle";
			BLUE.."A) Eingang";
		};
		HCMagtheridonsLair = {
			ZoneName = "HZ: Magtheridons Kammer";
			Location = "H\195\182llenfeuerzitadelle";
			BLUE.."A) Eingang";
		};
		CFRTheSlavePens = {
			ZoneName = "EK: Die Sklavenunterk\195\188nfte";
			Location = "Der Echsenkessel";
		};
		CFRTheUnderbog = {
			ZoneName = "EK: Der Tiefensumpf";
			Location = "Der Echsenkessel";
		};
		CFRTheSteamvault = {
			ZoneName = "EK: Die Dampfkammer";
			Location = "Der Echsenkessel";
		};
	};
};

end
