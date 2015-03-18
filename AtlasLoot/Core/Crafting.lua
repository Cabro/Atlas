local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot");

local RED = "|cffff0000";
local ORANGE = "|cffFF8400";

function AtlasLoot_CraftingMenu()
	for i = 1, 30, 1 do
		getglobal("AtlasLootItem_"..i):Hide();
	end
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i):Hide();
		getglobal("AtlasLootMenuItem_"..i).isheader = false;
	end
	getglobal("AtlasLootItemsFrame_BACK"):Hide();
	getglobal("AtlasLootItemsFrame_NEXT"):Hide();
	getglobal("AtlasLootItemsFrame_PREV"):Hide();
	getglobal("AtlasLootServerQueryButton"):Hide();
	--Alchemy
	AtlasLootMenuItem_2_Name:SetText(AL["Alchemy"]);
	AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\Trade_Alchemy");
	AtlasLootMenuItem_2.lootpage="ALCHEMYMENU";
	AtlasLootMenuItem_2:Show();
	--Blacksmithing
	AtlasLootMenuItem_3_Name:SetText(AL["Blacksmithing"]);
	AtlasLootMenuItem_3_Extra:SetText("");
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\Trade_BlackSmithing");
	AtlasLootMenuItem_3.lootpage="SMITHINGMENU";
	AtlasLootMenuItem_3:Show();
	--Enchanting
	AtlasLootMenuItem_4_Name:SetText(AL["Enchanting"]);
	AtlasLootMenuItem_4_Extra:SetText("");
	AtlasLootMenuItem_4_Icon:SetTexture("Interface\\Icons\\Trade_Engraving");
	AtlasLootMenuItem_4.lootpage="ENCHANTINGMENU";
	AtlasLootMenuItem_4:Show();
	--Engineering
	AtlasLootMenuItem_5_Name:SetText(AL["Engineering"]);
	AtlasLootMenuItem_5_Extra:SetText("");
	AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\Trade_Engineering");
	AtlasLootMenuItem_5.lootpage="ENGINEERINGMENU";
	AtlasLootMenuItem_5:Show();
	--Jewelcrafting
	AtlasLootMenuItem_6_Name:SetText(AL["Jewelcrafting"]);
	AtlasLootMenuItem_6_Extra:SetText("");
	AtlasLootMenuItem_6_Icon:SetTexture("Interface\\Icons\\INV_Misc_Gem_01");
	AtlasLootMenuItem_6.lootpage="JEWELCRAFTINGMENU";
	AtlasLootMenuItem_6:Show();
	--Leatherworking
	AtlasLootMenuItem_7_Name:SetText(AL["Leatherworking"]);
	AtlasLootMenuItem_7_Extra:SetText("");
	AtlasLootMenuItem_7_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_17");
	AtlasLootMenuItem_7.lootpage="LEATHERWORKINGMENU";
	AtlasLootMenuItem_7:Show();
	--Mining
	AtlasLootMenuItem_8_Name:SetText(AL["Mining"]);
	AtlasLootMenuItem_8_Extra:SetText("");
	AtlasLootMenuItem_8_Icon:SetTexture("Interface\\Icons\\Trade_Mining");
	AtlasLootMenuItem_8.lootpage="Mining1";
	AtlasLootMenuItem_8:Show();
	--Tailoring
	AtlasLootMenuItem_9_Name:SetText(AL["Tailoring"]);
	AtlasLootMenuItem_9_Extra:SetText("");
	AtlasLootMenuItem_9_Icon:SetTexture("Interface\\Icons\\Trade_Tailoring");
	AtlasLootMenuItem_9.lootpage="TAILORINGMENU";
	AtlasLootMenuItem_9:Show();
	--Cooking
	AtlasLootMenuItem_11_Name:SetText(AL["Cooking"]);
	AtlasLootMenuItem_11_Extra:SetText("");
	AtlasLootMenuItem_11_Icon:SetTexture("Interface\\Icons\\INV_Misc_Food_15");
	AtlasLootMenuItem_11.lootpage="COOKINGMENU";
	AtlasLootMenuItem_11:Show();
	--First Aid
	AtlasLootMenuItem_12_Name:SetText(AL["First Aid"]);
	AtlasLootMenuItem_12_Extra:SetText("");
	AtlasLootMenuItem_12_Icon:SetTexture("Interface\\Icons\\Spell_Holy_SealOfSacrifice");
	AtlasLootMenuItem_12.lootpage="FirstAid1";
	AtlasLootMenuItem_12:Show();
	--Crafted Armor Sets
	AtlasLootMenuItem_17_Name:SetText(AL["Crafted Sets"]);
	AtlasLootMenuItem_17_Extra:SetText("");
	AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\INV_Box_01");
	AtlasLootMenuItem_17.lootpage="CRAFTSET";
	AtlasLootMenuItem_17:Show();
	--Crafted Epic Weapons
	AtlasLootMenuItem_18_Name:SetText(AL["Crafted Epic Weapons"]);
	AtlasLootMenuItem_18_Extra:SetText("");
	AtlasLootMenuItem_18_Icon:SetTexture("Interface\\Icons\\INV_Hammer_Unique_Sulfuras");
	AtlasLootMenuItem_18.lootpage="CraftedWeapons1";
	AtlasLootMenuItem_18:Show();
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
	end
	AtlasLoot_BossName:SetText("|cffFFFFFF"..AL["Crafting"]);
	AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLootCraftedSetMenu()
	for i = 1, 30, 1 do
		getglobal("AtlasLootItem_"..i):Hide();
	end
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i):Hide();
		getglobal("AtlasLootMenuItem_"..i).isheader = false;
	end
	getglobal("AtlasLootItemsFrame_BACK"):Show();
	getglobal("AtlasLootItemsFrame_BACK").lootpage = "CRAFTINGMENU";
	getglobal("AtlasLootItemsFrame_NEXT").lootpage = "CRAFTSET2";
	getglobal("AtlasLootItemsFrame_NEXT").title = "|cffFFFFFF"..AL["Crafted Sets"];
	getglobal("AtlasLootItemsFrame_NEXT"):Show();
	getglobal("AtlasLootItemsFrame_PREV"):Hide();
	getglobal("AtlasLootServerQueryButton"):Hide();
	--Plate Blacksmithing header
	AtlasLootMenuItem_1_Name:SetText(RED..AL["Blacksmithing"]);
	AtlasLootMenuItem_1_Extra:SetText(ORANGE..AL["Plate"]);
	AtlasLootMenuItem_1_Icon:SetTexture("Interface\\Icons\\INV_Chest_Plate05");
	AtlasLootMenuItem_1.isheader = true;
	AtlasLootMenuItem_1:Show();
	--Imperial Plate
	AtlasLootMenuItem_2_Name:SetText(AL["Imperial Plate"]);
	AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Belt_01");
	AtlasLootMenuItem_2.lootpage="ImperialPlate";
	AtlasLootMenuItem_2:Show();
	--The Darksoul
	AtlasLootMenuItem_3_Name:SetText(AL["The Darksoul"]);
	AtlasLootMenuItem_3_Extra:SetText("");
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Shoulder_01");
	AtlasLootMenuItem_3.lootpage="TheDarksoul";
	AtlasLootMenuItem_3:Show();
	--Fel Iron Plate
	AtlasLootMenuItem_4_Name:SetText(AL["Fel Iron Plate"]);
	AtlasLootMenuItem_4_Extra:SetText("");
	AtlasLootMenuItem_4_Icon:SetTexture("Interface\\Icons\\INV_Chest_Plate07");
	AtlasLootMenuItem_4.lootpage="FelIronPlate";
	AtlasLootMenuItem_4:Show();
	--Adamantite Battlegear
	AtlasLootMenuItem_5_Name:SetText(AL["Adamantite Battlegear"]);
	AtlasLootMenuItem_5_Extra:SetText("");
	AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\INV_Gauntlets_30");
	AtlasLootMenuItem_5.lootpage="AdamantiteB";
	AtlasLootMenuItem_5:Show();
	--Flame Guard
	AtlasLootMenuItem_6_Name:SetText(AL["Flame Guard"]);
	AtlasLootMenuItem_6_Extra:SetText(ORANGE..AL["Fire Resistance Gear"]);
	AtlasLootMenuItem_6_Icon:SetTexture("Interface\\Icons\\INV_Helmet_22");
	AtlasLootMenuItem_6.lootpage="FlameG";
	AtlasLootMenuItem_6:Show();
	--Enchanted Adamantite Armor
	AtlasLootMenuItem_7_Name:SetText(AL["Enchanted Adamantite Armor"]);
	AtlasLootMenuItem_7_Extra:SetText(ORANGE..AL["Arcane Resistance Gear"]);
	AtlasLootMenuItem_7_Icon:SetTexture("Interface\\Icons\\INV_Belt_29");
	AtlasLootMenuItem_7.lootpage="EnchantedAdaman";
	AtlasLootMenuItem_7:Show();
	--Khorium Ward
	AtlasLootMenuItem_8_Name:SetText(AL["Khorium Ward"]);
	AtlasLootMenuItem_8_Extra:SetText("");
	AtlasLootMenuItem_8_Icon:SetTexture("Interface\\Icons\\INV_Boots_Chain_01");
	AtlasLootMenuItem_8.lootpage="KhoriumWard";
	AtlasLootMenuItem_8:Show();
	--Faith in Felsteel
	AtlasLootMenuItem_9_Name:SetText(AL["Faith in Felsteel"]);
	AtlasLootMenuItem_9_Extra:SetText("");
	AtlasLootMenuItem_9_Icon:SetTexture("Interface\\Icons\\INV_Pants_Plate_06");
	AtlasLootMenuItem_9.lootpage="FaithFelsteel";
	AtlasLootMenuItem_9:Show();
	--Burning Rage
	AtlasLootMenuItem_10_Name:SetText(AL["Burning Rage"]);
	AtlasLootMenuItem_10_Extra:SetText("");
	AtlasLootMenuItem_10_Icon:SetTexture("Interface\\Icons\\INV_Gauntlets_26");
	AtlasLootMenuItem_10.lootpage="BurningRage";
	AtlasLootMenuItem_10:Show();
	--Mail Blacksmithing Header
	AtlasLootMenuItem_12_Name:SetText(RED..AL["Blacksmithing"]);
	AtlasLootMenuItem_12_Extra:SetText(ORANGE..AL["Mail"]);
	AtlasLootMenuItem_12_Icon:SetTexture("Interface\\Icons\\INV_Chest_Chain_04");
	AtlasLootMenuItem_12.isheader = true;
	AtlasLootMenuItem_12:Show();
	--Bloodsoul Embrace
	AtlasLootMenuItem_13_Name:SetText(AL["Bloodsoul Embrace"]);
	AtlasLootMenuItem_13_Extra:SetText("");
	AtlasLootMenuItem_13_Icon:SetTexture("Interface\\Icons\\INV_Shoulder_15");
	AtlasLootMenuItem_13.lootpage="BloodsoulEmbrace";
	AtlasLootMenuItem_13:Show();
	--Fel Iron Chain
	AtlasLootMenuItem_14_Name:SetText(AL["Fel Iron Chain"]);
	AtlasLootMenuItem_14_Extra:SetText("");
	AtlasLootMenuItem_14_Icon:SetTexture("Interface\\Icons\\INV_Helmet_35");
	AtlasLootMenuItem_14.lootpage="FelIronChain";
	AtlasLootMenuItem_14:Show();
	--Tailoring Header
	AtlasLootMenuItem_16_Name:SetText(RED..AL["Tailoring"]);
	AtlasLootMenuItem_16_Extra:SetText("");
	AtlasLootMenuItem_16_Icon:SetTexture("Interface\\Icons\\INV_Chest_Cloth_21");
	AtlasLootMenuItem_16.isheader = true;
	AtlasLootMenuItem_16:Show();
	--Bloodvine Garb
	AtlasLootMenuItem_17_Name:SetText(AL["Bloodvine Garb"]);
	AtlasLootMenuItem_17_Extra:SetText("");
	AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\INV_Pants_Cloth_14");
	AtlasLootMenuItem_17.lootpage="BloodvineG";
	AtlasLootMenuItem_17:Show();
	--Netherweave Vestments
	AtlasLootMenuItem_18_Name:SetText(AL["Netherweave Vestments"]);
	AtlasLootMenuItem_18_Extra:SetText("");
	AtlasLootMenuItem_18_Icon:SetTexture("Interface\\Icons\\INV_Chest_Cloth_29");
	AtlasLootMenuItem_18.lootpage="NeatherVest";
	AtlasLootMenuItem_18:Show();
	--Imbued Netherweave
	AtlasLootMenuItem_19_Name:SetText(AL["Imbued Netherweave"]);
	AtlasLootMenuItem_19_Extra:SetText("");
	AtlasLootMenuItem_19_Icon:SetTexture("Interface\\Icons\\INV_Pants_Leather_09");
	AtlasLootMenuItem_19.lootpage="ImbuedNeather";
	AtlasLootMenuItem_19:Show();
	--Arcanoweave Vestments
	AtlasLootMenuItem_20_Name:SetText(AL["Arcanoweave Vestments"]);
	AtlasLootMenuItem_20_Extra:SetText(ORANGE..AL["Arcane Resistance Gear"]);
	AtlasLootMenuItem_20_Icon:SetTexture("Interface\\Icons\\INV_Chest_Cloth_01");
	AtlasLootMenuItem_20.lootpage="ArcanoVest";
	AtlasLootMenuItem_20:Show();
	--The Unyielding
	AtlasLootMenuItem_21_Name:SetText(AL["The Unyielding"]);
	AtlasLootMenuItem_21_Extra:SetText("");
	AtlasLootMenuItem_21_Icon:SetTexture("Interface\\Icons\\INV_Belt_03");
	AtlasLootMenuItem_21.lootpage="TheUnyielding";
	AtlasLootMenuItem_21:Show();
	--Whitemend Wisdom
	AtlasLootMenuItem_22_Name:SetText(AL["Whitemend Wisdom"]);
	AtlasLootMenuItem_22_Extra:SetText("");
	AtlasLootMenuItem_22_Icon:SetTexture("Interface\\Icons\\INV_Helmet_53");
	AtlasLootMenuItem_22.lootpage="WhitemendWis";
	AtlasLootMenuItem_22:Show();
	--Spellstrike Infusion
	AtlasLootMenuItem_23_Name:SetText(AL["Spellstrike Infusion"]);
	AtlasLootMenuItem_23_Extra:SetText("");
	AtlasLootMenuItem_23_Icon:SetTexture("Interface\\Icons\\INV_Pants_Cloth_14");
	AtlasLootMenuItem_23.lootpage="SpellstrikeInfu";
	AtlasLootMenuItem_23:Show();
	--Battlecast Garb
	AtlasLootMenuItem_24_Name:SetText(AL["Battlecast Garb"]);
	AtlasLootMenuItem_24_Extra:SetText("");
	AtlasLootMenuItem_24_Icon:SetTexture("Interface\\Icons\\INV_Helmet_70");
	AtlasLootMenuItem_24.lootpage="BattlecastG";
	AtlasLootMenuItem_24:Show();
	--Soulcloth Embrace
	AtlasLootMenuItem_25_Name:SetText(AL["Soulcloth Embrace"]);
	AtlasLootMenuItem_25_Extra:SetText(ORANGE..AL["Arcane Resistance Gear"]);
	AtlasLootMenuItem_25_Icon:SetTexture("Interface\\Icons\\INV_Chest_Cloth_12");
	AtlasLootMenuItem_25.lootpage="SoulclothEm";
	AtlasLootMenuItem_25:Show();
	--Primal Mooncloth
	AtlasLootMenuItem_26_Name:SetText(AL["Primal Mooncloth"]);
	AtlasLootMenuItem_26_Extra:SetText(ORANGE..AL["Mooncloth Tailoring"]);
	AtlasLootMenuItem_26_Icon:SetTexture("Interface\\Icons\\INV_Chest_Cloth_04");
	AtlasLootMenuItem_26.lootpage="PrimalMoon";
	AtlasLootMenuItem_26:Show();
	--Shadow's Embrace
	AtlasLootMenuItem_27_Name:SetText(AL["Shadow's Embrace"]);
	AtlasLootMenuItem_27_Extra:SetText(ORANGE..AL["Shadoweave Tailoring"]);
	AtlasLootMenuItem_27_Icon:SetTexture("Interface\\Icons\\INV_Shoulder_25");
	AtlasLootMenuItem_27.lootpage="ShadowEmbrace";
	AtlasLootMenuItem_27:Show();
	--Wrath of Spellfire
	AtlasLootMenuItem_28_Name:SetText(AL["Wrath of Spellfire"]);
	AtlasLootMenuItem_28_Extra:SetText(ORANGE..AL["Spellfire Tailoring"]);
	AtlasLootMenuItem_28_Icon:SetTexture("Interface\\Icons\\INV_Gauntlets_19");
	AtlasLootMenuItem_28.lootpage="SpellfireWrath";
	AtlasLootMenuItem_28:Show();
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
	end
	AtlasLoot_BossName:SetText("|cffFFFFFF"..AL["Crafted Sets"]);
	AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLootCraftedSetMenu2()
	for i = 1, 30, 1 do
		getglobal("AtlasLootItem_"..i):Hide();
	end
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i):Hide();
		getglobal("AtlasLootMenuItem_"..i).isheader = false;
	end
	getglobal("AtlasLootItemsFrame_BACK"):Show();
	getglobal("AtlasLootItemsFrame_BACK").lootpage = "CRAFTINGMENU";
	getglobal("AtlasLootItemsFrame_NEXT"):Hide();
	getglobal("AtlasLootItemsFrame_PREV").lootpage = "CRAFTSET";
	getglobal("AtlasLootItemsFrame_PREV").title = "|cffFFFFFF"..AL["Crafted Sets"];
	getglobal("AtlasLootItemsFrame_PREV"):Show();
	getglobal("AtlasLootServerQueryButton"):Hide();
	--Leatherworking Leather Header
	AtlasLootMenuItem_1_Name:SetText(RED..AL["Leatherworking"]);
	AtlasLootMenuItem_1_Extra:SetText(ORANGE..AL["Leather"]);
	AtlasLootMenuItem_1_Icon:SetTexture("Interface\\Icons\\INV_Chest_Leather_04");
	AtlasLootMenuItem_1.isheader = true;
	AtlasLootMenuItem_1:Show();
	--Volcanic Armor
	AtlasLootMenuItem_2_Name:SetText(AL["Volcanic Armor"]);
	AtlasLootMenuItem_2_Extra:SetText(ORANGE..AL["Fire Resistance Gear"]);
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Pants_06");
	AtlasLootMenuItem_2.lootpage="VolcanicArmor";
	AtlasLootMenuItem_2:Show();
	--Ironfeather Armor
	AtlasLootMenuItem_3_Name:SetText(AL["Ironfeather Armor"]);
	AtlasLootMenuItem_3_Extra:SetText("");
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Chest_Leather_06");
	AtlasLootMenuItem_3.lootpage="IronfeatherArmor";
	AtlasLootMenuItem_3:Show();
	--Stormshroud Armor
	AtlasLootMenuItem_4_Name:SetText(AL["Stormshroud Armor"]);
	AtlasLootMenuItem_4_Extra:SetText("");
	AtlasLootMenuItem_4_Icon:SetTexture("Interface\\Icons\\INV_Chest_Leather_08");
	AtlasLootMenuItem_4.lootpage="StormshroudArmor";
	AtlasLootMenuItem_4:Show();
	--Devilsaur Armor
	AtlasLootMenuItem_5_Name:SetText(AL["Devilsaur Armor"]);
	AtlasLootMenuItem_5_Extra:SetText("");
	AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\INV_Pants_Wolf");
	AtlasLootMenuItem_5.lootpage="DevilsaurArmor";
	AtlasLootMenuItem_5:Show();
	--Blood Tiger Harness
	AtlasLootMenuItem_6_Name:SetText(AL["Blood Tiger Harness"]);
	AtlasLootMenuItem_6_Extra:SetText("");
	AtlasLootMenuItem_6_Icon:SetTexture("Interface\\Icons\\INV_Shoulder_23");
	AtlasLootMenuItem_6.lootpage="BloodTigerH";
	AtlasLootMenuItem_6:Show();
	--Primal Batskin
	AtlasLootMenuItem_7_Name:SetText(AL["Primal Batskin"]);
	AtlasLootMenuItem_7_Extra:SetText("");
	AtlasLootMenuItem_7_Icon:SetTexture("Interface\\Icons\\INV_Chest_Leather_03");
	AtlasLootMenuItem_7.lootpage="PrimalBatskin";
	AtlasLootMenuItem_7:Show();
	--Wild Draenish Armor
	AtlasLootMenuItem_8_Name:SetText(AL["Wild Draenish Armor"]);
	AtlasLootMenuItem_8_Extra:SetText("");
	AtlasLootMenuItem_8_Icon:SetTexture("Interface\\Icons\\INV_Pants_Leather_07");
	AtlasLootMenuItem_8.lootpage="WildDraenishA";
	AtlasLootMenuItem_8:Show();
	--Thick Draenic Armor
	AtlasLootMenuItem_9_Name:SetText(AL["Thick Draenic Armor"]);
	AtlasLootMenuItem_9_Extra:SetText("");
	AtlasLootMenuItem_9_Icon:SetTexture("Interface\\Icons\\INV_Boots_Chain_01");
	AtlasLootMenuItem_9.lootpage="ThickDraenicA";
	AtlasLootMenuItem_9:Show();
	--Fel Skin
	AtlasLootMenuItem_10_Name:SetText(AL["Fel Skin"]);
	AtlasLootMenuItem_10_Extra:SetText("");
	AtlasLootMenuItem_10_Icon:SetTexture("Interface\\Icons\\INV_Gauntlets_22");
	AtlasLootMenuItem_10.lootpage="FelSkin";
	AtlasLootMenuItem_10:Show();
	--Strength of the Clefthoof
	AtlasLootMenuItem_11_Name:SetText(AL["Strength of the Clefthoof"]);
	AtlasLootMenuItem_11_Extra:SetText("");
	AtlasLootMenuItem_11_Icon:SetTexture("Interface\\Icons\\INV_Boots_07");
	AtlasLootMenuItem_11.lootpage="SClefthoof";
	AtlasLootMenuItem_11:Show();
	--Primal Intent
	AtlasLootMenuItem_12_Name:SetText(AL["Primal Intent"]);
	AtlasLootMenuItem_12_Extra:SetText(ORANGE..AL["Elemental Leatherworking"]);
	AtlasLootMenuItem_12_Icon:SetTexture("Interface\\Icons\\INV_Chest_Cloth_45");
	AtlasLootMenuItem_12.lootpage="PrimalIntent";
	AtlasLootMenuItem_12:Show();
	--Windhawk Armor
	AtlasLootMenuItem_13_Name:SetText(AL["Windhawk Armor"]);
	AtlasLootMenuItem_13_Extra:SetText(ORANGE..AL["Tribal Leatherworking"]);
	AtlasLootMenuItem_13_Icon:SetTexture("Interface\\Icons\\INV_Chest_Leather_01");
	AtlasLootMenuItem_13.lootpage="WindhawkArmor";
	AtlasLootMenuItem_13:Show();
	--Leatherworking Leather Header
	AtlasLootMenuItem_16_Name:SetText(RED..AL["Leatherworking"]);
	AtlasLootMenuItem_16_Extra:SetText(ORANGE..AL["Mail"]);
	AtlasLootMenuItem_16_Icon:SetTexture("Interface\\Icons\\INV_Chest_Chain_12");
	AtlasLootMenuItem_16.isheader = true;
	AtlasLootMenuItem_16:Show();
	--Green Dragon Mail
	AtlasLootMenuItem_17_Name:SetText(AL["Green Dragon Mail"]);
	AtlasLootMenuItem_17_Extra:SetText(ORANGE..AL["Nature Resistance Gear"]);
	AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\INV_Pants_05");
	AtlasLootMenuItem_17.lootpage="GreenDragonM";
	AtlasLootMenuItem_17:Show();
	--Blue Dragon Mail
	AtlasLootMenuItem_18_Name:SetText(AL["Blue Dragon Mail"]);
	AtlasLootMenuItem_18_Extra:SetText(ORANGE..AL["Arcane Resistance Gear"]);
	AtlasLootMenuItem_18_Icon:SetTexture("Interface\\Icons\\INV_Chest_Chain_04");
	AtlasLootMenuItem_18.lootpage="BlueDragonM";
	AtlasLootMenuItem_18:Show();
	--Black Dragon Mail
	AtlasLootMenuItem_19_Name:SetText(AL["Black Dragon Mail"]);
	AtlasLootMenuItem_19_Extra:SetText(ORANGE..AL["Fire Resistance Gear"]);
	AtlasLootMenuItem_19_Icon:SetTexture("Interface\\Icons\\INV_Pants_03");
	AtlasLootMenuItem_19.lootpage="BlackDragonM";
	AtlasLootMenuItem_19:Show();
	--Scaled Draenic Armor
	AtlasLootMenuItem_20_Name:SetText(AL["Scaled Draenic Armor"]);
	AtlasLootMenuItem_20_Extra:SetText("");
	AtlasLootMenuItem_20_Icon:SetTexture("Interface\\Icons\\INV_Pants_Mail_07");
	AtlasLootMenuItem_20.lootpage="ScaledDraenicA";
	AtlasLootMenuItem_20:Show();
	--Felscale Armor
	AtlasLootMenuItem_21_Name:SetText(AL["Felscale Armor"]);
	AtlasLootMenuItem_21_Extra:SetText("");
	AtlasLootMenuItem_21_Icon:SetTexture("Interface\\Icons\\INV_Boots_Chain_08");
	AtlasLootMenuItem_21.lootpage="FelscaleArmor";
	AtlasLootMenuItem_21:Show();
	--Felstalker Armor
	AtlasLootMenuItem_22_Name:SetText(AL["Felstalker Armor"]);
	AtlasLootMenuItem_22_Extra:SetText("");
	AtlasLootMenuItem_22_Icon:SetTexture("Interface\\Icons\\INV_Belt_13");
	AtlasLootMenuItem_22.lootpage="FelstalkerArmor";
	AtlasLootMenuItem_22:Show();
	--Fury of the Nether
	AtlasLootMenuItem_23_Name:SetText(AL["Fury of the Nether"]);
	AtlasLootMenuItem_23_Extra:SetText("");
	AtlasLootMenuItem_23_Icon:SetTexture("Interface\\Icons\\INV_Pants_Plate_12");
	AtlasLootMenuItem_23.lootpage="NetherFury";
	AtlasLootMenuItem_23:Show();
	--Netherscale Armor
	AtlasLootMenuItem_24_Name:SetText(AL["Netherscale Armor"]);
	AtlasLootMenuItem_24_Extra:SetText(ORANGE..AL["Dragonscale Leatherworking"]);
	AtlasLootMenuItem_24_Icon:SetTexture("Interface\\Icons\\INV_Belt_29");
	AtlasLootMenuItem_24.lootpage="NetherscaleArmor";
	AtlasLootMenuItem_24:Show();
	--Netherstrike Armor
	AtlasLootMenuItem_25_Name:SetText(AL["Netherstrike Armor"]);
	AtlasLootMenuItem_25_Extra:SetText(ORANGE..AL["Dragonscale Leatherworking"]);
	AtlasLootMenuItem_25_Icon:SetTexture("Interface\\Icons\\INV_Belt_03");
	AtlasLootMenuItem_25.lootpage="NetherstrikeArmor";
	AtlasLootMenuItem_25:Show();
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
	end
	AtlasLoot_BossName:SetText("|cffFFFFFF"..AL["Crafted Sets"]);
	AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLoot_AlchemyMenu()
	for i = 1, 30, 1 do
		getglobal("AtlasLootItem_"..i):Hide();
	end
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i):Hide();
		getglobal("AtlasLootMenuItem_"..i).isheader = false;
	end
	getglobal("AtlasLootItemsFrame_BACK"):Show();
	getglobal("AtlasLootItemsFrame_BACK").lootpage = "CRAFTINGMENU";
	getglobal("AtlasLootItemsFrame_NEXT"):Hide();
	getglobal("AtlasLootItemsFrame_PREV"):Hide();
	getglobal("AtlasLootServerQueryButton"):Hide();
	--Apprentice
	AtlasLootMenuItem_1_Name:SetText(AL["Apprentice"]);
	AtlasLootMenuItem_1_Extra:SetText("");
	AtlasLootMenuItem_1_Icon:SetTexture("Interface\\Icons\\Trade_Alchemy");
	AtlasLootMenuItem_1.lootpage = "AlchemyApprentice1";
	AtlasLootMenuItem_1:Show();
	--Expert
	AtlasLootMenuItem_2_Name:SetText(AL["Expert"]);
	AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\Trade_Alchemy");
	AtlasLootMenuItem_2.lootpage="AlchemyExpert1";
	AtlasLootMenuItem_2:Show();
	--Master
	AtlasLootMenuItem_3_Name:SetText(AL["Master"]);
	AtlasLootMenuItem_3_Extra:SetText("");
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\Trade_Alchemy");
	AtlasLootMenuItem_3.lootpage="AlchemyMaster1";
	AtlasLootMenuItem_3:Show();
	--Journeyman
	AtlasLootMenuItem_16_Name:SetText(AL["Journeyman"]);
	AtlasLootMenuItem_16_Extra:SetText("");
	AtlasLootMenuItem_16_Icon:SetTexture("Interface\\Icons\\Trade_Alchemy");
	AtlasLootMenuItem_16.lootpage = "AlchemyJourneyman1";
	AtlasLootMenuItem_16:Show();
	--Artisan
	AtlasLootMenuItem_17_Name:SetText(AL["Artisan"]);
	AtlasLootMenuItem_17_Extra:SetText("");
	AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\Trade_Alchemy");
	AtlasLootMenuItem_17.lootpage="AlchemyArtisan1";
	AtlasLootMenuItem_17:Show();
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
	end
	AtlasLoot_BossName:SetText("|cffFFFFFF"..AL["Alchemy"]);
	AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLoot_SmithingMenu()
	for i = 1, 30, 1 do
		getglobal("AtlasLootItem_"..i):Hide();
	end
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i):Hide();
		getglobal("AtlasLootMenuItem_"..i).isheader = false;
	end
	getglobal("AtlasLootItemsFrame_BACK"):Show();
	getglobal("AtlasLootItemsFrame_BACK").lootpage = "CRAFTINGMENU";
	getglobal("AtlasLootItemsFrame_NEXT"):Hide();
	getglobal("AtlasLootItemsFrame_PREV"):Hide();
	getglobal("AtlasLootServerQueryButton"):Hide();
	--Apprentice
	AtlasLootMenuItem_1_Name:SetText(AL["Apprentice"]);
	AtlasLootMenuItem_1_Extra:SetText("");
	AtlasLootMenuItem_1_Icon:SetTexture("Interface\\Icons\\Trade_BlackSmithing");
	AtlasLootMenuItem_1.lootpage = "SmithingApprentice1";
	AtlasLootMenuItem_1:Show();
	--Expert
	AtlasLootMenuItem_2_Name:SetText(AL["Expert"]);
	AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\Trade_BlackSmithing");
	AtlasLootMenuItem_2.lootpage="SmithingExpert1";
	AtlasLootMenuItem_2:Show();
	--Master
	AtlasLootMenuItem_3_Name:SetText(AL["Master"]);
	AtlasLootMenuItem_3_Extra:SetText("");
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\Trade_BlackSmithing");
	AtlasLootMenuItem_3.lootpage="SmithingMaster1";
	AtlasLootMenuItem_3:Show();
	--Armorsmith
	AtlasLootMenuItem_5_Name:SetText(AL["Armorsmith"]);
	AtlasLootMenuItem_5_Extra:SetText("");
	AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\INV_Chest_Plate04");
	AtlasLootMenuItem_5.lootpage="Armorsmith1";
	AtlasLootMenuItem_5:Show();
	--Master Axesmith
	AtlasLootMenuItem_6_Name:SetText(AL["Master Axesmith"]);
	AtlasLootMenuItem_6_Extra:SetText("");
	AtlasLootMenuItem_6_Icon:SetTexture("Interface\\Icons\\INV_Axe_05");
	AtlasLootMenuItem_6.lootpage="Axesmith1";
	AtlasLootMenuItem_6:Show();
	--Master Swordsmith
	AtlasLootMenuItem_7_Name:SetText(AL["Master Swordsmith"]);
	AtlasLootMenuItem_7_Extra:SetText("");
	AtlasLootMenuItem_7_Icon:SetTexture("Interface\\Icons\\INV_Sword_41");
	AtlasLootMenuItem_7.lootpage="Swordsmith1";
	AtlasLootMenuItem_7:Show();
	--Journeyman
	AtlasLootMenuItem_16_Name:SetText(AL["Journeyman"]);
	AtlasLootMenuItem_16_Extra:SetText("");
	AtlasLootMenuItem_16_Icon:SetTexture("Interface\\Icons\\Trade_BlackSmithing");
	AtlasLootMenuItem_16.lootpage = "SmithingJourneyman1";
	AtlasLootMenuItem_16:Show();
	--Artisan
	AtlasLootMenuItem_17_Name:SetText(AL["Artisan"]);
	AtlasLootMenuItem_17_Extra:SetText("");
	AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\Trade_BlackSmithing");
	AtlasLootMenuItem_17.lootpage="SmithingArtisan1";
	AtlasLootMenuItem_17:Show();
	--Weaponsmith
	AtlasLootMenuItem_20_Name:SetText(AL["Weaponsmith"]);
	AtlasLootMenuItem_20_Extra:SetText("");
	AtlasLootMenuItem_20_Icon:SetTexture("Interface\\Icons\\INV_Sword_25");
	AtlasLootMenuItem_20.lootpage="Weaponsmith1";
	AtlasLootMenuItem_20:Show();
	--Master Hammersmith
	AtlasLootMenuItem_21_Name:SetText(AL["Master Hammersmith"]);
	AtlasLootMenuItem_21_Extra:SetText("");
	AtlasLootMenuItem_21_Icon:SetTexture("Interface\\Icons\\INV_Hammer_23");
	AtlasLootMenuItem_21.lootpage="Hammersmith1";
	AtlasLootMenuItem_21:Show();
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
	end
	AtlasLoot_BossName:SetText("|cffFFFFFF"..AL["Blacksmithing"]);
	AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLoot_EnchantingMenu()
	for i = 1, 30, 1 do
		getglobal("AtlasLootItem_"..i):Hide();
	end
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i):Hide();
		getglobal("AtlasLootMenuItem_"..i).isheader = false;
	end
	getglobal("AtlasLootItemsFrame_BACK"):Show();
	getglobal("AtlasLootItemsFrame_BACK").lootpage = "CRAFTINGMENU";
	getglobal("AtlasLootItemsFrame_NEXT"):Hide();
	getglobal("AtlasLootItemsFrame_PREV"):Hide();
	getglobal("AtlasLootServerQueryButton"):Hide();
	--Apprentice
	AtlasLootMenuItem_1_Name:SetText(AL["Apprentice"]);
	AtlasLootMenuItem_1_Extra:SetText("");
	AtlasLootMenuItem_1_Icon:SetTexture("Interface\\Icons\\Trade_Engraving");
	AtlasLootMenuItem_1.lootpage = "EnchantingApprentice1";
	AtlasLootMenuItem_1:Show();
	--Expert
	AtlasLootMenuItem_2_Name:SetText(AL["Expert"]);
	AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\Trade_Engraving");
	AtlasLootMenuItem_2.lootpage="EnchantingExpert1";
	AtlasLootMenuItem_2:Show();
	--Master
	AtlasLootMenuItem_3_Name:SetText(AL["Master"]);
	AtlasLootMenuItem_3_Extra:SetText("");
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\Trade_Engraving");
	AtlasLootMenuItem_3.lootpage="EnchantingMaster1";
	AtlasLootMenuItem_3:Show();
	--Journeyman
	AtlasLootMenuItem_16_Name:SetText(AL["Journeyman"]);
	AtlasLootMenuItem_16_Extra:SetText("");
	AtlasLootMenuItem_16_Icon:SetTexture("Interface\\Icons\\Trade_Engraving");
	AtlasLootMenuItem_16.lootpage = "EnchantingJourneyman1";
	AtlasLootMenuItem_16:Show();
	--Artisan
	AtlasLootMenuItem_17_Name:SetText(AL["Artisan"]);
	AtlasLootMenuItem_17_Extra:SetText("");
	AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\Trade_Engraving");
	AtlasLootMenuItem_17.lootpage="EnchantingArtisan1";
	AtlasLootMenuItem_17:Show();
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
	end
	AtlasLoot_BossName:SetText("|cffFFFFFF"..AL["Enchanting"]);
	AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLoot_EngineeringMenu()
	for i = 1, 30, 1 do
		getglobal("AtlasLootItem_"..i):Hide();
	end
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i):Hide();
		getglobal("AtlasLootMenuItem_"..i).isheader = false;
	end
	getglobal("AtlasLootItemsFrame_BACK"):Show();
	getglobal("AtlasLootItemsFrame_BACK").lootpage = "CRAFTINGMENU";
	getglobal("AtlasLootItemsFrame_NEXT"):Hide();
	getglobal("AtlasLootItemsFrame_PREV"):Hide();
	getglobal("AtlasLootServerQueryButton"):Hide();
	--Apprentice
	AtlasLootMenuItem_1_Name:SetText(AL["Apprentice"]);
	AtlasLootMenuItem_1_Extra:SetText("");
	AtlasLootMenuItem_1_Icon:SetTexture("Interface\\Icons\\Trade_Engineering");
	AtlasLootMenuItem_1.lootpage = "EngineeringApprentice1";
	AtlasLootMenuItem_1:Show();
	--Expert
	AtlasLootMenuItem_2_Name:SetText(AL["Expert"]);
	AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\Trade_Engineering");
	AtlasLootMenuItem_2.lootpage="EngineeringExpert1";
	AtlasLootMenuItem_2:Show();
	--Master
	AtlasLootMenuItem_3_Name:SetText(AL["Master"]);
	AtlasLootMenuItem_3_Extra:SetText("");
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\Trade_Engineering");
	AtlasLootMenuItem_3.lootpage="EngineeringMaster1";
	AtlasLootMenuItem_3:Show();
	--Gnomish Engineering
	AtlasLootMenuItem_5_Name:SetText(AL["Gnomish Engineering"]);
	AtlasLootMenuItem_5_Extra:SetText("");
	AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\Trade_Engineering");
	AtlasLootMenuItem_5.lootpage="Gnomish1";
	AtlasLootMenuItem_5:Show();
	--Journeyman
	AtlasLootMenuItem_16_Name:SetText(AL["Journeyman"]);
	AtlasLootMenuItem_16_Extra:SetText("");
	AtlasLootMenuItem_16_Icon:SetTexture("Interface\\Icons\\Trade_Engineering");
	AtlasLootMenuItem_16.lootpage = "EngineeringJourneyman1";
	AtlasLootMenuItem_16:Show();
	--Artisan
	AtlasLootMenuItem_17_Name:SetText(AL["Artisan"]);
	AtlasLootMenuItem_17_Extra:SetText("");
	AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\Trade_Engineering");
	AtlasLootMenuItem_17.lootpage="EngineeringArtisan1";
	AtlasLootMenuItem_17:Show();
	--Gnomish Engineering
	AtlasLootMenuItem_20_Name:SetText(AL["Gnomish Engineering"]);
	AtlasLootMenuItem_20_Extra:SetText("");
	AtlasLootMenuItem_20_Icon:SetTexture("Interface\\Icons\\Trade_Engineering");
	AtlasLootMenuItem_20.lootpage="Goblin1";
	AtlasLootMenuItem_20:Show();
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
	end
	AtlasLoot_BossName:SetText("|cffFFFFFF"..AL["Engineering"]);
	AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLoot_JewelcrafingMenu()
	for i = 1, 30, 1 do
		getglobal("AtlasLootItem_"..i):Hide();
	end
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i):Hide();
		getglobal("AtlasLootMenuItem_"..i).isheader = false;
	end
	getglobal("AtlasLootItemsFrame_BACK"):Show();
	getglobal("AtlasLootItemsFrame_BACK").lootpage = "CRAFTINGMENU";
	getglobal("AtlasLootItemsFrame_NEXT"):Hide();
	getglobal("AtlasLootItemsFrame_PREV"):Hide();
	getglobal("AtlasLootServerQueryButton"):Hide();
	--Apprentice
	AtlasLootMenuItem_1_Name:SetText(AL["Apprentice"]);
	AtlasLootMenuItem_1_Extra:SetText("");
	AtlasLootMenuItem_1_Icon:SetTexture("Interface\\Icons\\INV_Misc_Gem_01");
	AtlasLootMenuItem_1.lootpage = "JewelApprentice1";
	AtlasLootMenuItem_1:Show();
	--Expert
	AtlasLootMenuItem_2_Name:SetText(AL["Expert"]);
	AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Misc_Gem_01");
	AtlasLootMenuItem_2.lootpage="JewelExpert1";
	AtlasLootMenuItem_2:Show();
	--Master
	AtlasLootMenuItem_3_Name:SetText(AL["Master"]);
	AtlasLootMenuItem_3_Extra:SetText("");
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Misc_Gem_01");
	AtlasLootMenuItem_3.lootpage="JewelMaster1";
	AtlasLootMenuItem_3:Show();
	--Journeyman
	AtlasLootMenuItem_16_Name:SetText(AL["Journeyman"]);
	AtlasLootMenuItem_16_Extra:SetText("");
	AtlasLootMenuItem_16_Icon:SetTexture("Interface\\Icons\\INV_Misc_Gem_01");
	AtlasLootMenuItem_16.lootpage = "JewelJourneyman1";
	AtlasLootMenuItem_16:Show();
	--Artisan
	AtlasLootMenuItem_17_Name:SetText(AL["Artisan"]);
	AtlasLootMenuItem_17_Extra:SetText("");
	AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\INV_Misc_Gem_01");
	AtlasLootMenuItem_17.lootpage="JewelArtisan1";
	AtlasLootMenuItem_17:Show();
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
	end
	AtlasLoot_BossName:SetText("|cffFFFFFF"..AL["Jewelcrafting"]);
	AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLoot_LeatherworkingMenu()
	for i = 1, 30, 1 do
		getglobal("AtlasLootItem_"..i):Hide();
	end
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i):Hide();
		getglobal("AtlasLootMenuItem_"..i).isheader = false;
	end
	getglobal("AtlasLootItemsFrame_BACK"):Show();
	getglobal("AtlasLootItemsFrame_BACK").lootpage = "CRAFTINGMENU";
	getglobal("AtlasLootItemsFrame_NEXT"):Hide();
	getglobal("AtlasLootItemsFrame_PREV"):Hide();
	getglobal("AtlasLootServerQueryButton"):Hide();
	--Apprentice
	AtlasLootMenuItem_1_Name:SetText(AL["Apprentice"]);
	AtlasLootMenuItem_1_Extra:SetText("");
	AtlasLootMenuItem_1_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_17");
	AtlasLootMenuItem_1.lootpage = "LeatherApprentice1";
	AtlasLootMenuItem_1:Show();
	--Expert
	AtlasLootMenuItem_2_Name:SetText(AL["Expert"]);
	AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_17");
	AtlasLootMenuItem_2.lootpage="LeatherExpert1";
	AtlasLootMenuItem_2:Show();
	--Master
	AtlasLootMenuItem_3_Name:SetText(AL["Master"]);
	AtlasLootMenuItem_3_Extra:SetText("");
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_17");
	AtlasLootMenuItem_3.lootpage="LeatherMaster1";
	AtlasLootMenuItem_3:Show();
	--Dragonscale Leatherworking
	AtlasLootMenuItem_5_Name:SetText(AL["Dragonscale Leatherworking"]);
	AtlasLootMenuItem_5_Extra:SetText("");
	AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\INV_Misc_MonsterScales_03");
	AtlasLootMenuItem_5.lootpage="Dragonscale1";
	AtlasLootMenuItem_5:Show();
	--Tribal Leatherworking
	AtlasLootMenuItem_6_Name:SetText(AL["Tribal Leatherworking"]);
	AtlasLootMenuItem_6_Extra:SetText("");
	AtlasLootMenuItem_6_Icon:SetTexture("Interface\\Icons\\Spell_Nature_NullWard");
	AtlasLootMenuItem_6.lootpage="Tribal1";
	AtlasLootMenuItem_6:Show();
	--Journeyman
	AtlasLootMenuItem_16_Name:SetText(AL["Journeyman"]);
	AtlasLootMenuItem_16_Extra:SetText("");
	AtlasLootMenuItem_16_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_17");
	AtlasLootMenuItem_16.lootpage = "LeatherJourneyman1";
	AtlasLootMenuItem_16:Show();
	--Artisan
	AtlasLootMenuItem_17_Name:SetText(AL["Artisan"]);
	AtlasLootMenuItem_17_Extra:SetText("");
	AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_17");
	AtlasLootMenuItem_17.lootpage="LeatherArtisan1";
	AtlasLootMenuItem_17:Show();
	--Elemental Leatherworking
	AtlasLootMenuItem_20_Name:SetText(AL["Elemental Leatherworking"]);
	AtlasLootMenuItem_20_Extra:SetText("");
	AtlasLootMenuItem_20_Icon:SetTexture("Interface\\Icons\\Spell_Fire_Volcano");
	AtlasLootMenuItem_20.lootpage="Elemental1";
	AtlasLootMenuItem_20:Show();
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
	end
	AtlasLoot_BossName:SetText("|cffFFFFFF"..AL["Leatherworking"]);
	AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLoot_TailoringMenu()
	for i = 1, 30, 1 do
		getglobal("AtlasLootItem_"..i):Hide();
	end
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i):Hide();
		getglobal("AtlasLootMenuItem_"..i).isheader = false;
	end
	getglobal("AtlasLootItemsFrame_BACK"):Show();
	getglobal("AtlasLootItemsFrame_BACK").lootpage = "CRAFTINGMENU";
	getglobal("AtlasLootItemsFrame_NEXT"):Hide();
	getglobal("AtlasLootItemsFrame_PREV"):Hide();
	getglobal("AtlasLootServerQueryButton"):Hide();
	--Apprentice
	AtlasLootMenuItem_1_Name:SetText(AL["Apprentice"]);
	AtlasLootMenuItem_1_Extra:SetText("");
	AtlasLootMenuItem_1_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_17");
	AtlasLootMenuItem_1.lootpage = "TailoringApprentice1";
	AtlasLootMenuItem_1:Show();
	--Expert
	AtlasLootMenuItem_2_Name:SetText(AL["Expert"]);
	AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_17");
	AtlasLootMenuItem_2.lootpage="TailoringExpert1";
	AtlasLootMenuItem_2:Show();
	--Master
	AtlasLootMenuItem_3_Name:SetText(AL["Master"]);
	AtlasLootMenuItem_3_Extra:SetText("");
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_17");
	AtlasLootMenuItem_3.lootpage="TailoringMaster1";
	AtlasLootMenuItem_3:Show();
	--Mooncloth Tailoring
	AtlasLootMenuItem_5_Name:SetText(AL["Mooncloth Tailoring"]);
	AtlasLootMenuItem_5_Extra:SetText("");
	AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\INV_Fabric_MoonRag_01");
	AtlasLootMenuItem_5.lootpage="Mooncloth1";
	AtlasLootMenuItem_5:Show();
	--Shadoweave Tailoring
	AtlasLootMenuItem_6_Name:SetText(AL["Shadoweave Tailoring"]);
	AtlasLootMenuItem_6_Extra:SetText("");
	AtlasLootMenuItem_6_Icon:SetTexture("Interface\\Icons\\INV_Fabric_FelRag");
	AtlasLootMenuItem_6.lootpage="Shadoweave1";
	AtlasLootMenuItem_6:Show();
	--Journeyman
	AtlasLootMenuItem_16_Name:SetText(AL["Journeyman"]);
	AtlasLootMenuItem_16_Extra:SetText("");
	AtlasLootMenuItem_16_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_17");
	AtlasLootMenuItem_16.lootpage = "TailoringJourneyman1";
	AtlasLootMenuItem_16:Show();
	--Artisan
	AtlasLootMenuItem_17_Name:SetText(AL["Artisan"]);
	AtlasLootMenuItem_17_Extra:SetText("");
	AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_17");
	AtlasLootMenuItem_17.lootpage="TailoringArtisan1";
	AtlasLootMenuItem_17:Show();
	--Spellfire Tailoring
	AtlasLootMenuItem_20_Name:SetText(AL["Spellfire Tailoring"]);
	AtlasLootMenuItem_20_Extra:SetText("");
	AtlasLootMenuItem_20_Icon:SetTexture("Interface\\Icons\\Spell_Holy_BlessingOfProtection");
	AtlasLootMenuItem_20.lootpage="Spellfire1";
	AtlasLootMenuItem_20:Show();
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
	end
	AtlasLoot_BossName:SetText("|cffFFFFFF"..AL["Tailoring"]);
	AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end

function AtlasLoot_CookingMenu()
	for i = 1, 30, 1 do
		getglobal("AtlasLootItem_"..i):Hide();
	end
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i):Hide();
		getglobal("AtlasLootMenuItem_"..i).isheader = false;
	end
	getglobal("AtlasLootItemsFrame_BACK"):Show();
	getglobal("AtlasLootItemsFrame_BACK").lootpage = "CRAFTINGMENU";
	getglobal("AtlasLootItemsFrame_NEXT"):Hide();
	getglobal("AtlasLootItemsFrame_PREV"):Hide();
	getglobal("AtlasLootServerQueryButton"):Hide();
	--Apprentice
	AtlasLootMenuItem_1_Name:SetText(AL["Apprentice"]);
	AtlasLootMenuItem_1_Extra:SetText("");
	AtlasLootMenuItem_1_Icon:SetTexture("Interface\\Icons\\INV_Misc_Food_15");
	AtlasLootMenuItem_1.lootpage = "CookingApprentice1";
	AtlasLootMenuItem_1:Show();
	--Expert
	AtlasLootMenuItem_2_Name:SetText(AL["Expert"]);
	AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Misc_Food_15");
	AtlasLootMenuItem_2.lootpage="CookingExpert1";
	AtlasLootMenuItem_2:Show();
	--Master
	AtlasLootMenuItem_3_Name:SetText(AL["Master"]);
	AtlasLootMenuItem_3_Extra:SetText("");
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Misc_Food_15");
	AtlasLootMenuItem_3.lootpage="CookingMaster1";
	AtlasLootMenuItem_3:Show();
	--Journeyman
	AtlasLootMenuItem_16_Name:SetText(AL["Journeyman"]);
	AtlasLootMenuItem_16_Extra:SetText("");
	AtlasLootMenuItem_16_Icon:SetTexture("Interface\\Icons\\INV_Misc_Food_15");
	AtlasLootMenuItem_16.lootpage = "CookingJourneyman1";
	AtlasLootMenuItem_16:Show();
	--Artisan
	AtlasLootMenuItem_17_Name:SetText(AL["Artisan"]);
	AtlasLootMenuItem_17_Extra:SetText("");
	AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\INV_Misc_Food_15");
	AtlasLootMenuItem_17.lootpage="CookingArtisan1";
	AtlasLootMenuItem_17:Show();
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
	end
	AtlasLoot_BossName:SetText("|cffFFFFFF"..AL["Cooking"]);
	AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end
