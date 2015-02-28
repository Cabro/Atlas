function AtlasLoot_PvPMenu(setname)
    if(setname=="WSGRepMenu") then
        AtlasLootWSGRepMenu();
	elseif(setname=="ABRepMenu") then
        AtlasLootABRepMenu();
	elseif(setname=="AVRepMenu") then
        AtlasLootAVRepMenu();
    end
    for i=1, 30, 1 do
        getglobal("AtlasLootItem_"..i):Hide();
    end
    getglobal("AtlasLootItemsFrame_BACK"):Hide();
end

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
    AtlasLootMenuItem_2.lootpage="AVRepMenu";
    AtlasLootMenuItem_2:Show();
    --Arathi Basin
    AtlasLootMenuItem_3_Name:SetText(ATLASLOOT_FACTION_ARATHI);
    AtlasLootMenuItem_3_Extra:SetText("");
    AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Amulet_07");
    AtlasLootMenuItem_3.type="PvP";
    AtlasLootMenuItem_3.lootpage="ABRepMenu";
    AtlasLootMenuItem_3:Show();
    --PvP Mounts
    AtlasLootMenuItem_6_Name:SetText(ATLASLOOT_PVPMOUNTS);
    AtlasLootMenuItem_6_Extra:SetText("");
    AtlasLootMenuItem_6_Icon:SetTexture("Interface\\Icons\\Ability_Mount_RidingHorse");
    AtlasLootMenuItem_6.type="Sets";
    AtlasLootMenuItem_6.lootpage="PvPMounts";
    AtlasLootMenuItem_6:Show();
    --PvP
    AtlasLootMenuItem_8_Name:SetText(ATLASLOOT_PVP_SETS);
    AtlasLootMenuItem_8_Extra:SetText("|cffFF8400"..ATLASLOOT_LEVEL_60);
    AtlasLootMenuItem_8_Icon:SetTexture("Interface\\Icons\\INV_Axe_02");
    AtlasLootMenuItem_8.type="Sets";
    AtlasLootMenuItem_8.lootpage="PVPSET";
    AtlasLootMenuItem_8:Show();
    --Warsong Gulch
    AtlasLootMenuItem_17_Name:SetText(ATLASLOOT_FACTION_WARSONG);
    AtlasLootMenuItem_17_Extra:SetText("");
    AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\INV_Misc_Rune_07");
    AtlasLootMenuItem_17.type="PvP";
    AtlasLootMenuItem_17.lootpage="WSGRepMenu";
    AtlasLootMenuItem_17:Show();
    --Frostwolf Clan
    AtlasLootMenuItem_28_Name:SetText(ATLASLOOT_FACTION_FROSTWOLF);
    AtlasLootMenuItem_28_Extra:SetText("|cffFF0000"..ATLASLOOT_HORDE);
    AtlasLootMenuItem_28_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_FrostwolfTrinket_01");
    AtlasLootMenuItem_28.type="Factions";
    AtlasLootMenuItem_28.lootpage="Frostwolf1";
    AtlasLootMenuItem_28:Show();
	--Stormpike Guard
    AtlasLootMenuItem_13_Name:SetText(ATLASLOOT_FACTION_STORMPIKE);
    AtlasLootMenuItem_13_Extra:SetText("|cff2773ff"..ATLASLOOT_ALLIANCE);
    AtlasLootMenuItem_13_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_StormPikeTrinket_01");
    AtlasLootMenuItem_13.type="Factions";
    AtlasLootMenuItem_13.lootpage="Stormpike1";
    AtlasLootMenuItem_13:Show();
    --Weapons
    AtlasLootMenuItem_23_Name:SetText(ATLASLOOT_PVP_WEAPONS);
    AtlasLootMenuItem_23_Extra:SetText("|cffFF8400"..ATLASLOOT_LEVEL_60);
    AtlasLootMenuItem_23_Icon:SetTexture("Interface\\Icons\\INV_Weapon_Bow_08");
    AtlasLootMenuItem_23.type="Sets";
    AtlasLootMenuItem_23.lootpage="PVPWeapons1";
    AtlasLootMenuItem_23:Show();
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
    end
    AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_PANEL_BUTTON_PVP);
    AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLootWSGRepMenu()
    for i = 1, 30, 1 do
        getglobal("AtlasLootItem_"..i):Hide();
    end
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i):Hide();
    end
    getglobal("AtlasLootItemsFrame_NEXT"):Hide();
    getglobal("AtlasLootItemsFrame_PREV"):Hide();
    --Friendly
    AtlasLootMenuItem_2_Name:SetText("Friendly Reputation Rewards");
    AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Misc_Rune_07");
    AtlasLootMenuItem_2.type="Subset";
    AtlasLootMenuItem_2.lootpage="WSGRepFriendly4049";
    AtlasLootMenuItem_2:Show();
    --Honored
    AtlasLootMenuItem_3_Name:SetText("Honored Reputation Rewards");
    AtlasLootMenuItem_3_Extra:SetText("");
    AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Misc_Rune_07");
    AtlasLootMenuItem_3.type="Subset";
    AtlasLootMenuItem_3.lootpage="WSGRepHonored5059";
    AtlasLootMenuItem_3:Show();
    --Revered
    AtlasLootMenuItem_4_Name:SetText("Revered Reputation Rewards");
    AtlasLootMenuItem_4_Extra:SetText("");
    AtlasLootMenuItem_4_Icon:SetTexture("Interface\\Icons\\INV_Misc_Rune_07");
    AtlasLootMenuItem_4.type="Subset";
    AtlasLootMenuItem_4.lootpage="WSGRepRevered5059";
    AtlasLootMenuItem_4:Show();
    --Exalted
    AtlasLootMenuItem_5_Name:SetText("Exalted Reputation Rewards");
    AtlasLootMenuItem_5_Extra:SetText("");
    AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\INV_Misc_Rune_07");
    AtlasLootMenuItem_5.type="Subset";
    AtlasLootMenuItem_5.lootpage="WSGRepExalted60";
    AtlasLootMenuItem_5:Show();
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
    end
    AtlasLoot_BossName:SetText("|cffFFFFFF".."Warsong Gulch Rewards");
    AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLootABRepMenu()
    for i = 1, 30, 1 do
        getglobal("AtlasLootItem_"..i):Hide();
    end
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i):Hide();
    end
    getglobal("AtlasLootItemsFrame_NEXT"):Hide();
    getglobal("AtlasLootItemsFrame_PREV"):Hide();
    --Friendly
    AtlasLootMenuItem_2_Name:SetText("Friendly Reputation Rewards");
    AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Amulet_07");
    AtlasLootMenuItem_2.type="Subset";
    AtlasLootMenuItem_2.lootpage="ABRepFriendly5059";
    AtlasLootMenuItem_2:Show();
    --Honored
    AtlasLootMenuItem_3_Name:SetText("Honored Reputation Rewards");
    AtlasLootMenuItem_3_Extra:SetText("");
    AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Amulet_07");
    AtlasLootMenuItem_3.type="Subset";
    AtlasLootMenuItem_3.lootpage="ABRepHonored5059";
    AtlasLootMenuItem_3:Show();
    --Revered
    AtlasLootMenuItem_4_Name:SetText("Revered Reputation Rewards");
    AtlasLootMenuItem_4_Extra:SetText("");
    AtlasLootMenuItem_4_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Amulet_07");
    AtlasLootMenuItem_4.type="Subset";
    AtlasLootMenuItem_4.lootpage="ABRepRevered5059";
    AtlasLootMenuItem_4:Show();
    --Exalted
    AtlasLootMenuItem_5_Name:SetText("Exalted Reputation Rewards");
    AtlasLootMenuItem_5_Extra:SetText("");
    AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Amulet_07");
    AtlasLootMenuItem_5.type="Subset";
    AtlasLootMenuItem_5.lootpage="ABRepExalted";
    AtlasLootMenuItem_5:Show();
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
    end
    AtlasLoot_BossName:SetText("|cffFFFFFF".."Arathi Basin Rewards");
    AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLootAVRepMenu()
    for i = 1, 30, 1 do
        getglobal("AtlasLootItem_"..i):Hide();
    end
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i):Hide();
    end
    getglobal("AtlasLootItemsFrame_NEXT"):Hide();
    getglobal("AtlasLootItemsFrame_PREV"):Hide();
    --Friendly
    AtlasLootMenuItem_2_Name:SetText("Friendly Reputation Rewards");
    AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Necklace_21");
    AtlasLootMenuItem_2.type="Subset";
    AtlasLootMenuItem_2.lootpage="AVRepFriendly";
    AtlasLootMenuItem_2:Show();
    --Honored
    AtlasLootMenuItem_3_Name:SetText("Honored Reputation Rewards");
    AtlasLootMenuItem_3_Extra:SetText("");
    AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Necklace_21");
    AtlasLootMenuItem_3.type="Subset";
    AtlasLootMenuItem_3.lootpage="AVRepHonored";
    AtlasLootMenuItem_3:Show();
    --Revered
    AtlasLootMenuItem_4_Name:SetText("Revered Reputation Rewards");
    AtlasLootMenuItem_4_Extra:SetText("");
    AtlasLootMenuItem_4_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Necklace_21");
    AtlasLootMenuItem_4.type="Subset";
    AtlasLootMenuItem_4.lootpage="AVRepRevered";
    AtlasLootMenuItem_4:Show();
    --Exalted
    AtlasLootMenuItem_5_Name:SetText("Exalted Reputation Rewards");
    AtlasLootMenuItem_5_Extra:SetText("");
	AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Necklace_21");
    AtlasLootMenuItem_5.type="Subset";
    AtlasLootMenuItem_5.lootpage="AVRepExalted";
    AtlasLootMenuItem_5:Show();
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
    end
    AtlasLoot_BossName:SetText("|cffFFFFFF".."Alterac Valley Rewards");
    AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end
