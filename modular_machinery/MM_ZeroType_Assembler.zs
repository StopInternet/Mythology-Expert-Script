import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ctintegration.util.RecipePattern;
import mods.modularmachinery.RecipePrimer;

//val var
var machineName = "dragon_fusion_reactor";
var machineName1 = "type_zero_assembler";
val UDE = Ultimate_Dragon_Egg;
val OrO = Orichalcum_Ore;
val DBoo = Dragon_Boomerang;
val GZPH = Golden_Zombie_Pigman_Head;


//aspect
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "GENERATOR_ENDER", machineName1, 50)
      .addItemInput(<extendedcrafting:ender_alternator>*4)
      .addItemInput(<extendedcrafting:material:40>*8)
      .addItemOutput(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}))
      .addEnergyPerTickInput(12005)
      .build();

//Dragon_Boomerang
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "DRAGON_Boomerang", machineName1, 60)
      .addItemInput(<extrautils2:boomerang>)
      .addItemInput(<contenttweaker:perfect_starlight>)
      .addItemInput(UDE)
      .addItemInput(OrO)
      .addItemOutput(DBoo)
      .addEnergyPerTickInput(720000)
      .build();

//udragonegg
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Ude", machineName1, 30)
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
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "UDE1", machineName1, 30)
      .addItemInput(UDE *4)
      .addItemInput(<minecraft:golden_sword>)
      .addItemOutput(<circuit_resarch:aspectofdragons>.withTag({ench: [{lvl: 10 as short, id: 21 as short}], HideFlags: 3, display: {Lore: ["§7Damage: §a+2222", "§7Looting: §a+10", "", "§6§lLEGENDARY SWORD"], Name: "§6Aspect of the Dragons"}, AttributeModifiers: [{UUIDMost: 1079725402526862117 as long, UUIDLeast: -4714189405064318699 as long, Amount: 2222.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -7500277019867591268 as long, UUIDLeast: -6854077626171228418 as long, Amount: -3.876, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]}))
      .addEnergyPerTickInput(300000)
      .build();

//PIGMAN
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "PigSw", machineName1, 30)
      .addItemInput(GZPH*16)
      .addItemInput(<minecraft:golden_sword>)
      .addItemOutput(Pigman_Sword)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedQuartz
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Quartz", machineName1, 30)
      .addItemInput(<minecraft:quartz_block>*64)
      .addItemOutput(Enchnated_Quartz)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedLapis
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Lapis", machineName1, 30)
      .addItemInput(<minecraft:lapis_block>*64)
      .addItemOutput(Enchanted_Lapis)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedRedstone
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Redstone", machineName1, 30)
      .addItemInput(<minecraft:redstone_block>*64)
      .addItemOutput(Enchnated_Redstone)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedEmerald
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Emerald", machineName1, 30)
      .addItemInput(<minecraft:emerald_block>*64)
      .addItemOutput(Enchanted_Emerald)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedIron
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "EIron", machineName1, 30)
      .addItemInput(<minecraft:iron_block>*64)
      .addItemOutput(<additional_addons:enchantedironingot>)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedGold
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "EGold", machineName1, 30)
      .addItemInput(<minecraft:gold_block>*64)
      .addItemOutput(<additional_addons:enchamtedgoldingot>)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedEDia
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "EDiamond", machineName1, 30)
      .addItemInput(<minecraft:diamond_block>*64)
      .addItemOutput(<additional_addons:enchanteddiamond>)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedEnder
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "EEnder", machineName1, 30)
      .addItemInput(<actuallyadditions:block_misc:6>*64)
      .addItemOutput(<additional_addons:encahntedenderpearl>)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedUltimateB
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "UltimateB", machineName1, 30)
      .addItemInput(<additional_addons:enchantedironingot>*32)
      .addItemInput(<additional_addons:enchamtedgoldingot>*32)
      .addItemInput(<additional_addons:encahntedenderpearl>*32)
      .addItemInput(<additional_addons:enchanteddiamond>*32)
      .addItemOutput(<additional_addons:ultimatebooster>)
      .addEnergyPerTickInput(600000)
      .build();

//EnchantedEYE
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "ESPE", machineName1, 30)
      .addItemInput(<minecraft:fermented_spider_eye>*64)
      .addItemOutput(Enchanted_SpiderEye)
      .addEnergyPerTickInput(300000)
      .build();

//EnchantedEYE
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "REEP", machineName1, 30)
      .addItemInput(Enchanted_SpiderEye*64)
      .addItemInput(<minecraft:diamond_sword>)
      .addItemOutput(<circuit_resarch:leapingsword>.withTag({ench: [{lvl: 5 as short, id: 21 as short}], HideFlags: 3, display: {Lore: ["§7Damage; §a+1200", "§7Looting: §a+5", "", "§5§lEPIC SWORD"], Name: "§5Leaping Sword"}, AttributeModifiers: [{UUIDMost: 5900716963335195513 as long, UUIDLeast: -8543559624378165004 as long, Amount: 1200.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 7187885945028562727 as long, UUIDLeast: -5442822866341887960 as long, Amount: -3.075, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]}))
      .addEnergyPerTickInput(300000)
      .build();

//MidasSword
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Midas", machineName1, 30)
      .addItemInput(Enchanted_Emerald*32)
      .addItemInput(<mekanism:polyethene:3>*64)
      .addItemOutput(<circuit_resarch:midassword>)
      .addEnergyPerTickInput(300000)
      .build();



// DRAGON REACTOR 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_RTG_Fuel_", machineName, 10)
      .addItemInput(<ic2:nuclear:10>)
      .addItemOutput(<ore:essenceTier3>)
      . addEnergyPerTickOutput(2000000)
      .build();

//dragonskull
<circuit_resarch:dragonskull>.addTooltip(format.red("Drop the Asorah The Fallen")+ "(Abyssalcraft Dragon)");

//SILKY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_SILKY_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:6>)
      .addItemOutput(<minecraft:egg>)
      .addItemOutput(<minecraft:string>)
      .addEnergyPerTickInput(18000)
      .build();

//FROZEN
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_FROZEN_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:4>)
      .addItemOutput(<forestry:crafting_material:5> * 4)
      .addEnergyPerTickInput(18000)
      .build();

//STRINGY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_STRINGY_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:3>)
      .addItemOutput(<minecraft:string>)
      .addItemOutput(<forestry:pollen>)
      .addEnergyPerTickInput(18000)
      .build();

//SINNERUBG
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_SIMMERING_", machineName1, 10)
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
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_HONEY_", machineName1, 10)
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
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_WITHER_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 1000)
      .addItemInput(<morebees:combwither>)
      .addItemOutput(<minecraft:skull:1>)
      .addItemOutput(<morebees:nether_starfragment>)
      .addEnergyPerTickInput(18000)
      .build();


//CRYSTAL
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_CRYSTAL_", machineName1, 10)
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
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_METARIC_", machineName1, 10)
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
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_SLIME_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combslime>)
      .addItemOutput(<tconstruct:edible:4>)
      .addItemOutput(<tconstruct:edible:1>)
      .addItemOutput(<tconstruct:edible:2>)
      .addEnergyPerTickInput(18000)
      .build();

//DIRTY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_DIRTY_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combdirt>)
      .addItemOutput(<minecraft:clay_ball> * 4)
      .addItemOutput(<minecraft:sand:1> * 3)
      .addItemOutput(<minecraft:sand>)
      .addEnergyPerTickInput(18000)
      .build();


//ROCK
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_ROCK_", machineName1, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combrock>)
      .addItemOutput(<minecraft:dye:4>)
      .addItemOutput(<minecraft:obsidian>)
      .addEnergyPerTickInput(18000)
      .build();

//DOLL

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_DOLL_", machineName1, 125)
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

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_DOLLT_", machineName1, 20)
      .addFluidInput(<liquid:xu_evil_metal> * 2440)
      .addItemInput(<circuit_resarch:evileye> * 8)
      .addItemInput(<circuit_resarch:evilskin> * 64)
      .addItemInput(<circuit_resarch:evilmind> * 4)
      .addItemInput(<circuit_resarch:evilheart> * 2)
      .addItemOutput(<circuit_resarch:evildoll>)
      .addEnergyPerTickInput(3214232)
      .build();

//drill
//val


//recipe
//Mithril Tank
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_MITHRILTANK_", machineName1, 100)
      .addFluidInput(<liquid:pulsating_iron> * 1200)
      .addItemInput(<quantumstorage:quantum_tank>)
      .addItemInput(<plustic:centrifuge>*32)
      .addItemInput(<thermalfoundation:storage:8>*64)
      .addItemOutput(Mithril_Tank)
      .addEnergyPerTickInput(42000)
      .build();

//Dril parts
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_DRILLPARTS_", machineName1, 100)
      .addFluidInput(<liquid:energetic_alloy> * 1200)
      .addItemInput(<actuallyadditions:item_misc:16>*64)
      .addItemInput(<immersiveengineering:toolupgrade>)
      .addItemInput(<thermalfoundation:material:136>*64)
      .addItemOutput(Drill_Parts)
      .addEnergyPerTickInput(60000)
      .build();

//Dril Engine
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_DRILLENGINE_", machineName1, 200)
      .addFluidInput(<liquid:iridium> * 1200)
      .addItemInput(<forestry:engine_electrical>*64)
      .addItemInput(<immersiveengineering:metal_decoration0:5>*64)
      .addItemInput(<thermalfoundation:material:328>*64)
      .addItemOutput(Drill_Engine)
      .addEnergyPerTickInput(80000)
      .build();

//Gemstone Gauntlet
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_GEMSTONEGAUNTLET_", machineName1, 300)
      .addItemInput(Drill_Engine*8)
      .addItemInput(Drill_Parts*16)
      .addItemInput(Mithril_Tank*16)
      .addItemOutput(GemStone_Gauntlet)
      .addEnergyPerTickInput(100000)
      .build();

//Enchanted LapisQuartz
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "elqb", machineName1, 100)
      .addItemInput(<avaritia:singularity:4>*16)
      .addItemInput(<avaritia:singularity:2>*8)
      .addItemOutput(Enchanted_LapisQuartz_Block)
      .addEnergyPerTickInput(34010)
      .build();

//NullEdge
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "nulle", machineName1, 100)
      .addItemInput(<singularities:singularity:7>*16)
      .addItemInput(<minecraft:stick>*64)
      .addItemOutput(Null_Edge)
      .addEnergyPerTickInput(30010)
      .build();

//NullBlade
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "nub", machineName1, 100)
      .addItemInput(Enchanted_LapisQuartz_Block*3)
      .addItemInput(Null_Edge*3)
      .addItemInput(Null_Ovoid*64)
      .addItemOutput(Null_Blade)
      .addEnergyPerTickInput(90010)
      .build();

//Compressed and Enchanted Cobweb
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "densebo", machineName1, 100)
      .addItemInput(<minecraft:web>*64)
      .addItemOutput(Dense_Cobweb)
      .addEnergyPerTickInput(10010)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Edensebo", machineName1, 100)
      .addItemInput(Dense_Cobweb*64)
      .addItemOutput(Enchanted_Cobweb)
      .addEnergyPerTickInput(10010)
      .build();

//Terminator
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Te", machineName1, 100)
      .addItemInput(<avaritia:infinity_bow>)
      .addItemInput(Tesselated_Ender_Pearl*8)
      .addItemInput(Null_Blade*3)
      .addItemInput(Enchanted_Cobweb*3)
      .addItemInput(Judgement_Core)
      .addItemInput(Limited_Book*64)
      .addItemOutput(Terminator)
      .addEnergyPerTickInput(1000010)
      .build();

//Terminator2
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Ter2", machineName1, 1000)
      .addItemInput(Terminator)
      .addItemInput(<singularities:singularity:39>)
      .addItemInput(True_Eye*64)
      .addItemOutput(Terminator2)
      .addEnergyPerTickInput(93010)
      .build();

//Hyperion
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "hype", machineName1, 1000)
      .addItemInput(Necronomicon*4)
      .addItemInput(<singularities:singularity:39>)
      .addItemInput(Tesselated_Ender_Pearl*64)
      .addItemOutput(hyperion)
      .addEnergyPerTickInput(93010)
      .build();

//Golden_Plate
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "GOLD_PLATE", machineName1, 1000)
      .addItemInput(<additional_addons:enchamtedgoldingot>*64)
      .addItemInput(<additional_addons:enchanteddiamond>*64)
      .addItemInput(Mithril_Ore*16)
      .addItemOutput(Golden_Plate)
      .addEnergyPerTickInput(1200)
      .build();

//Infinite_Drill
mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "Infinite_Drill", machineName1, 1200)
      .addItemInput(Golden_Plate*4)
      .addItemInput(Mithril_Tank*8)
      .addItemInput(Drill_Parts*16)
      .addItemInput(Drill_Engine*4)
      .addItemInput(<industrialforegoing:pink_slime_ingot>*64)
      .addItemInput(<industrialforegoing:laser_drill>*4)
      .addItemOutput(Infinity_Drill_DR_X335)
      .addEnergyPerTickInput(1500)
      .build();