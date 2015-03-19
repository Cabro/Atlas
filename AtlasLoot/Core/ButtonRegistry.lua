
local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot"); 

-- Colours stored for code readability
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";


AtlasLoot_ButtonRegistry = {
	--WoW Factions
	["Argent1"] = {
		Title = AL["Argent Dawn"]..": "..AL["Token Hand-Ins"];
		Next_Page = "Argent2";
		Next_Title = AL["Argent Dawn"]..": "..AL["Friendly"].."-"..AL["Exalted"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Argent2"] = {
		Title = AL["Argent Dawn"]..": "..AL["Friendly"].."-"..AL["Honored"];
		Prev_Page = "Argent1";
		Prev_Title = AL["Argent Dawn"]..": "..AL["Token Hand-Ins"];
		Next_Page = "Argent3";
		Next_Title = AL["Argent Dawn"]..": "..AL["Revered"].."-"..AL["Exalted"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Argent3"] = {
		Title = AL["Argent Dawn"]..": "..AL["Revered"].."-"..AL["Exalted"];
		Prev_Page = "Argent2";
		Prev_Title = AL["Argent Dawn"]..": "..AL["Friendly"].."-"..AL["Honored"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Bloodsail1"] = {
		Title = AL["Bloodsail Buccaneers"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["AQBroodRings"] = {
		Title = AL["Brood of Nozdormu"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Cenarion1"] = {
		Title = AL["Cenarion Circle"]..": "..AL["Friendly"];
		Next_Page = "Cenarion2";
		Next_Title = AL["Cenarion Circle"]..": "..AL["Honored"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Cenarion2"] = {
		Title = AL["Cenarion Circle"]..": "..AL["Honored"];
		Next_Page = "Cenarion3";
		Next_Title = AL["Cenarion Circle"]..": "..AL["Revered"];
		Prev_Page = "Cenarion1";
		Prev_Title = AL["Cenarion Circle"]..": "..AL["Friendly"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Cenarion3"] = {
		Title = AL["Cenarion Circle"]..": "..AL["Revered"];
		Next_Page = "Cenarion4";
		Next_Title = AL["Cenarion Circle"]..": "..AL["Exalted"];
		Prev_Page = "Cenarion2";
		Prev_Title = AL["Cenarion Circle"]..": "..AL["Honored"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Cenarion4"] = {
		Title = AL["Cenarion Circle"]..": "..AL["Exalted"];
		Prev_Page = "Cenarion3";
		Prev_Title = AL["Cenarion Circle"]..": "..AL["Revered"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Darkmoon"] = {
		Title = AL["Darkmoon Faire"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Defilers"] = {
		Title = AL["The Defilers"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Frostwolf1"] = {
		Title = AL["Frostwolf Clan"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["GelkisClan1"] = {
		Title = AL["Gelkis Clan Centaur"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["WaterLords1"] = {
		Title = AL["Hydraxian Waterlords"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["LeagueofArathor"] = {
		Title = AL["The League of Arathor"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["MagramClan1"] = {
		Title = AL["Magram Clan Centaur"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Stormpike1"] = {
		Title = AL["Stormpike Guard"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Thorium1"] = {
		Title = AL["Thorium Brotherhood"]..": "..AL["Friendly"].."/"..AL["Honored"];
		Next_Page = "Thorium2";
		Next_Title = AL["Thorium Brotherhood"]..": "..AL["Revered"].."/"..AL["Exalted"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Thorium2"] = {
		Title = AL["Thorium Brotherhood"]..": "..AL["Revered"].."/"..AL["Exalted"];
		Prev_Page = "Thorium1";
		Prev_Title = AL["Thorium Brotherhood"]..": "..AL["Friendly"].."/"..AL["Honored"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Timbermaw"] = {
		Title = AL["Timbermaw Hold"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Wintersaber1"] = {
		Title = AL["Wintersaber Trainers"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Zandalar1"] = {
		Title = AL["Zandalar Tribe"]..": "..AL["Friendly"].."/"..AL["Honored"];
		Next_Page = "Zandalar2";
		Next_Title = AL["Zandalar Tribe"]..": "..AL["Revered"].."/"..AL["Exalted"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["Zandalar2"] = {
		Title = AL["Zandalar Tribe"]..": "..AL["Revered"].."/"..AL["Exalted"];
		Prev_Page = "Zandalar1";
		Prev_Title = AL["Zandalar Tribe"]..": "..AL["Friendly"].."/"..AL["Honored"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];;
	};
	["ABRepFriendly2029"] = {
		Title = "AB 20-29 Friendly Rewards";
		Back_Page = "ABRepMenu";
		Next_Page = "ABRepFriendly3039";
	};
	["ABRepFriendly3039"] = {
		Title = "AB 30-39 Friendly Rewards";
		Back_Page = "ABRepMenu";
		Next_Page = "ABRepFriendly4049";
		Prev_Page = "ABRepFriendly2029";
	};
	["ABRepFriendly4049"] = {
		Title = "AB 40-49 Friendly Rewards";
		Back_Page = "ABRepMenu";
		Next_Page = "ABRepFriendly5059";
		Prev_Page = "ABRepFriendly3039";
	};
	["ABRepFriendly5059"] = {
		Title = "AB 50-59 Friendly Rewards";
		Back_Page = "ABRepMenu";
		Prev_Page = "ABRepFriendly4049";
	};
	["ABRepHonored2029"] = {
		Title = "AB 20-29 Honored Rewards";
		Back_Page = "ABRepMenu";
		Next_Page = "ABRepHonored3039";
	};
	["ABRepHonored3039"] = {
		Title = "AB 30-39 Honored Rewards";
		Back_Page = "ABRepMenu";
		Next_Page = "ABRepHonored4049";
		Prev_Page = "ABRepHonored2029";
	};
	["ABRepHonored4049"] = {
		Title = "AB 40-49 Honored Rewards";
		Back_Page = "ABRepMenu";
		Next_Page = "ABRepHonored5059";
		Prev_Page = "ABRepHonored3039";
	};
	["ABRepHonored5059"] = {
		Title = "AB 50-59 Honored Rewards";
		Back_Page = "ABRepMenu";
		Prev_Page = "ABRepHonored4049";
	};
	["ABRepRevered2029"] = {
		Title = "AB 20-29 Revered Rewards";
		Back_Page = "ABRepMenu";
		Next_Page = "ABRepRevered3039";
	};
	["ABRepRevered3039"] = {
		Title = "AB 30-39 Revered Rewards";
		Back_Page = "ABRepMenu";
		Next_Page = "ABRepRevered4049";
		Prev_Page = "ABRepRevered2029";
	};
	["ABRepRevered4049"] = {
		Title = "AB 40-49 Revered Rewards";
		Back_Page = "ABRepMenu";
		Next_Page = "ABRepRevered5059";
		Prev_Page = "ABRepRevered3039";
	};
	["ABRepRevered5059"] = {
		Title = "AB 50-59 Revered Rewards";
		Back_Page = "ABRepMenu";
		Prev_Page = "ABRepRevered4049";
	};
	["ABRepExalted"] = {
		Title = "AB Exalted Rewards";
		Back_Page = "ABRepMenu";
	};
	["AVRepFriendly"] = {
		Title = "AV Friendly Rewards";
		Back_Page = "AVRepMenu";
		Next_Page = "AVRepHonored";
	};
	["AVRepHonored"] = {
		Title = "AV Honored Rewards";
		Back_Page = "AVRepMenu";
		Next_Page = "AVRepRevered";
		Prev_Page = "AVRepFriendly";
	};
	["AVRepRevered"] = {
		Title = "AV Revered Rewards";
		Back_Page = "AVRepMenu";
		Next_Page = "AVRepExalted";
		Prev_Page = "AVRepHonored";
	};
	["AVRepExalted"] = {
		Title = "AV Exalted Rewards";
		Back_Page = "AVRepMenu";
		Prev_Page = "AVRepRevered";
	};
	["WSGRepFriendly2029"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 20-29 Friendly Rewards";
		Next_Page = "WSGRepFriendly3039";
	};
	["WSGRepFriendly3039"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 30-39 Friendly Rewards";
		Next_Page = "WSGRepFriendly4049";
		Prev_Page = "WSGRepFriendly2029";
	};
	["WSGRepFriendly4049"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 40-49 Friendly Rewards";
		Prev_Page = "WSGRepFriendly3039";
	};
	["WSGRepHonored1019"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 10-19 Honored Rewards";
		Next_Page = "WSGRepHonored2029";
	};
	["WSGRepHonored2029"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 20-29 Honored Rewards";
		Next_Page = "WSGRepHonored3039";
		Prev_Page = "WSGRepHonored1019";
	};
	["WSGRepHonored3039"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 30-39 Honored Rewards";
		Next_Page = "WSGRepHonored4049";
		Prev_Page = "WSGRepHonored2029";
	};
	["WSGRepHonored4049"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 40-49 Honored Rewards";
		Next_Page = "WSGRepHonored5059";
		Prev_Page = "WSGRepHonored3039";
	};
	["WSGRepHonored5059"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 50-59 Honored Rewards";
		Prev_Page = "WSGRepHonored4049";
	};
	["WSGRepRevered1019"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 10-19 Revered Rewards";
		Next_Page = "WSGRepRevered2029";
	};
	["WSGRepRevered2029"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 20-29 Revered Rewards";
		Next_Page = "WSGRepRevered3039";
		Prev_Page = "WSGRepRevered1019";
	};
	["WSGRepRevered3039"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 30-39 Revered Rewards";
		Next_Page = "WSGRepRevered4049";
		Prev_Page = "WSGRepRevered2029";
	};
	["WSGRepRevered4049"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 40-49 Revered Rewards";
		Next_Page = "WSGRepRevered5059";
		Prev_Page = "WSGRepRevered3039";
	};
	["WSGRepRevered5059"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 50-59 Revered Rewards";
		Prev_Page = "WSGRepRevered4049";
	};
	["WSGRepExalted4049"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 40-49 Exalted Rewards";
		Next_Page = "WSGRepExalted5059";
	};
	["WSGRepExalted5059"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 50-59 Exalted Rewards";
		Next_Page = "WSGRepExalted60";
		Prev_Page = "WSGRepExalted4049";
	};
	["WSGRepExalted60"] = {
		Back_Page = "WSGRepMenu";
		Title = "WSG 60 Exalted Rewards";
		Prev_Page = "WSGRepExalted5059";
	};
	["PvP60Accessories1"] = {
		Title = AL["PvP Trinkets"];
		Next_Page = "PvP60Accessories2";
		Next_Title = AtlasLoot_TableNames["PvP60Accessories2"][1];
		Back_Page = "PVPMENU";
		Back_Title = AL["PvP Rewards"];
	};
	["PvP60Accessories2"] = {
		Title = AtlasLoot_TableNames["PvP60Accessories2"][1];
		Next_Page = "PvP60Accessories3";
		Next_Title = AtlasLoot_TableNames["PvP60Accessories3"][1];
		Prev_Page = "PvP60Accessories1";
		Prev_Title = AL["PvP Accessories"]..": "..AL["Level 60"];
		Back_Page = "PVPMENU";
		Back_Title = AL["PvP Rewards"];
	};
	["PvP60Accessories3"] = {
		Title = AtlasLoot_TableNames["PvP60Accessories3"][1];
		Prev_Page = "PvP60Accessories2";
		Prev_Title = AtlasLoot_TableNames["PvP60Accessories2"][1];
		Back_Page = "PVPMENU";
		Back_Title = AL["PvP Rewards"];
	};
	["PVPWeapons1"] = {
		Title = AL["Rank 14 Weapons"];
		Next_Page = "PVPWeapons2";
		Next_Title = AL["Rank 14 Weapons"];
		Back_Page = "PVPMENU";
		Back_Title = AL["PvP Rewards"];
	};
	["PVPWeapons2"] = {
		Title = AL["Rank 14 Weapons"];
		Prev_Page = "PVPWeapons1";
		Prev_Title = AL["Rank 14 Weapons"];
		Back_Page = "PVPMENU";
		Back_Title = AL["PvP Rewards"];
	};
	["PVPDruid"] = {
		Title = AL["Druid"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPHunter"] = {
		Title = AL["Hunter"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPMage"] = {
		Title = AL["Mage"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPPaladin"] = {
		Title = AL["Paladin"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPPriest"] = {
		Title = AL["Priest"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPRogue"] = {
		Title = AL["Rogue"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPShaman"] = {
		Title = AL["Shaman"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPWarlock"] = {
		Title = AL["Warlock"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPWarrior"] = {
		Title = AL["Warrior"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["T0Druid"] = {
		Title = AL["Druid"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Mage"] = {
		Title = AL["Mage"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Priest"] = {
		Title = AL["Priest"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T1Druid"] = {
		Title = AL["Druid"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Mage"] = {
		Title = AL["Mage"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Priest"] = {
		Title = AL["Priest"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T2Druid"] = {
		Title = AL["Druid"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Mage"] = {
		Title = AL["Mage"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Priest"] = {
		Title = AL["Priest"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T3Druid"] = {
		Title = AL["Druid"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Mage"] = {
		Title = AL["Mage"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Priest"] = {
		Title = AL["Priest"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["AQ40Druid"] = {
		Title = AL["Druid"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Mage"] = {
		Title = AL["Mage"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Priest"] = {
		Title = AL["Priest"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ20Druid"] = {
		Title = AL["Druid"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Mage"] = {
		Title = AL["Mage"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Priest"] = {
		Title = AL["Priest"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["ZGDruid"] = {
		Title = AL["Druid"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGHunter"] = {
		Title = AL["Hunter"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGMage"] = {
		Title = AL["Mage"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGPaladin"] = {
		Title = AL["Paladin"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGPriest"] = {
		Title = AL["Priest"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGRogue"] = {
		Title = AL["Rogue"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGShaman"] = {
		Title = AL["Shaman"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGWarlock"] = {
		Title = AL["Warlock"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGWarrior"] = {
		Title = AL["Warrior"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["DEADMINES"] = {
		Title = AL["Defias Leather"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["WAILING"] = {
		Title = AL["Embrace of the Viper"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["SCARLET"] = {
		Title = AL["Chain of the Scarlet Crusade"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["BLACKROCKD"] = {
		Title = AL["The Gladiator"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["IRONWEAVE"] = {
		Title = AL["Ironweave Battlesuit"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["ScholoCloth"] = {
		Title = AL["Scholomance"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["ScholoLeather"] = {
		Title = AL["Scholomance"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["ScholoMail"] = {
		Title = AL["Scholomance"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["ScholoPlate"] = {
		Title = AL["Scholomance"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["STRAT"] = {
		Title = AL["The Postmaster"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["ScourgeInvasion"] = {
		Title = AL["Scourge Invasion"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["ShardOfGods"] = {
		Title = AL["Shard of the Gods"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["ZGRings"] = {
		Title = AL["Zul'Gurub"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["HakkariBlades"] = {
		Title = AL["Zul'Gurub"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["PrimalBlessing"] = {
		Title = AL["Zul'Gurub"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["SpiritofEskhandar"] = {
		Title = AL["Spirit of Eskhandar"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["DalRend"] = {
		Title = AL["Dal'Rend's Arms"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["SpiderKiss"] = {
		Title = AL["Spider's Kiss"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Pre 60 Sets"];
	};
	["ImperialPlate"] = {
		Title = AL["Imperial Plate"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["TheDarksoul"] = {
		Title = AL["The Darksoul"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["FelIronPlate"] = {
		Title = AL["Fel Iron Plate"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["AdamantiteB"] = {
		Title = AL["Adamantite Battlegear"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["FlameG"] = {
		Title = AL["Flame Guard"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["EnchantedAdaman"] = {
		Title = AL["Enchanted Adamantite Armor"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["KhoriumWard"] = {
		Title = AL["Khorium Ward"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["FaithFelsteel"] = {
		Title = AL["Faith in Felsteel"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["BurningRage"] = {
		Title = AL["Burning Rage"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["BloodsoulEmbrace"] = {
		Title = AL["Bloodsoul Embrace"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["FelIronChain"] = {
		Title = AL["Fel Iron Chain"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["BloodvineG"] = {
		Title = AL["Bloodvine Garb"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["NeatherVest"] = {
		Title = AL["Netherweave Vestments"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["ImbuedNeather"] = {
		Title = AL["Imbued Netherweave"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["ArcanoVest"] = {
		Title = AL["Arcanoweave Vestments"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["TheUnyielding"] = {
		Title = AL["The Unyielding"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["WhitemendWis"] = {
		Title = AL["Whitemend Wisdom"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["SpellstrikeInfu"] = {
		Title = AL["Spellstrike Infusion"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["BattlecastG"] = {
		Title = AL["Battlecast Garb"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["SoulclothEm"] = {
		Title = AL["Soulcloth Embrace"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["PrimalMoon"] = {
		Title = AL["Primal Mooncloth"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["ShadowEmbrace"] = {
		Title = AL["Shadow's Embrace"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["SpellfireWrath"] = {
		Title = AL["Wrath of Spellfire"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["VolcanicArmor"] = {
		Title = AL["Volcanic Armor"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["IronfeatherArmor"] = {
		Title = AL["Ironfeather Armor"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["StormshroudArmor"] = {
		Title = AL["Stormshroud Armor"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["DevilsaurArmor"] = {
		Title = AL["Devilsaur Armor"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["BloodTigerH"] = {
		Title = AL["Blood Tiger Harness"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["PrimalBatskin"] = {
		Title = AL["Primal Batskin"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["WildDraenishA"] = {
		Title = AL["Wild Draenish Armor"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["ThickDraenicA"] = {
		Title = AL["Thick Draenic Armor"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["FelSkin"] = {
		Title = AL["Fel Skin"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["SClefthoof"] = {
		Title = AL["Strength of the Clefthoof"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["GreenDragonM"] = {
		Title = AL["Green Dragon Mail"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["BlueDragonM"] = {
		Title = AL["Blue Dragon Mail"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["BlackDragonM"] = {
		Title = AL["Black Dragon Mail"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["ScaledDraenicA"] = {
		Title = AL["Scaled Draenic Armor"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["FelscaleArmor"] = {
		Title = AL["Felscale Armor"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["FelstalkerArmor"] = {
		Title = AL["Felstalker Armor"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["NetherFury"] = {
		Title = AL["Fury of the Nether"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["PrimalIntent"] = {
		Title = AL["Primal Intent"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["WindhawkArmor"] = {
		Title = AL["Windhawk Armor"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["NetherscaleArmor"] = {
		Title = AL["Netherscale Armor"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["NetherstrikeArmor"] = {
		Title = AL["Netherstrike Armor"];
		Back_Page = "CRAFTSET2";
		Back_Title = AL["Crafted Sets"];
	};
	["CraftedWeapons1"] = {
		Title = AL["Crafted Epic Weapons"];
		Next_Page = "CraftedWeapons2";
		Next_Title = AL["Crafted Epic Weapons"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Collections"];
	};
	["CraftedWeapons2"] = {
		Title = AL["Crafted Epic Weapons"];
		Prev_Page = "CraftedWeapons1";
		Prev_Title = AL["Crafted Epic Weapons"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Collections"];
	};
	["Tabards"] = {
		Title = AL["Tabards"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["Legendaries"] = {
		Title = AL["Legendary Items"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["Artifacts"] = {
		Title = AL["Artifact Items"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["PvPMountsPvP"] = {
		Title = AL["PvP Mounts"];
		Back_Page = "PVPMENU";
		Back_Title = AL["PvP Rewards"];
	};
	["UnobMounts"] = {
		Title = AL["Unobtainable Mounts"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["OldMounts"] = {
		Title = AL["Old Mounts"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["RareMounts"] = {
		Title = AL["Rare Mounts"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["RarePets1"] = {
		Title = AL["Rare Pets"];
		Next_Page = "RarePets2";
		Next_Title = AL["Rare Pets"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["RarePets2"] = {
		Title = AL["Rare Pets"];
		Prev_Page = "RarePets1";
		Prev_Title = AL["Rare Pets"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["WorldEpics1"] = {
		Title = AtlasLoot_TableNames["WorldEpics1"][1];
		Next_Page = "WorldEpics2";
		Next_Title = AtlasLoot_TableNames["WorldEpics2"][1];
		Back_Page = "WORLDEPICS";
		Back_Title = AL["World Epics"];
	};
	["WorldEpics2"] = {
		Title = AtlasLoot_TableNames["WorldEpics2"][1];
		Next_Page = "WorldEpics3";
		Next_Title = AtlasLoot_TableNames["WorldEpics3"][1];
		Prev_Page = "WorldEpics1";
		Prev_Title = AtlasLoot_TableNames["WorldEpics1"][1];
		Back_Page = "WORLDEPICS";
		Back_Title = AL["World Epics"];
	};
	["WorldEpics3"] = {
		Title = AtlasLoot_TableNames["WorldEpics3"][1];
		Prev_Page = "WorldEpics2";
		Prev_Title = AtlasLoot_TableNames["WorldEpics2"][1];
		Back_Page = "WORLDEPICS";
		Back_Title = AL["World Epics"];
	};
	["ZGTrash1"] = {
		Title = AtlasLoot_TableNames["ZGTrash1"][1];
		Next_Page = "ZGTrash2";
		Next_Title = AtlasLoot_TableNames["ZGTrash2"][1];
	};
	["ZGTrash2"] = {
		Title = AtlasLoot_TableNames["ZGTrash2"][1];
		Prev_Page = "ZGTrash1";
		Prev_Title = AtlasLoot_TableNames["ZGTrash1"][1];
	};
	["AQ40Trash1"] = {
		Title = AtlasLoot_TableNames["AQ40Trash1"][1];
		Next_Page = "AQ40Trash2";
		Next_Title = AtlasLoot_TableNames["AQ40Trash2"][1];
	};
	["AQ40Trash2"] = {
		Title = AtlasLoot_TableNames["AQ40Trash2"][1];
		Prev_Page = "AQ40Trash1";
		Prev_Title = AtlasLoot_TableNames["AQ40Trash1"][1];
	};
	["ChildrensWeek"] = {
		Title = AL["Children's Week"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["Winterviel1"] = {
		Title = AL["Feast of Winter Veil"];
		Next_Page = "Winterviel2";
		Next_Title = AtlasLoot_TableNames["Winterviel2"][1];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["Winterviel2"] = {
		Title = AtlasLoot_TableNames["Winterviel2"][1];
		Prev_Page = "Winterviel1";
		Prev_Title = AL["Feast of Winter Veil"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["Halloween1"] = {
		Title = AL["Hallow's End"];
		Next_Page = "Halloween2";
		Next_Title = AL["Hallow's End"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["Halloween2"] = {
		Title = AL["Hallow's End"];
		Prev_Page = "Halloween1";
		Prev_Title = AL["Hallow's End"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["HarvestFestival"] = {
		Title = AL["Harvest Festival"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["Valentineday"] = {
		Title = AL["Love is in the Air"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["LunarFestival1"] = {
		Title = AL["Lunar Festival"];
		Next_Page = "LunarFestival2";
		Next_Title = AL["Lunar Festival"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["LunarFestival2"] = {
		Title = AL["Lunar Festival"];
		Prev_Page = "LunarFestival1";
		Prev_Title = AL["Lunar Festival"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["MidsummerFestival"] = {
		Title = AL["Midsummer Fire Festival"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["Noblegarden"] = {
		Title = AL["Noblegarden"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["ElementalInvasion"] = {
		Title = AL["Elemental Invasion"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["GurubashiArena"] = {
		Title = AL["Gurubashi Arena Booty Run"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["ScourgeInvasionEvent1"] = {
		Title = AL["Scourge Invasion"];
		Next_Page = "ScourgeInvasionEvent2";
		Next_Title = AtlasLoot_TableNames["ScourgeInvasionEvent2"][1];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["ScourgeInvasionEvent2"] = {
		Title = AtlasLoot_TableNames["ScourgeInvasionEvent2"][1];
		Prev_Page = "ScourgeInvasionEvent1";
		Prev_Title = AL["Scourge Invasion"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["FishingExtravaganza"] = {
		Title = AL["Stranglethorn Fishing Extravaganza"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["AbyssalTemplars"] = {
		Title = AL["Abyssal Council"].." - "..AL["Templars"];
		Back_Page = "AbyssalCouncil";
		Back_Title = AL["Abyssal Council"];
	};
	["AbyssalDukes"] = {
		Title = AL["Abyssal Council"].." - "..AL["Dukes"];
		Back_Page = "AbyssalCouncil";
		Back_Title = AL["Abyssal Council"];
	};
	["AbyssalLords"] = {
		Title = AL["Abyssal Council"].." - "..AL["High Council"];
		Back_Page = "AbyssalCouncil";
		Back_Title = AL["Abyssal Council"];
	};
	--[[--Alchemy
	["AlchemyApprentice1"] = {
		Title = AL["Alchemy"]..": "..AL["Apprentice"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyJourneyman1";
		Next_Title = AL["Alchemy"]..": "..AL["Journeyman"];
	};
	["AlchemyJourneyman1"] = {
		Title = AL["Alchemy"]..": "..AL["Journeyman"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyExpert1";
		Next_Title = AL["Alchemy"]..": "..AL["Expert"];
		Prev_Page = "AlchemyApprentice1";
		Prev_Title = AL["Alchemy"]..": "..AL["Apprentice"];
	};
	["AlchemyExpert1"] = {
		Title = AL["Alchemy"]..": "..AL["Expert"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyArtisan1";
		Next_Title = AL["Alchemy"]..": "..AL["Artisan"];
		Prev_Page = "AlchemyJourneyman1";
		Prev_Title = AL["Alchemy"]..": "..AL["Journeyman"];
	};
	["AlchemyArtisan1"] = {
		Title = AL["Alchemy"]..": "..AL["Artisan"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyArtisan2";
		Next_Title = AL["Alchemy"]..": "..AL["Artisan"];
		Prev_Page = "AlchemyExpert1";
		Prev_Title = AL["Alchemy"]..": "..AL["Expert"];
	};
	["AlchemyArtisan2"] = {
		Title = AL["Alchemy"]..": "..AL["Artisan"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Prev_Page = "AlchemyArtisan1";
		Prev_Title = AL["Alchemy"]..": "..AL["Artisan"];
	};
	--BlackSmithing
	["SmithingApprentice1"] = {
		Title = AL["Blacksmithing"]..": "..AL["Apprentice"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Next_Page = "SmithingJourneyman1";
		Next_Title = AL["Blacksmithing"]..": "..AL["Journeyman"];
	};
	["SmithingJourneyman1"] = {
		Title = AL["Blacksmithing"]..": "..AL["Journeyman"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingApprentice1";
		Prev_Title = AL["Blacksmithing"]..": "..AL["Apprentice"];
		Next_Page = "SmithingExpert1";
		Next_Title = AL["Blacksmithing"]..": "..AL["Expert"];
	};
	["SmithingExpert1"] = {
		Title = AL["Blacksmithing"]..": "..AL["Expert"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingJourneyman1";
		Prev_Title = AL["Blacksmithing"]..": "..AL["Journeyman"];
		Next_Page = "SmithingExpert2";
		Next_Title = AL["Blacksmithing"]..": "..AL["Expert"];
	};
	["SmithingExpert2"] = {
		Title = AL["Blacksmithing"]..": "..AL["Expert"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingExpert1";
		Prev_Title = AL["Blacksmithing"]..": "..AL["Expert"];
		Next_Page = "SmithingArtisan1";
		Next_Title = AL["Blacksmithing"]..": "..AL["Artisan"];
	};
	["SmithingArtisan1"] = {
		Title = AL["Blacksmithing"]..": "..AL["Artisan"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingExpert2";
		Prev_Title = AL["Blacksmithing"]..": "..AL["Expert"];
		Next_Page = "SmithingArtisan2";
		Next_Title = AL["Blacksmithing"]..": "..AL["Artisan"];
	};
	["SmithingArtisan2"] = {
		Title = AL["Blacksmithing"]..": "..AL["Artisan"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingArtisan1";
		Prev_Title = AL["Blacksmithing"]..": "..AL["Artisan"];
		Next_Page = "Armorsmith1";
		Next_Title = AL["Armorsmith"];
	};
	["Armorsmith1"] = {
		Title = AL["Armorsmith"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingArtisan2";
		Prev_Title = AL["Blacksmithing"]..": "..AL["Artisan"];
		Next_Page = "Weaponsmith1";
		Next_Title = AL["Armorsmith"];
	};
	["Weaponsmith1"] = {
		Title = AL["Armorsmith"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "Armorsmith1";
		Prev_Title = AL["Armorsmith"];
		Next_Page = "Axesmith1";
		Next_Title = AL["Master Axesmith"];
	};
	["Axesmith1"] = {
		Title = AL["Master Axesmith"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "Weaponsmith1";
		Prev_Title = AL["Armorsmith"];
		Next_Page = "Hammersmith1";
		Next_Title = AL["Master Hammersmith"];
	};
	["Hammersmith1"] = {
		Title = AL["Master Hammersmith"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "Axesmith1";
		Prev_Title = AL["Master Axesmith"];
		Next_Page = "Swordsmith1";
		Next_Title = AL["Master Swordsmith"];
	};
	["Swordsmith1"] = {
		Title = AL["Master Swordsmith"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "Hammersmith1";
		Prev_Title = AL["Master Hammersmith"];
	};
	--Enchanting
	["EnchantingApprentice1"] = {
		Title = AL["Enchanting"]..": "..AL["Apprentice"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Next_Page = "EnchantingJourneyman1";
		Next_Title = AL["Enchanting"]..": "..AL["Journeyman"];
	};
	["EnchantingJourneyman1"] = {
		Title = AL["Enchanting"]..": "..AL["Journeyman"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingApprentice1";
		Prev_Title = AL["Enchanting"]..": "..AL["Apprentice"];
		Next_Page = "EnchantingExpert1";
		Next_Title = AL["Enchanting"]..": "..AL["Expert"];
	};
	["EnchantingExpert1"] = {
		Title = AL["Enchanting"]..": "..AL["Expert"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingJourneyman1";
		Prev_Title = AL["Enchanting"]..": "..AL["Journeyman"];
		Next_Page = "EnchantingExpert2";
		Next_Title = AL["Enchanting"]..": "..AL["Expert"];
	};
	["EnchantingExpert2"] = {
		Title = AL["Enchanting"]..": "..AL["Expert"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingExpert1";
		Prev_Title = AL["Enchanting"]..": "..AL["Expert"];
		Next_Page = "EnchantingArtisan1";
		Next_Title = AL["Enchanting"]..": "..AL["Artisan"];
	};
	["EnchantingArtisan1"] = {
		Title = AL["Enchanting"]..": "..AL["Artisan"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingExpert2";
		Prev_Title = AL["Enchanting"]..": "..AL["Expert"];
		Next_Page = "EnchantingArtisan2";
		Next_Title = AL["Enchanting"]..": "..AL["Artisan"];
	};
	["EnchantingArtisan2"] = {
		Title = AL["Enchanting"]..": "..AL["Artisan"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingArtisan1";
		Prev_Title = AL["Enchanting"]..": "..AL["Artisan"];
	};
	--Engineering
	["EngineeringApprentice1"] = {
		Title = AL["Engineering"]..": "..AL["Apprentice"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Next_Page = "EngineeringJourneyman1";
		Next_Title = AL["Engineering"]..": "..AL["Journeyman"];
	};
	["EngineeringJourneyman1"] = {
		Title = AL["Engineering"]..": "..AL["Journeyman"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringApprentice1";
		Prev_Title = AL["Engineering"]..": "..AL["Apprentice"];
		Next_Page = "EngineeringExpert1";
		Next_Title = AL["Engineering"]..": "..AL["Expert"];
	};
	["EngineeringExpert1"] = {
		Title = AL["Engineering"]..": "..AL["Expert"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringJourneyman1";
		Prev_Title = AL["Engineering"]..": "..AL["Journeyman"];
		Next_Page = "EngineeringExpert2";
		Next_Title = AL["Engineering"]..": "..AL["Expert"];
	};
	["EngineeringExpert2"] = {
		Title = AL["Engineering"]..": "..AL["Expert"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringExpert1";
		Prev_Title = AL["Engineering"]..": "..AL["Expert"];
		Next_Page = "EngineeringArtisan1";
		Next_Title = AL["Engineering"]..": "..AL["Artisan"];
	};
	["EngineeringArtisan1"] = {
		Title = AL["Engineering"]..": "..AL["Artisan"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringExpert2";
		Prev_Title = AL["Engineering"]..": "..AL["Expert"];
		Next_Page = "EngineeringArtisan2";
		Next_Title = AL["Engineering"]..": "..AL["Artisan"];
	};
	["EngineeringArtisan2"] = {
		Title = AL["Engineering"]..": "..AL["Artisan"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringArtisan1";
		Prev_Title = AL["Engineering"]..": "..AL["Artisan"];
		Next_Page = "EngineeringArtisan3";
		Next_Title = AL["Engineering"]..": "..AL["Artisan"];
	};
	["EngineeringArtisan3"] = {
		Title = AL["Engineering"]..": "..AL["Artisan"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringArtisan2";
		Prev_Title = AL["Engineering"]..": "..AL["Artisan"];
		Next_Page = "Gnomish1";
		Next_Title = AL["Gnomish Engineering"];
	};
	["Gnomish1"] = {
		Title = AL["Gnomish Engineering"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringArtisan3";
		Prev_Title = AL["Engineering"]..": "..AL["Artisan"];
		Next_Page = "Goblin1";
		Next_Title = AL["Goblin Engineering"];
	};
	["Goblin1"] = {
		Title = AL["Goblin Engineering"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "Gnomish1";
		Prev_Title = AL["Gnomish Engineering"];
	};
	--Leatherworking
	["LeatherApprentice1"] = {
		Title = AL["Leatherworking"]..": "..AL["Apprentice"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Next_Page = "LeatherJourneyman1";
		Next_Title = AL["Leatherworking"]..": "..AL["Journeyman"];
	};
	["LeatherJourneyman1"] = {
		Title = AL["Leatherworking"]..": "..AL["Journeyman"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherApprentice1";
		Prev_Title = AL["Leatherworking"]..": "..AL["Apprentice"];
		Next_Page = "LeatherJourneyman2";
		Next_Title = AL["Leatherworking"]..": "..AL["Journeyman"];
	};
	["LeatherJourneyman2"] = {
		Title = AL["Leatherworking"]..": "..AL["Journeyman"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherJourneyman1";
		Prev_Title = AL["Leatherworking"]..": "..AL["Journeyman"];
		Next_Page = "LeatherExpert1";
		Next_Title = AL["Leatherworking"]..": "..AL["Expert"];
	};
	["LeatherExpert1"] = {
		Title = AL["Leatherworking"]..": "..AL["Expert"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherJourneyman2";
		Prev_Title = AL["Leatherworking"]..": "..AL["Journeyman"];
		Next_Page = "LeatherExpert2";
		Next_Title = AL["Leatherworking"]..": "..AL["Expert"];
	};
	["LeatherExpert2"] = {
		Title = AL["Leatherworking"]..": "..AL["Expert"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherExpert1";
		Prev_Title = AL["Leatherworking"]..": "..AL["Expert"];
		Next_Page = "LeatherArtisan1";
		Next_Title = AL["Leatherworking"]..": "..AL["Artisan"];
	};
	["LeatherArtisan1"] = {
		Title = AL["Leatherworking"]..": "..AL["Artisan"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherExpert2";
		Prev_Title = AL["Leatherworking"]..": "..AL["Expert"];
		Next_Page = "LeatherArtisan2";
		Next_Title = AL["Leatherworking"]..": "..AL["Artisan"];
	};
	["LeatherArtisan2"] = {
		Title = AL["Leatherworking"]..": "..AL["Artisan"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherArtisan1";
		Prev_Title = AL["Leatherworking"]..": "..AL["Artisan"];
		Next_Page = "Dragonscale1";
		Next_Title = AL["Dragonscale Leatherworking"];
	};
	["Dragonscale1"] = {
		Title = AL["Dragonscale Leatherworking"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherArtisan2";
		Prev_Title = AL["Leatherworking"]..": "..AL["Artisan"];
		Next_Page = "Elemental1";
		Next_Title = AL["Elemental Leatherworking"];
	};
	["Elemental1"] = {
		Title = AL["Elemental Leatherworking"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "Dragonscale1";
		Prev_Title = AL["Dragonscale Leatherworking"];
		Next_Page = "Tribal1";
		Next_Title = AL["Tribal Leatherworking"];
	};
	["Tribal1"] = {
		Title = AL["Tribal Leatherworking"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "Elemental1";
		Prev_Title = AL["Elemental Leatherworking"];
	};
	--Mining
	["Mining1"] = {
		Title = AL["Mining"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Crafting"];
	};
	--Tailoring
	["TailoringApprentice1"] = {
		Title = AL["Tailoring"]..": "..AL["Apprentice"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Next_Page = "TailoringJourneyman1";
		Next_Title = AL["Tailoring"]..": "..AL["Journeyman"];
	};
	["TailoringJourneyman1"] = {
		Title = AL["Tailoring"]..": "..AL["Journeyman"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringApprentice1";
		Prev_Title = AL["Tailoring"]..": "..AL["Apprentice"];
		Next_Page = "TailoringJourneyman2";
		Next_Title = AL["Tailoring"]..": "..AL["Journeyman"];
	};
	["TailoringJourneyman2"] = {
		Title = AL["Tailoring"]..": "..AL["Journeyman"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringJourneyman1";
		Prev_Title = AL["Tailoring"]..": "..AL["Journeyman"];
		Next_Page = "TailoringExpert1";
		Next_Title = AL["Tailoring"]..": "..AL["Expert"];
	};
	["TailoringExpert1"] = {
		Title = AL["Tailoring"]..": "..AL["Expert"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringJourneyman2";
		Prev_Title = AL["Tailoring"]..": "..AL["Journeyman"];
		Next_Page = "TailoringExpert2";
		Next_Title = AL["Tailoring"]..": "..AL["Expert"];
	};
	["TailoringExpert2"] = {
		Title = AL["Tailoring"]..": "..AL["Expert"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringExpert1";
		Prev_Title = AL["Tailoring"]..": "..AL["Expert"];
		Next_Page = "TailoringArtisan1";
		Next_Title = AL["Tailoring"]..": "..AL["Artisan"];
	};
	["TailoringArtisan1"] = {
		Title = AL["Tailoring"]..": "..AL["Artisan"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringExpert2";
		Prev_Title = AL["Tailoring"]..": "..AL["Expert"];
		Next_Page = "TailoringArtisan2";
		Next_Title = AL["Tailoring"]..": "..AL["Artisan"];
	};
	["TailoringArtisan2"] = {
		Title = AL["Tailoring"]..": "..AL["Artisan"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringArtisan1";
		Prev_Title = AL["Tailoring"]..": "..AL["Artisan"];
		Next_Page = "TailoringArtisan3";
		Next_Title = AL["Tailoring"]..": "..AL["Artisan"];
	};
	["TailoringArtisan3"] = {
		Title = AL["Tailoring"]..": "..AL["Artisan"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringArtisan2";
		Prev_Title = AL["Tailoring"]..": "..AL["Artisan"];
	};
	--Cooking
	["CookingApprentice1"] = {
		Title = AL["Cooking"]..": "..AL["Apprentice"];
		Back_Page = "COOKINGMENU";
		Back_Title = AL["Cooking"];
		Next_Page = "CookingJourneyman1";
		Next_Title = AL["Cooking"]..": "..AL["Journeyman"];
	};
	["CookingJourneyman1"] = {
		Title = AL["Cooking"]..": "..AL["Journeyman"];
		Back_Page = "COOKINGMENU";
		Back_Title = AL["Cooking"];
		Prev_Page = "CookingApprentice1";
		Prev_Title = AL["Cooking"]..": "..AL["Apprentice"];
		Next_Page = "CookingJourneyman2";
		Next_Title = AL["Cooking"]..": "..AL["Journeyman"];
	};
	["CookingJourneyman2"] = {
		Title = AL["Cooking"]..": "..AL["Journeyman"];
		Back_Page = "COOKINGMENU";
		Back_Title = AL["Cooking"];
		Prev_Page = "CookingJourneyman1";
		Prev_Title = AL["Cooking"]..": "..AL["Journeyman"];
		Next_Page = "CookingExpert1";
		Next_Title = AL["Cooking"]..": "..AL["Expert"];
	};
	["CookingExpert1"] = {
		Title = AL["Cooking"]..": "..AL["Expert"];
		Back_Page = "COOKINGMENU";
		Back_Title = AL["Cooking"];
		Prev_Page = "CookingJourneyman2";
		Prev_Title = AL["Cooking"]..": "..AL["Journeyman"];
		Next_Page = "CookingArtisan1";
		Next_Title = AL["Cooking"]..": "..AL["Artisan"];
	};
	["CookingArtisan1"] = {
		Title = AL["Cooking"]..": "..AL["Artisan"];
		Back_Page = "COOKINGMENU";
		Back_Title = AL["Cooking"];
		Prev_Page = "CookingExpert1";
		Prev_Title = AL["Cooking"]..": "..AL["Expert"];
	};
	--FirstAid
	["FirstAid1"] = {
		Title = AL["First Aid"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Crafting"];
	};]]
};