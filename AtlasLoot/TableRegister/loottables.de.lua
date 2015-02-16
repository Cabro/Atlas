if (GetLocale() == "deDE") then

AtlasLoot_TableNames = {
    --Auch: Managruft
    ["AuchManaPandemonius"] = "Pandemonius";
    ["AuchManaPandemoniusHEROIC"] = "Pandemonius (Heroic)";
    ["AuchManaTavarok"] = "Tavarok";
    ["AuchManaTavarokHEROIC"] = "Tavarok (Heroic)";
    ["AuchManaNexusPrince"] = "Nexusprinz Shaffar";
    ["AuchManaNexusPrinceHEROIC"] = "Nexusprinz Shaffar (Heroic)";
    --Auch: Auchenai Crypts
    ["Auch: Auchenaikrypta"] = "Shirrak der Totenw\195\164chter";
    ["AuchCryptsShirrakHEROIC"] = "Shirrak der Totenw\195\164chter (Heroic)";
    ["AuchCryptsExarch"] = "Exarch Maladaar";
    ["AuchCryptsExarchHEROIC"] = "Exarch Maladaar (Heroic)";
    --Auch: Sethekkhallen
    ["AuchSethekkDarkweaver"] = "Dunkelwirker Syth";
    ["AuchSethekkDarkweaverHEROIC"] = "Dunkelwirker Syth (Heroic)";
    ["AuchSethekkTalonKing"] = "Klauenk\195\182nig Ikiss";
    ["AuchSethekkTalonKingHEROIC"] = "Klauenk\195\182nig Ikiss (Heroic)";
    --Auch: Schattenlabyrinth
    ["AuchShadowHellmaw"] = "Botschafter H\195\182llenschlund";
    ["AuchShadowHellmawHEROIC"] = "Botschafter H\195\182llenschlund (Heroic)";
    ["AuchShadowBlackheart"] = "Schwarzherz der Hetzer";
    ["AuchShadowBlackheartHEROIC"] = "Schwarzherz der Hetzer (Heroic)";
    ["AuchShadowGrandmaster"] = "Gro\195\159meister Vorpil";
    ["AuchShadowGrandmasterHEROIC"] = "Gro\195\159meister Vorpil (Heroic)";
    ["AuchShadowMurmur"] = "Murmur";
    ["AuchShadowMurmurHEROIC"] = "Murmur (Heroic)";
    --Tiefschwarze Grotte
    ["BFDGhamoora"] = "Ghamoo-ra";
    ["BFDLadySarevess"] = "Lady Sarevess";
    ["BFDGelihast"] = "Gelihast";
    ["BFDBaronAquanis"] = "Baron Aquanis";
    ["BFDTwilightLordKelris"] = "Lord des Schattenhammers Kelris";
    ["BFDOldSerrakis"] = "Old Serra'kis";
    ["BFDAkumai"] = "Aku'mai";
    ["BFDTrash"] = "Trash Mobs (BFD)";
    --Schwarzfelstiefen
    ["BRDLordRoccor"] = "Lord Roccor";
    ["BRDHighInterrogatorGerstahn"] = "Verh\195\182rmeisterin Gerstahn";
    ["BRDArena"] = "Ring des Gesetzes";
    ["BRDTheldren"] = "Theldren";
    ["BRDHoundmaster"] = "Hundemeister Grebmar";
    ["BRDPyromantLoregrain"] = "Pyromant Weisenkorn";
    ["BRDWarderStilgiss"] = "Das schwarze Gew\195\182lbe";
    ["BRDFineousDarkvire"] = "Fineous Dunkelader";
    ["BRDLordIncendius"] = "Lord Incendius";
    ["BRDBaelGar"] = "Bael'Gar";
    ["BRDGeneralAngerforge"] = "General Angerforge";
    ["BRDGolemLordArgelmach"] = "General Zornesschmied";
    ["BRDGuzzler"] = "Der grimmige S\195\164ufer";
    ["BRDFlamelash"] = "Botschafter Flammenschlag";
    ["BRDPanzor"] = "Panzor der Unbesiegbare";
    ["BRDTomb"] = "Grabmal der Boten";
    ["BRDMagmus"] = "Magmus";
    ["BRDImperatorDagranThaurissan"] = "Imperator Dagran Thaurissan";
    ["BRDPrincess"] = "Prinzessin Moira Bronzebart";
    ["BRDTrash"] = "Trash Mobs (BRD)";
    --Schwarzfelsspitze (Unten)
    ["LBRSOmokk"] = "Hochlord Omokk";
    ["LBRSSpirestoneLord"] = "Kampflord der Felsspitzoger";
    ["LBRSVosh"] = "Schattenj\195\164gerin Vosh'gajin";
    ["LBRSVoone"] = "Kriegsmeister Voone";
    ["LBRSGrayhoof"] = "Mor Grauhuf";
    ["LBRSSmolderweb"] = "Mutter Glimmernetz";
    ["LBRSCrystalFang"] = "Kristallfangzahn";
    ["LBRSDoomhowl"] = "Urok Schreckensbote";
    ["LBRSZigris"] = "Quartiermeister Zigris";
    ["LBRSSlavener"] = "Gizrul der Geifernde";
    ["LBRSHalycon"] = "Halycon";
    ["LBRSWyrmthalak"] = "Hochlord Wyrmthalak";
    ["LBRSGrimaxe"] = "Bannok Grimaxe";
    ["LBRSSpirestoneButcher"] = "Metzger der Felsspitzoger";
    ["LBRSTrash"] = "Trash Mobs (LBRS)";
    --Schwarzfelsspitze (Oben)
    ["UBRSEmberseer"] = "Feuerwache Glutseher";
    ["UBRSSolakar"] = "Solakar Feuerkrone";
    ["UBRSFLAME"] = "Vater Flamme";
    ["UBRSRunewatcher"] = "Jed Runenblick";
    ["UBRSAnvilcrack"] = "Goraluk Hammerbruch";
    ["UBRSRend"] = "Kriegsh\195\164uptling Rend Schwarzfaust";
    ["UBRSGyth"] = "Gyth";
    ["UBRSBeast"] = "Die Bestie";
    ["UBRSValthalak"] = "Lord Valthalak";
    ["UBRSDrakkisath"] = "General Drakkisath";
    ["UBRSTrash"] = "Trash Mobs (UBRS)";
    --Blackwing Lair
    ["BWLRazorgore"] = "Feuerkralle der Ungez\195\164hmte";
    ["BWLVaelastrasz"] = "Vaelastrasz der Verdorbene";
    ["BWLLashlayer"] = "Brutw\195\164chter Dreschbringer";
    ["BWLFiremaw"] = "Feuerschwinge";
    ["BWLEbonroc"] = "Schattenschwinge";
    ["BWLFlamegor"] = "Flammenmaul";
    ["BWLChromaggus"] = "Chromaggus";
    ["BWLNefarian"] = "Nefarian";
    ["BWLTrashMobs"] = "Trash Mobs (BWL)";
    --EK: Die Sklavenunterk\195\188nfte
    ["CFRSlaveMennu"] = "Mennu der Verr\195\164ter";
    ["CFRSlaveMennuHEROIC"] = "Mennu der Verr\195\164ter (Heroic)";
    ["CFRSlaveRokmar"] = "Rokmar der Zerquetscher";
    ["CFRSlaveRokmarHEROIC"] = "Rokmar der Zerquetscher (Heroic)";
    ["CFRSlaveQuagmirran"] = "Quagmirran";
    ["CFRSlaveQuagmirranHEROIC"] = "Quagmirran (Heroic)";
    --CFR: The Steamvault
    ["CFRSteamThespia"] = "Wasserbeschw\195\182rerin Thespia";
    ["CFRSteamThespiaHEROIC"] = "Wasserbeschw\195\182rerin Thespia (Heroic)";
    ["CFRSteamSteamrigger"] = "Robogenieur Dampfhammer";
    ["CFRSteamSteamriggerHEROIC"] = "Robogenieur Dampfhammer (Heroic)";
    ["CFRSteamWarlord"] = "Kriegsherr Kalithresh";
    ["CFRSteamWarlordHEROIC"] = "Kriegsherr Kalithresh (Heroic)";
    --CFR: The Underbog
    ["CFRUnderHungarfen"] = "Hungarfen";
    ["CFRUnderHungarfenHEROIC"] = "Hungarfen (Heroic)";
    ["CFRUnderGhazan"] = "Ghaz'an";
    ["CFRUnderGhazanHEROIC"] = "Ghaz'an (Heroic)";
    ["CFRUnderSwamplord"] = "Sumpff\195\188rst Musel'ek";
    ["CFRUnderSwamplordHEROIC"] = "Sumpff\195\188rst Musel'ek (Heroic)";
    ["CFRUnderStalker"] = "Die Schattenmutter";
    ["CFRUnderStalkerHEROIC"] = "Die Schattenmutter (Heroic)";
    --CFR: Serpentshrine Cavern
    ["CFRSerpentHydross"] = "Hydross the Unstable";
    ["CFRSerpentKarathress"] = "Fathom-Lord Karathress";
    ["CFRSerpentMorogrim"] = "Morogrim Tidewalker";
    ["CFRSerpentLeotheras"] = "Leotheras the Blind";
    ["CFRSerpentLurker"] = "The Lurker Below";
    ["CFRSerpentVashj"] = "Lady Vashj";
    --CoT: Old Hillsbrad
    ["CoTHillsbradDrake"] = "Leutnant Drach";
    ["CoTHillsbradDrakeHEROIC"] = "Leutnant Drach (Heroic)";
    ["CoTHillsbradSkarloc"] = "Kapit\195\164n Skarloc";
    ["CoTHillsbradSkarlocHEROIC"] = "Kapit\195\164n Skarloc (Heroic)";
    ["CoTHillsbradHunter"] = "Epochenj\195\164ger";
    ["CoTHillsbradHunterHEROIC"] = "Epochenj\195\164ger (Heroic)";
    --CoT: Black Morass
    ["CoTMorassDeja"] = "Chronolord Deja";
    ["CoTMorassDejaHEROIC"] = "Chronolord Deja (Heroic)";
    ["CoTMorassTemporus"] = "Temporus";
    ["CoTMorassTemporusHEROIC"] = "Temporus (Heroic)";
    ["CoTMorassAeonus"] = "Aeonus";
    ["CoTMorassAeonusHEROIC"] = "Aeonus (Heroic)";
    --Die Todesminen
    ["VCRhahkZor"] = "Rhahk'Zor";
    ["VCMinerJohnson"] = "Minenarbeiter Johnson";
    ["VCSneed"] = "Sneed";
    ["VCGilnid"] = "Gilnid";
    ["VCCaptainGreenskin"] = "Kapit\195\164n Gr\195\188nhaut";
    ["VCVanCleef"] = "Edwin VanCleef";
    ["VCMrSmite"] = "Mr. Smite";
    ["VCCookie"] = "Cookie";
    ["VCDefiasSET"] = "Set: Defiasleder";
    --DM East
    ["DMEPusillin"] = "Pusillin";
    ["DMEZevrimThornhoof"] = "Zevrim Dornhuf";
    ["DMEHydro"] = "Hydrobrut";
    ["DMELethtendris"] = "Lethtendris";
    ["DMEAlzzin"] = "Alzzin the Wildformer";
    ["DMEIsalien"] = "Isalien";
    ["DMETrash"] = "Trash Mobs (DB - Ost)";
    ["DMBooks"] = "D\195\188sterbruch B\195\188cher";
    --DM North
    ["DMNGuardMoldar"] = "Wache Mol'dar";
    ["DMNStomperKreeg"] = "Stampfer Kreeg";
    ["DMNGuardFengus"] = "Wache Fengus";
    ["DMNThimblejack"] = "Knot Zwingschraub";
    ["DMNGuardSlipkik"] = "Wache Slip'kik";
    ["DMNCaptainKromcrush"] = "Hauptmann Kromcrush";
    ["DMNKingGordok"] = "K\195\182nig Gordok";
    ["DMNTRIBUTERUN"] = "Tribut Run";
    --DM West
    ["DMWTendrisWarpwood"] = "Tendris Wucherborke";
    ["DMWIllyannaRavenoak"] = "Illyanna Rabeneiche";
    ["DMWMagisterKalendris"] = "Magister Kalendris";
    ["DMWTsuzee"] = "Tsu'Zee";
    ["DMWImmolthar"] = "Immol'thar";
    ["DMWHelnurath"] = "Lord Hel'nurath";
    ["DMWPrinceTortheldrin"] = "Prinz Tortheldrin";
    ["DMWTrash"] = "Trash Mobs (DB - West)";
    --Gnomeregan
    ["GnViscousFallout"] = "Z\195\164hfl\195\188ssiger Niederschlag";
    ["GnGrubbis"] = "Grubbis";
    ["GnElectrocutioner6000"] = "Elektrokutor 6000";
    ["GnMekgineerThermaplugg"] = "Robogenieur Thermadraht";
    ["GnDIAmbassador"] = "Botschafter der Dunkeleisenzwerge";
    ["GnCrowdPummeler960"] = "Meute Verpr\195\188geler 9-60";
    ["GnTrash"] = "Trash Mobs (Gnomeregan)";
    --Gruul's Lair
    ["GruulsLairHighKingMaulgar"] = "Hochk\195\182nig Raufgar";
    ["GruulGruul"] = "Gruul der Drachenschl\195\164chter";
    --HC: Blood Furnace
    ["HCFurnaceMaker"] = "Der Sch\195\182pfer";
    ["HCFurnaceMakerHEROIC"] = "Der Sch\195\182pfer (Heroic)";
    ["HCFurnaceBroggok"] = "Broggok";
    ["HCFurnaceBroggokHEROIC"] = "Broggok (Heroic)";
    ["HCFurnaceBreaker"] = "Keli'dan";
    ["HCFurnaceBreakerHEROIC"] = "Keli'dan (Heroic)";
    --HC: Magtheridon's Lair
    ["HCMagtheridon"] = "Magtheridon";
    --HC: Ramparts
    ["HCRampWatchkeeper"] = "Wachhabender Gargolmar";
    ["HCRampWatchkeeperHEROIC"] = "Wachhabender Gargolmar (Heroic)";
    ["HCRampOmor"] = "Omor der Narbenlose";
    ["HCRampOmorHEROIC"] = "Omor der Narbenlose (Heroic)";
    ["HCRampVazruden"] = "Vazruden der Herold";
    ["HCRampNazan"] = "Nazan";
    ["HCRampFelIronChest"] = "Verst\195\164rkte Teufelseisentruhe";
    ["HCRampFelIronChestHEROIC"] = "Verst\195\164rkte Teufelseisentruhe (Heroic)";
    --HC: Shattered Halls
    ["HCHallsNethekurse"] = "Gro\195\159hexenmeister Nethekurse";
    ["HCHallsNethekurseHEROIC"] = "Gro\195\159hexenmeister Nethekurse (Heroic)";
    ["HCHallsOmrogg"] = "Kriegshetzer O'mrogg";
    ["HCHallsOmroggHEROIC"] = "Kriegshetzer O'mrogg (Heroic)";
    ["HCHallsKargath"] = "Kriegsh\195\164uptling Kargath Messerfaust";
    ["HCHallsKargathHEROIC"] = "Kriegsh\195\164uptling Kargath Messerfaust (Heroic)";
    --Karazhan
    ["KaraAttumen"] = "Attumen der J\195\164ger";
    ["KaraNamed"] = "Kellerbosse";
    ["KaraMoroes"] = "Moroes";
    ["KaraMaiden"] = "Tugendhafte Maid";
    ["KaraOperaEvent"] = "Theater-Event";
    ["KaraCurator"] = "Der Kurator";
    ["KaraIllhoof"] = "Terestian Siechhuf";
    ["KaraAran"] = "Arans Schemen";
    ["KaraNetherspite"] = "Nethergroll";
    ["KaraNightbane"] = "Schrecken der Nacht";
    ["KaraChess"] = "Schach-Event";
    ["KaraPrince"] = "Prinz Malchezaar";
    ["KaraTrash"] = "Trash Mobs (Karazhan)";
    --Maraudon
    ["MaraNoxxion"] = "Noxxion";
    ["MaraRazorlash"] = "Schlingwurzler";
    ["MaraLordVyletongue"] = "Lord Schlangenzunge";
    ["MaraMeshlok"] = "Meshlok der Ernter";
    ["MaraCelebras"] = "Celebras der Verbannte";
    ["MaraLandslide"] = "Erdrutsch";
    ["MaraTinkererGizlock"] = "T\195\188ftler Gizlock";
    ["MaraRotgrip"] = "Faulschnapper";
    ["MaraPrincessTheradras"] = "Prinzessin Theradras";
    --Molten Core
    ["MCLucifron"] = "Lucifron";
    ["MCMagmadar"] = "Magmadar";
    ["MCGehennas"] = "Gehennas";
    ["MCGarr"] = "Garr";
    ["MCShazzrah"] = "Shazzrah";
    ["MCGeddon"] = "Baron Geddon";
    ["MCGolemagg"] = "Golemagg der Verbrenner";
    ["MCSulfuron"] = "Sulfuronherold";
    ["MCMajordomo"] = "Majordomo Exekutus";
    ["MCRagnaros"] = "Ragnaros";
    ["MCTrashMobs"] = "Trash Mobs";
    ["MCRANDOMBOSSDROPPS"] = "Zuf\195\164lliger Boss Loot";
    --Naxxramas
    ["NAXPatchwerk"] = "Patchwerk";
    ["NAXGrobbulus"] = "Grobbulus";
    ["NAXGluth"] = "Gluth";
    ["NAXThaddius"] = "Thaddius";
    ["NAXAnubRekhan"] = "Anub'Rekhan";
    ["NAXGrandWidowFaerlina"] = "Gro\195\159witwe Faerlina";
    ["NAXMaexxna"] = "Maexxna";
    ["NAXInstructorRazuvious"] = "Instrukteur Razuvious";
    ["NAXGothikderHarvester"] = "Gothik der Seelenj\195\164ger";
    ["NAXTheFourHorsemen"] = "Die vier Ritter";
    ["NAXNothderPlaguebringer"] = "Noth der Seuchenf\195\188rst";
    ["NAXHeiganderUnclean"] = "Heigan der Unreine";
    ["NAXLoatheb"] = "Loatheb";
    ["NAXSapphiron"] = "Sapphiron";
    ["NAXKelThuzard"] = "Kel'Thuzad";
    ["NAXTrash"] = "Trash Mobs (Naxx)";
    --Onyxia
    ["Onyxia"] = "Onyxia";
    --Ragefire Chasm
    ["RFCTaragaman"] = "Taragaman der Hungerleider";
    ["RFCJergosh"] = "Jergosh der Herbeirufer";
    --Razorfen Downs
    ["RFDTutenkash"] = "Tuten'kash";
    ["RFDMordreshFireEye"] = "Mordresh Feuerauge";
    ["RFDGlutton"] = "Nimmersatt";
    ["RFDRagglesnout"] = "Struppm\195\164hne";
    ["RFDAmnennar"] = "Amnennar der K\195\164ltebringer";
    ["RFDTrash"] = "Trash Mobs (RFD)";
    --Razorfen Kraul
    ["RFKDeathSpeakerJargba"] = "Todessprecher Jargba";
    ["RFKOverlordRamtusk"] = "Oberanf\195\188hrer Rammhauer";
    ["RFKAgathelos"] = "Agathelos der Tobende";
    ["RFKBlindHunter"] = "Blinder J\195\164ger";
    ["RFKCharlgaRazorflank"] = "Charlga Klingenflanke";
    ["RFKEarthcallerHalmgar"] = "Erdenrufer Halmgar";
    ["RFKTrash"] = "Trash Mobs (RFK)";
    --The Ruins of Ahn'Qiraj
    ["AQ20Kurinnaxx"] = "Kurinnaxx";
    ["AQ20Andorov"] = "Generalleutnant Andorov";
    ["AQ20CAPTIAN"] = "Rajaxx's Captains";
    ["AQ20Rajaxx"] = "General Rajaxx";
    ["AQ20Moam"] = "Moam";
    ["AQ20Buru"] = "Buru der Verschlinger";
    ["AQ20Ayamiss"] = "Ayamiss der J\195\164ger";
    ["AQ20Ossirian"] = "Ossirian der Narbenlose";
    ["AQ20ClassBooks"] =  "AQ Klassenb\195\188cher";
    ["AQEnchants"] = "AQ Verzauberungen";
    --Scarlet Monestery
    ["SMHoundmasterLoksey"] = "Hundemeister Loksey";
    ["SMDoan"] = "Arkanist Doan";
    ["SMHerod"] = "Herod";
    ["SMFairbanks"] = "Hochinquisitor Fairbanks";
    ["SMMograine"] = "Scharlachroter Kommandant Mograine";
    ["SMWhitemane"] = "Hochinquisitorin Wei\195\159str\195\164hne";
    ["SMIronspine"] = "Eisenstachel";
    ["SMAzshir"] = "Azshir der Schlaflose";
    ["SMFallenChampion"] = "Gefallener Held";
    ["SMBloodmageThalnos"] = "Blutmagier Thalnos";
    ["SMTrash"] = "Trash Mobs (SK)";
    ["SMScarletSET"] = "Set: Kettenr\195\188stung des Scharlachroten Kreuzzugs";
    --Scholomance
    ["SCHOLOBloodSteward"] = "Blutschale von Kirtonos";
    ["SCHOLOKirtonostheHerald"] = "Kirtonos der Herold";
    ["SCHOLOJandiceBarov"] = "Jandice Barov";
    ["SCHOLORattlegore"] = "Blutrippe";
    ["SCHOLODeathKnight"] = "Todesritter Schattensichel";
    ["SCHOLOMarduk"] = "Marduk Blackpool";
    ["SCHOLOVectus"] = "Vectus";
    ["SCHOLORasFrostwhisper"] = "Ras Frostraunen";
    ["SCHOLOKormok"] = "Kormok";
    ["SCHOLOInstructorMalicia"] = "Instrukteurin Malicia";
    ["SCHOLODoctorTheolenKrastinov"] = "Doktor Theolen Krastinov";
    ["SCHOLOLorekeeperPolkelt"] = "H\195\188ter des Wissens Polkelt";
    ["SCHOLOTheRavenian"] = "Der Ravenier";
    ["SCHOLOLordAlexeiBarov"] = "Lord Alexei Barov";
    ["SCHOLOLadyIlluciaBarov"] = "Lady Illucia Barov";
    ["SCHOLODarkmasterGandling"] = "Dunkelmeister Gandling";
    ["SCHOLOTrash"] = "Trash Mobs (SCHOLO)";
    --Shadowfang Keep
    ["BSFRazorclawtheButcher"] = "Klingenklaue der Metzger";
    ["BSFSilverlaine"] = "Baron Silberlein";
    ["BSFSpringvale"] = "Kommandant Gr\195\188nthal";
    ["BSFOdotheBlindwatcher"] = "Odo der Blindseher";
    ["BSFFenrustheDevourer"] = "Fenrus der Verschlinger";
    ["BSFWolfMasterNandos"] = "Wolfmeister Nandos";
    ["BSFArchmageArugal"] = "Erzmagier Arugal";
    ["BSFTrash"] = "Trash Mobs (SFK)";
    --The Stockade
    ["SWStKamDeepfury"] = "Kam Tiefenzorn";
    ["SWStBruegalIronknuckle"] = "Bruegal Eisenfaust";
    --Stratholme
    ["STRATSkull"] = "Skul";
    ["STRATStratholmeCourier"] = "Kurier von Stratholme";
    ["STRATFrasSiabi"] = "Fras Siabi";
    ["STRATHearthsingerForresten"] = "Herdsinger Forresten";
    ["STRATTheUnforgiven"] = "Der Unverziehene";
    ["STRATTimmytheCruel"] = "Timmy der Grausame";
    ["STRATCannonMasterWilley"] = "Kanonenmeister Willey";
    ["STRATArchivistGalford"] = "Archivar Galford";
    ["STRATBalnazzar"] = "Balnazzar";
    ["STRATSothosJarien"] = "Sothos und Jarien";
    ["STRATStonespine"] = "Steinbuckel";
    ["STRATBaronessAnastari"] = "Baroness Anastari";
    ["STRATNerubenkan"] = "Nerub'enkan";
    ["STRATMalekithePallid"] = "Maleki der Leichenblasse";
    ["STRATMagistrateBarthilas"] = "Magistrat Barthilas";
    ["STRATRamsteintheGorger"] = "Ramstein der Verschlinger";
    ["STRATBaronRivendare"] = "Baron Totenschwur";
    ["STRATTrash"] = "Trash Mobs (STRAT)";
    --Sunken Temple
    ["STTrollMinibosses"] = "Troll Minibosse";
    ["STAtalalarion"] = "Atal'alarion";
    ["STDreamscythe"] = "Traumsens";
    ["STWeaver"] = "Wirker";
    ["STAvatarofHakkar"] = "Avatar von Hakkar";
    ["STJammalan"] = "Jammal'an der Prophet";
    ["STOgom"] = "Ogom der Elende";
    ["STMorphaz"] = "Morphaz";
    ["STHazzas"] = "Hazzas";
    ["STEranikus"] = "Eranikus' Schemen";
    ["STTrash"] = "Trash Mobs (ST)";
    --Temple of AQ
    ["AQ40Skeram"] = "Der Prophet Skeram";
    ["AQ40Vem"] = "Die 3 K\195\164fer";
    ["AQ40Sartura"] = "Schlachtwache Satura";
    ["AQ40Fankriss"] = "Fankriss der Unnachgiebige";
    ["AQ40Viscidus"] = "Viscidus";
    ["AQ40Huhuran"] = "Prinzessin Huhuran";
    ["AQ40Emperors"] = "Die Zwillingsimperatoren";
    ["AQ40Ouro"] = "Ouro";
    ["AQ40CThun"] = "C'Thun";
    ["AQ40Trash"] = "Trash Mobs (AQ40)";
    ["AQOpening"] = "AQ Tor \195\150ffnung";
    --TK: The Arcatraz
    ["TKArcUnbound"] = "Zereketh der Unabh\195\164ngige";
    ["TKArcUnboundHEROIC"] = "Zereketh der Unabh\195\164ngige (Heroic)";
    ["TKArcScryer"] = "Zornseher Soccothrates";
    ["TKArcScryerHEROIC"] = "Zornseher Soccothrates (Heroic)";
    ["TKArcDalliah"] = "Dalliah die Verdammnisverk\195\188nderin";
    ["TKArcDalliahHEROIC"] = "Dalliah die Verdammnisverk\195\188nderin (Heroic)";
    ["TKArcHarbinger"] = "Herold Horizontiss";
    ["TKArcHarbingerHEROIC"] = "Herold Horizontiss (Heroic)";
    --TK: The Botanica
    ["TKBotSarannis"] = "Kommandant Sarannis";
    ["TKBotSarannisHEROIC"] = "Kommandant Sarannis (Heroic)";
    ["TKBotFreywinn"] = "Hochbotaniker Freywinn";
    ["TKBotFreywinnHEROIC"] = "Hochbotaniker Freywinn (Heroic)";
    ["TKBotThorngrin"] = "Dorngrin der H\195\188ter";
    ["TKBotThorngrinHEROIC"] = "Dorngrin der H\195\188ter (Heroic)";
    ["TKBotLaj"] = "Laj";
    ["TKBotLajHEROIC"] = "Laj (Heroic)";
    ["TKBotSplinter"] = "Warpzweig";
    ["TKBotSplinterHEROIC"] = "Warpzweig (Heroic)";
    --TK: The Mechanar
    ["TKMechGyro"] = "Torw\195\164chter Gyrotod";
    ["TKMechGyroHEROIC"] = "Torw\195\164chter Gyrotod (Heroic)";
    ["TKMechIron"] = "Torw\195\164chter Eisenhand";
    ["TKMechIronHEROIC"] = "Torw\195\164chter Eisenhand (Heroic)";
    ["TKMechCacheoftheLegion"] = "Beh\195\164lter der Legion";
    ["TKMechCacheoftheLegionHEROIC"] = "Beh\195\164lter der Legion (Heroic)";
    ["TKMechCapacitus"] = "Mechanolord Kapazitus";
    ["TKMechCapacitusHEROIC"] = "Mechanolord Kapazitus (Heroic)";
    ["TKMechSepethrea"] = "Nethermant Sepethrea";
    ["TKMechSepethreaHEROIC"] = "Nethermant Sepethrea (Heroic)";
    ["TKMechCalc"] = "Pathaleon der Kalkulator";
    ["TKMechCalcHEROIC"] = "Pathaleon der Kalkulator (Heroic)";
    --Uldaman
    ["UldRevelosh"] = "Revelosh";
    ["UldIronaya"] = "Ironaya";
    ["UldAncientStoneKeeper"] = "Uralter Steinbewahrer";
    ["UldGalgannFirehammer"] = "Galgann Feuerhammer";
    ["UldGrimlok"] = "Grimlok";
    ["UldArchaedas"] = "Archaedas";
    ["UldTrash"] = "Trash Mobs (Uld)";
    --Wailing Caverns
    ["WCLordCobrahn"] = "Lord Kobrahn";
    ["WCLadyAnacondra"] = "Lady Anacondra";
    ["WCKresh"] = "Kresh";
    ["WCLordPythas"] = "Lord Pythas";
    ["WCSkum"] = "Skum";
    ["WCLordSerpentis"] = "Lord Serpentis";
    ["WCVerdan"] = "Verdan der Ewiglebende";
    ["WCMutanus"] = "Mutanus der Verschlinger";
    ["WCDeviateFaerieDragon"] = "Deviatfeendrache";
    ["WCViperSET"] = "Set: Umarmung der Viper";
    --Zul'Farrak
    ["ZFAntusul"] = "Antu'sul";
    ["ZFWitchDoctorZumrah"] = "Hexendoktor Zum'rah";
    ["ZFSezzziz"] = "Schattenpriester Sezz'ziz";
    ["ZFGahzrilla"] = "Gahz'rilla";
    ["ZFDustwraith"] = "Karaburan";
    ["ZFChiefUkorzSandscalp"] = "H\195\164uptling Ukorz Sandscalp";
    ["ZFZerillis"] = "Zerillis";
    ["ZFTrash"] = "Trash Mobs (ZF)";
    --Zul'Gurub
    ["ZGJeklik"] = "Hohepriesterin Jeklik";
    ["ZGVenoxis"] = "Hohepriester Venoxis";
    ["ZGMarli"] = "Hohepriesterin Mar'li";
    ["ZGMandokir"] = "Blutf\195\188rst Mandokir";
    ["ZGGrilek"] = "Gri'lek";
    ["ZGHazzarah"] = "Hazzarah";
    ["ZGRenataki"] = "Renataki";
    ["ZGWushoolay"] = "Wushoolay";
    ["ZGGahzranka"] = "Gahz'ranka";
    ["ZGThekal"] = "Hohepriester Thekal";
    ["ZGArlokk"] = "Hohepriesterin Arlokk";
    ["ZGJindo"] = "Jin'do der Hexer";
    ["ZGHakkar"] = "Hakkar";
    ["ZGShared"] = "Geteilter Boss Loot";
    ["ZGTrash"] = "Trash Mobs (ZG)";
    ["ZGEnchants"] = "ZG Verzauberungen";
    --Arena PvP Sets
    ["ArenaDruid"] = "Druide Arena Sets";
    ["ArenaHunter"] = "J\195\164ger Arena Sets";
    ["ArenaMage"] = "Magier Arena Sets";
    ["ArenaPaladin"] = "Paladin Arena Sets";
    ["ArenaPriest"] = "Priester Arena Sets";
    ["ArenaRogue"] = "Schurke Arena Sets";
    ["ArenaShaman"] = "Schamane Arena Sets";
    ["ArenaWarlock"] = "Hexenmeister Arena Sets";
    ["ArenaWarrior"] = "Krieger Arena Sets";
    --Level 60 PvP Sets
    ["PVPDruid"] = "Druide PvP Sets (Lvl 60)";
    ["PVPHunter"] = "J\195\164ger PvP Sets (Lvl 60)";
    ["PVPMage"] = "Magier PvP Sets (Lvl 60)";
    ["PVPPaladin"] = "Paladin PvP Sets (Lvl 60)";
    ["PVPPriest"] = "Priester PvP Sets (Lvl 60)";
    ["PVPRogue"] = "Schurke PvP Sets (Lvl 60)";
    ["PVPShaman"] = "Schamane PvP Sets (Lvl 60)";
    ["PVPWarlock"] = "Hexenmeister PvP Sets (Lvl 60)";
    ["PVPWarrior"] = "Krieger PvP Sets (Lvl 60)";
    --Level 70 PvP Sets
    ["PVP70Druid"] = "Druide PvP Sets (Lvl 70)";
    ["PVP70Hunter"] = "J\195\164ger PvP Sets (Lvl 70)";
    ["PVP70Mage"] = "Magier PvP Sets (Lvl 70)";
    ["PVP70Paladin"] = "Paladin PvP Sets (Lvl 70)";
    ["PVP70Priest"] = "Priester PvP Sets (Lvl 70)";
    ["PVP70Rogue"] = "Schurke PvP Sets (Lvl 70)";
    ["PVP70Shaman"] = "Schamane PvP Sets (Lvl 70)";
    ["PVP70Warlock"] = "Hexenmeister PvP Sets (Lvl 70)";
    ["PVP70Warrior"] = "Krieger PvP Sets (Lvl 70)";
    --AQ20 Sets
    ["AQ20Druid"] = "Druide AQ20 Set";
    ["AQ20Hunter"] = "J\195\164ger AQ20 Set";
    ["AQ20Mage"] = "Magier AQ20 Set";
    ["AQ20Paladin"] = "Paladin AQ20 Set";
    ["AQ20Priest"] = "Priester AQ20 Set";
    ["AQ20Rogue"] = "Schurke AQ20 Set";
    ["AQ20Shaman"] = "Schamane AQ20 Set";
    ["AQ20Warlock"] = "Hexenmeister AQ20 Set";
    ["AQ20Warrior"] = "Krieger AQ20 Set";
    --AQ40 Sets
    ["AQ40Druid"] = "Druide AQ40 Set";
    ["AQ40Hunter"] = "J\195\164ger AQ40 Set";
    ["AQ40Mage"] = "Magier AQ40 Set";
    ["AQ40Paladin"] = "Paladin AQ40 Set";
    ["AQ40Priest"] = "Priester AQ40 Set";
    ["AQ40Rogue"] = "Schurke AQ40 Set";
    ["AQ40Shaman"] = "Schamane AQ40 Set";
    ["AQ40Warlock"] = "Hexenmeister AQ40 Set";
    ["AQ40Warrior"] = "Krieger AQ40 Set";
    --AQ40 Sets
    ["AQ40Druid"] = "Druide AQ40 Set";
    ["AQ40Hunter"] = "J\195\164ger AQ40 Set";
    ["AQ40Mage"] = "Magier AQ40 Set";
    ["AQ40Paladin"] = "Paladin AQ40 Set";
    ["AQ40Priest"] = "Priester AQ40 Set";
    ["AQ40Rogue"] = "Schurke AQ40 Set";
    ["AQ40Shaman"] = "Schamane AQ40 Set";
    ["AQ40Warlock"] = "Hexenmeister AQ40 Set";
    ["AQ40Warrior"] = "Krieger AQ40 Set";
    --ZG Sets
    ["ZGDruid"] = "Druide ZG Set";
    ["ZGHunter"] = "J\195\164ger ZG Set";
    ["ZGMage"] = "Magier ZG Set";
    ["ZGPaladin"] = "Paladin ZG Set";
    ["ZGPriest"] = "Priester ZG Set";
    ["ZGRogue"] = "Schurke ZG Set";
    ["ZGShaman"] = "Schamane ZG Set";
    ["ZGWarlock"] = "Hexenmeister ZG Set";
    ["ZGWarrior"] = "Krieger ZG Set";
    --Dungeon Set 1/2
    ["T0Druid"] = "Druide Dungeon Set 1/2";
    ["T0Hunter"] = "J\195\164ger Dungeon Set 1/2";
    ["T0Mage"] = "Magier Dungeon Set 1/2";
    ["T0Paladin"] = "Paladin Dungeon Set 1/2";
    ["T0Priest"] = "Priester Dungeon Set 1/2";
    ["T0Rogue"] = "Schurke Dungeon Set 1/2";
    ["T0Shaman"] = "Schamane Dungeon Set 1/2";
    ["T0Warlock"] = "Hexenmeister Dungeon Set 1/2";
    ["T0Warrior"] = "Krieger Dungeon Set 1/2";
    --Dungeon Set 3
    ["DS3Hallowed"] = "Geheiligte Roben (Dungeon Set 3)";
    ["DS3Incanter"] = "Ornat des Beschw\195\182rens (Dungeon Set 3)";
    ["DS3Mana"] = "Managetr\195\164nktes Ornat (Dungeon Set 3)";
    ["DS3Oblivion"] = "Gewandung des Vergessens (Dungeon Set 3)";
    ["DS3Assassin"] = "R\195\188stung des Meuchelmords (Dungeon Set 3)";
    ["DS3Moonglade"] = "Gewandung der Mondlichtung (Dungeon Set 3)";
    ["DS3Wastewalker"] = "\195\150dniswandlerr\195\188stung (Dungeon Set 3)";
    ["DS3Beast"] = "R\195\188stung des Wildtierf\195\188rsten (Dungeon Set 3)";
    ["DS3Desolation"] = "Schlachtr\195\188stung des H\195\182llenfeuers (Dungeon Set 3)";
    ["DS3Tidefury"] = "Gewandung des Gezeitensturms (Dungeon Set 3)";
    ["DS3Bold"] = "R\195\188stung des Wagemutigen (Dungeon Set 3)";
    ["DS3Doom"] = "Verdammnisplattenr\195\188stung (Dungeon Set 3)";
    ["DS3Right"] = "R\195\188stung des Rechtschaffenen (Dungeon Set 3)";
    --T1 Sets
    ["T1Druid"] = "Druide T1 Set";
    ["T1Hunter"] = "J\195\164ger T1 Set";
    ["T1Mage"] = "Magier T1 Set";
    ["T1Paladin"] = "Paladin T1 Set";
    ["T1Priest"] = "Priester T1 Set";
    ["T1Rogue"] = "Schurke T1 Set";
    ["T1Shaman"] = "Schamane T1 Set";
    ["T1Warlock"] = "Hexenmeister T1 Set";
    ["T1Warrior"] = "Krieger T1 Set";
    --T2 Sets
    ["T2Druid"] = "Druide T2 Set";
    ["T2Hunter"] = "J\195\164ger T2 Set";
    ["T2Mage"] = "Magier T2 Set";
    ["T2Paladin"] = "Paladin T2 Set";
    ["T2Priest"] = "Priester T2 Set";
    ["T2Rogue"] = "Schurke T2 Set";
    ["T2Shaman"] = "Schamane T2 Set";
    ["T2Warlock"] = "Hexenmeister T2 Set";
    ["T2Warrior"] = "Krieger T2 Set";
    --T3 Sets
    ["T3Druid"] = "Druide T3 Set";
    ["T3Hunter"] = "J\195\164ger T3 Set";
    ["T3Mage"] = "Magier T3 Set";
    ["T3Paladin"] = "Paladin T3 Set";
    ["T3Priest"] = "Priester T3 Set";
    ["T3Rogue"] = "Schurke T3 Set";
    ["T3Shaman"] = "Schamane T3 Set";
    ["T3Warlock"] = "Hexenmeister T3 Set";
    ["T3Warrior"] = "Krieger T3 Set";
    --T4 Sets
    ["T4Druid"] = "Druide T4 Sets";
    ["T4Hunter"] = "J\195\164ger T4 Sets";
    ["T4Mage"] = "Magier T4 Sets";
    ["T4Paladin"] = "Paladin T4 Sets";
    ["T4Priest"] = "Priester T4 Sets";
    ["T4Rogue"] = "Schurke T4 Sets";
    ["T4Shaman"] = "Schamane T4 Sets";
    ["T4Warlock"] = "Hexenmeister T4 Sets";
    ["T4Warrior"] = "Krieger T4 Sets";
    --T5 Sets
    ["T5Druid"] = "Druide T5 Sets";
    ["T5Hunter"] = "J\195\164ger T5 Sets";
    ["T5Mage"] = "Magier T5 Sets";
    ["T5Paladin"] = "Paladin T5 Sets";
    ["T5Priest"] = "Priester T5 Sets";
    ["T5Rogue"] = "Schurke T5 Sets";
    ["T5Shaman"] = "Schamane T5 Sets";
    ["T5Warlock"] = "Hexenmeister T5 Sets";
    ["T5Warrior"] = "Krieger T5 Sets";
    --Misc Sets
    ["HardModeToken"] = "Heroisch Belohnungen: Zubeh\195\182r und Waffen";
    ["HardModeToken2"] = "Heroisch Belohnungen: Feuerresistenz";
    ["Legendaries"] = "Legend\195\164re Items";
    ["RareMounts"] = "Seltene Reittiere";
    ["Tabards"] = "Wappenrock";
    --Azuregos
    ["AAzuregos"] = "Azuregos";
    --Doom Lord Kazzak
    ["DoomLordKazzak"] = "Verdammnislord Kazzak";
    --Doomwalker
    ["DDoomwalker"] = "Verdammniswandler";
    --Emeriss
    ["DEmeriss"] = "Emeriss";
    --Highlord Kruul
    ["KKruul"] = "Hochlord Kruul";
    --Lethon
    ["DLethon"] = "Lethon";
    --Taerar
    ["DTaerar"] = "Taerar";
    --Ysondre
    ["DYsondre"] = "Ysondre";
    --Aldor
    ["Aldor1"] = "Die Aldor: Freundlich/Wohlwollend";
    ["Aldor2"] = "Die Aldor: Respektvoll/Ehrf\195\188rchtig";
    --The Argent Dawn
    ["Argent1"] = "Argentumd\195\164mmerung: Token Hand-ins";
    ["Argent2"] = "Argentumd\195\164mmerung: Freundlich/Wohlwollend";
    ["Argent3"] = "Argentumd\195\164mmerung: Respektvoll/Ehrf\195\188rchtig";
    --The Bloodsail Buccaneers
    ["Bloodsail1"] = "Blutsegelbukaniere";
    --The Brood of Nozdormu
    ["AQBroodRings"] = "Nozdormus Brut";
    --The Cenarion Circle
    ["Cenarion1"] = "Zirkel des Cenarius: Freundlich";
    ["Cenarion2"] = "Zirkel des Cenarius: Wohlwollend";
    ["Cenarion3"] = "Zirkel des Cenarius: Respektvoll";
    ["Cenarion4"] = "Zirkel des Cenarius: Ehrf\195\188rchtig";
    --The Cenarion Expedition
    ["CExpedition1"] = "Expedition des Cenarius: Freundlich/Wohlwollend";
    ["CExpedition2"] = "Expedition des Cenarius: Respektvoll/Ehrf\195\188rchtig";
    --The Consortium
    ["Consortium1"] = "Das Konsortium: Freundlich/Wohlwollend";
    ["Consortium2"] = "Das Konsortium: Respektvoll/Ehrf\195\188rchtig";
    --The Darkmoon Faire
    ["Darkmoon"] = "Dunkelmond-Jahrmarkt";
    --The Frostwolf Clan
    ["Frostwolf1"] = "Frostwolfklan";
    --The Hydraxian Waterlords
    ["WaterLords1"] = "Hydraxianer";
    --Honor Hold
    ["HonorHold1"] = "Ehrenfeste: Freundlich/Wohlwollend";
    ["HonorHold2"] = "Ehrenfeste: Respektvoll/Ehrf\195\188rchtig";
    --The Keepers of Time
    ["KeepersofTime1"] = "H\195\188ter der Zeit";
    --The Kurenai
    ["Kurenai1"] = "Die Kurenai";
    --Lower City
    ["LowerCity1"] = "Unteres Viertel: Freundlich - Respektvoll";
    ["LowerCity2"] = "Unteres Viertel: Ehrf\195\188rchtig";
    --The Mag'har
    ["Maghar1"] = "Die Mag'har";
    --The Scale of the Sands
    ["ScaleSands1"] = "Die W\195\164chter der Sande";
    --The Scryers
    ["Scryer1"] = "Die Seher: Freundlich/Wohlwollend";
    ["Scryer2"] = "Die Seher: Respektvoll/Ehrf\195\188rchtig";
    --The Sha'tar
    ["Shatar1"] = "Die Sha'tar: Freundlich - Respektvoll";
    ["Shatar2"] = "Die Sha'tar: Ehrf\195\188rchtig";
    --The Sporeggar
    ["Sporeggar1"] = "Sporeggar";
    --The Stormpike Guards
    ["Stormpike1"] = "Sturmlanzengarde";
    --The Thorium Brotherhood
    ["Thorium1"] = "Thoriumbruderschaft: Freundlich/Wohlwollend";
    ["Thorium2"] = "Thoriumbruderschaft: Respektvoll/Ehrf\195\188rchtig";
    --Thrallmar
    ["Thrallmar1"] = "Thrallmar: Freundlich/Wohlwollend";
    ["Thrallmar2"] = "Thrallmar: Respektvoll/Ehrf\195\188rchtig";
    --The Timbermaw Furbolgs
    ["Timbermaw"] = "Holzschlundfeste";
    --The Tranquillien
    ["Tranquillien1"] = "Tristessa";
    --The Violet Eye
    ["VioletEye1"] = "Das Violette Auge";
    --The Wintersaber Trainers
    ["Wintersaber1"] = "Winters\195\164blerausbilder";
    --The Zandalar Tribe
    ["Zandalar1"] = "Stamm der Zandalar: Freundlich/Wohlwollend";
    ["Zandalar2"] = "Stamm der Zandalar: Respektvoll/Ehrf\195\188rchtig";
    --Battlegrounds
    ["AVMisc"] = "Alteractal Diverse Belohnungen";
    ["AVBlue"] = "Alteractal Seltene Items";
    ["AVPurple"] = "Alteractal Epische Items";
    ["ABMisc"] = "Arathibecken Diverse Belohnungen";
    ["ABBlue"] = "Arathibecken Seltene Items";
    ["ABPurple"] = "Arathibecken Epische Items";
    ["WSGMisc"] = "Kriegshymnenschlucht Diverse Belohnungen";
    ["WSGBlue"] = "Kriegshymnenschlucht Seltene Items";
    ["WSGPurple"] = "Kriegshymnenschlucht Epische Items";
    --World PvP
    ["HellAlliance"] = "Befestigung des H\195\182llenfeuers (Allianz)";
    ["HellHorde"] = "Befestigung des H\195\182llenfeuers (Horde)";
    ["Nagrand"] = "Nagrand: Halaa";
    ["Terokkar"] = "W\195\164lder von Terrokar: Geistert\195\188rme";
    ["Zangarmarsh"] = "Zangarmarschen: Ruinen der Zwillingsspitze";
    --Misc Other PvP
    ["PvP70Accessories"] = "PvP Zubeh\195\182r (Level 70)";
    ["PvP70NonSet1"] = "PvP: Epische Items (Handgelenke/Umh\195\164nge)";
    ["PvP70NonSet2"] = "PvP: Epische Items (G\195\182rtel)";
    ["PvP70NonSet3"] = "PvP: Epische Items (F\195\182\195\159e)";
    ["PVPWeapons1"] = "Level 60 PvP Waffen";
    ["PVPWeapons2"] = "Level 60 PvP Waffen";
    ["PVP70Weapons1"] = "Level 70 PvP Waffen";
    ["PVP70Weapons2"] = "Level 70 PvP Waffen";
    };
    
end
