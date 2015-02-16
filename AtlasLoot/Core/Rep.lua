function AtlasLootRepMenu()
    for i = 1, 30, 1 do
        getglobal("AtlasLootItem_"..i):Hide();
    end
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i):Hide();
    end
    getglobal("AtlasLootItemsFrame_NEXT"):Hide();
    getglobal("AtlasLootItemsFrame_PREV"):Hide();
    --Argent Dawn
    AtlasLootMenuItem_1_Name:SetText(ATLASLOOT_FACTION_ARGENT);
    AtlasLootMenuItem_1_Extra:SetText("");
    AtlasLootMenuItem_1_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Talisman_08");
    AtlasLootMenuItem_1.type="Factions";
    AtlasLootMenuItem_1.lootpage="Argent1";
    AtlasLootMenuItem_1.text=ATLASLOOT_FACTION_ARGENT;
    AtlasLootMenuItem_1:Show();
    --Bloodsail Pirates
    AtlasLootMenuItem_16_Name:SetText(ATLASLOOT_FACTION_PIRATES);
    AtlasLootMenuItem_16_Extra:SetText("");
    AtlasLootMenuItem_16_Icon:SetTexture("Interface\\Icons\\INV_Helmet_66");
    AtlasLootMenuItem_16.type="Factions";
    AtlasLootMenuItem_16.lootpage="Bloodsail1";
    AtlasLootMenuItem_16.text=ATLASLOOT_FACTION_PIRATES;
    AtlasLootMenuItem_16:Show();
    --Brood of Nozdormu
    AtlasLootMenuItem_2_Name:SetText(ATLASLOOT_FACTION_BROOD);
    AtlasLootMenuItem_2_Extra:SetText("");
    AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Ring_40");
    AtlasLootMenuItem_2.type="Factions";
    AtlasLootMenuItem_2.lootpage="AQBroodRings";
    AtlasLootMenuItem_2.text=ATLASLOOT_FACTION_BROOD;
    AtlasLootMenuItem_2:Show();
    --Cenarion Circle
    AtlasLootMenuItem_17_Name:SetText(ATLASLOOT_FACTION_CENARION);
    AtlasLootMenuItem_17_Extra:SetText("");
    AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\INV_Chest_Plate07");
    AtlasLootMenuItem_17.type="Factions";
    AtlasLootMenuItem_17.lootpage="Cenarion1";
    AtlasLootMenuItem_17.text=ATLASLOOT_FACTION_CENARION;
    AtlasLootMenuItem_17:Show();
    --Darkmoon Faire
    AtlasLootMenuItem_3_Name:SetText(ATLASLOOT_FACTION_DARKMOON);
    AtlasLootMenuItem_3_Extra:SetText("");
    AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Misc_Ticket_Tarot_Maelstrom_01");
    AtlasLootMenuItem_3.type="Factions";
    AtlasLootMenuItem_3.lootpage="Darkmoon";
    AtlasLootMenuItem_3.text=ATLASLOOT_FACTION_DARKMOON;
    AtlasLootMenuItem_3:Show();
    --Frostwolf Clan
    AtlasLootMenuItem_25_Name:SetText(ATLASLOOT_FACTION_FROSTWOLF);
    AtlasLootMenuItem_25_Extra:SetText("|cffFF0000"..ATLASLOOT_HORDE);
    AtlasLootMenuItem_25_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_FrostwolfTrinket_01");
    AtlasLootMenuItem_25.type="Factions";
    AtlasLootMenuItem_25.lootpage="Frostwolf1";
    AtlasLootMenuItem_25.text=ATLASLOOT_FACTION_FROSTWOLF;
    AtlasLootMenuItem_25:Show();
    --Hydraxian Waterlords
    AtlasLootMenuItem_18_Name:SetText(ATLASLOOT_FACTION_WATERLORDS);
    AtlasLootMenuItem_18_Extra:SetText("");
    AtlasLootMenuItem_18_Icon:SetTexture("Interface\\Icons\\Spell_Frost_FrostArmor");
    AtlasLootMenuItem_18.type="Factions";
    AtlasLootMenuItem_18.lootpage="WaterLords1";
    AtlasLootMenuItem_18.text=ATLASLOOT_FACTION_WATERLORDS;
    AtlasLootMenuItem_18:Show();
    --Stormpike
    AtlasLootMenuItem_10_Name:SetText(ATLASLOOT_FACTION_STORMPIKE);
    AtlasLootMenuItem_10_Extra:SetText("|cff2773ff"..ATLASLOOT_ALLIANCE);
    AtlasLootMenuItem_10_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_StormPikeTrinket_01");
    AtlasLootMenuItem_10.type="Factions";
    AtlasLootMenuItem_10.lootpage="Stormpike1";
    AtlasLootMenuItem_10.text=ATLASLOOT_FACTION_STORMPIKE;
    AtlasLootMenuItem_10:Show();
    --Thorium Brotherhood
    AtlasLootMenuItem_4_Name:SetText(ATLASLOOT_FACTION_THORIUM);
    AtlasLootMenuItem_4_Extra:SetText("");
    AtlasLootMenuItem_4_Icon:SetTexture("Interface\\Icons\\INV_Ingot_Mithril");
    AtlasLootMenuItem_4.type="Factions";
    AtlasLootMenuItem_4.lootpage="Thorium1";
    AtlasLootMenuItem_4.text=ATLASLOOT_FACTION_THORIUM;
    AtlasLootMenuItem_4:Show();
    --The Timbermaw
    AtlasLootMenuItem_19_Name:SetText(ATLASLOOT_FACTION_TIMBERMAW);
    AtlasLootMenuItem_19_Extra:SetText("");
    AtlasLootMenuItem_19_Icon:SetTexture("Interface\\Icons\\INV_Misc_Horn_01");
    AtlasLootMenuItem_19.type="Factions";
    AtlasLootMenuItem_19.lootpage="Timbermaw";
    AtlasLootMenuItem_19.text=ATLASLOOT_FACTION_TIMBERMAW;
    AtlasLootMenuItem_19:Show();
    --The Wintersaber Trainers
    AtlasLootMenuItem_5_Name:SetText(ATLASLOOT_FACTION_WINTERSABER);
    AtlasLootMenuItem_5_Extra:SetText("|cff2773ff"..ATLASLOOT_ALLIANCE);
    AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\Ability_Mount_PinkTiger");
    AtlasLootMenuItem_5.type="Factions";
    AtlasLootMenuItem_5.lootpage="Wintersaber1";
    AtlasLootMenuItem_5.text=ATLASLOOT_FACTION_WINTERSABER;
    AtlasLootMenuItem_5:Show();
    --Zandalar Tribe
    AtlasLootMenuItem_20_Name:SetText(ATLASLOOT_FACTION_ZANDALAR);
    AtlasLootMenuItem_20_Extra:SetText("");
    AtlasLootMenuItem_20_Icon:SetTexture("Interface\\Icons\\INV_Misc_Coin_08");
    AtlasLootMenuItem_20.type="Factions";
    AtlasLootMenuItem_20.lootpage="Zandalar1";
    AtlasLootMenuItem_20.text=ATLASLOOT_FACTION_ZANDALAR;
    AtlasLootMenuItem_20:Show();
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
    end
    AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_PANEL_BUTTON_REPUTATION);
    AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end