--------------------------------------------------------------------------------
-- Text replacement function
--------------------------------------------------------------------------------
function AtlasLoot_FixText(text)
    --Armour class
    text = gsub(text, "#a1#", ATLASLOOT_CLOTH);
    text = gsub(text, "#a2#", ATLASLOOT_LEATHER);
    text = gsub(text, "#a3#", ATLASLOOT_MAIL);
    text = gsub(text, "#a4#", ATLASLOOT_PLATE);

    --Body slot
    text = gsub(text, "#s1#", ATLASLOOT_HEAD);
    text = gsub(text, "#s2#", ATLASLOOT_NECK);
    text = gsub(text, "#s3#", ATLASLOOT_SHOULDER);
    text = gsub(text, "#s4#", ATLASLOOT_BACK);
    text = gsub(text, "#s5#", ATLASLOOT_CHEST);
    text = gsub(text, "#s6#", ATLASLOOT_SHIRT);
    text = gsub(text, "#s7#", ATLASLOOT_TABARD);
    text = gsub(text, "#s8#", ATLASLOOT_WRIST);
    text = gsub(text, "#s9#", ATLASLOOT_HANDS);
    text = gsub(text, "#s10#", ATLASLOOT_WAIST);
    text = gsub(text, "#s11#", ATLASLOOT_LEGS);
    text = gsub(text, "#s12#", ATLASLOOT_FEET);
    text = gsub(text, "#s13#", ATLASLOOT_RING);
    text = gsub(text, "#s14#", ATLASLOOT_TRINKET);
    text = gsub(text, "#s15#", ATLASLOOT_OFF_HAND);
    text = gsub(text, "#s16#", ATLASLOOT_RELIC);

    --Weapon Weilding
    text = gsub(text, "#h1#", ATLASLOOT_ONE_HAND);
    text = gsub(text, "#h2#", ATLASLOOT_TWO_HAND);
    text = gsub(text, "#h3#", ATLASLOOT_MAIN_HAND);
    text = gsub(text, "#h4#", ATLASLOOT_OFFHAND);

    --Weapon type
    text = gsub(text, "#w1#", ATLASLOOT_AXE);
    text = gsub(text, "#w2#", ATLASLOOT_BOW);
    text = gsub(text, "#w3#", ATLASLOOT_CROSSBOW);
    text = gsub(text, "#w4#", ATLASLOOT_DAGGER);
    text = gsub(text, "#w5#", ATLASLOOT_GUN);
    text = gsub(text, "#w6#", ATLASLOOT_MACE);
    text = gsub(text, "#w7#", ATLASLOOT_POLEARM);
    text = gsub(text, "#w8#", ATLASLOOT_SHIELD);
    text = gsub(text, "#w9#", ATLASLOOT_STAFF);
    text = gsub(text, "#w10#", ATLASLOOT_SWORD);
    text = gsub(text, "#w11#", ATLASLOOT_THROWN);
    text = gsub(text, "#w12#", ATLASLOOT_WAND);
    text = gsub(text, "#w13#", ATLASLOOT_FIST);
    text = gsub(text, "#w14#", ATLASLOOT_FISHINGPOLE);

    -- Misc. Equipment
    text = gsub(text, "#e1#", ATLASLOOT_POTION);
    text = gsub(text, "#e2#", ATLASLOOT_FOOD);
    text = gsub(text, "#e3#", ATLASLOOT_DRINK);
    text = gsub(text, "#e4#", ATLASLOOT_BANDAGE);
    text = gsub(text, "#e5#", ATLASLOOT_ARROW);
    text = gsub(text, "#e6#", ATLASLOOT_BULLET);
    text = gsub(text, "#e7#", ATLASLOOT_MOUNT);
    text = gsub(text, "#e8#", ATLASLOOT_AMMO);
    text = gsub(text, "#e9#", ATLASLOOT_QUIVER);
    text = gsub(text, "#e10#", ATLASLOOT_BAG);
    text = gsub(text, "#e11#", ATLASLOOT_ENCHANT);
    text = gsub(text, "#e12#", ATLASLOOT_TRADE_GOODS);
    text = gsub(text, "#e13#", ATLASLOOT_SCOPE);
    text = gsub(text, "#e14#", ATLASLOOT_KEY);
    text = gsub(text, "#e15#", ATLASLOOT_PET);
    text = gsub(text, "#e16#", ATLASLOOT_IDOL);
    text = gsub(text, "#e17#", ATLASLOOT_TOTEM);
    text = gsub(text, "#e18#", ATLASLOOT_LIBRAM);
    text = gsub(text, "#e19#", ATLASLOOT_DARKMOON);
    text = gsub(text, "#e20#", ATLASLOOT_BOOK);
    text = gsub(text, "#e21#", ATLASLOOT_BANNER);
    text = gsub(text, "#e22#", ATLASLOOT_FACTION_ARGENT_INSIGNIAS);
    text = gsub(text, "#e23#", ATLASLOOT_GEM);
    text = gsub(text, "#e24#", ATLASLOOT_TOKENS);
    text = gsub(text, "#e25#", ATLASLOOT_TOKENS_HORDE);
    text = gsub(text, "#e26#", ATLASLOOT_TOKENS_ALLIANCE);
    text = gsub(text, "#e27#", ATLASLOOT_TOKEN);
    text = gsub(text, "#e28#", ATLASLOOT_CRAFTING);
    text = gsub(text, "#e31#", ATLASLOOT_RANDOM_STATS);
	text = gsub(text, "#e32#", ATLASLOOT_RANDOM_ENCHANT);
	text = gsub(text, "#e33#", ATLASLOOT_RANDOM_COLOR);

    -- Classes
    text = gsub(text, "#c1#", ATLASLOOT_DRUID); -- =q13=#c1#
    text = gsub(text, "#c2#", ATLASLOOT_HUNTER); -- =q14=#c2#
    text = gsub(text, "#c3#", ATLASLOOT_MAGE); -- =q10=#c3#
    text = gsub(text, "#c4#", ATLASLOOT_PALADIN); -- =q16=#c4#
    text = gsub(text, "#c5#", ATLASLOOT_PRIEST); -- =q9=#c5#
    text = gsub(text, "#c6#", ATLASLOOT_ROGUE); -- =q12=#c6#
    text = gsub(text, "#c7#", ATLASLOOT_SHAMAN); -- =q15=#c7#
    text = gsub(text, "#c8#", ATLASLOOT_WARLOCK); -- =q11=#c8#
    text = gsub(text, "#c9#", ATLASLOOT_WARRIOR); -- =q17=#c9#

    --Professions
    text = gsub(text, "#p1#", ATLASLOOT_ALCHEMY);
    text = gsub(text, "#p2#", ATLASLOOT_BLACKSMITHING);
    text = gsub(text, "#p3#", ATLASLOOT_COOKING);
    text = gsub(text, "#p4#", ATLASLOOT_ENCHANTING);
    text = gsub(text, "#p5#", ATLASLOOT_ENGINEERING);
    text = gsub(text, "#p6#", ATLASLOOT_FIRST_AID);
    text = gsub(text, "#p7#", ATLASLOOT_LEATHERWORKING);
    text = gsub(text, "#p8#", ATLASLOOT_TAILORING);
    text = gsub(text, "#p9#", ATLASLOOT_DRAGONSCALE);
    text = gsub(text, "#p10#", ATLASLOOT_TRIBAL);
    text = gsub(text, "#p11#", ATLASLOOT_ELEMENTAL);
    text = gsub(text, "#p13#", ATLASLOOT_LOCKPICKING);

    --Reputation
    text = gsub(text, "#r1#", ATLASLOOT_NEUTRAL);
    text = gsub(text, "#r2#", ATLASLOOT_FRIENDLY);
    text = gsub(text, "#r3#", ATLASLOOT_HONORED);
    text = gsub(text, "#r4#", ATLASLOOT_REVERED);
    text = gsub(text, "#r5#", ATLASLOOT_EXALTED);

    --Battleground Factions
    text = gsub(text, "#b1#", ATLASLOOT_BG_STORMPIKE);
    text = gsub(text, "#b2#", ATLASLOOT_BG_FROSTWOLF);
    text = gsub(text, "#b3#", ATLASLOOT_BG_SENTINELS);
    text = gsub(text, "#b4#", ATLASLOOT_BG_OUTRIDERS);
    text = gsub(text, "#b5#", ATLASLOOT_BG_ARATHOR);
    text = gsub(text, "#b6#", ATLASLOOT_BG_DEFILERS);
    
    --BRDArena
    text = gsub(text, "#brd1#", ATLASLOOT_BRDARENA1);
    text = gsub(text, "#brd2#", ATLASLOOT_BRDARENA2);
    text = gsub(text, "#brd3#", ATLASLOOT_BRDARENA3);
    text = gsub(text, "#brd4#", ATLASLOOT_BRDARENA4);
    text = gsub(text, "#brd5#", ATLASLOOT_BRDARENA5);
    text = gsub(text, "#brd6#", ATLASLOOT_BRDARENA6);

    --Sunken Temple Mini Bosses
    text = gsub(text, "#st1#", ATLASLOOT_ST1);
    text = gsub(text, "#st2#", ATLASLOOT_ST2);
    text = gsub(text, "#st3#", ATLASLOOT_ST3);
    text = gsub(text, "#st4#", ATLASLOOT_ST4);
    text = gsub(text, "#st5#", ATLASLOOT_ST5);
    text = gsub(text, "#st6#", ATLASLOOT_ST6);


    -- Misc phrases and mod specific stuff
    text = gsub(text, "#m1#", ATLASLOOT_CLASSES);
    text = gsub(text, "#m2#", ATLASLOOT_ITEMBEGINSQUEST);
    text = gsub(text, "#m3#", ATLASLOOT_QUESTITEM);
    text = gsub(text, "#m4#", ATLASLOOT_QUESTREWARD);
    text = gsub(text, "#m5#", ATLASLOOT_SHARED);
    text = gsub(text, "#m6#", ATLASLOOT_HORDE); -- =q6=#m6#
    text = gsub(text, "#m7#", ATLASLOOT_ALLIANCE); -- =q8=#m7#
    text = gsub(text, "#m8#", ATLASLOOT_UNIQUE);
    text = gsub(text, "#m9#", ATLASLOOT_RIGHTSIDE);
    text = gsub(text, "#m10#", ATLASLOOT_LEFTSIDE);
    text = gsub(text, "#m11#", ATLASLOOT_FELCOREBAG);
    text = gsub(text, "#m12#", ATLASLOOT_ONYBAG);
    text = gsub(text, "#m13#", ATLASLOOT_WCBAG);
    text = gsub(text, "#m14#", ATLASLOOT_FULLSKILL);
    text = gsub(text, "#m15#", ATLASLOOT_295);
    text = gsub(text, "#m16#", ATLASLOOT_275);
    text = gsub(text, "#m17#", ATLASLOOT_265);
    text = gsub(text, "#m18#", ATLASLOOT_290);
    text = gsub(text, "#m19#", ATLASLOOT_SET);
    text = gsub(text, "#m20#", ATLASLOOT_285);
    text = gsub(text, "#m21#", ATLASLOOT_16SLOT);
	text = gsub(text, "#m22#", ATLASLOOT_BRDSCHEMATIC);
    text = gsub(text, "#m23#", ATLASLOOT_CONTAINER);
    text = gsub(text, "#m24#", ATLASLOOT_PLANS);
    text = gsub(text, "#m25#", ATLASLOOT_CONSUMABLE);
    text = gsub(text, "#m26#", ATLASLOOT_185);
    text = gsub(text, "#m27#", ATLASLOOT_160);
    text = gsub(text, "#m28#", ATLASLOOT_125);
    text = gsub(text, "#m29#", ATLASLOOT_200);
    text = gsub(text, "#m30#", ATLASLOOT_1);
    text = gsub(text, "#m31#", ATLASLOOT_REAGENT);
	text = gsub(text, "#m32#", ATLASLOOT_BINDSPICKED);
	text = gsub(text, "#m33#", ATLASLOOT_MISC);
	text = gsub(text, "#m34#", ATLASLOOT_PURCHASE);
	text = gsub(text, "#m35#", ATLASLOOT_FIREWORKS);
	text = gsub(text, "#m36#", ATLASLOOT_MISC_SUMMON_BOSS);
    text = gsub(text, "#m37#", ATLASLOOT_24SLOT);
    text = gsub(text, "#m38#", ATLASLOOT_ZGCOIN);
    text = gsub(text, "#m39#", ATLASLOOT_ZGBIJOU);
    text = gsub(text, "#m40#", ATLASLOOT_ZGDOLL);
	
	-- Random names
    text = gsub(text, "#x1#", ATLASLOOT_COBRAHN);
    text = gsub(text, "#x2#", ATLASLOOT_ANACONDRA);
    text = gsub(text, "#x3#", ATLASLOOT_SERPENTIS);
    text = gsub(text, "#x4#", ATLASLOOT_FANGDRUID);
    text = gsub(text, "#x5#", ATLASLOOT_PYTHAS);
    text = gsub(text, "#x6#", ATLASLOOT_VANCLEEF);
    text = gsub(text, "#x7#", ATLASLOOT_GREENSKIN);
    text = gsub(text, "#x8#", ATLASLOOT_DEFIASMINER);
    text = gsub(text, "#x9#", ATLASLOOT_DEFIASOVERSEER);
    text = gsub(text, "#x10#", ATLASLOOT_Primal_Hakkari_Kossack);
    text = gsub(text, "#x11#", ATLASLOOT_Primal_Hakkari_Shawl);
    text = gsub(text, "#x12#", ATLASLOOT_Primal_Hakkari_Bindings);
    text = gsub(text, "#x13#", ATLASLOOT_Primal_Hakkari_Sash);
    text = gsub(text, "#x14#", ATLASLOOT_Primal_Hakkari_Stanchion);
    text = gsub(text, "#x15#", ATLASLOOT_Primal_Hakkari_Aegis);
    text = gsub(text, "#x16#", ATLASLOOT_Primal_Hakkari_Girdle);
    text = gsub(text, "#x17#", ATLASLOOT_Primal_Hakkari_Armsplint);
    text = gsub(text, "#x18#", ATLASLOOT_Primal_Hakkari_Tabard);
    text = gsub(text, "#x19#", ATLASLOOT_Qiraji_Ornate_Hilt);
    text = gsub(text, "#x20#", ATLASLOOT_Qiraji_Martial_Drape);
    text = gsub(text, "#x21#", ATLASLOOT_Qiraji_Magisterial_Ring);
    text = gsub(text, "#x22#", ATLASLOOT_Qiraji_Ceremonial_Ring);
    text = gsub(text, "#x23#", ATLASLOOT_Qiraji_Regal_Drape);
    text = gsub(text, "#x24#", ATLASLOOT_Qiraji_Spiked_Hilt);
    text = gsub(text, "#x25#", ATLASLOOT_Qiraji_Bindings_of_Dominance);
    text = gsub(text, "#x26#", ATLASLOOT_Veknilashs_Circlet);
    text = gsub(text, "#x27#", ATLASLOOT_Ouros_Intact_Hide);
    text = gsub(text, "#x28#", ATLASLOOT_Husk_of_the_Old_God);
    text = gsub(text, "#x29#", ATLASLOOT_Qiraji_Bindings_of_Command);
    text = gsub(text, "#x30#", ATLASLOOT_Veklors_Diadem);
    text = gsub(text, "#x31#", ATLASLOOT_Skin_of_the_Great_Sandworm);
    text = gsub(text, "#x32#", ATLASLOOT_Carapace_of_the_Old_God);
    text = gsub(text, "#x33#", ATLASLOOT_SCARLETDEFENDER);
    text = gsub(text, "#x34#", ATLASLOOT_SCARLETTRASH);
    text = gsub(text, "#x35#", ATLASLOOT_SCARLETCHAMPION);
    text = gsub(text, "#x36#", ATLASLOOT_SCARLETCENTURION);
    text = gsub(text, "#x37#", ATLASLOOT_SCARLETHEROD);
    text = gsub(text, "#x38#", ATLASLOOT_SCARLETPROTECTOR);
    text = gsub(text, "#x39#", ATLASLOOT_SCARLETMYRMIDON);
	text = gsub(text, "#x40#", ATLASLOOT_DEFIASPIRATE);
	text = gsub(text, "#x41#", ATLASLOOT_DEFIASRING);
	text = gsub(text, "#x42#", ATLASLOOT_STRATBLACKGUARD);
	text = gsub(text, "#x43#", ATLASLOOT_STRATHAMMERSMITH);
	text = gsub(text, "#x44#", ATLASLOOT_BRDFLAMEKEEPER);
	text = gsub(text, "#x45#", ATLASLOOT_BRDMARSHAL);
	text = gsub(text, "#x46#", ATLASLOOT_BRDCAPTAIN);
	text = gsub(text, "#x47#", ATLASLOOT_BRDTECHNICIAN);
	text = gsub(text, "#x48#", ATLASLOOT_BRDCRAFTSMAN);
	text = gsub(text, "#x49#", ATLASLOOT_BRDARCANASMITH);
	text = gsub(text, "#x50#", ATLASLOOT_BRDPATRON);
	text = gsub(text, "#x51#", ATLASLOOT_LBRSWARLOCK);
	text = gsub(text, "#x52#", ATLASLOOT_LBRSPYROMANCER);
	text = gsub(text, "#x53#", ATLASLOOT_LBRSGRUNT);
	text = gsub(text, "#x54#", ATLASLOOT_LBRSINVOKER);
	text = gsub(text, "#x55#", ATLASLOOT_LBRSLEGIONNAIRE);
	text = gsub(text, "#x56#", ATLASLOOT_LBRSMYSTIC);
	text = gsub(text, "#x57#", ATLASLOOT_LBRSWARLORD);
	text = gsub(text, "#x58#", ATLASLOOT_LBRSSPIDERS);
	text = gsub(text, "#x59#", ATLASLOOT_LBRSELITE);
	text = gsub(text, "#x60#", ATLASLOOT_LBRSASSASSIN);
	text = gsub(text, "#x61#", ATLASLOOT_BWLWYRMGUARD);
	text = gsub(text, "#x62#", ATLASLOOT_GNOMEREGANAGENT);
	text = gsub(text, "#x63#", ATLASLOOT_MCDESTROYER);
	text = gsub(text, "#x64#", ATLASLOOT_SCARLETTRAINEE);
	text = gsub(text, "#x65#", ATLASLOOT_SCARLETMOGRAINE);
	text = gsub(text, "#x66#", ATLASLOOT_SCARLETGUARDSMAN);
	text = gsub(text, "#x67#", ATLASLOOT_SCHOLOHATCHLING);
	text = gsub(text, "#x68#", ATLASLOOT_SCHOLOADEPT);
	text = gsub(text, "#x69#", ATLASLOOT_SCHOLOSUMMONER);
	text = gsub(text, "#x70#", ATLASLOOT_SCHOLORESEARCHER);
    text = gsub(text, "#x71#", ATLASLOOT_NIGHTMARECORRUPTER);
    text = gsub(text, "#x72#", ATLASLOOT_STRATSHADOWCASTER);
    text = gsub(text, "#x73#", ATLASLOOT_STRATSORCERER);
    text = gsub(text, "#x74#", ATLASLOOT_STRATBATTLEMAGE);
    text = gsub(text, "#x75#", ATLASLOOT_STRATCITIZEN);
    text = gsub(text, "#x76#", ATLASLOOT_STRATRAVENER);
    text = gsub(text, "#x77#", ATLASLOOT_STRATINQUISITOR);
    text = gsub(text, "#x78#", ATLASLOOT_STWITCHDOCTOR);
    text = gsub(text, "#x79#", ATLASLOOT_STMURKWORM);
    text = gsub(text, "#x80#", ATLASLOOT_ABYSSAL_TEMPLAR_FIRE);
    text = gsub(text, "#x81#", ATLASLOOT_ABYSSAL_TEMPLAR_WATER);
    text = gsub(text, "#x82#", ATLASLOOT_ABYSSAL_TEMPLAR_EARTH);
    text = gsub(text, "#x83#", ATLASLOOT_ABYSSAL_TEMPLAR_AIR);
    text = gsub(text, "#x84#", ATLASLOOT_ABYSSAL_DUKE_AIR);
    text = gsub(text, "#x85#", ATLASLOOT_ABYSSAL_DUKE_EARTH);
    text = gsub(text, "#x86#", ATLASLOOT_ABYSSAL_DUKE_FIRE);
    text = gsub(text, "#x87#", ATLASLOOT_ABYSSAL_DUKE_WATER);
    text = gsub(text, "#x88#", ATLASLOOT_ABYSSAL_LORD_AIR);
    text = gsub(text, "#x89#", ATLASLOOT_ABYSSAL_LORD_EARTH);
    text = gsub(text, "#x90#", ATLASLOOT_ABYSSAL_LORD_FIRE);
    text = gsub(text, "#x91#", ATLASLOOT_ABYSSAL_LORD_WATER);
    text = gsub(text, "#x92#", ATLASLOOT_ELEMENTAL_CHARR);
    text = gsub(text, "#x93#", ATLASLOOT_ELEMENTAL_AVALANCHION);
    text = gsub(text, "#x94#", ATLASLOOT_ELEMENTAL_TEMPESTRIA);
    text = gsub(text, "#x95#", ATLASLOOT_ELEMENTAL_WINDREAVER);

	-- Misc
    text = gsub(text, "#j1#", ATLASLOOT_MISC_D1_SET);
    text = gsub(text, "#j2#", ATLASLOOT_MISC_D2_SET);
    text = gsub(text, "#j3#", ATLASLOOT_DUNGEONSET2BOSS);
    text = gsub(text, "#j4#", ATLASLOOT_MISC_TOKENS);
    text = gsub(text, "#j5#", ATLASLOOT_MISC_LEVEL_60);
    text = gsub(text, "#j6#", ATLASLOOT_MISC_FR_GEAR);
    text = gsub(text, "#j7#", ATLASLOOT_MISC_AR_GEAR);
    text = gsub(text, "#j8#", ATLASLOOT_MISC_NR_GEAR);
    text = gsub(text, "#j9#", ATLASLOOT_MISC_FRR_GEAR);
    text = gsub(text, "#j10#", ATLASLOOT_MISC_SR_GEAR);
    text = gsub(text, "#j11#", ATLASLOOT_MISC_ANGLER);
    text = gsub(text, "#j12#", ATLASLOOT_MISC_1ST_PRIZE);
    text = gsub(text, "#j13#", ATLASLOOT_MISC_RARE_FISH_REWARDS);
    text = gsub(text, "#j14#", ATLASLOOT_MISC_RARE_FISH);
    text = gsub(text, "#j15#", ATLASLOOT_FIRE);
    text = gsub(text, "#j16#", ATLASLOOT_WATER);
    text = gsub(text, "#j17#", ATLASLOOT_EARTH);
    text = gsub(text, "#j18#", ATLASLOOT_AIR);

    
	-- Chests, boxes
    text = gsub(text, "#cb1#", ATLASLOOT_SCARLET_DOAN);
    --[[text = gsub(text, "#cb2#", ATLASLOOT_Chest of The Seven);
    text = gsub(text, "#cb3#", ATLASLOOT_The Vault);
    text = gsub(text, "#cb4#", ATLASLOOT_Dark Coffer);
    text = gsub(text, "#cb5#", ATLASLOOT_The Secret Safe);
    text = gsub(text, "#cb6#", ATLASLOOT_Ogre Tannin Basket);]]
    text = gsub(text, "#cb7#", ATLASLOOT_DM_FENGUS);
    --[[text = gsub(text, "#cb8#", ATLASLOOT_The Princes Chest);]]
    text = gsub(text, "#cb9#", ATLASLOOT_FELVINE_SHARD);
    text = gsub(text, "#cb10#", ATLASLOOT_UBRS_BREASTPLATE);
    --[[text = gsub(text, "#cb11#", ATLASLOOT_Unfinished Painting);
    text = gsub(text, "#cb12#", ATLASLOOT_Frostwhispers Embalming Fluid);--]]
    text = gsub(text, "#cb13#", ATLASLOOT_STRAT_STRONGBOX);
    --[[text = gsub(text, "#cb14#", ATLASLOOT_Baelogs Chest);
    text = gsub(text, "#cb15#", ATLASLOOT_Conspicuous Urn);--]]
    text = gsub(text, "#cb16#", ATLASLOOT_GIFTADORATION);
    text = gsub(text, "#cb17#", ATLASLOOT_BOXCHOCOLATES);
    text = gsub(text, "#cb18#", ATLASLOOT_TREATBAG);
    --[[text = gsub(text, "#cb19#", ATLASLOOT_Gaily Wrapped Present);
    text = gsub(text, "#cb20#", ATLASLOOT_Festive Gift);
    text = gsub(text, "#cb21#", ATLASLOOT_Ticking Present);
    text = gsub(text, "#cb22#", ATLASLOOT_Gently Shaken Gift);
    text = gsub(text, "#cb24#", ATLASLOOT_Lunar Festival Fireworks Pack);
    text = gsub(text, "#cb25#", ATLASLOOT_Lucky Red Envelope);--]]
    text = gsub(text, "#cb25#", ATLASLOOT_COLOREDEGG);
    text = gsub(text, "#cb26#", ATLASLOOT_LUNAR_SMALLROCKETRECIPES);
    text = gsub(text, "#cb27#", ATLASLOOT_LUNAR_LARGEROCKETRECIPES);
    text = gsub(text, "#cb28#", ATLASLOOT_LUNAR_CLUSTERRECIPES);
    text = gsub(text, "#cb29#", ATLASLOOT_LUNAR_LARGECLUSTERRECIPES);
    text = gsub(text, "#cb30#", ATLASLOOT_DM_WARPWOODPOD);
    text = gsub(text, "#cb31#", ATLASLOOT_AQ20_COFFER);
    text = gsub(text, "#cb32#", ATLASLOOT_AQ40_COFFER);
	
    --Pre60 Sets
    text = gsub(text, "#pre60s1#", ATLASLOOT_PRE60_DEADMINES);
    text = gsub(text, "#pre60s2#", ATLASLOOT_PRE60_WAILING);
    text = gsub(text, "#pre60s3#", ATLASLOOT_PRE60_SCARLET);
    text = gsub(text, "#pre60s4#", ATLASLOOT_PRE60_BLACKROCKD);
    text = gsub(text, "#pre60s5#", ATLASLOOT_PRE60_IRONWEAVE);
    text = gsub(text, "#pre60s6#", ATLASLOOT_PRE60_NECROPILE);
    text = gsub(text, "#pre60s7#", ATLASLOOT_PRE60_CADAVEROUS);
    text = gsub(text, "#pre60s8#", ATLASLOOT_PRE60_BLOODMAIL);
    text = gsub(text, "#pre60s9#", ATLASLOOT_PRE60_DEATHBONE);
    text = gsub(text, "#pre60s10#", ATLASLOOT_PRE60_POSTMASTER);
    text = gsub(text, "#pre60s11#", ATLASLOOT_PRE60_UNDEADCLOTH);
    text = gsub(text, "#pre60s12#", ATLASLOOT_PRE60_UNDEADLEATHER);
    text = gsub(text, "#pre60s13#", ATLASLOOT_PRE60_UNDEADMAIL);
    text = gsub(text, "#pre60s14#", ATLASLOOT_PRE60_UNDEADPLATE);
    text = gsub(text, "#pre60s15#", ATLASLOOT_PRE60_SHARD);
    text = gsub(text, "#pre60s16#", ATLASLOOT_PRE60_MAJORMOJO);
    text = gsub(text, "#pre60s17#", ATLASLOOT_PRE60_OVERLORDRES);
    text = gsub(text, "#pre60s18#", ATLASLOOT_PRE60_PRAYERPRIMAL);
    text = gsub(text, "#pre60s19#", ATLASLOOT_PRE60_ZANZIL);
    text = gsub(text, "#pre60s20#", ATLASLOOT_PRE60_ESHKANDAR);
    text = gsub(text, "#pre60s21#", ATLASLOOT_PRE60_HAKKARIBLADES);
    text = gsub(text, "#pre60s22#", ATLASLOOT_PRE60_PRIMALBLESSING);
    text = gsub(text, "#pre60s23#", ATLASLOOT_PRE60_DALREND);
    text = gsub(text, "#pre60s24#", ATLASLOOT_PRE60_SPIDERKISS);

    --ZG Sets
    text = gsub(text, "#zgs1#", ATLASLOOT_ZG_DRUID);
    text = gsub(text, "#zgs2#", ATLASLOOT_ZG_HUNTER);
    text = gsub(text, "#zgs3#", ATLASLOOT_ZG_MAGE);
    text = gsub(text, "#zgs4#", ATLASLOOT_ZG_PALADIN);
    text = gsub(text, "#zgs5#", ATLASLOOT_ZG_PRIEST);
    text = gsub(text, "#zgs6#", ATLASLOOT_ZG_ROGUE);
    text = gsub(text, "#zgs7#", ATLASLOOT_ZG_SHAMAN);
    text = gsub(text, "#zgs8#", ATLASLOOT_ZG_WARLOCK);
    text = gsub(text, "#zgs9#", ATLASLOOT_ZG_WARRIOR);
    
    --AQ20 Sets
    text = gsub(text, "#aq20s1#", ATLASLOOT_AQ20_DRUID);
    text = gsub(text, "#aq20s2#", ATLASLOOT_AQ20_HUNTER);
    text = gsub(text, "#aq20s3#", ATLASLOOT_AQ20_MAGE);
    text = gsub(text, "#aq20s4#", ATLASLOOT_AQ20_PALADIN);
    text = gsub(text, "#aq20s5#", ATLASLOOT_AQ20_PRIEST);
    text = gsub(text, "#aq20s6#", ATLASLOOT_AQ20_ROGUE);
    text = gsub(text, "#aq20s7#", ATLASLOOT_AQ20_SHAMAN);
    text = gsub(text, "#aq20s8#", ATLASLOOT_AQ20_WARLOCK);
    text = gsub(text, "#aq20s9#", ATLASLOOT_AQ20_WARRIOR);
    
    --AQ40 Sets
    text = gsub(text, "#aq40s1#", ATLASLOOT_AQ40_DRUID);
    text = gsub(text, "#aq40s2#", ATLASLOOT_AQ40_HUNTER);
    text = gsub(text, "#aq40s3#", ATLASLOOT_AQ40_MAGE);
    text = gsub(text, "#aq40s4#", ATLASLOOT_AQ40_PALADIN);
    text = gsub(text, "#aq40s5#", ATLASLOOT_AQ40_PRIEST);
    text = gsub(text, "#aq40s6#", ATLASLOOT_AQ40_ROGUE);
    text = gsub(text, "#aq40s7#", ATLASLOOT_AQ40_SHAMAN);
    text = gsub(text, "#aq40s8#", ATLASLOOT_AQ40_WARLOCK);
    text = gsub(text, "#aq40s9#", ATLASLOOT_AQ40_WARRIOR);
    
    --T0 Sets
    text = gsub(text, "#t0s1#", ATLASLOOT_T0_DRUID);
    text = gsub(text, "#t0s2#", ATLASLOOT_T0_HUNTER);
    text = gsub(text, "#t0s3#", ATLASLOOT_T0_MAGE);
    text = gsub(text, "#t0s4#", ATLASLOOT_T0_PALADIN);
    text = gsub(text, "#t0s5#", ATLASLOOT_T0_PRIEST);
    text = gsub(text, "#t0s6#", ATLASLOOT_T0_ROGUE);
    text = gsub(text, "#t0s7#", ATLASLOOT_T0_SHAMAN);
    text = gsub(text, "#t0s8#", ATLASLOOT_T0_WARLOCK);
    text = gsub(text, "#t0s9#", ATLASLOOT_T0_WARRIOR);
    
    --T0.5 Sets
    text = gsub(text, "#t05s1#", ATLASLOOT_T05_DRUID);
    text = gsub(text, "#t05s2#", ATLASLOOT_T05_HUNTER);
    text = gsub(text, "#t05s3#", ATLASLOOT_T05_MAGE);
    text = gsub(text, "#t05s4#", ATLASLOOT_T05_PALADIN);
    text = gsub(text, "#t05s5#", ATLASLOOT_T05_PRIEST);
    text = gsub(text, "#t05s6#", ATLASLOOT_T05_ROGUE);
    text = gsub(text, "#t05s7#", ATLASLOOT_T05_SHAMAN);
    text = gsub(text, "#t05s8#", ATLASLOOT_T05_WARLOCK);
    text = gsub(text, "#t05s9#", ATLASLOOT_T05_WARRIOR);
    
    --T1 Sets
    text = gsub(text, "#t1s1#", ATLASLOOT_T1_DRUID);
    text = gsub(text, "#t1s2#", ATLASLOOT_T1_HUNTER);
    text = gsub(text, "#t1s3#", ATLASLOOT_T1_MAGE);
    text = gsub(text, "#t1s4#", ATLASLOOT_T1_PALADIN);
    text = gsub(text, "#t1s5#", ATLASLOOT_T1_PRIEST);
    text = gsub(text, "#t1s6#", ATLASLOOT_T1_ROGUE);
    text = gsub(text, "#t1s7#", ATLASLOOT_T1_SHAMAN);
    text = gsub(text, "#t1s8#", ATLASLOOT_T1_WARLOCK);
    text = gsub(text, "#t1s9#", ATLASLOOT_T1_WARRIOR);
    
    --T2 Sets
    text = gsub(text, "#t2s1#", ATLASLOOT_T2_DRUID);
    text = gsub(text, "#t2s2#", ATLASLOOT_T2_HUNTER);
    text = gsub(text, "#t2s3#", ATLASLOOT_T2_MAGE);
    text = gsub(text, "#t2s4#", ATLASLOOT_T2_PALADIN);
    text = gsub(text, "#t2s5#", ATLASLOOT_T2_PRIEST);
    text = gsub(text, "#t2s6#", ATLASLOOT_T2_ROGUE);
    text = gsub(text, "#t2s7#", ATLASLOOT_T2_SHAMAN);
    text = gsub(text, "#t2s8#", ATLASLOOT_T2_WARLOCK);
    text = gsub(text, "#t2s9#", ATLASLOOT_T2_WARRIOR);
    
    --T3 Sets
    text = gsub(text, "#t3s1#", ATLASLOOT_T3_DRUID);
    text = gsub(text, "#t3s2#", ATLASLOOT_T3_HUNTER);
    text = gsub(text, "#t3s3#", ATLASLOOT_T3_MAGE);
    text = gsub(text, "#t3s4#", ATLASLOOT_T3_PALADIN);
    text = gsub(text, "#t3s5#", ATLASLOOT_T3_PRIEST);
    text = gsub(text, "#t3s6#", ATLASLOOT_T3_ROGUE);
    text = gsub(text, "#t3s7#", ATLASLOOT_T3_SHAMAN);
    text = gsub(text, "#t3s8#", ATLASLOOT_T3_WARLOCK);
    text = gsub(text, "#t3s9#", ATLASLOOT_T3_WARRIOR);
    
    --PvP Epic Horde Sets
    text = gsub(text, "#pvpeh1#", ATLASLOOT_PVP_EPIC_H_DRUID);
    text = gsub(text, "#pvpeh2#", ATLASLOOT_PVP_EPIC_H_HUNTER);
    text = gsub(text, "#pvpeh3#", ATLASLOOT_PVP_EPIC_H_MAGE);
    text = gsub(text, "#pvpeh4#", ATLASLOOT_PVP_EPIC_H_PRIEST);
    text = gsub(text, "#pvpeh5#", ATLASLOOT_PVP_EPIC_H_ROGUE);
    text = gsub(text, "#pvpeh6#", ATLASLOOT_PVP_EPIC_H_SHAMAN);
    text = gsub(text, "#pvpeh7#", ATLASLOOT_PVP_EPIC_H_WARLOCK);
    text = gsub(text, "#pvpeh8#", ATLASLOOT_PVP_EPIC_H_WARRIOR);
    text = gsub(text, "#pvpeh9#", ATLASLOOT_PVP_EPIC_H_PALADIN);
    
    --PvP Epic Alliance Sets
    text = gsub(text, "#pvpea1#", ATLASLOOT_PVP_EPIC_A_DRUID);
    text = gsub(text, "#pvpea2#", ATLASLOOT_PVP_EPIC_A_HUNTER);
    text = gsub(text, "#pvpea3#", ATLASLOOT_PVP_EPIC_A_MAGE);
    text = gsub(text, "#pvpea4#", ATLASLOOT_PVP_EPIC_A_PALADIN);
    text = gsub(text, "#pvpea5#", ATLASLOOT_PVP_EPIC_A_PRIEST);
    text = gsub(text, "#pvpea6#", ATLASLOOT_PVP_EPIC_A_ROGUE);
    text = gsub(text, "#pvpea7#", ATLASLOOT_PVP_EPIC_A_WARLOCK);
    text = gsub(text, "#pvpea8#", ATLASLOOT_PVP_EPIC_A_WARRIOR);
    text = gsub(text, "#pvpea9#", ATLASLOOT_PVP_EPIC_A_SHAMAN);
    
    --PvP Rare Horde Sets
    text = gsub(text, "#pvprh1#", ATLASLOOT_PVP_RARE_H_DRUID);
    text = gsub(text, "#pvprh2#", ATLASLOOT_PVP_RARE_H_HUNTER);
    text = gsub(text, "#pvprh3#", ATLASLOOT_PVP_RARE_H_MAGE);
    text = gsub(text, "#pvprh4#", ATLASLOOT_PVP_RARE_H_PRIEST);
    text = gsub(text, "#pvprh5#", ATLASLOOT_PVP_RARE_H_ROGUE);
    text = gsub(text, "#pvprh6#", ATLASLOOT_PVP_RARE_H_SHAMAN);
    text = gsub(text, "#pvprh7#", ATLASLOOT_PVP_RARE_H_WARLOCK);
    text = gsub(text, "#pvprh8#", ATLASLOOT_PVP_RARE_H_WARRIOR);
    text = gsub(text, "#pvprh9#", ATLASLOOT_PVP_RARE_H_PALADIN);
    
    --PvP Rare Alliance Sets
    text = gsub(text, "#pvpra1#", ATLASLOOT_PVP_RARE_A_DRUID);
    text = gsub(text, "#pvpra2#", ATLASLOOT_PVP_RARE_A_HUNTER);
    text = gsub(text, "#pvpra3#", ATLASLOOT_PVP_RARE_A_MAGE);
    text = gsub(text, "#pvpra4#", ATLASLOOT_PVP_RARE_A_PALADIN);
    text = gsub(text, "#pvpra5#", ATLASLOOT_PVP_RARE_A_PRIEST);
    text = gsub(text, "#pvpra6#", ATLASLOOT_PVP_RARE_A_ROGUE);
    text = gsub(text, "#pvpra7#", ATLASLOOT_PVP_RARE_A_WARLOCK);
    text = gsub(text, "#pvpra8#", ATLASLOOT_PVP_RARE_A_WARRIOR);
    text = gsub(text, "#pvpra9#", ATLASLOOT_PVP_RARE_A_SHAMAN);
    
    --Misc PvP Set Text
    text = gsub(text, "#pvps1#", ATLASLOOT_PVP_EPIC_SET);
    text = gsub(text, "#pvps2#", ATLASLOOT_PVP_RARE_SET);
    
    --Text colouring
    text = gsub(text, "=q0=", "|cff9d9d9d");
    text = gsub(text, "=q1=", "|cffFFFFFF");
    text = gsub(text, "=q2=", "|cff1eff00");
    text = gsub(text, "=q3=", "|cff0070dd");
    text = gsub(text, "=q4=", "|cffa335ee");
    text = gsub(text, "=q5=", "|cffFF8000");
    text = gsub(text, "=q6=", "|cffFF0000");
	text = gsub(text, "=q7=", "|cff03c0f6"); -- "dropped by" colour
	text = gsub(text, "=q8=", "|cff2773ff"); -- alliance colour
	text = gsub(text, "=q9=", "|cffffffff"); -- priest colour
	text = gsub(text, "=q10=", "|cff68ccef"); -- mage colour
	text = gsub(text, "=q11=", "|cff9382c9"); -- warlock colour
	text = gsub(text, "=q12=", "|cfffff468"); -- rogue colour
	text = gsub(text, "=q13=", "|cffff7c0a"); -- druid colour
	text = gsub(text, "=q14=", "|cffaad372"); -- hunter colour
	text = gsub(text, "=q15=", "|cff2773ff"); -- shaman colour
	text = gsub(text, "=q16=", "|cfff48cba"); -- paladin colour
	text = gsub(text, "=q17=", "|cffc69b6d"); -- warrior colour
    text = gsub(text, "=ec1=", "|cffFF8400");
    text = gsub(text, "=ds=", "|cffFFd200");
    
    --Currency Icons
    text = gsub(text, "#gold#", "Interface\\AddOns\\AtlasLoot\\Images\\gold");
    text = gsub(text, "#silver#", "Interface\\AddOns\\AtlasLoot\\Images\\silver");
    text = gsub(text, "#copper#", "Interface\\AddOns\\AtlasLoot\\Images\\bronze");
    text = gsub(text, "#wsg#", "Interface\\Icons\\INV_Misc_Rune_07");
    text = gsub(text, "#ab#", "Interface\\Icons\\INV_Jewelry_Amulet_07");
    text = gsub(text, "#av#", "Interface\\Icons\\INV_Jewelry_Necklace_21");
    text = gsub(text, "#horde#", "Interface\\AddOns\\AtlasLoot\\Images\\Horde");
    text = gsub(text, "#alliance#", "Interface\\AddOns\\AtlasLoot\\Images\\Alliance");
    text = gsub(text, "#arena#", "Interface\\PVPFrame\\PVP-ArenaPoints-Icon");
    text = gsub(text, "#darkmoon#", "Interface\\Icons\\INV_Misc_Ticket_Darkmoon_01");
    text = gsub(text, "#ccombat#", "Interface\\Icons\\INV_Jewelry_Talisman_06");
    text = gsub(text, "#ctactical#", "Interface\\Icons\\INV_Jewelry_Amulet_02");
    text = gsub(text, "#clogistics#", "Interface\\Icons\\INV_Jewelry_Necklace_16");
    text = gsub(text, "#cremulos#", "Interface\\Icons\\INV_Jewelry_Necklace_14");
    text = gsub(text, "#ccenarius#", "Interface\\Icons\\INV_Jewelry_Necklace_12");
    text = gsub(text, "#zandalar#", "Interface\\Icons\\INV_Misc_Coin_08");
    
    return text;
end
