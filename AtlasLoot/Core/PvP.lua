function AtlasLootPvPMenu()
    for i = 1, 30, 1 do
        getglobal("AtlasLootItem_"..i):Hide();
    end
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i):Hide();
    end
    getglobal("AtlasLootItemsFrame_BACK"):Hide();
    getglobal("AtlasLootItemsFrame_NEXT"):Hide();
    getglobal("AtlasLootItemsFrame_PREV"):Hide();
    --Alterac Valley
    AtlasLootMenuItem_2_Name:SetText(ATLASLOOT_FACTION_ALTERAC);
    AtlasLootMenuItem_2_Extra:SetText("");
    AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Necklace_21");
    AtlasLootMenuItem_2.type="PvP";
    AtlasLootMenuItem_2.lootpage="AVExalted";
    AtlasLootMenuItem_2:Show();
    --Arathi Basin
    AtlasLootMenuItem_3_Name:SetText(ATLASLOOT_FACTION_ARATHI);
    AtlasLootMenuItem_3_Extra:SetText("");
    AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Amulet_07");
    AtlasLootMenuItem_3.type="PvP";
    AtlasLootMenuItem_3.lootpage="ABExalted";
    AtlasLootMenuItem_3:Show();
    --PvP
    AtlasLootMenuItem_10_Name:SetText(ATLASLOOT_PVP_SETS);
    AtlasLootMenuItem_10_Extra:SetText("|cffFF8400"..ATLASLOOT_LEVEL_60);
    AtlasLootMenuItem_10_Icon:SetTexture("Interface\\Icons\\INV_Axe_02");
    AtlasLootMenuItem_10.type="Sets";
    AtlasLootMenuItem_10.lootpage="PVPSET";
    AtlasLootMenuItem_10:Show();
    --Warsong Gulch
    AtlasLootMenuItem_17_Name:SetText(ATLASLOOT_FACTION_WARSONG);
    AtlasLootMenuItem_17_Extra:SetText("");
    AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\INV_Misc_Rune_07");
    AtlasLootMenuItem_17.type="PvP";
    AtlasLootMenuItem_17.lootpage="WSGExalted60";
    AtlasLootMenuItem_17:Show();
    --Weapons
    AtlasLootMenuItem_25_Name:SetText(ATLASLOOT_PVP_WEAPONS);
    AtlasLootMenuItem_25_Extra:SetText("|cffFF8400"..ATLASLOOT_LEVEL_60);
    AtlasLootMenuItem_25_Icon:SetTexture("Interface\\Icons\\INV_Weapon_Bow_08");
    AtlasLootMenuItem_25.type="Sets";
    AtlasLootMenuItem_25.lootpage="PVPWeapons1";
    AtlasLootMenuItem_25:Show();
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
    end
    AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_PANEL_BUTTON_PVP);
    AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end
