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

if ( GetLocale() == "enUS" or GetLocale() == "enGB" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Dungeon Entrances";

	local myData = {
		BlackfathomDeepsEnt = {
			ZoneName = "Blackfathom Deeps";
			Acronym = "BFD";
			Location = "Ashenvale";
			BLUE.."A) Entrance";
			BLUE.."B) Blackfathom Deeps";
		};
		BlackrockSpireEnt = {
			ZoneName = "Blackrock Mountain";
			Acronym = "BRM";
			Location = "Blackrock Mountain";
			BLUE.."A) Searing Gorge";
			BLUE.."B) Burning Steppes";
			BLUE.."C) Blackrock Depths (BRD)";
			BLUE..INDENT.."Molten Core (MC)";
			BLUE.."D) Lower Blackrock Spire (LBRS)";
			BLUE..INDENT.."Upper Blackrock Spire (UBRS)";
			BLUE..INDENT.."Blackwing Lair (BWL)";
			BLUE..INDENT.."Bodley (Ghost)";
			GREY.."1) Overmaster Pyron (Patrols)";
			GREY.."2) Lothos Riftwaker (MC Teleport)";
			GREY.."3) Franclorn Forgewright (Ghost)";
			GREY.."4) BRD Meeting Stone";
			GREY.."5) Orb of Command (BWL Teleport)";
			GREY.."6) BRS Meeting Stone";
			GREY.."7) Scarshield Quartermaster (Rare)";
		};
		GnomereganEnt = {
			ZoneName = "Gnomeregan";
			Location = "Dun Morogh";
			BLUE.."A) Entrance";
			BLUE..INDENT.."Meeting Stone";
			BLUE.."B) Gnomeregan (Main)";
			BLUE.."C) Gnomeregan (Workshop)";
			GREY.."1) Elevator";
			GREY.."2) Transpolyporter";
			GREY..INDENT.."Sprok";
			GREY.."3) Matrix Punchograph 3005-A";
			GREY..INDENT.."Namdo Bizzfizzle";
			GREY.."4) Techbot";
			"";
			GREY..INDENT.."Trash Mobs";
		};
		MaraudonEnt = {
			ZoneName = "Maraudon";
			Acronym = "Mara";
			Location = "Desolace";
			BLUE.."A) Entrance";
			BLUE..INDENT.."The Nameless Prophet";
			BLUE.."B) Maraudon (Purple)";
			BLUE.."C) Maraudon (Orange)";
			BLUE.."D) Maraudon (Portal)";
			GREY.."1) Kolk <The First Kahn>";
			GREY.."2) Gelk <The Second Kahn>";
			GREY.."3) Magra <The Third Kahn>";
			GREY.."4) Cavindra";
			GREY.."5) Cursed Centaur (Rare, Varies)";
		};
		TheDeadminesEnt = {
			ZoneName = "The Deadmines";
			Acronym = "DM";
			Location = "Westfall";
			BLUE.."A) Entrance";
			BLUE.."B) The Deadmines";
			GREY.."1) Marisa du'Paige (Rare, Varies)";
			GREY.."2) Brainwashed Noble (Rare)";
			GREY.."3) Foreman Thistlenettle";
		};
		TheSunkenTempleEnt = {
			ZoneName = "The Sunken Temple";
			Acronym = "ST";
			Location = "Swamp of Sorrows";
			BLUE.."A) Entrance";
			BLUE..INDENT.."Meeting Stone";
			BLUE..INDENT.."Jade (Rare)";
			BLUE.."B) The Sunken Temple";
			GREY.."1) Kazkaz the Unholy (Rare)";
			GREY.."2) Zekkis (Rare)";
			GREY.."3) Veyzhak the Cannibal (Rare)";
		};
		UldamanEnt = {
			ZoneName = "Uldaman";
			Acronym = "Ulda";
			Location = "Badlands";
			BLUE.."A) Entrance";
			BLUE.."B) Uldaman";
			GREY.."1) Hammertoe Grez";
			GREY.."2) Magregan Deepshadow (Patrols)";
			GREY.."3) Tablet of Ryun'Eh";
			GREY.."4) Krom Stoutarm's Chest";
			GREY.."5) Garrett's Family Chest";
			GREN.."1') Digmaster Shovelphlange (Rare, Varies)";
		};
		WailingCavernsEnt = {
			ZoneName = "Wailing Caverns";
			Acronym = "WC";
			Location = "The Barrens";
			BLUE.."A) Entrance";
			BLUE.."B) Wailing Caverns";
			GREY.."1) Mad Magglish (Varies)";
			GREY.."2) Trigore the Lasher (Rare)";
			GREY.."3) Boahn (Rare)";
			"";
			ORNG.."Above the Entrance:";
			GREY..INDENT.."Ebru";
			GREY..INDENT.."Nalpak";
			GREY..INDENT.."Kalldan Felmoon";
			GREY..INDENT.."Waldor";
		};
		DireMaulEnt = {
			ZoneName = "Dire Maul";
			Acronym = "DM";
			Location = "Feralas";
			BLUE.."A) Entrance";
			BLUE.."B) East Wing";
			BLUE.."C) North Wing";
			BLUE.."D) West Wing";
			GREY.."1) Dire Pool";
			GREY.."2) Dire Maul Arena";
			GREY..INDENT.."Mushgog (Rare, Random)";
			GREY..INDENT.."Skarr the Unbreakable (Rare, Random)";
			GREY..INDENT.."The Razza (Rare, Random)";
			GREY..INDENT.."Elder Mistwalker (Lunar)";
		};
		SMEnt = {
			ZoneName = "Scarlet Monastery";
			Acronym = "SM";
			Location = "Tirisfal Glades";
			BLUE.."A) Entrance";
			BLUE.."B) Graveyard";
			BLUE.."C) Cathedral";
			BLUE.."D) Armory";
			BLUE.."E) Library";
		};
	};

	myData.BlackfathomDeepsEnt.LevelRange =		"20-35";
	myData.BlackfathomDeepsEnt.PlayerLimit =		"10";
	myData.BlackrockSpireEnt.LevelRange =		"52-60";
	myData.BlackrockSpireEnt.PlayerLimit =		"5/10/40";
	myData.GnomereganEnt.LevelRange =			"24-40";
	myData.GnomereganEnt.PlayerLimit =			"10";
	myData.MaraudonEnt.LevelRange =			"40-58";
	myData.MaraudonEnt.PlayerLimit =			"10";
	myData.TheDeadminesEnt.LevelRange =			"15-28";
	myData.TheDeadminesEnt.PlayerLimit =		"10";
	myData.TheSunkenTempleEnt.LevelRange =		"44-60";
	myData.TheSunkenTempleEnt.PlayerLimit =		"10";
	myData.UldamanEnt.LevelRange =			"35-52";
	myData.UldamanEnt.PlayerLimit =			"10";
	myData.WailingCavernsEnt.LevelRange =		"15-28";
	myData.WailingCavernsEnt.PlayerLimit =		"10";
	myData.DireMaulEnt.LevelRange =			"54-61";
	myData.DireMaulEnt.PlayerLimit =			"5";
	myData.SMEnt.LevelRange =				"29-45";
	myData.SMEnt.PlayerLimit =				"10";

	Atlas_RegisterPlugin("AtlasEntrances", myCategory, myData);

end
