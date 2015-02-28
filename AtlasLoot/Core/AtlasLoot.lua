local VERSION_MAJOR = "2";
local VERSION_MINOR = "03";
local VERSION_BOSSES = "04";
ATLASLOOT_VERSION = "|cffFF8400AtlasLoot Enhanced v"..VERSION_MAJOR.."."..VERSION_MINOR.."."..VERSION_BOSSES.."|r";
ATLASLOOT_CURRENT_ATLAS = "1.8.6";

-- Colours stored for code readability
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";

local ATLAS_LOOT_BOSS_LINES	= 25;

local ATLASLOOT_POPUPSHOWN = false;

AtlasLoot_AnchorFrame = AtlasFrame;	

local Hooked_Atlas_Refresh;
local Hooked_Atlas_OnShow;

if(AtlasLootOptions == nil) then
    AtlasLootOptions = {};
end
-- Initialise saved variables
    if(AtlasLootOptions == nil) then
        AtlasLootOptions = {};
    end
    
    if(AtlasLootSavedTooltips == nil) then
        AtlasLootSavedTooltips = {};
    end
    
    if ( AtlasLootOptions["SafeLinks"] == nil ) then
        AtlasLootOptions["SafeLinks"] = true;
    end
    if ( AtlasLootOptions["AllLinks"] == nil ) then
        AtlasLootOptions["AllLinks"] = false;
    end
    if ( AtlasLootOptions["DefaultTT"] == nil ) then
        AtlasLootOptions["DefaultTT"] = true;
    end
    if ( AtlasLootOptions["LootlinkTT"] == nil ) then
        AtlasLootOptions["LootlinkTT"] = false;
    end
    if ( AtlasLootOptions["ItemSyncTT"] == nil ) then
        AtlasLootOptions["ItemSyncTT"] = false;
    end
    if ( AtlasLootOptions["EquipCompare"] == nil ) then
        AtlasLootOptions["EquipCompare"] = false;
    end
    if ( AtlasLootOptions["Opaque"] == nil ) then
        AtlasLootOptions["Opaque"] = false;
    end
    if ( AtlasLootOptions["ItemIDs"] == nil ) then
        AtlasLootOptions["ItemIDs"] = false;
    end
    if ( AtlasLootOptions["SelectedType"] == nil ) then
        AtlasLootOptions["SelectedType"] = 1;
    end
    if ( AtlasLootOptions["SelectedZone"] == nil ) then
        AtlasLootOptions["SelectedZone"] = 1;
    end
    if ( AtlasLootOptions["SelectedZoneText"] == nil ) then
        AtlasLootOptions["SelectedZoneText"] = AtlasLoot_Zones[1][1][1];
    end
    if ( AtlasLootOptions["SelectedBoss"] == nil ) then
        AtlasLootOptions["SelectedBoss"] = 1;
    end
    if ( AtlasLootOptions["MinimapButton"] == nil ) then
        AtlasLootOptions["MinimapButton"] = true;
    end
    if ( AtlasLootOptions["MinimapButtonAngle"] == nil ) then
        AtlasLootOptions["MinimapButtonAngle"] = 341;
    end
    if ( AtlasLootOptions["HidePanel"] == nil ) then
        AtlasLootOptions["HidePanel"] = false;
    end

function AtlasLoot_InitVariables()
    -- Initialise saved variables
    if(AtlasLootOptions == nil) then
        AtlasLootOptions = {};
    end
    
    if(AtlasLootSavedTooltips == nil) then
        AtlasLootSavedTooltips = {};
    end
    
    if ( AtlasLootOptions["SafeLinks"] == nil ) then
        AtlasLootOptions["SafeLinks"] = true;
    end
    if ( AtlasLootOptions["AllLinks"] == nil ) then
        AtlasLootOptions["AllLinks"] = false;
    end
    if ( AtlasLootOptions["DefaultTT"] == nil ) then
        AtlasLootOptions["DefaultTT"] = true;
    end
    if ( AtlasLootOptions["LootlinkTT"] == nil ) then
        AtlasLootOptions["LootlinkTT"] = false;
    end
    if ( AtlasLootOptions["ItemSyncTT"] == nil ) then
        AtlasLootOptions["ItemSyncTT"] = false;
    end
    if ( AtlasLootOptions["EquipCompare"] == nil ) then
        AtlasLootOptions["EquipCompare"] = false;
    end
    if ( AtlasLootOptions["Opaque"] == nil ) then
        AtlasLootOptions["Opaque"] = false;
    end
    if ( AtlasLootOptions["ItemIDs"] == nil ) then
        AtlasLootOptions["ItemIDs"] = false;
    end
    if ( AtlasLootOptions["SelectedType"] == nil ) then
        AtlasLootOptions["SelectedType"] = 1;
    end
    if ( AtlasLootOptions["SelectedZone"] == nil ) then
        AtlasLootOptions["SelectedZone"] = 1;
    end
    if ( AtlasLootOptions["SelectedZoneText"] == nil ) then
        AtlasLootOptions["SelectedZoneText"] = AtlasLoot_Zones[1][1][1];
    end
    if ( AtlasLootOptions["SelectedBoss"] == nil ) then
        AtlasLootOptions["SelectedBoss"] = 1;
    end
    if ( AtlasLootOptions["MinimapButton"] == nil ) then
        AtlasLootOptions["MinimapButton"] = true;
    end
    if ( AtlasLootOptions["MinimapButtonAngle"] == nil ) then
        AtlasLootOptions["MinimapButtonAngle"] = 341;
    end
    if ( AtlasLootOptions["HidePanel"] == nil ) then
        AtlasLootOptions["HidePanel"] = false;
    end
end

-- Popup Box for first time users
StaticPopupDialogs["ATLASLOOT_SETUP"] = {
  text = ATLASLOOT_FIRST_TIME_TEXT,
  button1 = ATLASLOOT_FIRST_TIME_BUTTON,
  OnAccept = function()
      AtlasLootOptions_Toggle();
  end,
  timeout = 0,
  whileDead = 1,
  hideOnEscape = 1
};

--Popup Box for an old version of Atlas
StaticPopupDialogs["ATLASLOOT_OLD_ATLAS"] = {
  text = ATLASLOOT_OLD_ATLAS_TEXT_PT1..ATLASLOOT_CURRENT_ATLAS..ATLASLOOT_OLD_ATLAS_TEXT_PT2,
  button1 = ATLASLOOT_OLD_ATLAS_BUTTON,
  OnAccept = function()
      AtlasLootOptions_Toggle();
  end,
  timeout = 0,
  whileDead = 1,
  hideOnEscape = 1
};

--------------------------------------------------------------------------------
-- OnEvent
--------------------------------------------------------------------------------
function AtlasLoot_OnEvent(event)
    if(event == "VARIABLES_LOADED") then
        AtlasLoot_OnVariablesLoaded();
    elseif (event == "ADDON_ACTION_FORBIDDEN" and arg1 == "AtlasLoot") then
        StaticPopupDialogs["ATLASLOOT_ADDON_FORBIDDEN"] = {
            text = "A taint error has occured.\n\n".."ADDON_ACTION_FORBIDDEN: arg1 = '"..arg1.."' arg2 = '"..arg2.."'.\n\nTo resolve a taint error, disable AtlasLoot and perform the EXACT thing you were doing that spawned this error and the addon that has an error then is the REAL culprit.\n\nMore information is at http://www.daviesh.net/atlasloot_forums/viewtopic.php?t=262 .\n\nIf the steps in that thread to not resolve the problem, take a screenshot of this message and post on the AtlasLoot forums, http://www.daviesh.net/atlasloot_forums/ .",
            button1 = "OK",
            OnAccept = function()
                AtlasLootItemsFrame:Hide();
            end,
            timeout = 0,
            whileDead = 1,
            hideOnEscape = 1
        };
        StaticPopup_Show("ATLASLOOT_ADDON_FORBIDDEN");
    elseif (event == "ADDON_ACTION_BLOCKED"  and arg1 == "AtlasLoot") then
        StaticPopupDialogs["ATLASLOOT_ADDON_BLOCKED"] = {
            text = "A taint error has occured.\n\n".."ADDON_ACTION_FORBIDDEN: arg1 = '"..arg1.."' arg2 = '"..arg2.."'.\n\nTo resolve a taint error, disable AtlasLoot and perform the EXACT thing you were doing that spawned this error and the addon that has an error then is the REAL culprit.\n\nMore information is at http://www.daviesh.net/atlasloot_forums/viewtopic.php?t=262 .\n\nIf the steps in that thread to not resolve the problem, take a screenshot of this message and post on the AtlasLoot forums, http://www.daviesh.net/atlasloot_forums/ .",
            button1 = "OK",
            OnAccept = function()
                AtlasLootItemsFrame:Hide();
            end,
            timeout = 0,
            whileDead = 1,
            hideOnEscape = 1
        };
        StaticPopup_Show("ATLASLOOT_ADDON_BLOCKED");
    end
end

function AtlasLoot_Atlas_OnShow()
    if AtlasLootDefaultFrame then
        AtlasLootDefaultFrame:Hide();
        AtlasLoot_SetupForAtlas();
    end
    Hooked_Atlas_OnShow();
    if AtlasLootItemsFrame.activeBoss ~= nil then
        AtlasLootItemsFrame:Show();
    else
        for i=1,ATLAS_CUR_LINES do
            if (getglobal("AtlasEntry"..i.."_Selected") and getglobal("AtlasEntry"..i.."_Selected"):IsVisible()) then
                getglobal("AtlasEntry"..i.."_Loot"):Show();
                getglobal("AtlasEntry"..i.."_Selected"):Hide();
            end
        end
    end
    if AtlasLootOptions["HidePanel"] == true then
        AtlasLootPanel:Hide();
    else
        AtlasLootPanel:Show();
    end 
end

function AtlasLoot_ShowMenu()
    AtlasLootDefaultFrame:Show();
end

--------------------------------------------------------------------------------
-- OnEvent - VariablesLoaded
-- When the game has loaded all variables, initialise the mod
--------------------------------------------------------------------------------
function AtlasLoot_OnVariablesLoaded()
    tinsert(UISpecialFrames, "AtlasLootDefaultFrame");
    if AtlasButton_LoadAtlas then
        AtlasButton_LoadAtlas();
    end
    if IsAddOnLoaded("AtlasLootFu") then
        AtlasLootOptions["MinimapButton"] = false;
        AtlasLootMinimapButton_Init();
    end
    AtlasLoot_InitVariables();
    --AtlasLootInfoHidePanel:SetChecked(AtlasLootOptions.HidePanel);
    Hooked_Atlas_Refresh = Atlas_Refresh;
    Atlas_Refresh = AtlasLoot_Refresh;
    Hooked_Atlas_OnShow = Atlas_OnShow;
    Atlas_OnShow = AtlasLoot_Atlas_OnShow;
    --Hooked_Atlas_Scroll_Update = AtlasScrollBar_Update;
    AtlasScrollBar_Update = AtlasLoot_AtlasScrollBar_Update;
    --Disable options that don't have the supporting mods
    if( not LootLink_SetTooltip and (AtlasLootOptions.LootlinkTT == true)) then
        AtlasLootOptions.LootlinkTT = false;
        AtlasLootOptions.DefaultTT = true;
    end
    if( not ItemSync and (AtlasLootOptions.ItemSyncTT == true)) then
        AtlasLootOptions.ItemSyncTT = false;
        AtlasLootOptions.DefaultTT = true;
    end
    if( not EquipCompare_RegisterTooltip and (AtlasLootOptions.EquipCompare == true)) then
        AtlasLootOptions.EquipCompare = false;
    end
    if((EquipCompare_RegisterTooltip) and (AtlasLootOptions["EquipCompare"] == true)) then
        EquipCompare_RegisterTooltip(AtlasLootTooltip);
    end
    if (AtlasLootOptions.Opaque) then
        AtlasLootItemsFrame_Back:SetTexture(0, 0, 0, 1);
    else
        AtlasLootItemsFrame_Back:SetTexture(0, 0, 0, 0.65);
    end
    if ( Hooked_Atlas_Refresh ) then
        AtlasLoot_SetupForAtlas();
        --If a first time user, set up options
        if( (AtlasLootVersion == nil) or (tonumber(AtlasLootVersion) < 20100)) then
            AtlasLootOptions["SafeLinks"] = true;
            AtlasLootOptions["AllLinks"] = false;
            AtlasLootVersion = VERSION_MAJOR..VERSION_MINOR..VERSION_BOSSES;
            StaticPopup_Show ("ATLASLOOT_SETUP");
        end
        --If not the expected Atlas version
        if( ATLAS_VERSION ~= ATLASLOOT_CURRENT_ATLAS ) then
            StaticPopup_Show ("ATLASLOOT_OLD_ATLAS");
        end
        AtlasLoot_Refresh();
    else
        AtlasLootItemsFrame:Hide();
    end
    --Cosmos stuff
    if(EarthFeature_AddButton) then
        EarthFeature_AddButton(
            {
                id = string.sub(ATLASLOOT_VERSION, 11, 28);
                name = string.sub(ATLASLOOT_VERSION, 11, 28);
                subtext = string.sub(ATLASLOOT_VERSION, 30, 39);
                tooltip = "";
                icon = "Interface\\Icons\\INV_Box_01";
                callback = AtlasLoot_ShowMenu;
                test = nil;
            }
    );
    elseif(Cosmos_RegisterButton) then
        Cosmos_RegisterButton(
            string.sub(ATLASLOOT_VERSION, 11, 28),
            string.sub(ATLASLOOT_VERSION, 11, 28),
            "",
            "Interface\\Icons\\INV_Box_01",
            AtlasLoot_ShowMenu
        );
    end
    AtlasLootMinimapButton_Init();
end

--If someone types /atlasloot, bring up the options box
function AtlasLoot_SlashCommand(msg)
    if(msg == "**") then
        AtlasLootDefaultFrame:Show();
    else
        AtlasLootDefaultFrame:Show();
    end
end

--Toggle on/off the options window
function AtlasLootOptions_Toggle()
    if(AtlasLootOptionsFrame:IsVisible()) then
        AtlasLootOptionsFrame:Hide();
    else
        AtlasLootOptionsFrame:Show();
        if(AtlasLootOptions["DefaultTT"] == true) then
            AtlasLootOptions_DefaultTTToggle();
        elseif(AtlasLootOptions["LootlinkTT"] == true) then
            AtlasLootOptions_LootlinkTTToggle();
        elseif(AtlasLootOptions["ItemSyncTT"] == true) then
            AtlasLootOptions_ItemSyncTTToggle();
        end
    end
end

--------------------------------------------------------------------------------
-- OnLoad
-- When the mod loads, register to complete initialisation when
-- everything else is loaded.   
--------------------------------------------------------------------------------
function AtlasLoot_OnLoad()
    this:RegisterEvent("VARIABLES_LOADED");
    this:RegisterEvent("ADDON_ACTION_FORBIDDEN");
    this:RegisterEvent("ADDON_ACTION_BLOCKED");
    SLASH_ATLASLOOT1 = "/atlasloot";
    SLASH_ATLASLOOT2 = "/al";
    SlashCmdList["ATLASLOOT"] = function(msg)
        AtlasLoot_SlashCommand(msg);
    end
end

--------------------------------------------------------------------------------
-- Hooked AtlasRefresh
-- Called if any change to the Atlas Frame
--------------------------------------------------------------------------------
function AtlasLoot_Refresh()
    AtlasLootItemsFrame.activeBoss = nil;
    local zoneID = ATLAS_DROPDOWNS[AtlasOptions.AtlasType][AtlasOptions.AtlasZone];
	local data = AtlasMaps[AtlasOptions.AtlasType];
    local base = {};
	
    for k,v in pairs(AtlasMaps[AtlasOptions.AtlasType][zoneID]) do
        base[k] = v;
    end
    
	AtlasMap:ClearAllPoints();
	AtlasMap:SetWidth(512);
	AtlasMap:SetHeight(512);
	AtlasMap:SetPoint("TOPLEFT", "AtlasFrame", "TOPLEFT", 18, -84);
	local builtIn = AtlasMap:SetTexture("Interface\\AddOns\\Atlas\\Images\\"..zoneID);
	
	if ( not builtIn ) then
		for k,v in pairs(ATLAS_PLUGINS) do
			if ( AtlasMap:SetTexture("Interface\\AddOns\\"..v.."\\Images\\"..zoneID) ) then
				break;
			end
		end
	end
	
	local tName = base.ZoneName;
	if ( AtlasOptions.AtlasAcronyms and base.Acronym ~= nil) then
		local _RED = "|cffcc6666";
		tName = tName.._RED.." ["..base.Acronym.."]";
	end
	AtlasText_ZoneName:SetText(tName);
	
	local tLoc = "";
	local tLR = "";
	local tPL = "";
	if ( base.Location ) then
		tLoc = ATLAS_STRING_LOCATION..": "..base.Location;
	end
	if ( base.LevelRange ) then
		tLR = ATLAS_STRING_LEVELRANGE..": "..base.LevelRange;
	end
	if ( base.PlayerLimit ) then
		tPL = ATLAS_STRING_PLAYERLIMIT..": "..base.PlayerLimit;
	end
	AtlasText_Location:SetText(tLoc);
	AtlasText_LevelRange:SetText(tLR);
	AtlasText_PlayerLimit:SetText(tPL);
    
    Atlastextbase = base;
    --Get the size of the Atlas text to append stuff to the bottom
    local i = 1;
    while ( Atlastextbase[i] ~= nil and Atlastextbase[i]~="" ) do
		i = i + 1;
	end
    --local temp;
    if AtlasLoot_ExtraText[zoneID] ~= nil then
        for k,v in pairs(AtlasLoot_ExtraText[zoneID]) do
            j = i + 1;
            if Atlastextbase[i]~=nil and Atlastextbase[i]~="" then
                Atlastextbase[j] = Atlastextbase[i];
            end
            Atlastextbase[i]=v;
            i = i + 1;
        end
    end
    
    for i=1,ATLAS_CUR_LINES do
        if ( getglobal("AtlasEntry"..i) ) then
			getglobal("AtlasEntry"..i):Hide();
		end
    end
    
    ATLAS_DATA = Atlastextbase;
	ATLAS_SEARCH_METHOD = data.Search;
	
	if ( data.Search == nil ) then
		ATLAS_SEARCH_METHOD = AtlasSimpleSearch;
	end
	
	if ( data.Search ~= false ) then
		AtlasSearchEditBox:Show();
		AtlasNoSearch:Hide();
	else
		AtlasSearchEditBox:Hide();
		AtlasNoSearch:Show();
		ATLAS_SEARCH_METHOD = nil;
	end

	--populate the scroll frame entries list, the update func will do the rest
	Atlas_Search("");
	AtlasSearchEditBox:SetText("");
	AtlasSearchEditBox:ClearFocus();
	
	--create and align any new entry buttons that we need
	for i=1,ATLAS_CUR_LINES do
        if (not getglobal("AtlasBossLine"..i)) then
		    local f = CreateFrame("Button", "AtlasBossLine"..i, AtlasFrame, "AtlasLootBossLineTemplate");
            if i==1 then
                f:SetPoint("TOPLEFT", "AtlasScrollBar", "TOPLEFT", 16, -3);
            else
                f:SetPoint("TOPLEFT", "AtlasBossLine"..(i-1), "BOTTOMLEFT");
            end
        else
            getglobal("AtlasBossLine"..i.."_Loot"):Hide();
            getglobal("AtlasBossLine"..i.."_Selected"):Hide();
        end
	end
	
    AtlasLootItemsFrame:Hide();
	AtlasLoot_AtlasScrollBar_Update();
	
end

--------------------------------------------------------------------------------
-- Click on boss line
--------------------------------------------------------------------------------
function AtlasLootBoss_OnClick(name)
    local zoneID = ATLAS_DROPDOWNS[AtlasOptions.AtlasType][AtlasOptions.AtlasZone];
    local id = this.idnum;
    
    AtlasLootItemsFrame.externalBoss = nil;
    
    if (AtlasQuestInsideFrame) then
        HideUIPanel(AtlasQuestInsideFrame);
    end
    
    if getglobal(name.."_Selected"):IsVisible() then
        getglobal(name.."_Selected"):Hide();
        getglobal(name.."_Loot"):Show();
        AtlasLootItemsFrame:Hide();
        AtlasLootItemsFrame.activeBoss = nil;
    else
        if (AtlasLootBossButtons[zoneID] ~= nil and AtlasLootBossButtons[zoneID][id] ~= nil and AtlasLootBossButtons[zoneID][id] ~= "") then
            getglobal(name.."_Selected"):Show();
            getglobal(name.."_Loot"):Hide();
            local _,_,boss = string.find(getglobal(name.."_Text"):GetText(), "|c%x%x%x%x%x%x%x%x%s*[%dX]*[%) ]*(.*[^%,])[%,]?$");
            AtlasLoot_ShowBossLoot(AtlasLootBossButtons[zoneID][id], boss, AtlasFrame);
            AtlasLootItemsFrame.activeBoss = id;
            AtlasLoot_AtlasScrollBar_Update();
        elseif (AtlasLootWBBossButtons[zoneID] ~= nil and AtlasLootWBBossButtons[zoneID][id] ~= nil and AtlasLootWBBossButtons[zoneID][id] ~= "") then
            getglobal(name.."_Selected"):Show();
            getglobal(name.."_Loot"):Hide();
            local _,_,boss = string.find(getglobal(name.."_Text"):GetText(), "|c%x%x%x%x%x%x%x%x%s*[%dX]*[%) ]*(.*[^%,])[%,]?$");
            AtlasLoot_ShowBossLoot(AtlasLootWBBossButtons[zoneID][id], boss, AtlasFrame);
            AtlasLootItemsFrame.activeBoss = id;
            AtlasLoot_AtlasScrollBar_Update();
        elseif (AtlasLootBattlegrounds[zoneID] ~= nil and AtlasLootBattlegrounds[zoneID][id] ~= nil and AtlasLootBattlegrounds[zoneID][id] ~= "") then
            getglobal(name.."_Selected"):Show();
            getglobal(name.."_Loot"):Hide();
            local _,_,boss = string.find(getglobal(name.."_Text"):GetText(), "|c%x%x%x%x%x%x%x%x%s*[%dX]*[%) ]*(.*[^%,])[%,]?$");
            AtlasLoot_ShowBossLoot(AtlasLootBattlegrounds[zoneID][id], boss, AtlasFrame);
            AtlasLootItemsFrame.activeBoss = id;
            AtlasLoot_AtlasScrollBar_Update();
        end
    end
end

-------------------------------------------------------------------------------------------------------------------
-- Code below placed in own function to allow calls from external sources as well as from AtlasLootBoss_OnClick(id)
-- The function now accepts :
--    1.) the internal lootid that is basically the key for a 'Boss'
--    2.) the AtlasLoot data array that should be examined for information on the 'Boss'
--    3.) the name of the 'Boss' to be displayed at the top of the AtlasLootItemsFrame
--    4.) a data structure detailing the frame to which the AtlasLootItemsFrame should be attached, and how it should
--          be anchored.  This argument can be ommitted, and the default AtlasFrame will be used.
-- This approach is currently dependant on the data structures being identical for BattleGrounds and Instances, and whatever
-- new data stores are added in the future.  If new or different data structures are added in any new categories
-- such as Exteranl Raid Bosses, then the code below should be changed to make sure it can handle that data also.
-------------------------------------------------------------------------------------------------------------------
function AtlasLoot_ShowItemsFrame(dataID, dataSource, boss, pFrame)

    local itemName, itemLink, itemQuality, itemLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemTexture, itemColor;
    local iconFrame, nameFrame, extraFrame;
    local text, extra;
    
    if dataSource==nil then
        DEFAULT_CHAT_FRAME:AddMessage("No dataSource");
    end
    
    if dataID==nil then
        DEFAULT_CHAT_FRAME:AddMessage("No dataID");
    end
    
    if (AtlasQuestInsideFrame) then
        HideUIPanel(AtlasQuestInsideFrame);
    end
    
    AtlasLootItemsFrame_Heroic:Hide();
    
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i):Hide();
    end
    
    if(dataID=="AQ40SET") then
        AtlasLoot_SetMenu("AQ40SET");
    elseif(dataID=="AQ20SET") then
        AtlasLoot_SetMenu("AQ20SET");
    elseif(dataID=="ZGSET") then
        AtlasLoot_SetMenu("ZGSET");
    elseif(dataID=="T3SET") then
        AtlasLoot_SetMenu("T3SET");
    elseif(dataID=="T2SET") then
        AtlasLoot_SetMenu("T2SET");
    elseif(dataID=="T1SET") then
        AtlasLoot_SetMenu("T1SET");
    elseif(dataID=="T0SET") then
        AtlasLoot_SetMenu("T0SET");
    elseif(dataID=="PVPSET") then
        AtlasLoot_SetMenu("PVPSET");
	elseif(dataID=="AbyssalCouncil") then
		AtlasLoot_EventsMenu("AbyssalCouncil");
	elseif(dataID=="WSGRepMenu") then
		AtlasLoot_PvPMenu("WSGRepMenu");
	elseif(dataID=="ABRepMenu") then
		AtlasLoot_PvPMenu("ABRepMenu");
	elseif(dataID=="AVRepMenu") then
		AtlasLoot_PvPMenu("AVRepMenu");
    else
        for i = 1, 30, 1 do
            if(dataSource[dataID][i] ~= nil and dataSource[dataID][i][3] ~= "") then
                itemName, itemLink, itemQuality, itemLevel, itemMinLevel, itemType, itemSubType, itemCount, itemEquipLoc, itemTexture = GetItemInfo(dataSource[dataID][i][1]);
                if(GetItemInfo(dataSource[dataID][i][1])) then
                    _, _, _, itemColor = GetItemQualityColor(itemQuality);
                    text = itemColor..itemName;
                else
                    text = dataSource[dataID][i][3];
                    text = AtlasLoot_FixText(text);
                end
                
                AtlasLootItemsFrame.refresh = {dataID, dataSource, boss, pFrame};

                extra = dataSource[dataID][i][4];
                extra = AtlasLoot_FixText(extra);
                if((not GetItemInfo(dataSource[dataID][i][1])) and (dataSource[dataID][i][1] ~= 0)) then
                    getglobal("AtlasLootItem_"..i.."_Unsafe"):Show();
                    getglobal("AtlasLootItem_"..i).invalid = true;
                else
                    getglobal("AtlasLootItem_"..i.."_Unsafe"):Hide();
                    getglobal("AtlasLootItem_"..i).invalid = false;
                end
        
                iconFrame  = getglobal("AtlasLootItem_"..i.."_Icon");
                nameFrame  = getglobal("AtlasLootItem_"..i.."_Name");
                extraFrame = getglobal("AtlasLootItem_"..i.."_Extra");
                pricetext1 = getglobal("AtlasLootItem_"..i.."_PriceText1");
                pricetext2 = getglobal("AtlasLootItem_"..i.."_PriceText2");
                pricetext3 = getglobal("AtlasLootItem_"..i.."_PriceText3");
                pricetext4 = getglobal("AtlasLootItem_"..i.."_PriceText4");
                pricetext5 = getglobal("AtlasLootItem_"..i.."_PriceText5");
                priceicon1 = getglobal("AtlasLootItem_"..i.."_PriceIcon1");
                priceicon2 = getglobal("AtlasLootItem_"..i.."_PriceIcon2");
                priceicon3 = getglobal("AtlasLootItem_"..i.."_PriceIcon3");
                priceicon4 = getglobal("AtlasLootItem_"..i.."_PriceIcon4");
                priceicon5 = getglobal("AtlasLootItem_"..i.."_PriceIcon5");
            
                if dataSource[dataID][i][2] == "?" then
                    iconFrame:SetTexture("Interface\\Icons\\INV_Misc_QuestionMark");
                else
                    iconFrame:SetTexture("Interface\\Icons\\"..dataSource[dataID][i][2]);
                    if iconFrame:GetTexture() == nil then
                        iconFrame:SetTexture("Interface\\Icons\\INV_Misc_QuestionMark");
                    end
                end
                nameFrame:SetText(text);
                extraFrame:SetText(extra);
                extraFrame:Show();
                pricetext1:Hide();
                pricetext2:Hide();
                pricetext3:Hide();
                pricetext4:Hide();
                pricetext5:Hide();
                priceicon1:Hide();
                priceicon2:Hide();
                priceicon3:Hide();
                priceicon4:Hide();
                priceicon5:Hide();
                
                if dataSource[dataID][i][6] then
                    if dataSource[dataID][i][6]~="" then
                        pricetext1:SetText(dataSource[dataID][i][6]);
                        priceicon1:SetTexture(AtlasLoot_FixText(dataSource[dataID][i][7]));
                        extraFrame:Hide();
                        pricetext1:Show();
                        priceicon1:Show();
                    end
                end
                
                if dataSource[dataID][i][8] then
                    if dataSource[dataID][i][8]~="" then
                        pricetext2:SetText(dataSource[dataID][i][8]);
                        priceicon2:SetTexture(AtlasLoot_FixText(dataSource[dataID][i][9]));
                        extraFrame:Hide();
                        pricetext2:Show();
                        priceicon2:Show();
                    end
                end
                
                if dataSource[dataID][i][10] then
                    if dataSource[dataID][i][10]~="" then
                        pricetext3:SetText(dataSource[dataID][i][10]);
                        priceicon3:SetTexture(AtlasLoot_FixText(dataSource[dataID][i][11]));
                        extraFrame:Hide();
                        pricetext3:Show();
                        priceicon3:Show();
                    end
                end
                
                if dataSource[dataID][i][12] then
                    if dataSource[dataID][i][12]~="" then
                        pricetext4:SetText(dataSource[dataID][i][12]);
                        priceicon4:SetTexture(AtlasLoot_FixText(dataSource[dataID][i][13]));
                        extraFrame:Hide();
                        pricetext4:Show();
                        priceicon4:Show();
                    end
                end
                
                if dataSource[dataID][i][14] then
                    if dataSource[dataID][i][14]~="" then
                        pricetext5:SetText(dataSource[dataID][i][14]);
                        priceicon5:SetTexture(AtlasLoot_FixText(dataSource[dataID][i][15]));
                        extraFrame:Hide();
                        pricetext5:Show();
                        priceicon5:Show();
                    end
                end
                        
                getglobal("AtlasLootItem_"..i).itemID = dataSource[dataID][i][1];
                getglobal("AtlasLootItem_"..i).storeID = dataSource[dataID][i][1];
                getglobal("AtlasLootItem_"..i).iteminfo = {};
                getglobal("AtlasLootItem_"..i).iteminfo.idcore = dataSource[dataID][i][1];
                getglobal("AtlasLootItem_"..i).iteminfo.icontexture = "Interface\\Icons\\"..dataSource[dataID][i][2];
                getglobal("AtlasLootItem_"..i).droprate = dataSource[dataID][i][5];
                if getglobal("AtlasLootItem_"..i).droprate == "" then
                    getglobal("AtlasLootItem_"..i).droprate = nil;
                end
                getglobal("AtlasLootItem_"..i).i = 1;
                getglobal("AtlasLootItem_"..i):Show();
                
            else
                getglobal("AtlasLootItem_"..i):Hide();
            end
        end
        getglobal("AtlasLootItemsFrame_BACK"):Hide();
        getglobal("AtlasLootItemsFrame_NEXT"):Hide();
        getglobal("AtlasLootItemsFrame_PREV"):Hide();
        AtlasLoot_BossName:SetText(boss);
        if AtlasLoot_ButtonRegistry[dataID] then
            local tablebase = AtlasLoot_ButtonRegistry[dataID];
            AtlasLoot_BossName:SetText(tablebase.Title);
            if tablebase.Next_Page then
                getglobal("AtlasLootItemsFrame_NEXT"):Show();
                getglobal("AtlasLootItemsFrame_NEXT").lootpage = tablebase.Next_Page;
                getglobal("AtlasLootItemsFrame_NEXT").title = tablebase.Next_Title;
            end
            if tablebase.Prev_Page then
                getglobal("AtlasLootItemsFrame_PREV"):Show();
                getglobal("AtlasLootItemsFrame_PREV").lootpage = tablebase.Prev_Page;
                getglobal("AtlasLootItemsFrame_PREV").title = tablebase.Prev_Title;
            end
            if tablebase.Back_Page then
                getglobal("AtlasLootItemsFrame_BACK"):Show();
                getglobal("AtlasLootItemsFrame_BACK").lootpage = tablebase.Back_Page;
                getglobal("AtlasLootItemsFrame_BACK").title = tablebase.Back_Title;
            end
        end
    end
    if (AtlasLootItemsFrame:GetParent() == AlphaMapAlphaMapFrame or AtlasLootItemsFrame:GetParent() == AtlasFrame) then
        AtlasLootItemsFrame_CloseButton:Show();
    else
        AtlasLootItemsFrame_CloseButton:Hide();
    end        
    AtlasLoot_SetItemInfoFrame(pFrame);	-- New function to Show the frame, dependant on which frame you want to attach it to
    -- pFrame can be a 'nil' value, and the AtlasFrame will be used by default
    --getglobal("AtlasLootItemsFrame_BACK"):Hide();
    --getglobal("AtlasLootItemsFrame_NEXT"):Hide();
    --getglobal("AtlasLootItemsFrame_PREV"):Hide();
end

--------------------------------------------------------------------------------
-- Code to deal with External Requests to display the Loot Info frame
--------------------------------------------------------------------------------

function AtlasLoot_ShowBossLoot(dataID, boss, pFrame)

    AtlasLootItemsFrame:Hide();

    if ( dataID == AtlasLootItemsFrame.externalBoss ) and (AtlasLootItemsFrame:GetParent() ~= AtlasFrame) and (AtlasLootItemsFrame:GetParent() ~= AtlasLootDefaultFrame_LootBackground) then
        AtlasLootItemsFrame.externalBoss = nil;

    else

        -- The approach below is dependant on 'boss' IDs being Globally Unique
        -- i.e. the same 'boss' ID can not be used in both the Instance data and the BG data
        --      if it is, then this code will only ever fetch the BG data
    
        local dataSource = AtlasLootItems;	-- Instance data used as default

        if ( AtlasLootBGItems[dataID] ) then	-- but replace with BG data if 'boss' found there
            dataSource = AtlasLootBGItems;
        elseif ( AtlasLootWBItems[dataID] ) then    -- NEW 'ELSEIF'
            dataSource = AtlasLootWBItems;
        elseif ( AtlasLootSetItems[dataID] ) then    -- NEW 'ELSEIF'
            dataSource = AtlasLootSetItems;
        elseif ( AtlasLootGeneralPvPItems[dataID] ) then    -- NEW 'ELSEIF'
            dataSource = AtlasLootGeneralPvPItems;
        elseif ( AtlasLootRepItems[dataID] ) then    -- NEW 'ELSEIF'
            dataSource = AtlasLootRepItems;
        elseif ( AtlasLootEventsItems[dataID] ) then    -- NEW 'ELSEIF'
            dataSource = AtlasLootEventsItems;

-- ------------ elseif ( item exists in any new arrays added in the future such as External Raid Bosses ) then ......

        end

        AtlasLoot_AnchorFrame = pFrame;		-- Added
        AtlasLootItemsFrame.externalBoss = dataID;
        AtlasLoot_ShowItemsFrame(dataID, dataSource, boss, pFrame);
    end

end

--------------------------------------------------------------------------------
-- Setup Atlas Dependant XML Components
--------------------------------------------------------------------------------

function AtlasLoot_SetupForAtlas()
    
    AtlasLootInfo:ClearAllPoints();
    AtlasLootInfo:SetParent(AtlasFrame);
    AtlasLootInfo:SetPoint("TOPLEFT", "AtlasFrame", "TOPLEFT", 546, -3);
    --AtlasLootInfoHidePanel:SetChecked(AtlasLootOptions.HidePanel);
    
    AtlasLootPanel:ClearAllPoints();
    AtlasLootPanel:SetParent(AtlasFrame);
    AtlasLootPanel:SetPoint("TOP", "AtlasFrame", "BOTTOM", 0, 9);

    AtlasLoot_SetItemInfoFrame();
    AtlasLootItemsFrame:Hide();
    
    AtlasLoot_AnchorFrame = AtlasFrame;	

end

function AtlasLoot_SetItemInfoFrame(pFrame)
    if ( pFrame ) then
        if(pFrame==AtlasFrame and AtlasFrame) then
            AtlasLootItemsFrame:ClearAllPoints();
            AtlasLootItemsFrame:SetParent(AtlasFrame);
            AtlasLootItemsFrame:SetPoint("TOPLEFT", "AtlasFrame", "TOPLEFT", 18, -84);
        else
            AtlasLootItemsFrame:ClearAllPoints();
            AtlasLootItemsFrame:SetParent(pFrame[2]);
            AtlasLootItemsFrame:ClearAllPoints();
            AtlasLootItemsFrame:SetPoint(pFrame[1], pFrame[2], pFrame[3], pFrame[4], pFrame[5]);
        end
    elseif ( AtlasFrame ) then
        AtlasLootItemsFrame:ClearAllPoints();
        AtlasLootItemsFrame:SetParent(AtlasFrame);
        AtlasLootItemsFrame:SetPoint("TOPLEFT", "AtlasFrame", "TOPLEFT", 18, -84);
    else
        AtlasLootItemsFrame:ClearAllPoints();
        AtlasLootItemsFrame:SetParent(UIParent);
        AtlasLootItemsFrame:SetPoint("CENTER", "UIParent", "CENTER", 0, 0);
    end
    AtlasLootItemsFrame:Show();
end

function AtlasLootItemsFrame_OnCloseButton()
    AtlasLootItemsFrame.activeBoss = nil;
    if ATLAS_CUR_LINES then
        for i=1,ATLAS_CUR_LINES do
            if getglobal("AtlasBossLine"..i.."_Selected"):IsVisible() then
                getglobal("AtlasBossLine"..i.."_Selected"):Hide();
                getglobal("AtlasBossLine"..i.."_Loot"):Show();
            end
        end
    end    
    AtlasLootItemsFrame:Hide();
end

function AtlasLoot_AtlasScrollBar_Update()
    local line, lineplusoffset;
    local zoneID = ATLAS_DROPDOWNS[AtlasOptions.AtlasType][AtlasOptions.AtlasZone];
	FauxScrollFrame_Update(AtlasScrollBar,ATLAS_CUR_LINES,ATLAS_LOOT_BOSS_LINES,15);
	for line=1,ATLAS_NUM_LINES do
		lineplusoffset = line + FauxScrollFrame_GetOffset(AtlasScrollBar);
		if ( lineplusoffset <= ATLAS_CUR_LINES ) then
			getglobal("AtlasBossLine"..line.."_Text"):SetText(ATLAS_SCROLL_LIST[lineplusoffset]);
            if AtlasLootItemsFrame.activeBoss == lineplusoffset then
                getglobal("AtlasBossLine"..line.."_Loot"):Hide();
                getglobal("AtlasBossLine"..line.."_Selected"):Show();
            elseif (AtlasLootBossButtons[zoneID]~=nil and AtlasLootBossButtons[zoneID][lineplusoffset] ~= nil and AtlasLootBossButtons[zoneID][lineplusoffset] ~= "") then
                getglobal("AtlasBossLine"..line.."_Loot"):Show();
                getglobal("AtlasBossLine"..line.."_Selected"):Hide();
            elseif (AtlasLootWBBossButtons[zoneID]~=nil and AtlasLootWBBossButtons[zoneID][lineplusoffset] ~= nil and AtlasLootWBBossButtons[zoneID][lineplusoffset] ~= "") then
                getglobal("AtlasBossLine"..line.."_Loot"):Show();
                getglobal("AtlasBossLine"..line.."_Selected"):Hide();
            elseif (AtlasLootBattlegrounds[zoneID]~=nil and AtlasLootBattlegrounds[zoneID][lineplusoffset] ~= nil and AtlasLootBattlegrounds[zoneID][lineplusoffset] ~= "") then
                getglobal("AtlasBossLine"..line.."_Loot"):Show();
                getglobal("AtlasBossLine"..line.."_Selected"):Hide();
            else
                getglobal("AtlasBossLine"..line.."_Loot"):Hide();
                getglobal("AtlasBossLine"..line.."_Selected"):Hide();
            end
            getglobal("AtlasBossLine"..line).idnum = lineplusoffset;
			getglobal("AtlasBossLine"..line):Show();
		elseif ( getglobal("AtlasBossLine"..line) ) then
			getglobal("AtlasBossLine"..line):Hide();
		end
	end
end

function AtlasLootMenuItem_OnClick()
    AtlasLoot_ShowBossLoot(this.lootpage, getglobal(this:GetName().."_Name"):GetText(), AtlasLoot_AnchorFrame);
end

function AtlasLoot_NavButton_OnClick()
    AtlasLoot_ShowItemsFrame(this.lootpage, AtlasLootItemsFrame.refresh[2], this.title, AtlasLootItemsFrame.refresh[4]);
end
