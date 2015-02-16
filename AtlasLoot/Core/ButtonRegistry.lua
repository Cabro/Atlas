-- Colours stored for code readability
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";

AtlasLoot_ButtonRegistry = {
    ["AQ40Trash1"] = {
        Title = "The Temple of Ahn'Qiraj Trash";
        Next_Page = "AQ40Trash2";
        Next_Title = "The Temple of Ahn'Qiraj Trash";
        };
    ["AQ40Trash2"] = {
        Title = "The Temple of Ahn'Qiraj Trash";
        Prev_Page = "AQ40Trash1";
        Prev_Title = "The Temple of Ahn'Qiraj Trash";
        };
    ["Thorium1"] = {
        Title = ATLASLOOT_FACTION_THORIUM..": "..ATLASLOOT_FRIENDLY.."/"..ATLASLOOT_HONORED;
        Next_Page = "Thorium2";
        Next_Title = ATLASLOOT_FACTION_THORIUM..": "..ATLASLOOT_REVERED.."/"..ATLASLOOT_EXALTED;
        };
    ["Thorium2"] = {
        Title = ATLASLOOT_FACTION_THORIUM..": "..ATLASLOOT_REVERED.."/"..ATLASLOOT_EXALTED;
        Prev_Page = "Thorium1";
        Prev_Title = ATLASLOOT_FACTION_THORIUM..": "..ATLASLOOT_FRIENDLY.."/"..ATLASLOOT_HONORED;
        };
    ["Cenarion1"] = {
        Title = ATLASLOOT_FACTION_CENARION..": "..ATLASLOOT_FRIENDLY;
        Next_Page = "Cenarion2";
        Next_Title = ATLASLOOT_FACTION_CENARION..": "..ATLASLOOT_HONORED;
        };
    ["Cenarion2"] = {
        Title = ATLASLOOT_FACTION_CENARION..": "..ATLASLOOT_HONORED;
        Next_Page = "Cenarion3";
        Next_Title = ATLASLOOT_FACTION_CENARION..": "..ATLASLOOT_REVERED;
        Prev_Page = "Cenarion1";
        Prev_Title = ATLASLOOT_FACTION_CENARION..": "..ATLASLOOT_FRIENDLY;
        };
    ["Cenarion3"] = {
        Title = ATLASLOOT_FACTION_CENARION..": "..ATLASLOOT_REVERED;
        Next_Page = "Cenarion4";
        Next_Title = ATLASLOOT_FACTION_CENARION..": "..ATLASLOOT_EXALTED;
        Prev_Page = "Cenarion2";
        Prev_Title = ATLASLOOT_FACTION_CENARION..": "..ATLASLOOT_HONORED;
        };
    ["Cenarion4"] = {
        Title = ATLASLOOT_FACTION_CENARION..": "..ATLASLOOT_EXALTED;
        Prev_Page = "Cenarion3";
        Prev_Title = ATLASLOOT_FACTION_CENARION..": "..ATLASLOOT_REVERED;
        };
    ["Argent1"] = {
        Title = ATLASLOOT_FACTION_ARGENT..": "..ATLASLOOT_FACTION_ARGENT_TOKEN;
        Next_Page = "Argent2";
        Next_Title = ATLASLOOT_FACTION_ARGENT..": "..ATLASLOOT_FRIENDLY.."/"..ATLASLOOT_HONORED;
        };
    ["Argent2"] = {
        Title = ATLASLOOT_FACTION_ARGENT..": "..ATLASLOOT_FRIENDLY.."/"..ATLASLOOT_HONORED;
        Next_Page = "Argent3";
        Next_Title = ATLASLOOT_FACTION_ARGENT..": "..ATLASLOOT_REVERED.."/"..ATLASLOOT_EXALTED;
        Prev_Page = "Argent1";
        Prev_Title = ATLASLOOT_FACTION_ARGENT..": "..ATLASLOOT_FACTION_ARGENT_TOKEN;
        };
    ["Argent3"] = {
        Title = ATLASLOOT_FACTION_ARGENT..": "..ATLASLOOT_REVERED.."/"..ATLASLOOT_EXALTED;
        Prev_Page = "Argent2";
        Prev_Title = ATLASLOOT_FACTION_ARGENT..": "..ATLASLOOT_FRIENDLY.."/"..ATLASLOOT_HONORED;
        };
    ["WorldEpics1"] = {
        Title = ATLASLOOT_WORLDEPICS.." 30-39";
        Next_Page = "WorldEpics2";
        Next_Title = ATLASLOOT_WORLDEPICS.." 40-49";
        };
    ["WorldEpics2"] = {
        Title = ATLASLOOT_WORLDEPICS.." 40-49";
        Next_Page = "WorldEpics3";
        Next_Title = ATLASLOOT_WORLDEPICS.." 50-60";
        Prev_Page = "WorldEpics1";
        Prev_Title = ATLASLOOT_WORLDEPICS.." 30-39";
        };
    ["WorldEpics3"] = {
        Title = ATLASLOOT_WORLDEPICS.." 50-60";
        Prev_Page = "WorldEpics2";
        Prev_Title = ATLASLOOT_WORLDEPICS.." 40-49";
        };
    ["Zandalar1"] = {
        Title = ATLASLOOT_FACTION_ZANDALAR..": "..ATLASLOOT_FRIENDLY.."/"..ATLASLOOT_HONORED;
        Next_Page = "Zandalar2";
        Next_Title = ATLASLOOT_FACTION_ZANDALAR..": "..ATLASLOOT_REVERED.."/"..ATLASLOOT_EXALTED;
        };
    ["Zandalar2"] = {
        Title = ATLASLOOT_FACTION_ZANDALAR..": "..ATLASLOOT_REVERED.."/"..ATLASLOOT_EXALTED;
        Prev_Page = "Zandalar1";
        Prev_Title = ATLASLOOT_FACTION_ZANDALAR..": "..ATLASLOOT_FRIENDLY.."/"..ATLASLOOT_HONORED;
        };
    ["LunarFestival1"] = {
        Title = ATLASLOOT_EVENTS_LUNAR;
        Next_Page = "LunarFestival2";
        Next_Title = ATLASLOOT_EVENTS_LUNAR;
        };
    ["LunarFestival2"] = {
        Title = ATLASLOOT_EVENTS_LUNAR;
        Prev_Page = "LunarFestival1";
        Prev_Title = ATLASLOOT_EVENTS_LUNAR;
        };
    ["Winterviel1"] = {
        Title = ATLASLOOT_EVENTS_WINTER;
        Next_Page = "Winterviel2";
        Next_Title = ATLASLOOT_EVENTS_WINTER;
        };
    ["Winterviel2"] = {
        Title = ATLASLOOT_EVENTS_WINTER;
        Prev_Page = "Winterviel1";
        Prev_Title = ATLASLOOT_EVENTS_WINTER;
        };
    ["Halloween1"] = {
        Title = ATLASLOOT_EVENTS_HALLOWEEN;
        Next_Page = "Halloween2";
        Next_Title = ATLASLOOT_EVENTS_HALLOWEEN;
        };
    ["Halloween2"] = {
        Title = ATLASLOOT_EVENTS_HALLOWEEN;
        Prev_Page = "Halloween1";
        Prev_Title = ATLASLOOT_EVENTS_HALLOWEEN;
        };
    ["ScourgeInvasionEvent1"] = {
        Title = ATLASLOOT_EVENTS_SCOURGEINVASION;
        Next_Page = "ScourgeInvasionEvent2";
        Next_Title = ATLASLOOT_EVENTS_SCOURGEINVASION;
        };
    ["ScourgeInvasionEvent2"] = {
        Title = ATLASLOOT_EVENTS_SCOURGEINVASION;
        Prev_Page = "ScourgeInvasionEvent1";
        Prev_Title = ATLASLOOT_EVENTS_SCOURGEINVASION;
        };
    ["ZGTrash1"] = {
        Title = "Trash Mobs";
        Next_Page = "ZGTrash2";
        Next_Title = "Trash Mobs";
        };
    ["ZGTrash2"] = {
        Title = "Trash Mobs";
        Prev_Page = "ZGTrash1";
        Prev_Title = "Trash Mobs";
        };
    ["AVFriendly"] = {
        Title = "Alterac Valley 51-60 Friendly Rewards";
        Next_Page = "AVHonored";
        Next_Title = "Alterac Valley 51-60 Honored Rewards";
        };
    ["AVHonored"] = {
        Title = "Alterac Valley 51-60 Honored Rewards";
        Next_Page = "AVRevered";
        Next_Title = "Alterac Valley 51-60 Revered Rewards";
        Prev_Page = "AVFriendly";
        Prev_Title = "Alterac Valley 51-60 Friendly Rewards";
		};
    ["AVRevered"] = {
        Title = "Alterac Valley 51-60 Revered Rewards";
        Next_Page = "AVExalted";
        Next_Title = "Alterac Valley 51-60 Exalted Rewards";
        Prev_Page = "AVHonored";
        Prev_Title = "Alterac Valley 51-60 Honored Rewards";
        };
    ["AVExalted"] = {
        Title = "Alterac Valley 51-60 Exalted Rewards";
        Prev_Page = "AVRevered";
        Prev_Title = "Alterac Valley 51-60 Revered Rewards";
        };
    ["ABFriendly2029"] = {
        Title = "Arathi Basin 20-29 Friendly Rewards";
        Next_Page = "ABFriendly3039";
        Next_Title = "Arathi Basin 30-39 Friendly Rewards";
        };
    ["ABFriendly3039"] = {
        Title = "Arathi Basin 30-39 Friendly Rewards";
        Next_Page = "ABFriendly4049";
        Next_Title = "Arathi Basin 40-49 Friendly Rewards";
        Prev_Page = "ABFriendly2029";
        Prev_Title = "Arathi Basin 20-29 Friendly Rewards";
        };
    ["ABFriendly4049"] = {
        Title = "Arathi Basin 40-49 Friendly Rewards";
        Next_Page = "ABFriendly5059";
        Next_Title = "Arathi Basin 50-59 Friendly Rewards";
        Prev_Page = "ABFriendly3039";
        Prev_Title = "Arathi Basin 30-39 Friendly Rewards";
        };
    ["ABFriendly5059"] = {
        Title = "Arathi Basin 50-59 Friendly Rewards";
        Prev_Page = "ABFriendly4049";
        Prev_Title = "Arathi Basin 40-49 Friendly Rewards";
        };
    ["ABHonored2029"] = {
        Title = "Arathi Basin 20-29 Honored Rewards";
        Next_Page = "ABHonored3039";
        Next_Title = "Arathi Basin 30-39 Honored Rewards";
        };
    ["ABHonored3039"] = {
        Title = "Arathi Basin 30-39 Honored Rewards";
        Next_Page = "ABHonored4049";
        Next_Title = "Arathi Basin 40-49 Honored Rewards";
        Prev_Page = "ABHonored2029";
        Prev_Title = "Arathi Basin 20-29 Honored Rewards";
        };
    ["ABHonored4049"] = {
        Title = "Arathi Basin 40-49 Honored Rewards";
        Next_Page = "ABHonored5059";
        Next_Title = "Arathi Basin 50-59 Honored Rewards";
        Prev_Page = "ABHonored3039";
        Prev_Title = "Arathi Basin 30-39 Honored Rewards";
        };
    ["ABHonored5059"] = {
        Title = "Arathi Basin 50-59 Honored Rewards";
        Prev_Page = "ABHonored4049";
        Prev_Title = "Arathi Basin 40-49 Honored Rewards";
        };
	["ABRevered2029"] = {
        Title = "Arathi Basin 20-29 Revered Rewards";
        Next_Page = "ABRevered3039";
        Next_Title = "Arathi Basin 30-39 Honored Rewards";
        };
    ["ABRevered3039"] = {
        Title = "Arathi Basin 30-39 Revered Rewards";
        Next_Page = "ABRevered4049";
        Next_Title = "Arathi Basin 40-49 Honored Rewards";
        Prev_Page = "ABRevered2029";
        Prev_Title = "Arathi Basin 20-29 Revered Rewards";
        };
    ["ABRevered4049"] = {
        Title = "Arathi Basin 40-49 Revered Rewards";
        Next_Page = "ABRevered5059";
        Next_Title = "Arathi Basin 50-59 Honored Rewards";
        Prev_Page = "ABRevered3039";
        Prev_Title = "Arathi Basin 30-39 Revered Rewards";
        };
	["ABRevered5059"] = {
        Title = "Arathi Basin 50-59 Revered Rewards";
        Prev_Page = "ABRevered4049";
        Prev_Title = "Arathi Basin 40-49 Revered Rewards";
        };
    ["WSGFriendly2029"] = {
        Title = "Warsong Gulch 20-29 Friendly Rewards";
        Next_Page = "WSGFriendly3039";
        Next_Title = "Warsong Gulch 30-39 Friendly Rewards";
        };
    ["WSGFriendly3039"] = {
        Title = "Warsong Gulch 30-39 Friendly Rewards";
        Next_Page = "WSGFriendly4049";
        Next_Title = "Warsong Gulch 40-49 Friendly Rewards";
        Prev_Page = "WSGFriendly2029";
        Prev_Title = "Warsong Gulch 20-29 Friendly Rewards";
        };
    ["WSGFriendly4049"] = {
        Title = "Warsong Gulch 40-49 Friendly Rewards";
        Prev_Page = "WSGFriendly3039";
        Prev_Title = "Warsong Gulch 30-39 Friendly Rewards";
        };
    ["WSGHonored1019"] = {
        Title = "Warsong Gulch 10-19 Honored Rewards";
        Next_Page = "WSGHonored2029";
        Next_Title = "Warsong Gulch 20-29 Honored Rewards";
        };
    ["WSGHonored2029"] = {
        Title = "Warsong Gulch 20-29 Honored Rewards";
        Next_Page = "WSGHonored3039";
        Next_Title = "Warsong Gulch 30-39 Honored Rewards";
        Prev_Page = "WSGHonored1019";
        Prev_Title = "Warsong Gulch 10-19 Honored Rewards";
        };
    ["WSGHonored3039"] = {
        Title = "Warsong Gulch 30-39 Honored Rewards";
        Next_Page = "WSGHonored4049";
        Next_Title = "Warsong Gulch 40-49 Honored Rewards";
        Prev_Page = "WSGHonored2029";
        Prev_Title = "Warsong Gulch 20-29 Honored Rewards";
        };
    ["WSGHonored4049"] = {
        Title = "Warsong Gulch 40-49 Honored Rewards";
        Next_Page = "WSGHonored5059";
        Next_Title = "Warsong Gulch 50-59 Honored Rewards";
        Prev_Page = "WSGHonored3039";
        Prev_Title = "Warsong Gulch 30-39 Honored Rewards";
        };
    ["WSGHonored5059"] = {
        Title = "Warsong Gulch 50-59 Honored Rewards";
        Prev_Page = "WSGHonored4049";
        Prev_Title = "Warsong Gulch 40-49 Honored Rewards";
        };
    ["WSGRevered1019"] = {
        Title = "Warsong Gulch 10-19 Revered Rewards";
        Next_Page = "WSGRevered2029";
        Next_Title = "Warsong Gulch 20-29 Revered Rewards";
        };
    ["WSGRevered2029"] = {
        Title = "Warsong Gulch 20-29 Revered Rewards";
        Next_Page = "WSGRevered3039";
        Next_Title = "Warsong Gulch 30-39 Revered Rewards";
        Prev_Page = "WSGRevered1019";
        Prev_Title = "Warsong Gulch 10-19 Revered Rewards";
        };
    ["WSGRevered3039"] = {
        Title = "Warsong Gulch 30-39 Revered Rewards";
        Next_Page = "WSGRevered4049";
        Next_Title = "Warsong Gulch 40-49 Revered Rewards";
        Prev_Page = "WSGRevered2029";
        Prev_Title = "Warsong Gulch 20-29 Revered Rewards";
        };
    ["WSGRevered4049"] = {
        Title = "Warsong Gulch 40-49 Revered Rewards";
        Next_Page = "WSGRevered5059";
        Next_Title = "Warsong Gulch 50-59 Revered Rewards";
        Prev_Page = "WSGRevered3039";
        Prev_Title = "Warsong Gulch 30-39 Revered Rewards";
        };
    ["WSGRevered5059"] = {
        Title = "Warsong Gulch 50-59 Revered Rewards";
        Prev_Page = "WSGRevered4049";
        Prev_Title = "Warsong Gulch 40-49 Revered Rewards";
        };
    ["WSGExalted4049"] = {
        Title = "Warsong Gulch 40-49 Exalted Rewards";
        Next_Page = "WSGExalted5059";
        Next_Title = "Warsong Gulch 50-59 Exalted Rewards";
        };
    ["WSGExalted5059"] = {
        Title = "Warsong Gulch 50-59 Exalted Rewards";
        Next_Page = "WSGExalted60";
        Next_Title = "Warsong Gulch 60 Exalted Rewards";
        Prev_Page = "WSGExalted4049";
        Prev_Title = "Warsong Gulch 40-49 Exalted Rewards";
        };
    ["WSGExalted60"] = {
        Title = "Warsong Gulch 60 Exalted Rewards";
        Prev_Page = "WSGExalted5059";
        Prev_Title = "Warsong Gulch 50-59 Exalted Rewards";
        };
	["PVPWeapons1"] = {
        Title = ATLASLOOT_PVP_WEAPONS;
        Next_Page = "PVPWeapons2";
        Next_Title = ATLASLOOT_PVP_WEAPONS;
        };
    ["PVPWeapons2"] = {
        Title = ATLASLOOT_PVP_WEAPONS;
        Prev_Page = "PVPWeapons1";
        Prev_Title = ATLASLOOT_PVP_WEAPONS;
        };
    ["AQ40Druid"] = {
        Title = ATLASLOOT_DRUID;
        Back_Page = "AQ40SET";
        Back_Title = ATLASLOOT_AQ40_SETS;
        };
    ["AQ40Hunter"] = {
        Title = ATLASLOOT_HUNTER;
        Back_Page = "AQ40SET";
        Back_Title = ATLASLOOT_AQ40_SETS;
        };
    ["AQ40Mage"] = {
        Title = ATLASLOOT_MAGE;
        Back_Page = "AQ40SET";
        Back_Title = ATLASLOOT_AQ40_SETS;
        };
    ["AQ40Paladin"] = {
        Title = ATLASLOOT_PALADIN;
        Back_Page = "AQ40SET";
        Back_Title = ATLASLOOT_AQ40_SETS;
        };
    ["AQ40Priest"] = {
        Title = ATLASLOOT_PRIEST;
        Back_Page = "AQ40SET";
        Back_Title = ATLASLOOT_AQ40_SETS;
        };
    ["AQ40Rogue"] = {
        Title = ATLASLOOT_ROGUE;
        Back_Page = "AQ40SET";
        Back_Title = ATLASLOOT_AQ40_SETS;
        };
    ["AQ40Shaman"] = {
        Title = ATLASLOOT_SHAMAN;
        Back_Page = "AQ40SET";
        Back_Title = ATLASLOOT_AQ40_SETS;
        };
    ["AQ40Warlock"] = {
        Title = ATLASLOOT_WARLOCK;
        Back_Page = "AQ40SET";
        Back_Title = ATLASLOOT_AQ40_SETS;
        };
    ["AQ40Warrior"] = {
        Title = ATLASLOOT_WARRIOR;
        Back_Page = "AQ40SET";
        Back_Title = ATLASLOOT_AQ40_SETS;
        };
    ["AQ20Druid"] = {
        Title = ATLASLOOT_DRUID;
        Back_Page = "AQ20SET";
        Back_Title = ATLASLOOT_AQ20_SETS;
        };
    ["AQ20Hunter"] = {
        Title = ATLASLOOT_HUNTER;
        Back_Page = "AQ20SET";
        Back_Title = ATLASLOOT_AQ20_SETS;
        };
    ["AQ20Mage"] = {
        Title = ATLASLOOT_MAGE;
        Back_Page = "AQ20SET";
        Back_Title = ATLASLOOT_AQ20_SETS;
        };
    ["AQ20Paladin"] = {
        Title = ATLASLOOT_PALADIN;
        Back_Page = "AQ20SET";
        Back_Title = ATLASLOOT_AQ20_SETS;
        };
    ["AQ20Priest"] = {
        Title = ATLASLOOT_PRIEST;
        Back_Page = "AQ20SET";
        Back_Title = ATLASLOOT_AQ20_SETS;
        };
    ["AQ20Rogue"] = {
        Title = ATLASLOOT_ROGUE;
        Back_Page = "AQ20SET";
        Back_Title = ATLASLOOT_AQ20_SETS;
        };
    ["AQ20Shaman"] = {
        Title = ATLASLOOT_SHAMAN;
        Back_Page = "AQ20SET";
        Back_Title = ATLASLOOT_AQ20_SETS;
        };
    ["AQ20Warlock"] = {
        Title = ATLASLOOT_WARLOCK;
        Back_Page = "AQ20SET";
        Back_Title = ATLASLOOT_AQ20_SETS;
        };
    ["AQ20Warrior"] = {
        Title = ATLASLOOT_WARRIOR;
        Back_Page = "AQ20SET";
        Back_Title = ATLASLOOT_AQ20_SETS;
        };
    ["ZGDruid"] = {
        Title = ATLASLOOT_DRUID;
        Back_Page = "ZGSET";
        Back_Title = ATLASLOOT_ZG_SETS;
        };
    ["ZGHunter"] = {
        Title = ATLASLOOT_HUNTER;
        Back_Page = "ZGSET";
        Back_Title = ATLASLOOT_ZG_SETS;
        };
    ["ZGMage"] = {
        Title = ATLASLOOT_MAGE;
        Back_Page = "ZGSET";
        Back_Title = ATLASLOOT_ZG_SETS;
        };
    ["ZGPaladin"] = {
        Title = ATLASLOOT_PALADIN;
        Back_Page = "ZGSET";
        Back_Title = ATLASLOOT_ZG_SETS;
        };
    ["ZGPriest"] = {
        Title = ATLASLOOT_PRIEST;
        Back_Page = "ZGSET";
        Back_Title = ATLASLOOT_ZG_SETS;
        };
    ["ZGRogue"] = {
        Title = ATLASLOOT_ROGUE;
        Back_Page = "ZGSET";
        Back_Title = ATLASLOOT_ZG_SETS;
        };
    ["ZGShaman"] = {
        Title = ATLASLOOT_SHAMAN;
        Back_Page = "ZGSET";
        Back_Title = ATLASLOOT_ZG_SETS;
        };
    ["ZGWarlock"] = {
        Title = ATLASLOOT_WARLOCK;
        Back_Page = "ZGSET";
        Back_Title = ATLASLOOT_ZG_SETS;
        };
    ["ZGWarrior"] = {
        Title = ATLASLOOT_WARRIOR;
        Back_Page = "ZGSET";
        Back_Title = ATLASLOOT_ZG_SETS;
        };
    ["T0Druid"] = {
        Title = ATLASLOOT_DRUID;
        Back_Page = "T0SET";
        Back_Title = ATLASLOOT_TIER0_SETS;
        };
    ["T0Hunter"] = {
        Title = ATLASLOOT_HUNTER;
        Back_Page = "T0SET";
        Back_Title = ATLASLOOT_TIER0_SETS;
        };
    ["T0Mage"] = {
        Title = ATLASLOOT_MAGE;
        Back_Page = "T0SET";
        Back_Title = ATLASLOOT_TIER0_SETS;
        };
    ["T0Paladin"] = {
        Title = ATLASLOOT_PALADIN;
        Back_Page = "T0SET";
        Back_Title = ATLASLOOT_TIER0_SETS;
        };
    ["T0Priest"] = {
        Title = ATLASLOOT_PRIEST;
        Back_Page = "T0SET";
        Back_Title = ATLASLOOT_TIER0_SETS;
        };
    ["T0Rogue"] = {
        Title = ATLASLOOT_ROGUE;
        Back_Page = "T0SET";
        Back_Title = ATLASLOOT_TIER0_SETS;
        };
    ["T0Shaman"] = {
        Title = ATLASLOOT_SHAMAN;
        Back_Page = "T0SET";
        Back_Title = ATLASLOOT_TIER0_SETS;
        };
    ["T0Warlock"] = {
        Title = ATLASLOOT_WARLOCK;
        Back_Page = "T0SET";
        Back_Title = ATLASLOOT_TIER0_SETS;
        };
    ["T0Warrior"] = {
        Title = ATLASLOOT_WARRIOR;
        Back_Page = "T0SET";
        Back_Title = ATLASLOOT_TIER0_SETS;
        };
    ["T1Druid"] = {
        Title = ATLASLOOT_DRUID;
        Back_Page = "T1SET";
        Back_Title = ATLASLOOT_TIER1_SETS;
        };
    ["T1Hunter"] = {
        Title = ATLASLOOT_HUNTER;
        Back_Page = "T1SET";
        Back_Title = ATLASLOOT_TIER1_SETS;
        };
    ["T1Mage"] = {
        Title = ATLASLOOT_MAGE;
        Back_Page = "T1SET";
        Back_Title = ATLASLOOT_TIER1_SETS;
        };
    ["T1Paladin"] = {
        Title = ATLASLOOT_PALADIN;
        Back_Page = "T1SET";
        Back_Title = ATLASLOOT_TIER1_SETS;
        };
    ["T1Priest"] = {
        Title = ATLASLOOT_PRIEST;
        Back_Page = "T1SET";
        Back_Title = ATLASLOOT_TIER1_SETS;
        };
    ["T1Rogue"] = {
        Title = ATLASLOOT_ROGUE;
        Back_Page = "T1SET";
        Back_Title = ATLASLOOT_TIER1_SETS;
        };
    ["T1Shaman"] = {
        Title = ATLASLOOT_SHAMAN;
        Back_Page = "T1SET";
        Back_Title = ATLASLOOT_TIER1_SETS;
        };
    ["T1Warlock"] = {
        Title = ATLASLOOT_WARLOCK;
        Back_Page = "T1SET";
        Back_Title = ATLASLOOT_TIER1_SETS;
        };
    ["T1Warrior"] = {
        Title = ATLASLOOT_WARRIOR;
        Back_Page = "T1SET";
        Back_Title = ATLASLOOT_TIER1_SETS;
        };
    ["T2Druid"] = {
        Title = ATLASLOOT_DRUID;
        Back_Page = "T2SET";
        Back_Title = ATLASLOOT_TIER2_SETS;
        };
    ["T2Hunter"] = {
        Title = ATLASLOOT_HUNTER;
        Back_Page = "T2SET";
        Back_Title = ATLASLOOT_TIER2_SETS;
        };
    ["T2Mage"] = {
        Title = ATLASLOOT_MAGE;
        Back_Page = "T2SET";
        Back_Title = ATLASLOOT_TIER2_SETS;
        };
    ["T2Paladin"] = {
        Title = ATLASLOOT_PALADIN;
        Back_Page = "T2SET";
        Back_Title = ATLASLOOT_TIER2_SETS;
        };
    ["T2Priest"] = {
        Title = ATLASLOOT_PRIEST;
        Back_Page = "T2SET";
        Back_Title = ATLASLOOT_TIER2_SETS;
        };
    ["T2Rogue"] = {
        Title = ATLASLOOT_ROGUE;
        Back_Page = "T2SET";
        Back_Title = ATLASLOOT_TIER2_SETS;
        };
    ["T2Shaman"] = {
        Title = ATLASLOOT_SHAMAN;
        Back_Page = "T2SET";
        Back_Title = ATLASLOOT_TIER2_SETS;
        };
    ["T2Warlock"] = {
        Title = ATLASLOOT_WARLOCK;
        Back_Page = "T2SET";
        Back_Title = ATLASLOOT_TIER2_SETS;
        };
    ["T2Warrior"] = {
        Title = ATLASLOOT_WARRIOR;
        Back_Page = "T2SET";
        Back_Title = ATLASLOOT_TIER2_SETS;
        };
    ["T3Druid"] = {
        Title = ATLASLOOT_DRUID;
        Back_Page = "T3SET";
        Back_Title = ATLASLOOT_TIER3_SETS;
        };
    ["T3Hunter"] = {
        Title = ATLASLOOT_HUNTER;
        Back_Page = "T3SET";
        Back_Title = ATLASLOOT_TIER3_SETS;
        };
    ["T3Mage"] = {
        Title = ATLASLOOT_MAGE;
        Back_Page = "T3SET";
        Back_Title = ATLASLOOT_TIER3_SETS;
        };
    ["T3Paladin"] = {
        Title = ATLASLOOT_PALADIN;
        Back_Page = "T3SET";
        Back_Title = ATLASLOOT_TIER3_SETS;
        };
    ["T3Priest"] = {
        Title = ATLASLOOT_PRIEST;
        Back_Page = "T3SET";
        Back_Title = ATLASLOOT_TIER3_SETS;
        };
    ["T3Rogue"] = {
        Title = ATLASLOOT_ROGUE;
        Back_Page = "T3SET";
        Back_Title = ATLASLOOT_TIER3_SETS;
        };
    ["T3Shaman"] = {
        Title = ATLASLOOT_SHAMAN;
        Back_Page = "T3SET";
        Back_Title = ATLASLOOT_TIER3_SETS;
        };
    ["T3Warlock"] = {
        Title = ATLASLOOT_WARLOCK;
        Back_Page = "T3SET";
        Back_Title = ATLASLOOT_TIER3_SETS;
        };
    ["T3Warrior"] = {
        Title = ATLASLOOT_WARRIOR;
        Back_Page = "T3SET";
        Back_Title = ATLASLOOT_TIER3_SETS;
        };
    ["PVPDruid"] = {
        Title = ATLASLOOT_DRUID;
        Back_Page = "PVPSET";
        Back_Title = ATLASLOOT_PVP_SETS;
        };
    ["PVPHunter"] = {
        Title = ATLASLOOT_HUNTER;
        Back_Page = "PVPSET";
        Back_Title = ATLASLOOT_PVP_SETS;
        };
    ["PVPMage"] = {
        Title = ATLASLOOT_MAGE;
        Back_Page = "PVPSET";
        Back_Title = ATLASLOOT_PVP_SETS;
        };
    ["PVPPaladin"] = {
        Title = ATLASLOOT_PALADIN;
        Back_Page = "PVPSET";
        Back_Title = ATLASLOOT_PVP_SETS;
        };
    ["PVPPriest"] = {
        Title = ATLASLOOT_PRIEST;
        Back_Page = "PVPSET";
        Back_Title = ATLASLOOT_PVP_SETS;
        };
    ["PVPRogue"] = {
        Title = ATLASLOOT_ROGUE;
        Back_Page = "PVPSET";
        Back_Title = ATLASLOOT_PVP_SETS;
        };
    ["PVPShaman"] = {
        Title = ATLASLOOT_SHAMAN;
        Back_Page = "PVPSET";
        Back_Title = ATLASLOOT_PVP_SETS;
        };
    ["PVPWarlock"] = {
        Title = ATLASLOOT_WARLOCK;
        Back_Page = "PVPSET";
        Back_Title = ATLASLOOT_PVP_SETS;
        };
    ["PVPWarrior"] = {
        Title = ATLASLOOT_WARRIOR;
        Back_Page = "PVPSET";
        Back_Title = ATLASLOOT_PVP_SETS;
        };
    ["AbyssalTemplars"] = {
        Title = "Abyssal Templars";
        Back_Page = "AbyssalCouncil";
        Back_Title = "Abyssal Council";
        };
    ["AbyssalDukes"] = {
        Title = "Abyssal Dukes";
        Back_Page = "AbyssalCouncil";
        Back_Title = "Abyssal Council";
        };
    ["AbyssalLords"] = {
        Title = "Abyssal Lords";
        Back_Page = "AbyssalCouncil";
        Back_Title = "Abyssal Council";
        };
};