local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";

function AtlasLoot_FindLootPage(text) 
    AtlasLoot_SearchTables = {
        [1] = AtlasLootItems;
        [2] = AtlasLootWBItems;
        [3] = AtlasLootBGItems;
        [4] = AtlasLootRepItems;
        [5] = AtlasLootGeneralPvPItems;
        [6] = AtlasLootSetItems;
		[7] = AtlasLootEventsItems;
    };
    for x,y in ipairs(AtlasLoot_SearchTables) do
        for k,v in pairs(y) do
            for i,j in pairs(v) do
                local itemName, _, _, _, _, _, _, _, _, _ = GetItemInfo(j[1]);
                if ((itemName ~= nil) and (string.lower(itemName) == string.lower(text))) or (text == string.sub(j[3], 5)) then
                    return k;
                end
            end
        end
    end
    return nil;
end

function AtlasLoot_Search(text)
    local lootpage = AtlasLoot_FindLootPage(text);
    if lootpage == nil then
        DEFAULT_CHAT_FRAME:AddMessage(RED..ATLASLOOT_TITLE..": "..WHITE..ATLASLOOT_NOMATCH.." \""..text.."\".");
    else
        if AtlasLoot_TableNames[lootpage] then
            AtlasLoot_ShowBossLoot(lootpage, AtlasLoot_TableNames[lootpage], AtlasLoot_AnchorFrame);
        else
            AtlasLoot_ShowBossLoot(lootpage, lootpage, AtlasLoot_AnchorFrame);
        end
    end
end
