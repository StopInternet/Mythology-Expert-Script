import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var machineName4 = "fei_finally_crafting_machine";

//val
val EE = <minecraft:skull:3>.withTag({SkullOwner: {Id: "5507ab36-636a-4d40-a74a-056156e5c03f", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTk2MGQ2ZmZhZjQ0ZThhZmNiZGY4YjI5YTc3ZDg0Y2UyMmM3MWQwMGM2NGJmZDk5YWYzNDBhNjk1MzViZmQ3In19fQ=="}]}}, display: {Lore: ["§7The material is made", "§7by compressing 64 emerald blocks.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Emerald"}});

val EL = <minecraft:skull:3>.withTag({SkullOwner: {Id: "9f51bfa7-0c36-4dbe-bf99-e3f8002b3620", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjljMTQ5Mzc5YmZmMzcxNGYwYTE0NmE0OTc1YTkyMzE1NmUxZDU1NjMyOGVkYjg5MjEzNTE4MmJhM2FhM2M4MyJ9fX0="}]}}, display: {Lore: ["§7The material is made", "§7by compressing 64 lapis blocks.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Lapis"}});

val ER = <minecraft:skull:3>.withTag({SkullOwner: {Id: "5931839f-52b0-486e-afed-e2d189d83385", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzY3NGY3OWY1MGM2NGMyMzk2MmQyNzkyMmQ5MGNiMDk1M2E1NzRiMjgzMmEyYjcwYmI1YjFjM2M4M2Q5MGZiYyJ9fX0="}]}}, display: {Lore: ["§7The material is made ", "§7by compressing 64 redstone blocks.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Redstone"}});

val QT = <minecraft:skull:3>.withTag({SkullOwner: {Id: "10df7ad8-ce49-4132-9434-99e6c465a313", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDNiNTAwMWE2NzAwN2E5M2FkZTY2NTkxNzVlOTA1NGE5Mjk3NmIwODdmYzYyOWYwNDJiY2Q1N2U3NzU3NjQ2YSJ9fX0="}]}}, display: {Lore: ["§7The material is made", "§7by compressing 64 quartz blocks.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Quartz Block"}});

val ESE = <minecraft:skull:3>.withTag({SkullOwner: {Id: "90a3765a-77d8-4eb7-8e51-d8918db86cd1", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDQyY2Y4Y2U0ODdiNzhmYTIwM2Q1NmNmMDE0OTE0MzRiNGMzM2U1ZDIzNjgwMmM2ZDY5MTQ2YTUxNDM1YjAzZCJ9fX0="}]}}, display: {Lore: ["§7The material is made", "§7by compressing 64 Spider Eye.", "§7It's quite terrifying.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Spider Eye"}});

val Psword = <minecraft:golden_sword>.withTag({ench: [{lvl: 5 as short, id: 20 as short}, {lvl: 6 as short, id: 21 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+2000", "§7Defence:§c -50%", "§7Attack Speed: §c-3.5", "§7Fire Aspect: §a+5", "§7Looting:§a +6", "", "§6Ability: Pigman Eater", "§7When left-clicked,", "§7it will restore all food status and grant ", "§7regeneration 3 for 5 seconds.", "", "§6§lLEGENDARY SWORD"], Name: "§6§lPigman Sword"}, AttributeModifiers: [{UUIDMost: -5203351273632740068 as long, UUIDLeast: -6835858906318491637 as long, Amount: 2000.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 8772089560017748310 as long, UUIDLeast: -8346944008833947062 as long, Amount: -0.5, Slot: "mainhand", AttributeName: "generic.armor", Operation: 1, Name: "generic.armor"}, {UUIDMost: 918097063978092403 as long, UUIDLeast: -6743899008076401821 as long, Amount: -0.5, Slot: "mainhand", AttributeName: "generic.armorToughness", Operation: 1, Name: "generic.armorToughness"}, {UUIDMost: -4671840267536612926 as long, UUIDLeast: -4686471679469190387 as long, Amount: -3.5, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]});

val GoldenZombiePigmanHead = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "edcabed9-a190-4172-b5ed-c93ec86bc03e", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzZhMzNhOTdkNGVkNTI3OTkxZDAzYmZmNDM3YzNjMWQ3ZWE3OWNjZGYxNDdmYmU0NjlmZDZhMDMxZjc5MWFlMCJ9fX0="}]}}, display: {Lore: ["§7Drops at a rate of 1,842%", "§7when the Zombie Pigman is defeated.", "§7Looks like a skeleton's head dyed gold.", "", "§c§lSPECIAL ITEM"], Name: "§cGolden Zombie Pigman Head"}, AttributeModifiers: [{UUIDMost: 5779728475065634255 as long, UUIDLeast: -9216302893992988861 as long, Amount: 0.0, AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: 2485860826442384664 as long, UUIDLeast: -4685219401524134339 as long, Amount: 0.0, AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});

val ori =<minecraft:skull:3>.withTag({SkullOwner: {Id: "f07155ff-95c0-4350-bbd6-b3167a49606f", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjczZTg3MjM1YTJmNjkxY2YxNGJiMGQ0MTRmZGEyNTYzZjA0MDg2NWM3NDI3M2JmMmM4YmMwOTVmZWNiMjI4In19fQ=="}]}}, display: {Lore: ["§7The ultimate ore", "§7that has never been discovered before. ", "§7Its value is beyond imagination.", "", "§6§lLEGENDARY ORE"], Name: "§6Orichalcum Ore"}});

//oriha
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "ori", machineName4, 100)
      .addItemInput(<draconicadditions:chaos_crystal_stable>)
      .addItemInput(<circuit_resarch:starsteeldenseplate>*64)
      .addItemInput(<circuit_resarch:gelidenderiumingot>*64)
      .addItemOutput(ori)
      .addEnergyPerTickInput(300000)
      .build();

//udragonegg
val UDE = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "88491eac-4212-4426-a47a-19ac98a04768", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDJlODcwODlmOTMyOWI1NGM5YTU5NjU2MjUzNTQxMDdjN2Y5NmIzMDU0ZjFkZWY4Y2VlYTJiOTBjZTZmOGQifX19"}]}}, display: {Lore: ["§7The ultimate egg made ", "§7of dragon material.", "§7Its power is immense.", "", "§6§lLEGENDARY ITEM"], Name: "§6Ultimate Dragon Egg"}});
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "Ude", machineName4, 30)
      .addItemInput(<circuit_resarch:dragonskull>)
      .addItemInput(<circuit_resarch:dragonskin>*64)
      .addItemInput(<circuit_resarch:dragonscale>*64)
      .addItemInput(<circuit_resarch:dragontongue>)
      .addItemInput(<circuit_resarch:dragontooth>*64)
      .addItemInput(<circuit_resarch:dragonhorn>)
      .addItemInput(<circuit_resarch:dragonflesh>*64)      
      .addItemInput(<circuit_resarch:dragoneye>*2)
      .addItemOutput(UDE)
      .addEnergyPerTickInput(300000)
      .build();

//aspect
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "UDE1", machineName4, 30)
      .addItemInput(UDE*4)
      .addItemInput(<minecraft:golden_sword>)
      .addItemOutput(<circuit_resarch:aspectofdragons>.withTag({ench: [{lvl: 10 as short, id: 21 as short}], HideFlags: 3, display: {Lore: ["§7Damage: §a+2222", "§7Looting: §a+10", "", "§6§lLEGENDARY SWORD"], Name: "§6Aspect of the Dragons"}, AttributeModifiers: [{UUIDMost: 1079725402526862117 as long, UUIDLeast: -4714189405064318699 as long, Amount: 2222.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -7500277019867591268 as long, UUIDLeast: -6854077626171228418 as long, Amount: -3.876, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]}))
      .addEnergyPerTickInput(300000)
      .build();

//PIGMAN
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "PigSw", machineName4, 30)
      .addItemInput(GoldenZombiePigmanHead*16)
      .addItemInput(<minecraft:golden_sword>)
      .addItemOutput(Psword)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedQuartz
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "Quartz", machineName4, 30)
      .addItemInput(<minecraft:quartz_block>*64)
      .addItemOutput(QT)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedLapis
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "Lapis", machineName4, 30)
      .addItemInput(<minecraft:lapis_block>*64)
      .addItemOutput(EL)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedRedstone
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "Redstone", machineName4, 30)
      .addItemInput(<minecraft:redstone_block>*64)
      .addItemOutput(ER)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedEmerald
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "Emerald", machineName4, 30)
      .addItemInput(<minecraft:emerald_block>*64)
      .addItemOutput(EE)
      .addEnergyPerTickInput(300000)
      .build();

//MidasSword
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "Midas", machineName4, 30)
      .addItemInput(EE*32)
      .addItemInput(<mekanism:polyethene:3>*64)
      .addItemOutput(<circuit_resarch:midassword>)
      .addEnergyPerTickInput(300000)
      .build();


mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_LES_", machineName4, 50)
      .addItemInput(<mysticalagriculture:crafting> * 8)
      .addFluidOutput(<liquid:lifeessence> * 1000)
      .addEnergyPerTickInput(1000)
      .build();


//Gun ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_GUNI_", machineName4, 15)
      .addItemInput(<minecraft:dye:2> * 16)
      .addItemInput(<thermalfoundation:material:163> * 32)
      .addItemOutput(<circuit_resarch:gungniringot> * 2)
      .addEnergyPerTickInput(12300)
      .build();

//Flu ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_FLU_", machineName4, 8)
      .addItemInput(<minecraft:golden_apple> * 16)
      .addItemInput(<tconstruct:ingots:2> * 32)
      .addItemOutput(<circuit_resarch:fruityingot> * 2)
      .addEnergyPerTickInput(181232)
      .build();

//Gram Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_GRAM_", machineName4, 9)
      .addItemInput(<minecraft:diamond_block> * 16)
      .addItemInput(<circuit_resarch:fruityingot> * 4)
      .addItemOutput(<circuit_resarch:gramingot> * 2)
      .addEnergyPerTickInput(191232)
      .build();


//SC Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_SC_", machineName4, 9)
      .addItemInput(<minecraft:gold_block> * 16)
      .addItemInput(<circuit_resarch:gungniringot> * 4)
      .addItemOutput(<circuit_resarch:schweuseingot> * 2)
      .addEnergyPerTickInput(191232)
      .build();

//DD Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DD_", machineName4, 9)
      .addItemInput(<minecraft:iron_block> * 16)
      .addItemInput(<circuit_resarch:gelidenderiumingot> * 4)
      .addItemOutput(<circuit_resarch:damoclesingot> * 2)
      .addEnergyPerTickInput(191232)
      .build();

//LO Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_LFWAO_", machineName4, 20)
      .addItemInput(<astralsorcery:itemcraftingcomponent:1> * 32)
      .addItemInput(<circuit_resarch:gramingot> * 8)
      .addItemInput(<circuit_resarch:schweuseingot> * 4)
      .addItemOutput(<circuit_resarch:longinusingot> * 2)
      .addEnergyPerTickInput(1912322)
      .build();


//PA Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_PAINGOT_", machineName4, 20)
      .addItemInput(<nuclearcraft:ingot:10> * 32)
      .addItemInput(<circuit_resarch:gramingot> * 8)
      .addItemInput(<circuit_resarch:damoclesingot> * 4)
      .addItemOutput(<circuit_resarch:pashparastraingot> * 2)
      .addEnergyPerTickInput(1912322)
      .build();

//AA Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_AAGWAD_", machineName4, 30)
      .addItemInput(<nuclearcraft:ingot_oxide:3> * 32)
      .addItemInput(<circuit_resarch:pashparastraingot> * 4)
      .addItemInput(<circuit_resarch:longinusingot> * 4)
      .addItemOutput(<circuit_resarch:attilaingot> * 2)
      .addEnergyPerTickInput(1912322)
      .build();

//Ze Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_Ze_", machineName4, 30)
      .addItemInput(<bigreactors:ingotcyanite> * 32)
      .addItemInput(<circuit_resarch:attilaingot> * 4)
      .addItemOutput(<circuit_resarch:zesianingot> * 2)
      .addEnergyPerTickInput(1912322)
      .build();

//StarPlate

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_SPAG_", machineName4, 10)
      .addItemInput(<minecraft:nether_star> * 8)
      .addItemInput(<additional_addons:staringot> * 2)
      .addItemOutput(<circuit_resarch:starsteelplate>)
      .addEnergyPerTickInput(1912322)
      .build();

//StarPlateD

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_SPAGD_", machineName4, 10)
      .addItemInput(<circuit_resarch:starsteelplate> * 9)
      .addItemOutput(<circuit_resarch:starsteeldenseplate>)
      .addEnergyPerTickInput(1912322)
      .build();

//Data Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DATACIRCUIT_", machineName4, 10)
      .addItemInput(<techreborn:part:1>)
      .addItemInput(<circuit_resarch:fruityingot> * 16)
      .addItemInput(<circuit_resarch:gungniringot> * 16)
      .addItemOutput(<circuit_resarch:basiccircuit>)
      .addEnergyPerTickInput(324232)
      .build();


//Adban Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ADRCUIT_", machineName4, 10)
      .addItemInput(<mekanism:controlcircuit:1> * 8)
      .addItemInput(<forestry:chipsets:2>.withTag({T: 2 as short}) * 16)
      .addItemInput(<circuit_resarch:basiccircuit> * 4)
      .addItemOutput(<circuit_resarch:advancedcircuit>)
      .addEnergyPerTickInput(324232)
      .build();

//Iron Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_IRONCIRCUIT_", machineName4, 10)
      .addItemInput(<circuit_resarch:damoclesingot> * 4)
      .addItemInput(<circuit_resarch:basiccircuit> * 4)
      .addItemOutput(<circuit_resarch:ironcircuit>)
      .addEnergyPerTickInput(324232)
      .build();

//Diamond Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DIAMONDCIRCUIT_", machineName4, 10)
      .addItemInput(<circuit_resarch:gramingot> * 4)
      .addItemInput(<circuit_resarch:basiccircuit> * 4)
      .addItemOutput(<circuit_resarch:diamondcircuit>)
      .addEnergyPerTickInput(324232)
      .build();

//gold Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_GOLDCIRCUIT_", machineName4, 10)
      .addItemInput(<circuit_resarch:schweuseingot> * 4)
      .addItemInput(<circuit_resarch:basiccircuit> * 4)
      .addItemOutput(<circuit_resarch:goldcircuit>)
      .addEnergyPerTickInput(324232)
      .build();

//HAdvanced Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_HADVACIRCUIT_", machineName4, 35)
      .addItemInput(<circuit_resarch:diamondcircuit> * 2)
      .addItemInput(<circuit_resarch:ironcircuit> * 2)
      .addItemInput(<circuit_resarch:goldcircuit> * 2)
      .addItemInput(<circuit_resarch:attilaingot> * 16)
      .addItemOutput(<circuit_resarch:highadvancecdcircuit>)
      .addEnergyPerTickInput(814232)
      .build();

//ALLOY Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ALLOYGCIRCUIT_", machineName4, 35)
      .addItemInput(<circuit_resarch:highadvancecdcircuit>)
      .addItemInput(<circuit_resarch:zesianingot> * 32)
      .addItemInput(<enderio:item_alloy_ingot:1> * 32)
      .addItemOutput(<circuit_resarch:alloygoldcircuit>)
      .addEnergyPerTickInput(814232)
      .build();


//CRYSTAL Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_CRYSTALCIRCUIT_", machineName4, 35)
      .addItemInput(<circuit_resarch:highadvancecdcircuit>)
      .addItemInput(<circuit_resarch:zesianingot> * 32)
      .addItemInput(<appliedenergistics2:material:12> * 64)
      .addItemOutput(<circuit_resarch:crystalcircuit>)
      .addEnergyPerTickInput(814232)
      .build();

//ULTALA Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ULTARACIRCUIT_", machineName4, 50)
      .addItemInput(<circuit_resarch:alloygoldcircuit> * 32)
      .addItemInput(<circuit_resarch:crystalcircuit> * 32)
      .addItemInput(<moreplates:awakened_draconium_plate> * 64)
      .addItemInput(<additional_addons:ultimatebooster> * 64)
      .addItemOutput(<circuit_resarch:ultracircuit>)
      .addEnergyPerTickInput(814232)
      .build();

//Infinity Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_INFINITYCIRCUIT_", machineName4, 10)
      .addItemInput(<circuit_resarch:ultracircuit> * 8)
      .addItemInput(<avaritia:resource:6> * 32)
      .addItemOutput(<circuit_resarch:infinitycircuit>)
      .addEnergyPerTickInput(3214232)
      .build();

//SOLAR

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_STAR_", machineName4, 20)
      .addItemInput(<advanced_solar_panels:machines:4> * 8)
      .addItemInput(<advanced_solar_panels:crafting:13> * 4)
      .addItemInput(<circuit_resarch:crystalcircuit> * 8)
      .addItemOutput(<advanced_solar_panels:machines:5>)
      .addEnergyPerTickInput(3214232)
      .build();

//Viecra
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_VIECRA_", machineName4, 25)
      .addItemInput(<minecraft:nether_star> * 64)
      .addItemInput(<zia_technology:revenantflesh> * 64)
      .addItemInput(<zia_technology:revenantflesh> * 64)
      .addItemInput(<zia_technology:revenantflesh> * 64)
      .addItemInput(<zia_technology:revenantflesh> * 64)
      .addItemOutput(<zia_technology:revenantviscera>)
      .addEnergyPerTickInput(321232)
      .build();

// DRAGON REACTOR 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_RTG_Fuel_", machineName4, 10)
      .addItemInput(<ic2:nuclear:10>)
      .addItemOutput(<ore:essenceTier3>)
      . addEnergyPerTickOutput(2000000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_LES_", machineName4, 50)
      .addItemInput(<mysticalagriculture:crafting> * 8)
      .addFluidOutput(<liquid:lifeessence> * 1000)
      .addEnergyPerTickInput(1000)
      .build();


//EnchantedIron
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "EIron", machineName4, 30)
      .addItemInput(<minecraft:iron_block>*64)
      .addItemOutput(<additional_addons:enchantedironingot>)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedGold
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "EGold", machineName4, 30)
      .addItemInput(<minecraft:gold_block>*64)
      .addItemOutput(<additional_addons:enchamtedgoldingot>)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedEDia
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "EDiamond", machineName4, 30)
      .addItemInput(<minecraft:diamond_block>*64)
      .addItemOutput(<additional_addons:enchanteddiamond>)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedEnder
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "EEnder", machineName4, 30)
      .addItemInput(<actuallyadditions:block_misc:6>*64)
      .addItemOutput(<additional_addons:encahntedenderpearl>)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedUltimateB
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "UltimateB", machineName4, 30)
      .addItemInput(<additional_addons:enchantedironingot>*32)
      .addItemInput(<additional_addons:enchamtedgoldingot>*32)
      .addItemInput(<additional_addons:encahntedenderpearl>*32)
      .addItemInput(<additional_addons:enchanteddiamond>*32)
      .addItemOutput(<additional_addons:ultimatebooster>)
      .addEnergyPerTickInput(600000)
      .build();


// Big Bees Centrifuge 

//SILKY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_SILKY_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:6>)
      .addItemOutput(<minecraft:egg>)
      .addItemOutput(<minecraft:string>)
      .addEnergyPerTickInput(18000)
      .build();

//FROZEN
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_FROZEN_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:4>)
      .addItemOutput(<forestry:crafting_material:5> * 4)
      .addEnergyPerTickInput(18000)
      .build();

//STRINGY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_STRINGY_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:3>)
      .addItemOutput(<minecraft:string>)
      .addItemOutput(<forestry:pollen>)
      .addEnergyPerTickInput(18000)
      .build();

//SINNERUBG
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_SIMMERING_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 500)
      .addItemInput(<forestry:bee_combs:2>)
      .addItemOutput(<minecraft:blaze_powder>)
      .addItemOutput(<minecraft:ghast_tear>)
      .addItemOutput(<minecraft:gunpowder>)   
      .addItemOutput(<ic2:crushed:6>)
      .addItemOutput(<bigreactors:oreyellorite>)
      .addItemOutput(<ic2:dust:16>)
      .addItemOutput(<ic2:resource:4>)
      .addItemOutput(<minecraft:glowstone_dust>)  
      .addEnergyPerTickInput(18000)
      .build();

//HONEY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_HONEY_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 250)
      .addItemInput(<forestry:bee_combs>)
      .addItemOutput(<minecraft:prismarine_crystals> * 2)
      .addItemOutput(<minecraft:prismarine_shard> * 2)
      .addItemOutput(<minecraft:skull:3>)
      .addItemOutput(<minecraft:skull:2>)
      .addItemOutput(<minecraft:skull>)
      .addItemOutput(<minecraft:cookie>)
      .addEnergyPerTickInput(18000)
      .build();

//WITHER
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_WITHER_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 1000)
      .addItemInput(<morebees:combwither>)
      .addItemOutput(<minecraft:skull:1>)
      .addItemOutput(<morebees:nether_starfragment>)
      .addEnergyPerTickInput(18000)
      .build();


//CRYSTAL
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_CRYSTAL_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 500)
      .addItemInput(<morebees:combcrystal>)
      .addItemOutput(<techreborn:gem:1>)
      .addItemOutput(<forestry:apatite>)
      .addItemOutput(<techreborn:gem>)
      .addItemOutput(<morebees:diamondfragment>)
      .addItemOutput(<morebees:emeraldfragment>)
      .addItemOutput(<minecraft:redstone> * 2)
      .addItemOutput(<minecraft:quartz>)
      .addItemOutput(<appliedenergistics2:material:2>)
      .addEnergyPerTickInput(18000)
      .build();

//METALIRC 
//WITHER
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_METARIC_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 250)
      .addItemInput(<morebees:combmetallic>)
      .addItemOutput(<thermalfoundation:material:71>)
      .addItemOutput(<thermalfoundation:material:69>)
      .addItemOutput(<mekanism:dust:2>)
      .addItemOutput(<tconstruct:nuggets:1>)
      .addItemOutput(<tconstruct:nuggets>)
      .addItemOutput(<ic2:dust:10>)
      .addItemOutput(<ic2:dust:14>)
      .addItemOutput(<thermalfoundation:material:70>)
      .addItemOutput(<ic2:dust:4>)
      .addItemOutput(<ic2:dust:8>)
      .addItemOutput(<ic2:dust:17>)
      .addItemOutput(<thermalfoundation:material:68>)
      .addItemOutput(<ic2:dust:7>)
      .addEnergyPerTickInput(18000)
      .build();

//SLIME
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_SLIME_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combslime>)
      .addItemOutput(<tconstruct:edible:4>)
      .addItemOutput(<tconstruct:edible:1>)
      .addItemOutput(<tconstruct:edible:2>)
      .addEnergyPerTickInput(18000)
      .build();

//DIRTY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DIRTY_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combdirt>)
      .addItemOutput(<minecraft:clay_ball> * 4)
      .addItemOutput(<minecraft:sand:1> * 3)
      .addItemOutput(<minecraft:sand>)
      .addEnergyPerTickInput(18000)
      .build();


//ROCK
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ROCK_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combrock>)
      .addItemOutput(<minecraft:dye:4>)
      .addItemOutput(<minecraft:obsidian>)
      .addEnergyPerTickInput(18000)
      .build();

//Pile of Neutrons 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_PILENEUTRONS_", machineName4, 10)
      .addItemInput(<avaritia:resource:2>)
      .addItemOutput(<avaritia:resource:2> * 2)
      .addEnergyPerTickInput(20000)
      .build();


//Neutrons 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_NEUTRONS_", machineName4, 10)
      .addItemInput(<avaritia:resource:3>)
      .addItemOutput(<avaritia:resource:3> * 2)
      .addEnergyPerTickInput(20000)
      .build();

//Neutron 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_NEUTRON_", machineName4, 10)
      .addItemInput(<avaritia:resource:4>)
      .addItemOutput(<avaritia:resource:4> * 2)
      .addEnergyPerTickInput(20000)
      .build();

//Draconic Core 1 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DC1_", machineName4, 10)
      .addItemInput(<mysticalagriculture:gear:9>)
      .addItemInput(<draconicevolution:draconium_ingot> * 64)
      .addItemInput(<redstonearsenal:storage:1> * 32)
      .addItemOutput(<draconicevolution:draconic_core> * 2)
      .addEnergyPerTickInput(20000)
      .build();

//Draconic Core 2 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DC2_", machineName4, 10)
      .addItemInput(<extendedcrafting:material:40>)
      .addItemInput(<additional_addons:staringot> * 4)
      .addItemInput(<avaritia:resource:1> * 4)
      .addItemOutput(<draconicevolution:wyvern_core> * 2)
      .addEnergyPerTickInput(20000)
      .build();


//Draconic Core 3 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DC3_", machineName4, 10)
      .addItemInput(<extendedcrafting:material:40>)
      .addItemInput(<draconicevolution:wyvern_core> * 4)
      .addItemInput(<draconicevolution:draconic_ingot> * 5)
      .addItemOutput(<draconicevolution:awakened_core> * 2)
      .addEnergyPerTickInput(4500000)
      .build();

//Draconic Core 4 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DC4_", machineName4, 10)
      .addItemInput(<draconicevolution:chaos_shard>)
      .addItemInput(<draconicevolution:awakened_core> * 4)
      .addItemInput(<draconicevolution:draconic_block> * 32)
      .addItemOutput(<draconicevolution:chaotic_core> * 2)
      .addEnergyPerTickInput(9000000)
      .build();

//EnchantedEYE
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "ESPE", machineName4, 30)
      .addItemInput(<minecraft:fermented_spider_eye>*64)
      .addItemOutput(ESE)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedEYE
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "REEP", machineName4, 30)
      .addItemInput(ESE*64)
      .addItemInput(<minecraft:diamond_sword>)
      .addItemOutput(<circuit_resarch:leapingsword>.withTag({ench: [{lvl: 5 as short, id: 21 as short}], HideFlags: 3, display: {Lore: ["§7Damage; §a+1200", "§7Looting: §a+5", "", "§5§lEPIC SWORD"], Name: "§5Leaping Sword"}, AttributeModifiers: [{UUIDMost: 5900716963335195513 as long, UUIDLeast: -8543559624378165004 as long, Amount: 1200.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 7187885945028562727 as long, UUIDLeast: -5442822866341887960 as long, Amount: -3.075, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]}))
      .addEnergyPerTickInput(300000)
      .build();


//Infinity Crafting Table 

val InfiniteCraftingTable = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 84 as short}], HideFlags: 1, SkullOwner: {Id: "86815291-661f-41f8-bfb7-9adc5e81daf3", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmNkYzBmZWI3MDAxZTJjMTBmZDUwNjZlNTAxYjg3ZTNkNjQ3OTMwOTJiODVhNTBjODU2ZDk2MmY4YmU5MmM3OCJ9fX0="}]}}, display: {Lore: ["§7The Infinity Crafting Challenge !", "§7Your Very Crazy !", "", "§c§lSPECIAL ITEM"], Name: "§d§lInfinity Crafting Table"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ICTF_", machineName4, 100)
      .addItemInput(<contenttweaker:infinitystemcells>)
      .addItemInput(<minecraft:crafting_table> * 64)
      .addItemInput(<draconicevolution:draconic_block> * 64)
      .addItemInput(<extendedcrafting:storage> * 64)
      .addItemInput(<environmentaltech:aethium> * 64)
      .addItemInput(<bigreactors:blockludicrite> * 64)
      .addItemInput(<extrautils2:decorativesolid:8> *64)
      .addItemInput(<extrautils2:simpledecorative:1> * 64)
      .addItemInput(<extendedcrafting:storage:3> * 64)
      .addItemInput(<avaritia_neutronium_addon:neutroniumunstableblockr> * 64)
      .addItemInput(<additional_addons:staringot> * 64)
      .addItemInput(<extendedcrafting:material:40> * 64)
      .addItemInput(<bloodmagic:slate:4> * 64)
      .addItemInput(<mysticalagradditions:storage:1> * 64)
      .addItemInput(<astralsorcery:itemcraftingcomponent:1> * 64)
      .addItemInput(<extrabotany:material:5> * 64)
      .addItemInput(<extrabotany:material:8> * 64)
      .addItemInput(<botania:manaresource:14> * 64)
      .addItemInput(<rftools:infused_diamond> * 64)
      .addItemInput(<pneumaticcraft:compressed_iron_block> * 64)
      .addItemInput(<redstonearsenal:material:32> * 64)
      .addItemInput(<abyssalcraft:dreadiumingot> * 64)
      .addItemInput(<stevescarts:blockmetalstorage:2> * 64)
      .addItemInput(<ironchest:iron_chest:6> * 64)
      .addItemInput(<draconicevolution:awakened_core> * 64)
      .addItemInput(<actuallyadditions:block_crystal_empowered:5> * 64)
      .addItemInput(<enderio:block_alloy:2> * 64)
      .addItemInput(<thaumcraft:metal_alchemical> * 64)
      .addItemInput(<wizardry:devil_dust> * 64)
      .addItemInput(<solarflux:solar_panel_8> * 64)
      .addItemInput(<psi:material:1> * 64)
      .addItemInput(<projecte:matter_block:1> * 64)
      .addItemOutput(InfiniteCraftingTable)
      .addEnergyPerTickInput(10000000)
      .build();

//DOLL

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DOLL_", machineName4, 125)
      .addFluidInput(<liquid:xu_evil_metal> * 1440)
      .addItemInput(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}))
      .addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]}) * 64)
      .addItemInput(<wizardry:devil_dust> * 64)
      .addItemOutput(<circuit_resarch:evileye>)
      .addItemOutput(<circuit_resarch:evilskin>)
      .addItemOutput(<circuit_resarch:evilmind>)
      .addItemOutput(<circuit_resarch:evilheart>)
      .addEnergyPerTickInput(623212)
      .build();


//DOLLT

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DOLLT_", machineName4, 20)
      .addFluidInput(<liquid:xu_evil_metal> * 2440)
      .addItemInput(<circuit_resarch:evileye> * 8)
      .addItemInput(<circuit_resarch:evilskin> * 64)
      .addItemInput(<circuit_resarch:evilmind> * 4)
      .addItemInput(<circuit_resarch:evilheart> * 2)
      .addItemOutput(<circuit_resarch:evildoll>)
      .addEnergyPerTickInput(3214232)
      .build();