function AtlasLoot_EventsMenu(setname)
    if(setname=="AbyssalCouncil") then
        AtlasLootAbyssalCouncilMenu();
    end
    for i=1, 30, 1 do
        getglobal("AtlasLootItem_"..i):Hide();
    end
    getglobal("AtlasLootItemsFrame_BACK"):Hide();
end

function AtlasLootEventsMenu()
    for i = 1, 30, 1 do
        getglobal("AtlasLootItem_"..i):Hide();
    end
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i):Hide();
    end
    getglobal("AtlasLootItemsFrame_BACK"):Hide();
    getglobal("AtlasLootItemsFrame_NEXT"):Hide();
    getglobal("AtlasLootItemsFrame_PREV"):Hide();
    --Abyssal Bosses
    AtlasLootMenuItem_2_Name:SetText("Abyssal Council");
    AtlasLootMenuItem_2_Extra:SetText("Silithus");
    AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\Spell_Nature_TimeStop");
    AtlasLootMenuItem_2.type="Event";
    AtlasLootMenuItem_2.lootpage="AbyssalCouncil";
    AtlasLootMenuItem_2:Show();
	--Children's Week
    AtlasLootMenuItem_17_Name:SetText("Children's Week");
    AtlasLootMenuItem_17_Extra:SetText("");
    AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\INV_Misc_Head_Gnome_02");
    AtlasLootMenuItem_17.type="Event";
    AtlasLootMenuItem_17.lootpage="ChildrensWeek";
    AtlasLootMenuItem_17:Show();
	--Elemental Invasion
    AtlasLootMenuItem_3_Name:SetText("Elemental Invasion");
    AtlasLootMenuItem_3_Extra:SetText("");
    AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Ammo_FireTar");
    AtlasLootMenuItem_3.type="Event";
    AtlasLootMenuItem_3.lootpage="ElementalInvasion";
    AtlasLootMenuItem_3:Show();
	--Feast of Winter Veil
    AtlasLootMenuItem_18_Name:SetText("Feast of Winter Veil");
    AtlasLootMenuItem_18_Extra:SetText("");
    AtlasLootMenuItem_18_Icon:SetTexture("Interface\\Icons\\INV_Ammo_SnowBall");
    AtlasLootMenuItem_18.type="Event";
    AtlasLootMenuItem_18.lootpage="Winterviel1";
    AtlasLootMenuItem_18:Show();
	--Gurubashi Arena Booty Run
    AtlasLootMenuItem_4_Name:SetText("Gurubashi Arena Booty Run");
    AtlasLootMenuItem_4_Extra:SetText("");
    AtlasLootMenuItem_4_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_14");
    AtlasLootMenuItem_4.type="Event";
    AtlasLootMenuItem_4.lootpage="GurubashiArena";
    AtlasLootMenuItem_4:Show();
	--Hallow's End
    AtlasLootMenuItem_19_Name:SetText("Hallow's End");
    AtlasLootMenuItem_19_Extra:SetText("");
    AtlasLootMenuItem_19_Icon:SetTexture("Interface\\Icons\\INV_Misc_Food_59");
    AtlasLootMenuItem_19.type="Event";
    AtlasLootMenuItem_19.lootpage="Halloween1";
    AtlasLootMenuItem_19:Show();
	--Harvest Festival
    AtlasLootMenuItem_5_Name:SetText("Harvest Festival");
    AtlasLootMenuItem_5_Extra:SetText("");
    AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\INV_Misc_Food_Wheat_01");
    AtlasLootMenuItem_5.type="Event";
    AtlasLootMenuItem_5.lootpage="HarvestFestival";
    AtlasLootMenuItem_5:Show();
	--Love is in the Air
    AtlasLootMenuItem_20_Name:SetText("Love is in the Air");
    AtlasLootMenuItem_20_Extra:SetText("");
    AtlasLootMenuItem_20_Icon:SetTexture("Interface\\Icons\\INV_ValentinesBoxofChocolates02");
    AtlasLootMenuItem_20.type="Event";
    AtlasLootMenuItem_20.lootpage="Valentineday";
    AtlasLootMenuItem_20:Show();
	--Lunar Festival
    AtlasLootMenuItem_6_Name:SetText("Lunar Festival");
    AtlasLootMenuItem_6_Extra:SetText("");
    AtlasLootMenuItem_6_Icon:SetTexture("Interface\\Icons\\INV_Misc_ElvenCoins");
    AtlasLootMenuItem_6.type="Event";
    AtlasLootMenuItem_6.lootpage="LunarFestival1";
    AtlasLootMenuItem_6:Show();
	--Midsummer Fire Festival
    AtlasLootMenuItem_21_Name:SetText("Midsummer Fire Festival");
    AtlasLootMenuItem_21_Extra:SetText("");
    AtlasLootMenuItem_21_Icon:SetTexture("Interface\\Icons\\INV_SummerFest_FireFlower");
    AtlasLootMenuItem_21.type="Event";
    AtlasLootMenuItem_21.lootpage="MidsummerFestival";
    AtlasLootMenuItem_21:Show();
	--Noblegarden
    AtlasLootMenuItem_7_Name:SetText("Noblegarden");
    AtlasLootMenuItem_7_Extra:SetText("");
    AtlasLootMenuItem_7_Icon:SetTexture("Interface\\Icons\\INV_Egg_03");
    AtlasLootMenuItem_7.type="Event";
    AtlasLootMenuItem_7.lootpage="Noblegarden";
    AtlasLootMenuItem_7:Show();
	--Scourge Invasion
    AtlasLootMenuItem_22_Name:SetText("Scourge Invasion");
    AtlasLootMenuItem_22_Extra:SetText("");
    AtlasLootMenuItem_22_Icon:SetTexture("Interface\\Icons\\Ability_Rogue_FeignDeath");
    AtlasLootMenuItem_22.type="Event";
    AtlasLootMenuItem_22.lootpage="ScourgeInvasionEvent1";
    AtlasLootMenuItem_22:Show();
	--Stranglethorn Fishing Extravaganza
    AtlasLootMenuItem_8_Name:SetText("Stranglethorn Fishing Extravaganza");
    AtlasLootMenuItem_8_Extra:SetText("");
    AtlasLootMenuItem_8_Icon:SetTexture("Interface\\Icons\\INV_FishingPole_01");
    AtlasLootMenuItem_8.type="Event";
    AtlasLootMenuItem_8.lootpage="FishingExtravaganza";
    AtlasLootMenuItem_8:Show();
	
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
    end
    AtlasLoot_BossName:SetText("|cffFFFFFF"..ATLASLOOT_PANEL_BUTTON_EVENTS);
    AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLootAbyssalCouncilMenu()
    for i = 1, 30, 1 do
        getglobal("AtlasLootItem_"..i):Hide();
    end
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i):Hide();
    end
    getglobal("AtlasLootItemsFrame_NEXT"):Hide();
    getglobal("AtlasLootItemsFrame_PREV"):Hide();
    --Templars
    AtlasLootMenuItem_2_Name:SetText("Abyssal Templars");
    AtlasLootMenuItem_2_Extra:SetText("");
    AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Talisman_05");
    AtlasLootMenuItem_2.type="Subset";
    AtlasLootMenuItem_2.lootpage="AbyssalTemplars";
    AtlasLootMenuItem_2:Show();
    --Dukes
    AtlasLootMenuItem_3_Name:SetText("Abyssal Dukes");
    AtlasLootMenuItem_3_Extra:SetText("");
    AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Ring_36");
    AtlasLootMenuItem_3.type="Subset";
    AtlasLootMenuItem_3.lootpage="AbyssalDukes";
    AtlasLootMenuItem_3:Show();
    --Lords
    AtlasLootMenuItem_4_Name:SetText("Abyssal Lords");
    AtlasLootMenuItem_4_Extra:SetText("");
    AtlasLootMenuItem_4_Icon:SetTexture("Interface\\Icons\\INV_Staff_13");
    AtlasLootMenuItem_4.type="Subset";
    AtlasLootMenuItem_4.lootpage="AbyssalLords";
    AtlasLootMenuItem_4:Show();
    for i = 1, 30, 1 do
        getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
    end
    AtlasLoot_BossName:SetText("|cffFFFFFF".."Abyssal Council");
    AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end