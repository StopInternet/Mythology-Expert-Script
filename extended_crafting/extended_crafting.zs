//import
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

recipes.remove(<extendedcrafting:table_ultimate>);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.remove(<extendedcrafting:table_basic>);
recipes.remove(<botania:pylon:2>);
recipes.remove(<matc:inferiumcrystal>);
recipes.remove(<rftoolsdim:dimension_enscriber>);
recipes.remove(<rftoolsdim:dimension_builder>);

// Molecular Transformer
recipes.remove(<advanced_solar_panels:machines:0>);

// Mob Duplicator
recipes.remove(<industrialforegoing:mob_duplicator>);

// Wyvern Helm
recipes.remove(<draconicevolution:wyvern_helm>);


// Wyvern Chestplate
recipes.remove(<draconicevolution:wyvern_chest>);


// Wyvern Leggings
recipes.remove(<draconicevolution:wyvern_legs>);

// Wyvern Boots
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<draconicevolution:crafting_injector>);
recipes.remove(<draconicadditions:capacitor_supplier>);

mods.extendedcrafting.TableCrafting.addShaped(4, <contenttweaker:infinitystemcells>, [
	[null, null, null, <ore:ingotUltimate>, <additional_addons:phaseitems>, <ore:ingotUltimate>, null, null, null], 
	[null, <appliedenergistics2:material:47>, <stevescarts:modulecomponents:49>, <extendedcrafting:material:40>, <circuit_resarch:ultracircuit>, <extendedcrafting:material:40>, <stevescarts:modulecomponents:49>, <appliedenergistics2:material:47>, null], 
	[null, <stevescarts:blockmetalstorage:2>, <additional_addons:ultimatebooster>, <additional_addons:blackplutoniumdenseplate>, <ore:ingotOrichalcos>, <additional_addons:blackplutoniumdenseplate>, <additional_addons:ultimatebooster>, <stevescarts:blockmetalstorage:2>, null], 
	[<ore:ingotUltimate>, <extendedcrafting:material:40>, <additional_addons:blackplutoniumdenseplate>, <circuit_resarch:gaiasoul>, <circuit_resarch:gelidenderiumcrstalmk2>, <circuit_resarch:gaiasoul>, <additional_addons:blackplutoniumdenseplate>, <extendedcrafting:material:40>, <ore:ingotUltimate>], 
	[<extendedcrafting:material:13>, <zia_technology:revenantviscera>, <ore:ingotOrichalcos>, <circuit_resarch:gelidenderiumcrstalmk2>, <contenttweaker:perfect_starlight>, <circuit_resarch:gelidenderiumcrstalmk2>, <ore:ingotOrichalcos>, <draconicadditions:chaos_crystal_stable>, <extendedcrafting:material:13>], 
	[<ore:ingotUltimate>, <extendedcrafting:material:40>, <additional_addons:blackplutoniumdenseplate>, <circuit_resarch:gaiasoul>, <circuit_resarch:gelidenderiumcrstalmk2>, <circuit_resarch:gaiasoul>, <additional_addons:blackplutoniumdenseplate>, <extendedcrafting:material:40>, <ore:ingotUltimate>], 
	[null, <stevescarts:blockmetalstorage:2>, <additional_addons:ultimatebooster>, <additional_addons:blackplutoniumdenseplate>, <ore:ingotOrichalcos>, <additional_addons:blackplutoniumdenseplate>, <additional_addons:ultimatebooster>, <stevescarts:blockmetalstorage:2>, null], 
	[null, <appliedenergistics2:material:47>, <stevescarts:modulecomponents:49>, <extendedcrafting:material:40>, <circuit_resarch:chaosichor>, <extendedcrafting:material:40>, <stevescarts:modulecomponents:49>, <appliedenergistics2:material:47>, null], 
	[null, null, null, <ore:ingotUltimate>, <additional_addons:phaseitems>, <ore:ingotUltimate>, null, null, null]
]);

//Tier1 Crafting 

//tier2craftingtable
mods.extendedcrafting.TableCrafting.addShaped(1, <extendedcrafting:table_advanced>, [
	[<botania:spreader:2>, <forestry:farm_nether>, <botania:pool>], 
	[<extendedcrafting:material:15>, <extendedcrafting:storage>, <extendedcrafting:material:15>], 
	[<extendedcrafting:material:9>, <botania:storage>, <extendedcrafting:material:9>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <draconicadditions:capacitor_supplier>, [
	[null, null, <circuit_resarch:starsteeldenseplate>, null, null, null, <circuit_resarch:starsteeldenseplate>, null, null], 
	[null, null, <circuit_resarch:starsteeldenseplate>, null, null, null, <circuit_resarch:starsteeldenseplate>, null, null], 
	[null, null, null, <circuit_resarch:starsteeldenseplate>, <draconicevolution:dislocator_pedestal>, <circuit_resarch:starsteeldenseplate>, null, null, null], 
	[null, null, null, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, null, null, null], 
	[null, null, null, <ore:blockDraconium>, <ore:blockDraconiumAwakened>, <ore:blockDraconium>, null, null, null], 
	[null, null, null, <ore:blockDraconium>, <ore:blockDraconiumAwakened>, <ore:blockDraconium>, null, null, null], 
	[null, null, null, <ore:blockDraconium>, <ore:blockDraconiumAwakened>, <ore:blockDraconium>, null, null, null], 
	[null, null, null, <ore:blockDraconium>, <ore:blockDraconiumAwakened>, <ore:blockDraconium>, null, null, null], 
	[null, null, null, <draconicevolution:crafting_injector:2>, <draconicevolution:celestial_manipulator>, <draconicevolution:crafting_injector:2>, null, null, null]
]);

//Tier2 Crafting 

mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockenergyinputhatch:6>, [
	[<ore:blockApatite>, <ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>, <ore:blockApatite>], 
	[<ore:gemApatite>, <forestry:crafting_material:1>, <modularmachinery:blockcasing>, <forestry:crafting_material:1>, <ore:gemApatite>], 
	[<ore:gemApatite>, <modularmachinery:blockcasing>, <forestry:thermionic_tubes:13>, <modularmachinery:blockcasing>, <ore:gemApatite>], 
	[<ore:gemApatite>, <forestry:crafting_material:1>, <modularmachinery:blockcasing>, <forestry:crafting_material:1>, <ore:gemApatite>], 
	[<ore:blockApatite>, <ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>, <ore:blockApatite>]
]);

//inferiumcrystal
mods.extendedcrafting.TableCrafting.addShaped(2, <matc:inferiumcrystal>, [
	[<ore:crystalKyronite>, <ore:shardProsperity>, <forestry:pollen:1>, <ore:shardProsperity>, <ore:crystalKyronite>], 
	[<ore:shardProsperity>, <ore:blockInferiumEssence>, <randomthings:stableenderpearl>, <ore:blockInferiumEssence>, <ore:shardProsperity>], 
	[<ore:lapotronCrystal>, <actuallyadditions:block_crystal:4>, <ore:slimecrystal>, <actuallyadditions:block_crystal:4>, <ore:lapotronCrystal>], 
	[<ore:shardProsperity>, <ore:blockInferiumEssence>, <ore:gemCrystalFlux>, <ore:blockInferiumEssence>, <ore:shardProsperity>], 
	[<ore:crystalKyronite>, <ore:shardProsperity>, <ore:itemVibrantCrystal>, <ore:shardProsperity>, <ore:crystalKyronite>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockinputbus:5>, [
	[<ore:blockLuminessence>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <ore:blockLuminessence>], 
	[<modularmachinery:itemmodularium>, <prefab:item_compressed_chest>, <ic2:upgrade:6>, <prefab:item_compressed_chest>, <modularmachinery:itemmodularium>], 
	[<modularmachinery:itemmodularium>, <ic2:upgrade:6>, <modularmachinery:blockinputbus:3>, <ic2:upgrade:6>, <modularmachinery:itemmodularium>], 
	[<modularmachinery:itemmodularium>, <prefab:item_compressed_chest>, <ic2:upgrade:6>, <prefab:item_compressed_chest>, <modularmachinery:itemmodularium>], 
	[<ore:blockLuminessence>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <ore:blockLuminessence>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockoutputbus:5>, [
	[<ore:blockLuminessence>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <ore:blockLuminessence>], 
	[<modularmachinery:itemmodularium>, <prefab:item_compressed_chest>, <ic2:upgrade:4>, <prefab:item_compressed_chest>, <modularmachinery:itemmodularium>], 
	[<modularmachinery:itemmodularium>, <ic2:upgrade:4>, <modularmachinery:blockoutputbus:3>, <ic2:upgrade:4>, <modularmachinery:itemmodularium>], 
	[<modularmachinery:itemmodularium>, <prefab:item_compressed_chest>, <ic2:upgrade:4>, <prefab:item_compressed_chest>, <modularmachinery:itemmodularium>], 
	[<ore:blockLuminessence>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <ore:blockLuminessence>]
]);

//LDS
mods.extendedcrafting.TableCrafting.addShaped(2, <zia_technology:antibosssword>.withTag({HideFlags: 2, display: {Lore: ["§9§lAnti-Boss Killer(4)", "§7Damage: §a+3000", "§7Attack Speed: §c-3.7", "", "§5§lEPIC SWORD"], Name: "§l§5§lLonger Diamond Sword"}, AttributeModifiers: [{UUIDMost: -7297265932059065885 as long, UUIDLeast: -8158590489040132860 as long, Amount: 3000.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -6023928715879104378 as long, UUIDLeast: -5753313331108043353 as long, Amount: -3.777, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]}), [
	[null, null, null, <ore:manaDiamond>, <ore:blockDiamond>], 
	[null, null, <ore:manaDiamond>, <ore:blockDiamond>, <ore:manaDiamond>], 
	[null, <ore:manaDiamond>, <betterbuilderswands:wanddiamond>, <ore:manaDiamond>, null], 
	[<avaritia:resource>, <actuallyadditions:diamond_paxel>, <ore:manaDiamond>, null, null], 
	[<minecraft:diamond_sword>, <avaritia:resource>, null, null, null]
]);

//Gaia pylon 
mods.extendedcrafting.TableCrafting.addShaped(2, <botania:pylon:2>, [
	[<botania:storage:4>, <ore:ingotElvenElementium>, <ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <botania:storage:4>], 
	[<ore:ingotElvenElementium>, <ore:runeWrathB>, <ore:runeLustB>, <ore:runeGluttonyB>, <ore:ingotElvenElementium>], 
	[<ore:ingotTerrasteel>, <ore:runeSlothB>, <botania:pylon:1>, <ore:runeSlothB>, <ore:ingotTerrasteel>], 
	[<ore:ingotElvenElementium>, <ore:runeEnvyB>, <ore:runePrideB>, <ore:runeGreedB>, <ore:ingotElvenElementium>], 
	[<botania:storage:4>, <ore:ingotElvenElementium>, <ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <botania:storage:4>]
]);

//living pedestal
mods.extendedcrafting.TableCrafting.addShaped(2, <extrabotany:pedestal>, [
	[<minecraft:sea_lantern>, <ore:eternalLifeEssence>, <thaumcraft:infusion_matrix>, <ore:eternalLifeEssence>, <minecraft:sea_lantern>], 
	[<botania:thornchakram:1>, <morebees:nether_starfragment>, <astralsorcery:blockritualpedestal>, <morebees:nether_starfragment>, <botania:thornchakram:1>], 
	[<thaumcraft:smelter_basic>, <morebees:nether_starfragment>, <extrabotany:elfjar>, <morebees:nether_starfragment>, <thaumcraft:wand_workbench>], 
	[<ore:ingotThaumium>, <morebees:nether_starfragment>, <thaumcraft:pedestal_arcane>, <morebees:nether_starfragment>, <ore:ingotThaumium>], 
	[<ore:ingotBrass>, <botanianeedsit:mana_capacitor_terrasteel:1>, <ore:manaPearl>, <botanianeedsit:mana_capacitor_terrasteel:1>, <ore:ingotBrass>]
]);

//torch
mods.extendedcrafting.TableCrafting.addShaped(2, <cyclicmagic:tool_auto_torch>.withTag({Unbreakable: 1 as byte, HideFlags: 39, display: {Lore: ["§6Ability: Torch Master", "§7You can set up torches", "§7without consuming them.", "", "§5§lEPIC ITEM"], Name: "§5§lInfinity Automatic Torch"}}), [
	[<ore:blockCoal>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:blockCoal>], 
	[<ore:blockBlaze>, <torchmaster:mega_torch>, <ore:barsIron>, <torchmaster:mega_torch>, <ore:blockBlaze>], 
	[<ore:blockBlaze>, <stevescarts:cartmodule:7>, <ore:barsIron>, <stevescarts:cartmodule:7>, <ore:blockBlaze>], 
	[<ore:blockBlaze>, <torchmaster:mega_torch>, <ore:barsIron>, <torchmaster:mega_torch>, <ore:blockBlaze>], 
	[<ore:blockCoal>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:blockCoal>]
]);

//DG
mods.extendedcrafting.TableCrafting.addShaped(2, <extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), [
	[<ore:blockDarkSteel>, <ore:blockBlaze>, <ore:itemSkull>, <ore:blockBlaze>, <ore:blockDarkSteel>], 
	[<ore:blockBlaze>, <ore:itemSkull>, <avaritia:resource>, <ore:itemSkull>, <ore:blockBlaze>], 
	[<ore:ballDarkSteel>, <abyssalcraft:ccluster9>, <extrautils2:machine>, <abyssalcraft:ccluster9>, <ore:ballDarkSteel>], 
	[<ore:blockBlaze>, <appliedenergistics2:quartz_growth_accelerator>, <abyssalcraft:transmutator>, <appliedenergistics2:quartz_growth_accelerator>, <ore:blockBlaze>], 
	[<ore:blockDarkSteel>, <ore:blockBlaze>, <ore:ballDarkSteel>, <ore:blockBlaze>, <ore:blockDarkSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), [
	[<ore:blockDarkSteel>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:58>, <stevescarts:modulecomponents:22>, <ore:blockDarkSteel>], 
	[<stevescarts:modulecomponents:22>, <minecraft:golden_apple:1>, <morefurnaces:furnaceblock:3>, <minecraft:golden_apple:1>, <stevescarts:modulecomponents:22>], 
	[<stevescarts:modulecomponents:58>, <stevescarts:cartmodule:85>, <extrautils2:machine>, <stevescarts:cartmodule:85>, <stevescarts:modulecomponents:58>], 
	[<stevescarts:modulecomponents:22>, <ore:foodGlazedcarrots>, <morefurnaces:furnaceblock:3>, <ore:foodGlazedcarrots>, <stevescarts:modulecomponents:22>], 
	[<ore:blockDarkSteel>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:58>, <stevescarts:modulecomponents:22>, <ore:blockDarkSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extrautils2:machine>.withTag({Type: "extrautils2:crusher"}), [
	[<ore:blockSheetmetalSteel>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:blockSheetmetalSteel>], 
	[<ore:plateBronze>, <ore:gearSteel>, <immersiveengineering:wirecoil:4>, <ore:gearSteel>, <ore:plateBronze>], 
	[<ore:plateBronze>, <immersiveengineering:material:9>, <extrautils2:machine>, <immersiveengineering:material:9>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:gearSteel>, <immersiveengineering:wirecoil:4>, <ore:gearSteel>, <ore:plateBronze>], 
	[<ore:blockSheetmetalSteel>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:blockSheetmetalSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:wooden_sword>.withTag({Unbreakable: 1 as byte, flag: 1 as byte, HideFlags: 6, display: {Lore: ["§7Damage: §a+60", "§7Health: §a+10%", "", "§9§lRALE SWORD"], Name: "§9§lFake Diamond Sword"}, AttributeModifiers: [{UUIDMost: -1057024889919746931 as long, UUIDLeast: -9065162267657265304 as long, Amount: 60.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 2561226961273441142 as long, UUIDLeast: -5672746120326578192 as long, Amount: 10.0, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 3250700900154033373 as long, UUIDLeast: -7303266434535284809 as long, Amount: 0.1, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}]}), [
	[null, null, null, null, <ore:craftingIndustrialDiamond>], 
	[null, null, null, <ore:craftingIndustrialDiamond>, null], 
	[null, null, <ore:craftingIndustrialDiamond>, null, null], 
	[<ore:blockDiamond>, <ore:craftingIndustrialDiamond>, null, null, null], 
	[<minecraft:diamond_sword>, <ore:blockDiamond>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:chest>.withTag({BlockEntityTag: {ForgeCaps: {"nuclearcraft:capability_default_radiation_resistance": {radiationResistance: 0.0}}, Items: [{Slot: 2 as byte, id: "modularmachinery:itemblueprint", Count: 1 as byte, tag: {dynamicmachine: "modularmachinery:zero_type_beekeeping_box"}, Damage: 0 as short}, {Slot: 3 as byte, id: "modularmachinery:itemblueprint", Count: 1 as byte, tag: {dynamicmachine: "modularmachinery:cr_assembler"}, Damage: 0 as short}, {Slot: 4 as byte, id: "modularmachinery:itemblueprint", Count: 1 as byte, tag: {dynamicmachine: "modularmachinery:alloy_furnace"}, Damage: 0 as short}, {Slot: 5 as byte, id: "modularmachinery:itemblueprint", Count: 1 as byte, tag: {dynamicmachine: "modularmachinery:fei_finally_crafting_machine"}, Damage: 0 as short}, {Slot: 6 as byte, id: "modularmachinery:itemblueprint", Count: 1 as byte, tag: {dynamicmachine: "modularmachinery:type_zero_assembler"}, Damage: 0 as short}, {Slot: 13 as byte, id: "modularmachinery:itemblueprint", Count: 1 as byte, tag: {dynamicmachine: "modularmachinery:life_essence_generator"}, Damage: 0 as short}, {Slot: 22 as byte, id: "modularmachinery:itemblueprint", Count: 1 as byte, tag: {dynamicmachine: "modularmachinery:dragon_fusion_reactor"}, Damage: 0 as short}], id: "minecraft:chest", Lock: ""}, display: {Lore: ["§7A chest containing ", "§7all the blueprints for Modular Machinery.", "", "§5§lEPIC CHEST"], Name: "§5BluePrint Chest"}}), [
	[<pneumaticcraft:pcb_blueprint>, <modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>, <pneumaticcraft:pcb_blueprint>], 
	[<modularmachinery:itemmodularium>, null, null, null, <modularmachinery:itemmodularium>], 
	[<modularmachinery:blockcasing>, null, <ore:chest>, null, <modularmachinery:blockcasing>], 
	[<modularmachinery:itemmodularium>, null, null, null, <modularmachinery:itemmodularium>], 
	[<pneumaticcraft:pcb_blueprint>, <modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>, <pneumaticcraft:pcb_blueprint>]
]);

//tier3craftingtable 

//DimensionalBuilder
mods.extendedcrafting.TableCrafting.addShaped(3, <rftoolsdim:dimension_builder>, [
	[<psi:psi_decorative:4>, <additional_addons:staringot>, <additional_addons:staringot>, <additional_addons:suingot>, <additional_addons:staringot>, <additional_addons:staringot>, <psi:psi_decorative:4>], 
	[<psi:psi_decorative:4>, <additional_addons:feiniumingot>, <botanianeedsit:mana_charger>, <rftools:builder>, <botanianeedsit:mana_charger>, <additional_addons:feiniumingot>, <psi:psi_decorative:4>], 
	[<ore:plateEnderium>, <additional_addons:blackplutonium>, <twilightforest:tower_device:6>, <bloodmagic:upgrade_trainer>, <twilightforest:tower_device:6>, <additional_addons:blackplutonium>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <additional_addons:feiniumingot>, <ic2:crafting:38>, <rftools:machine_frame>, <ic2:crafting:38>, <additional_addons:feiniumingot>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <additional_addons:blackplutonium>, <pneumaticcraft:remote>, <industrialforegoing:wither_builder>, <pneumaticcraft:remote>, <additional_addons:blackplutonium>, <ore:plateEnderium>], 
	[<psi:psi_decorative:4>, <additional_addons:feiniumingot>, <additional_addons:feiniumingot>, <cyclicmagic:builder_block>, <additional_addons:feiniumingot>, <additional_addons:feiniumingot>, <psi:psi_decorative:4>], 
	[<psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>]
]);


mods.extendedcrafting.TableCrafting.addShaped(3, <rftoolsdim:dimension_enscriber>, [
	[<extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <immersivecables:transformer_fluix:1>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>], 
	[<extendedcrafting:material:10>, <extrautils2:quarry>, <actuallyadditions:item_mining_lens>, <enderio:block_transceiver>, <actuallyadditions:item_mining_lens>, <extrautils2:quarry>, <extendedcrafting:material:10>], 
	[<extendedcrafting:material:10>, <appliedenergistics2:condenser>, <torchmaster:frozen_pearl>, <xat:dragons_eye>, <torchmaster:frozen_pearl>, <appliedenergistics2:condenser>, <extendedcrafting:material:10>], 
	[<extendedcrafting:material:10>, <appliedenergistics2:condenser>, <techreborn:interdimensional_su>, <rftools:machine_frame>, <techreborn:interdimensional_su>, <appliedenergistics2:condenser>, <extendedcrafting:material:10>], 
	[<extendedcrafting:material:10>, <stevescarts:cartmodule:20>, <extrabotany:dimensioncatalyst>, <mob_grinding_utils:fan>, <extrabotany:dimensioncatalyst>, <stevescarts:cartmodule:20>, <extendedcrafting:material:10>], 
	[<extendedcrafting:material:10>, <thermalexpansion:machine:13>, <aroma1997sdimension:dimensionchanger>, <virtualmachines:virtual_machine:5>, <aroma1997sdimension:dimensionchanger>, <thermalexpansion:machine:13>, <extendedcrafting:material:10>], 
	[<ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:table_elite>, [
	[<xat:glowing_gem>, <extendedcrafting:material:10>, <bloodmagic:blood_tank:7>, <extendedcrafting:material:10>, <xat:glowing_gem>], 
	[<thaumcraft:mechanism_complex>, <extendedcrafting:material:16>, <wizardry:halo_real>, <extendedcrafting:material:16>, <thaumcraft:mechanism_complex>], 
	[<extendedcrafting:material:3>, <bloodmagic:blood_rune:9>, <extendedcrafting:storage>, <bloodmagic:blood_rune:9>, <extendedcrafting:material:3>], 
	[<extrabotany:manaliquefaction>, <astralsorcery:itemcraftingcomponent:4>, <ore:ingotOrichalcos>, <astralsorcery:itemcraftingcomponent:4>, <extrabotany:manaliquefaction>], 
	[<ore:ingotEbonyPsi>, <bloodmagic:slate:4>, <botania:avatar>, <bloodmagic:slate:4>, <ore:ingotEbonyPsi>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_ultimate>, [
	[<fluxnetworks:fluxpoint>, <extrautils2:rainbowgenerator>, <cyclicmagic:auto_crafter>, <enderio:block_experience_obelisk>, <cyclicmagic:auto_crafter>, <extrautils2:rainbowgenerator>, <fluxnetworks:fluxplug>], 
	[<draconicevolution:generator>, <appliedenergistics2:controller>, <enderio:block_enhanced_sag_mill>, <nuclearcraft:fusion_core>, <enderio:block_enhanced_sag_mill>, <appliedenergistics2:controller>, <draconicevolution:generator>], 
	[<draconicevolution:item_dislocation_inhibitor>, <bigreactors:turbinebearing>, <rftools:machine_frame>, <solarflux:solar_panel_8>, <rftools:machine_frame>, <bigreactors:turbinebearing>, <draconicevolution:item_dislocation_inhibitor>], 
	[<ore:craftingMolecularTransformer>, <ore:oc:screen3>, <ore:blockElectrumFlux>, <extendedcrafting:storage>, <ore:blockElectrumFlux>, <ore:oc:screen3>, <ore:craftingMolecularTransformer>], 
	[<draconicevolution:entity_detector:1>, <gendustry:mutatron_advanced>, <pneumaticcraft:flux_compressor>, <solarflux:solar_panel_6>, <pneumaticcraft:liquid_compressor>, <gendustry:mutatron_advanced>, <draconicevolution:entity_detector:1>], 
	[<environmentaltech:void_ore_miner_cont_6>, <rftoolsdim:dimension_enscriber>, <draconicevolution:particle_generator:2>, <draconicevolution:grinder>, <draconicevolution:particle_generator:2>, <rftoolsdim:dimension_builder>, <environmentaltech:void_res_miner_cont_6>], 
	[<avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <stevescarts:blockdetector:2>, <tinymobfarm:ultimate_farm>, <stevescarts:blockdetector:2>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>]
]);

//tier4

recipes.remove(<packagedauto:packager>);
recipes.remove(<packagedauto:encoder>);
recipes.remove(<packagedauto:unpackager>);
recipes.remove(<packagedauto:packager_extension>);

mods.extendedcrafting.TableCrafting.addShaped(4, <minecraft:diamond_sword>.withTag({ench: [{lvl: 2000 as short, id: 17 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+500", "§7Zombie Damage: §a+5000", "§7Health:§c -25%", "", "§6Ability: Zombie Slayer", "§7Greatly increases the damage dealt to Zombies.", "", "§5§lEPIC SWORD"], Name: "§5Reaper Falchion"}, AttributeModifiers: [{UUIDMost: -629935275958648199 as long, UUIDLeast: -6497462541021301467 as long, Amount: 500.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 7758976265188427341 as long, UUIDLeast: -7469466277382751595 as long, Amount: -0.25, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}]}), [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, <zia_technology:revenantviscera>, <zia_technology:revenantviscera>, <zia_technology:revenantviscera>, null], 
	[null, null, null, null, <zia_technology:revenantviscera>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <zia_technology:revenantviscera>, null], 
	[null, null, null, <zia_technology:revenantviscera>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <zia_technology:revenantviscera>, null], 
	[null, null, <zia_technology:revenantviscera>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <zia_technology:revenantviscera>, null, null], 
	[null, <zia_technology:revenantviscera>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <zia_technology:revenantviscera>, null, null, null], 
	[null, <enderio:block_zombie_generator>, <extendedcrafting:trimmed:4>, <avaritiatweaks:gaia_block>, <zia_technology:revenantviscera>, null, null, null, null], 
	[null, <minecraft:diamond_sword>, <enderio:block_zombie_generator>, <zia_technology:revenantviscera>, null, null, null, null, null], 
	[<extendedcrafting:trimmed:4>, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <packagedauto:packager>, [
	[<appliedenergistics2:controller>, <ore:blockBlackIron>, <industrialforegoing:pink_slime_ingot>, <circuit_resarch:starsteeldenseplate>, <circuit_resarch:starsteeldenseplate>, <circuit_resarch:starsteeldenseplate>, <industrialforegoing:pink_slime_ingot>, <ore:blockBlackIron>, <appliedenergistics2:controller>], 
	[<ore:blockBlackIron>, <circuit_resarch:gelidenderiumcrystal>, <circuit_resarch:trueclay>, <ore:oc:case3>, <ore:oc:case3>, <ore:oc:case3>, <circuit_resarch:trueclay>, <circuit_resarch:gelidenderiumcrystal>, <ore:blockBlackIron>], 
	[<industrialforegoing:pink_slime_ingot>, <circuit_resarch:trueclay>, <circuit_resarch:gelidenderiumcrstalmk2>, <circuit_resarch:trueclay>, <packagedauto:me_package_component>, <circuit_resarch:trueclay>, <circuit_resarch:gelidenderiumcrstalmk2>, <circuit_resarch:trueclay>, <industrialforegoing:pink_slime_ingot>], 
	[<circuit_resarch:starsteeldenseplate>, <ore:oc:case3>, <circuit_resarch:trueclay>, <thermalexpansion:frame:148>, <cyclicmagic:auto_packager>, <thermalexpansion:frame:148>, <circuit_resarch:trueclay>, <ore:oc:case3>, <circuit_resarch:starsteeldenseplate>], 
	[<circuit_resarch:starsteeldenseplate>, <ore:oc:case3>, <packagedauto:me_package_component>, <cyclicmagic:auto_packager>, <packagedauto:package_component>, <cyclicmagic:auto_packager>, <packagedauto:me_package_component>, <ore:oc:case3>, <circuit_resarch:starsteeldenseplate>], 
	[<circuit_resarch:starsteeldenseplate>, <ore:oc:case3>, <circuit_resarch:trueclay>, <thermalexpansion:frame:148>, <cyclicmagic:auto_packager>, <thermalexpansion:frame:148>, <circuit_resarch:trueclay>, <ore:oc:case3>, <circuit_resarch:starsteeldenseplate>], 
	[<industrialforegoing:pink_slime_ingot>, <circuit_resarch:trueclay>, <circuit_resarch:gelidenderiumcrstalmk2>, <circuit_resarch:trueclay>, <packagedauto:me_package_component>, <circuit_resarch:trueclay>, <circuit_resarch:gelidenderiumcrstalmk2>, <circuit_resarch:trueclay>, <industrialforegoing:pink_slime_ingot>], 
	[<ore:blockBlackIron>, <circuit_resarch:gelidenderiumcrystal>, <circuit_resarch:trueclay>, <ore:oc:case3>, <ore:oc:case3>, <ore:oc:case3>, <circuit_resarch:trueclay>, <circuit_resarch:gelidenderiumcrystal>, <ore:blockBlackIron>], 
	[<appliedenergistics2:controller>, <ore:blockBlackIron>, <industrialforegoing:pink_slime_ingot>, <circuit_resarch:starsteeldenseplate>, <circuit_resarch:starsteeldenseplate>, <circuit_resarch:starsteeldenseplate>, <industrialforegoing:pink_slime_ingot>, <ore:blockBlackIron>, <appliedenergistics2:controller>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <packagedauto:encoder>, [
	[<ore:craftingMolecularTransformer>, <additional_addons:suplate>, <additional_addons:suplate>, <circuit_resarch:gelidenderiumcrystal>, <circuit_resarch:gelidenderiumcrystal>, <circuit_resarch:gelidenderiumcrystal>, <additional_addons:suplate>, <additional_addons:suplate>, <ore:craftingMolecularTransformer>], 
	[<additional_addons:suplate>, <circuit_resarch:gelidenderiumcrystal>, <additional_addons:feiniumingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <additional_addons:feiniumingot>, <circuit_resarch:gelidenderiumcrystal>, <additional_addons:suplate>], 
	[<additional_addons:suplate>, <additional_addons:feiniumingot>, <additional_addons:gtcore>, <ae2stuff:encoder>, <cyclicmagic:builder_pattern>, <ae2stuff:encoder>, <additional_addons:gtcore>, <additional_addons:feiniumingot>, <additional_addons:suplate>], 
	[<circuit_resarch:gelidenderiumcrystal>, <industrialforegoing:pink_slime_ingot>, <ae2stuff:encoder>, <thermalexpansion:frame:148>, <appliedenergistics2:controller>, <thermalexpansion:frame:148>, <ae2stuff:encoder>, <industrialforegoing:pink_slime_ingot>, <circuit_resarch:gelidenderiumcrystal>], 
	[<circuit_resarch:gelidenderiumcrystal>, <industrialforegoing:pink_slime_ingot>, <cyclicmagic:builder_pattern>, <appliedenergistics2:controller>, <avaritia:resource>, <appliedenergistics2:controller>, <cyclicmagic:builder_pattern>, <industrialforegoing:pink_slime_ingot>, <circuit_resarch:gelidenderiumcrystal>], 
	[<circuit_resarch:gelidenderiumcrystal>, <industrialforegoing:pink_slime_ingot>, <ae2stuff:encoder>, <thermalexpansion:frame:148>, <appliedenergistics2:controller>, <thermalexpansion:frame:148>, <ae2stuff:encoder>, <industrialforegoing:pink_slime_ingot>, <circuit_resarch:gelidenderiumcrystal>], 
	[<additional_addons:suplate>, <additional_addons:feiniumingot>, <additional_addons:gtcore>, <ae2stuff:encoder>, <cyclicmagic:builder_pattern>, <ae2stuff:encoder>, <additional_addons:gtcore>, <additional_addons:feiniumingot>, <additional_addons:suplate>], 
	[<additional_addons:suplate>, <circuit_resarch:gelidenderiumcrystal>, <additional_addons:feiniumingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <additional_addons:feiniumingot>, <circuit_resarch:gelidenderiumcrystal>, <additional_addons:suplate>], 
	[<ore:craftingMolecularTransformer>, <additional_addons:suplate>, <additional_addons:suplate>, <circuit_resarch:gelidenderiumcrystal>, <circuit_resarch:gelidenderiumcrystal>, <circuit_resarch:gelidenderiumcrystal>, <additional_addons:suplate>, <additional_addons:suplate>, <ore:craftingMolecularTransformer>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <packagedauto:unpackager>, [
	[<industrialforegoing:pink_slime_ingot>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <industrialforegoing:pink_slime_ingot>], 
	[<ore:plateRefinedObsidian>, <additional_addons:suplate>, <industrialforegoing:pink_slime_ingot>, <circuit_resarch:gelidenderiumcrystal>, <circuit_resarch:gelidenderiumcrystal>, <circuit_resarch:gelidenderiumcrystal>, <industrialforegoing:pink_slime_ingot>, <additional_addons:suplate>, <ore:plateRefinedObsidian>], 
	[<ore:plateRefinedObsidian>, <industrialforegoing:pink_slime_ingot>, <avaritia:resource>, <appliedenergistics2:controller>, <immersiveengineering:mold:7>, <appliedenergistics2:controller>, <avaritia:resource>, <industrialforegoing:pink_slime_ingot>, <ore:plateRefinedObsidian>], 
	[<ore:plateElectricalSteel>, <circuit_resarch:gelidenderiumcrystal>, <appliedenergistics2:controller>, <thermalexpansion:frame:148>, <additional_addons:sulod>, <thermalexpansion:frame:148>, <appliedenergistics2:controller>, <circuit_resarch:gelidenderiumcrystal>, <ore:plateElectricalSteel>], 
	[<ore:plateElectricalSteel>, <circuit_resarch:gelidenderiumcrystal>, <immersiveengineering:mold:7>, <additional_addons:sulod>, <cyclicmagic:builder_pattern>, <additional_addons:sulod>, <immersiveengineering:mold:7>, <circuit_resarch:gelidenderiumcrystal>, <ore:plateElectricalSteel>], 
	[<ore:plateElectricalSteel>, <circuit_resarch:gelidenderiumcrystal>, <appliedenergistics2:controller>, <thermalexpansion:frame:148>, <additional_addons:sulod>, <thermalexpansion:frame:148>, <appliedenergistics2:controller>, <circuit_resarch:gelidenderiumcrystal>, <ore:plateElectricalSteel>], 
	[<ore:plateRefinedObsidian>, <industrialforegoing:pink_slime_ingot>, <avaritia:resource>, <appliedenergistics2:controller>, <immersiveengineering:mold:7>, <appliedenergistics2:controller>, <avaritia:resource>, <industrialforegoing:pink_slime_ingot>, <ore:plateRefinedObsidian>], 
	[<ore:plateRefinedObsidian>, <additional_addons:suplate>, <industrialforegoing:pink_slime_ingot>, <circuit_resarch:gelidenderiumcrystal>, <circuit_resarch:gelidenderiumcrystal>, <circuit_resarch:gelidenderiumcrystal>, <industrialforegoing:pink_slime_ingot>, <additional_addons:suplate>, <ore:plateRefinedObsidian>], 
	[<industrialforegoing:pink_slime_ingot>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateRefinedObsidian>, <ore:plateRefinedObsidian>, <industrialforegoing:pink_slime_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4,<packagedauto:packager_extension>, [
	[<ore:plateSoularium>, <industrialforegoing:pink_slime_ingot>, <ore:plateEndSteel>, <packagedauto:me_package_component>, <packagedauto:me_package_component>, <packagedauto:me_package_component>, <ore:plateEndSteel>, <industrialforegoing:pink_slime_ingot>, <ore:plateSoularium>], 
	[<industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <additional_addons:feiniumingot>, <additional_addons:sulod>, <appliedenergistics2:controller>, <additional_addons:sulod>, <additional_addons:feiniumingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>], 
	[<ore:plateEndSteel>, <additional_addons:feiniumingot>, <appliedenergistics2:controller>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <appliedenergistics2:controller>, <additional_addons:feiniumingot>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <circuit_resarch:gelidenderiumcrystal>, <ore:plateIridiumAlloy>, <thermalexpansion:frame:148>, <appliedenergistics2:crafting_storage_64k>, <thermalexpansion:frame:148>, <ore:plateIridiumAlloy>, <circuit_resarch:gelidenderiumcrystal>, <ore:plateEndSteel>], 
	[<circuit_resarch:gelidenderiumcrystal>, <appliedenergistics2:controller>, <ore:plateIridiumAlloy>, <appliedenergistics2:crafting_storage_64k>, <botania_tweaks:ultimate_extended_crafty_crate>, <appliedenergistics2:crafting_storage_64k>, <ore:plateIridiumAlloy>, <appliedenergistics2:controller>, <circuit_resarch:gelidenderiumcrystal>], 
	[<ore:plateEndSteel>, <circuit_resarch:gelidenderiumcrystal>, <ore:plateIridiumAlloy>, <thermalexpansion:frame:148>, <appliedenergistics2:crafting_storage_64k>, <thermalexpansion:frame:148>, <ore:plateIridiumAlloy>, <circuit_resarch:gelidenderiumcrystal>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <additional_addons:feiniumingot>, <appliedenergistics2:controller>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <appliedenergistics2:controller>, <additional_addons:feiniumingot>, <ore:plateEndSteel>], 
	[<industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <additional_addons:feiniumingot>, <additional_addons:sulod>, <appliedenergistics2:controller>, <additional_addons:sulod>, <additional_addons:feiniumingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>], 
	[<ore:plateSoularium>, <industrialforegoing:pink_slime_ingot>, <ore:plateEndSteel>, <ore:plateEndSteel>, <ore:plateEndSteel>, <ore:plateEndSteel>, <ore:plateEndSteel>, <industrialforegoing:pink_slime_ingot>, <ore:plateSoularium>]
]);


mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:neutronium_compressor>, [
	[<compactsolars:compact_solar_block:2>, <ore:ingotCrystalMatrix>, <compactsolars:compact_solar_block:2>, <ore:hopper>, <ore:hopper>, <ore:hopper>, <compactsolars:compact_solar_block:2>, <ore:ingotCrystalMatrix>, <compactsolars:compact_solar_block:2>], 
	[<ore:ingotCrystalMatrix>, <circuit_resarch:advancedcircuit>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <circuit_resarch:advancedcircuit>, <ore:ingotCrystalMatrix>], 
	[<extendedcrafting:storage:7>, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, <extendedcrafting:storage:7>], 
	[<ore:ingotCrystalMatrix>, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotCrystalMatrix>], 
	[<extendedcrafting:storage:7>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:blockCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <extendedcrafting:storage:7>], 
	[<ore:ingotCrystalMatrix>, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotCrystalMatrix>], 
	[<extendedcrafting:storage:7>, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, <extendedcrafting:storage:7>], 
	[<ore:ingotCrystalMatrix>, <circuit_resarch:advancedcircuit>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <circuit_resarch:advancedcircuit>, <ore:ingotCrystalMatrix>], 
	[<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:ingotCrystalMatrix>, <extendedcrafting:storage:7>, <ore:ingotCrystalMatrix>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <thermalfoundation:upgrade:256>, [
	[<ore:blockInfinity>, <thermalfoundation:upgrade:35>, <avaritiatweaks:enhancement_crystal>, <avaritiaio:infinitecapacitor>, <avaritiatweaks:enhancement_crystal>, <avaritiaio:infinitecapacitor>, <avaritiatweaks:enhancement_crystal>, <thermalfoundation:upgrade:35>, <ore:blockInfinity>], 
	[<thermalfoundation:upgrade:35>, <storagedrawers:upgrade_creative>, <abyssalcraft:ethaxiumu>, <abyssalcraft:ethaxiumu>, <logisticspipes:module_item_sink_creativetab>, <abyssalcraft:ethaxiumu>, <abyssalcraft:ethaxiumu>, <storagedrawers:upgrade_creative>, <thermalfoundation:upgrade:35>], 
	[<avaritiatweaks:enhancement_crystal>, <abyssalcraft:ethaxiumu>, <additional_addons:chaoticinfinityingot>, <draconicevolution:draconium_chest>, <additional_addons:ultimatebooster>, <draconicevolution:draconium_chest>, <additional_addons:chaoticinfinityingot>, <abyssalcraft:ethaxiumu>, <avaritiatweaks:enhancement_crystal>], 
	[<thermalfoundation:upgrade:35>, <abyssalcraft:ethaxiumu>, <draconicevolution:draconium_chest>, <additional_addons:ultimatebooster>, <storagedrawers:upgrade_void>, <additional_addons:ultimatebooster>, <draconicevolution:draconium_chest>, <abyssalcraft:ethaxiumu>, <thermalfoundation:upgrade:35>], 
	[<avaritiatweaks:enhancement_crystal>, <logisticspipes:module_active_supplier>, <additional_addons:ultimatebooster>, <storagedrawers:upgrade_void>, <additional_addons:gtcore>, <storagedrawers:upgrade_void>, <additional_addons:ultimatebooster>, <logisticspipes:module_active_supplier>, <avaritiatweaks:enhancement_crystal>], 
	[<thermalfoundation:upgrade:35>, <abyssalcraft:ethaxiumu>, <draconicevolution:draconium_chest>, <additional_addons:ultimatebooster>, <storagedrawers:upgrade_void>, <additional_addons:ultimatebooster>, <draconicevolution:draconium_chest>, <abyssalcraft:ethaxiumu>, <thermalfoundation:upgrade:35>], 
	[<avaritiatweaks:enhancement_crystal>, <abyssalcraft:ethaxiumu>, <additional_addons:chaoticinfinityingot>, <draconicevolution:draconium_chest>, <additional_addons:ultimatebooster>, <draconicevolution:draconium_chest>, <additional_addons:chaoticinfinityingot>, <abyssalcraft:ethaxiumu>, <avaritiatweaks:enhancement_crystal>], 
	[<thermalfoundation:upgrade:35>, <storagedrawers:upgrade_creative>, <abyssalcraft:ethaxiumu>, <abyssalcraft:ethaxiumu>, <logisticspipes:module_item_sink_creativetab>, <abyssalcraft:ethaxiumu>, <abyssalcraft:ethaxiumu>, <storagedrawers:upgrade_creative>, <thermalfoundation:upgrade:35>], 
	[<ore:blockInfinity>, <thermalfoundation:upgrade:35>, <avaritiatweaks:enhancement_crystal>, <avaritiaio:infinitecapacitor>, <avaritiatweaks:enhancement_crystal>, <avaritiaio:infinitecapacitor>, <avaritiatweaks:enhancement_crystal>, <thermalfoundation:upgrade:35>, <ore:blockInfinity>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <minecraft:skull:3>.withTag({SkullOwner: {Id: "738f8d1d-ff21-4811-b371-612f15910bf2", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2MwZGFlNDdhNzY3NWJhMDczZDdlZjU1NzQxZjBmYTVjY2U4YjYzNGUwMGFjZTY1NDUxYzU1NzZjMjdhY2M3OCJ9fX0="}]}}, display: {Lore: ["§8§oGo To Utopia !", "", "§c§lSPECIAL ITEM"], Name: "§5§lThunder Liberator of Doom"}}), [
	[<draconicevolution:fusion_crafting_core>, <circuit_resarch:advancedcircuit>, <circuit_resarch:advancedcircuit>, <draconicevolution:chaotic_core>, <draconicevolution:crafting_injector:3>, <draconicevolution:chaotic_core>, <circuit_resarch:advancedcircuit>, <circuit_resarch:advancedcircuit>, <draconicevolution:fusion_crafting_core>], 
	[<circuit_resarch:advancedcircuit>, <circuit_resarch:perfectorderrune>, <circuit_resarch:perfectorderrune>, <draconicadditions:chaotic_energy_core>, <zia_technology:nuklea>, <draconicadditions:chaotic_energy_core>, <circuit_resarch:perfectorderrune>, <circuit_resarch:perfectorderrune>, <circuit_resarch:advancedcircuit>], 
	[<circuit_resarch:advancedcircuit>, <circuit_resarch:perfectorderrune>, <circuit_resarch:perfectorderrune>, <ore:depletedFuelIC2U>, <zia_technology:metoringot>, <ore:depletedFuelIC2U>, <circuit_resarch:perfectorderrune>, <circuit_resarch:perfectorderrune>, <circuit_resarch:advancedcircuit>], 
	[<draconicevolution:chaotic_core>, <draconicadditions:chaotic_energy_core>, <ore:depletedFuelIC2U>, <ore:beeComb>, <zia_technology:revenantviscera>, <ore:beeComb>, <ore:depletedFuelIC2U>, <draconicadditions:chaotic_energy_core>, <draconicevolution:chaotic_core>], 
	[<draconicevolution:crafting_injector:3>, <zia_technology:nuklea>, <zia_technology:metoringot>, <zia_technology:revenantviscera>, <abyssalcraft:dreadaltarbottom>, <zia_technology:revenantviscera>, <zia_technology:metoringot>, <zia_technology:nuklea>, <draconicevolution:crafting_injector:3>], 
	[<draconicevolution:chaotic_core>, <draconicadditions:chaotic_energy_core>, <ore:depletedFuelIC2U>, <ore:beeComb>, <zia_technology:revenantviscera>, <ore:beeComb>, <ore:depletedFuelIC2U>, <draconicadditions:chaotic_energy_core>, <draconicevolution:chaotic_core>], 
	[<circuit_resarch:advancedcircuit>, <circuit_resarch:perfectorderrune>, <circuit_resarch:perfectorderrune>, <ore:depletedFuelIC2U>, <zia_technology:metoringot>, <ore:depletedFuelIC2U>, <circuit_resarch:perfectorderrune>, <circuit_resarch:perfectorderrune>, <circuit_resarch:advancedcircuit>], 
	[<circuit_resarch:advancedcircuit>, <circuit_resarch:perfectorderrune>, <circuit_resarch:perfectorderrune>, <draconicadditions:chaotic_energy_core>, <zia_technology:nuklea>, <draconicadditions:chaotic_energy_core>, <circuit_resarch:perfectorderrune>, <circuit_resarch:perfectorderrune>, <circuit_resarch:advancedcircuit>], 
	[<draconicevolution:fusion_crafting_core>, <circuit_resarch:advancedcircuit>, <circuit_resarch:advancedcircuit>, <draconicevolution:chaotic_core>, <draconicevolution:crafting_injector:3>, <draconicevolution:chaotic_core>, <circuit_resarch:advancedcircuit>, <circuit_resarch:advancedcircuit>, <draconicevolution:fusion_crafting_core>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <zia_technology:otstvhad>.withTag({HideFlags: 2, display: {Lore: ["§8§oimpending doom....", "§8§oZaia is doomed to perish.", "", "§7Damage:§a +4444", "§d§lPerfect KnockBack Resitance", "", "§6§lLEGENDARY SWORD"], Name: "§8§lSword of the 「滅亡迅雷」"}, AttributeModifiers: [{UUIDMost: 8182875019578395478 as long, UUIDLeast: -5844154955393661335 as long, Amount: 4444.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 9217636765666594271 as long, UUIDLeast: -4706616984226718020 as long, Amount: 111.0, Slot: "mainhand", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]}), [
	[<circuit_resarch:starsteeldenseplate>, <circuit_resarch:starsteeldenseplate>, <circuit_resarch:starsteeldenseplate>, null, null, null, null, null, null], 
	[<circuit_resarch:starsteeldenseplate>, <zia_technology:ninedeuterium>, <zia_technology:ninedeuterium>, <circuit_resarch:starsteeldenseplate>, null, null, null, null, null], 
	[<circuit_resarch:starsteeldenseplate>, <zia_technology:ninedeuterium>, <avaritia:resource:5>, <astralsorcery:itemshiftingstar>, <circuit_resarch:starsteeldenseplate>, null, null, null, null], 
	[null, <circuit_resarch:starsteeldenseplate>, <astralsorcery:itemshiftingstar>, <actuallyadditions:item_misc:19>, <astralsorcery:itemshiftingstar>, <avaritia_neutronium_addon:neutroniumstarre>, null, null, null], 
	[null, null, <circuit_resarch:starsteeldenseplate>, <astralsorcery:itemshiftingstar>, <actuallyadditions:item_misc:19>, <zia_technology:snowwiger>, <avaritia_neutronium_addon:neutroniumstarre>, null, null], 
	[null, null, null, <avaritia_neutronium_addon:neutroniumstarre>, <zia_technology:snowwiger>, <extendedcrafting:material:40>, <zia_technology:snowwiger>, <ore:ingotCrystalMatrix>, null], 
	[null, null, null, null, <avaritia_neutronium_addon:neutroniumstarre>, <zia_technology:snowwiger>, <extendedcrafting:material:40>, null, <ore:ingotCrystalMatrix>], 
	[null, null, null, null, null, <ore:ingotCrystalMatrix>, null, <extendedcrafting:material:40>, <extendedcrafting:storage:6>], 
	[null, null, null, null, null, null, <ore:ingotCrystalMatrix>, <extendedcrafting:storage:6>, <minecraft:skull:3>.withTag({SkullOwner: {Id: "738f8d1d-ff21-4811-b371-612f15910bf2", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2MwZGFlNDdhNzY3NWJhMDczZDdlZjU1NzQxZjBmYTVjY2U4YjYzNGUwMGFjZTY1NDUxYzU1NzZjMjdhY2M3OCJ9fX0="}]}}, display: {Lore: ["§8§oGo To Utopia !", "", "§c§lSPECIAL ITEM"], Name: "§5§lThunder Liberator of Doom"}})]
]);

val ER = <minecraft:skull:3>.withTag({SkullOwner: {Id: "5931839f-52b0-486e-afed-e2d189d83385", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzY3NGY3OWY1MGM2NGMyMzk2MmQyNzkyMmQ5MGNiMDk1M2E1NzRiMjgzMmEyYjcwYmI1YjFjM2M4M2Q5MGZiYyJ9fX0="}]}}, display: {Lore: ["§7The material is made ", "§7by compressing 64 redstone blocks.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Redstone"}});

mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:compressor>, [
	[<ore:blockAethium>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:blockAethium>], 
	[<ore:plateTungsten>, <ore:ingotEbonyPsi>, <circuit_resarch:temperioessence>, ER, <ore:ingotEbonyPsi>, ER, <circuit_resarch:temperioessence>, <ore:ingotEbonyPsi>, <ore:plateTungsten>], 
	[<ore:plateTungsten>, <circuit_resarch:temperioessence>, <ore:ingotBlackIron>, <extendedcrafting:material:10>, <ore:blockBlackIron>, <extendedcrafting:material:10>, <ore:ingotBlackIron>, <circuit_resarch:temperioessence>, <ore:plateTungsten>], 
	[<ore:plateTungsten>, ER, <extendedcrafting:material:10>, <ore:gemCrystalFlux>, <pneumaticcraft:flux_compressor>, <ore:gemCrystalFlux>, <extendedcrafting:material:10>, ER, <ore:plateTungsten>], 
	[<ore:plateTungsten>, <ore:ingotEbonyPsi>, <ore:ingotBlackIron>, <extendedcrafting:material:40>, <extendedcrafting:frame>, <extendedcrafting:material:40>, <ore:ingotBlackIron>, <ore:ingotEbonyPsi>, <ore:plateTungsten>], 
	[<ore:plateTungsten>, ER, <ore:ingotBlackIron>, <ore:gemCrystalFlux>, <pneumaticcraft:electric_compressor>, <ore:gemCrystalFlux>, <ore:ingotBlackIron>, ER, <ore:plateTungsten>], 
	[<ore:plateTungsten>, <circuit_resarch:temperioessence>, <ore:compressed3xDustBedrock>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:compressed3xDustBedrock>, <circuit_resarch:temperioessence>, <ore:plateTungsten>], 
	[<ore:plateTungsten>, <ore:ingotEbonyPsi>, <circuit_resarch:temperioessence>, ER, <ore:ingotEbonyPsi>, ER, <circuit_resarch:temperioessence>, <ore:ingotEbonyPsi>, <ore:plateTungsten>], 
	[<ore:blockAethium>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:blockAethium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <zia_technology:reperdeathsythe>.withTag({HideFlags: 2, display: {Lore: ["§7Damage: §a+4230", "§7Speed: §a+120%", "§7Health:§a +5000", "§7Defence:§c -99999", "", "§6§lLEGENDARY SWORD"], Name: "§6§lReper Death Sythe"}, AttributeModifiers: [{UUIDMost: 1713711364543500153 as long, UUIDLeast: -6579915453823430389 as long, Amount: 1.2, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}, {UUIDMost: -2342144736771225965 as long, UUIDLeast: -5002860020145289836 as long, Amount: 4230.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -3485031244000967904 as long, UUIDLeast: -9213530338967961996 as long, Amount: 5000.0, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: 160795700039142077 as long, UUIDLeast: -6325767380716817341 as long, Amount: -1.0, Slot: "mainhand", AttributeName: "generic.armor", Operation: 1, Name: "generic.armor"}, {UUIDMost: -133206669780500019 as long, UUIDLeast: -5579547305065918576 as long, Amount: -1.0, Slot: "mainhand", AttributeName: "generic.armorToughness", Operation: 1, Name: "generic.armorToughness"}]}), [
	[null, null, <additional_addons:ultimatebooster>, <zia_technology:metoringot>, <zia_technology:metoringot>, <zia_technology:metoringot>, <zia_technology:ziathousand>, <zia_technology:nuklea>, <zia_technology:nuklea>], 
	[null, null, null, <additional_addons:ultimatebooster>, <additional_addons:ultimatebooster>, <additional_addons:ultimatebooster>, <zia_technology:ziathousand>, <zia_technology:ziathousand>, <zia_technology:nuklea>], 
	[null, null, null, null, null, <ore:ingotCrystalMatrix>, <zia_technology:metoringot>, <zia_technology:ziathousand>, <zia_technology:ziathousand>], 
	[null, null, null, null, <ore:ingotCrystalMatrix>, <zia_technology:metoringot>, <ore:ingotCrystalMatrix>, null, null], 
	[null, null, null, <ore:ingotCrystalMatrix>, <zia_technology:metoringot>, <ore:ingotCrystalMatrix>, null, null, null], 
	[null, null, <ore:ingotCrystalMatrix>, <zia_technology:metoringot>, <ore:ingotCrystalMatrix>, null, null, null, null], 
	[null, <zia_technology:bloodybone>, <zia_technology:nuklea>, <ore:ingotCrystalMatrix>, null, null, null, null, null], 
	[<zia_technology:metoringot>, <zia_technology:nuklea>, <zia_technology:bloodybone>, null, null, null, null, null, null], 
	[<zia_technology:reapersythe>.withTag({HideFlags: 2, display: {Lore: ["§7Damage: §a+2700", "§7Attack Speed: §c-3.2", "§7Health: §a+500", "§7Reach Distance: §a+5", "", "§6§lLEGENDARY SWORD"], Name: "§6§lReaper Sythe"}, AttributeModifiers: [{UUIDMost: 812712688164029247 as long, UUIDLeast: -8570858900328392254 as long, Amount: 2700.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 4034814040492230316 as long, UUIDLeast: -7140400177631056834 as long, Amount: -3.2, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: -3357951043971298208 as long, UUIDLeast: -5570060147827029823 as long, Amount: 500.0, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -5810598916238195285 as long, UUIDLeast: -6913307064226631254 as long, Amount: 5.0, Slot: "mainhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}]}), <zia_technology:metoringot>, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <techreborn:creative_quantum_chest>, [
	[<advanced_solar_panels:crafting:13>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <techreborn:cable:8>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <advanced_solar_panels:crafting:13>], 
	[<avaritia_neutronium_addon:neutroniumunstableblockr>, <techreborn:plasma_generator>, <ore:ingotInfinity>, <ore:ingotInfinity>, <extrabotany:quantummanabuffer>, <ore:ingotInfinity>, <ore:ingotInfinity>, <techreborn:plasma_generator>, <avaritia_neutronium_addon:neutroniumunstableblockr>], 
	[<avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotInfinity>, <extrabotany:quantummanabuffer>, <advanced_solar_panels:machines:5>, <techreborn:hv_transformer>, <advanced_solar_panels:machines:5>, <extrabotany:quantummanabuffer>, <ore:ingotInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>], 
	[<avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotInfinity>, <advanced_solar_panels:machines:5>, <draconicadditions:chaotic_energy_core>, <quantumstorage:quantum_storage_unit>, <draconicadditions:chaotic_energy_core>, <advanced_solar_panels:machines:5>, <ore:ingotInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>], 
	[<techreborn:cable:8>, <extrabotany:quantummanabuffer>, <additional_addons:chaoticinfinityingot>, <quantumstorage:quantum_storage_unit>, <techreborn:digital_chest>, <quantumstorage:quantum_storage_unit>, <additional_addons:chaoticinfinityingot>, <extrabotany:quantummanabuffer>, <techreborn:cable:8>], 
	[<avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotInfinity>, <advanced_solar_panels:machines:5>, <draconicadditions:chaotic_energy_core>, <quantumstorage:quantum_storage_unit>, <draconicadditions:chaotic_energy_core>, <advanced_solar_panels:machines:5>, <ore:ingotInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>], 
	[<avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotInfinity>, <extrabotany:quantummanabuffer>, <advanced_solar_panels:machines:5>, <techreborn:hv_transformer>, <advanced_solar_panels:machines:5>, <extrabotany:quantummanabuffer>, <ore:ingotInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>], 
	[<avaritia_neutronium_addon:neutroniumunstableblockr>, <techreborn:plasma_generator>, <ore:ingotInfinity>, <ore:ingotInfinity>, <extrabotany:quantummanabuffer>, <ore:ingotInfinity>, <ore:ingotInfinity>, <techreborn:plasma_generator>, <avaritia_neutronium_addon:neutroniumunstableblockr>], 
	[<advanced_solar_panels:crafting:13>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <techreborn:cable:8>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <advanced_solar_panels:crafting:13>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <singularities:singularity:38>, [
	[null, null, <rftools:dimensional_shard>, <additional_addons:ultimatebooster>, <additional_addons:ultimatebooster>, <additional_addons:ultimatebooster>, <astralsorcery:itemcraftingcomponent:4>, null, null], 
	[null, <astralsorcery:itemcraftingcomponent:4>, <additional_addons:ultimatebooster>, <rftools:dimensional_shard>, <bloodmagic:component:6>, <bloodmagic:component:6>, <bloodmagic:component:5>, <astralsorcery:itemcraftingcomponent:4>, null], 
	[<astralsorcery:itemcraftingcomponent:4>, <additional_addons:ultimatebooster>, <bloodmagic:component:9>, <bloodmagic:component:9>, <rftools:dimensional_shard>, <ore:slimecrystal>, <bloodmagic:component:5>, <additional_addons:ultimatebooster>, <rftools:dimensional_shard>], 
	[<additional_addons:ultimatebooster>, <bloodmagic:component:2>, <ore:slimecrystal>, <ore:itemWeatherCrystal>, <rftools:dimensional_shard>, <ore:itemWeatherCrystal>, <ore:slimecrystal>, <rftools:dimensional_shard>, <additional_addons:ultimatebooster>], 
	[<additional_addons:ultimatebooster>, <bloodmagic:component:2>, <rftools:dimensional_shard>, <abyssalcraft:oc>, <bloodmagic:teleposition_focus:3>, <abyssalcraft:oc>, <rftools:dimensional_shard>, <bloodmagic:component:9>, <additional_addons:ultimatebooster>], 
	[<additional_addons:ultimatebooster>, <rftools:dimensional_shard>, <ore:slimecrystal>, <ore:itemWeatherCrystal>, <rftools:dimensional_shard>, <ore:itemWeatherCrystal>, <ore:slimecrystal>, <bloodmagic:component:9>, <additional_addons:ultimatebooster>], 
	[<rftools:dimensional_shard>, <additional_addons:ultimatebooster>, <bloodmagic:component:5>, <ore:slimecrystal>, <rftools:dimensional_shard>, <bloodmagic:component:2>, <bloodmagic:component:2>, <additional_addons:ultimatebooster>, <astralsorcery:itemcraftingcomponent:4>], 
	[null, <astralsorcery:itemcraftingcomponent:4>, <bloodmagic:component:5>, <bloodmagic:component:6>, <bloodmagic:component:6>, <rftools:dimensional_shard>, <additional_addons:ultimatebooster>, <astralsorcery:itemcraftingcomponent:4>, null], 
	[null, null, <astralsorcery:itemcraftingcomponent:4>, <additional_addons:ultimatebooster>, <additional_addons:ultimatebooster>, <additional_addons:ultimatebooster>, <rftools:dimensional_shard>, null, null]
]);

//modcular 

mods.extendedcrafting.CombinationCrafting.addRecipe(<advanced_solar_panels:machines>, 10000000, 5000, <advanced_solar_panels:crafting:12>, [<techreborn:machine_casing:1>,<techreborn:machine_casing:1>,<techreborn:machine_casing:1>,<techreborn:machine_casing:1>,<ic2:te:80>,<ic2:te:80>,<techreborn:part>,<techreborn:part>]);


val SUH = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "7fd17d6f-9e42-478c-8cce-68aec1d52eec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzU1OGVmYmU2Njk3NjA5OWNmZDYyNzYwZDllMDUxNzBkMmJiOGY1MWU2ODgyOWFiOGEwNTFjNDhjYmM0MTVjYiJ9fX0="}]}}, display: {Lore: ["§7Defence: §a+300", "§7Damage: §a+50", "§7Health: §a+300", "§7Luck: §a+5", "§7Reach Distance: §a+0.25", "§7Speed: §a+25%", "", "§6§lLEGENDARY HELMET"], Name: "§6§lSuperior Dragon Helmet"}, AttributeModifiers: [{UUIDMost: -707513456911693177 as long, UUIDLeast: -9091106694759268389 as long, Amount: 5.0, Slot: "head", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}, {UUIDMost: -6475374630576238649 as long, UUIDLeast: -7335889687014827477 as long, Amount: 0.25, Slot: "head", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -2363292769815805947 as long, UUIDLeast: -8882530677953314302 as long, Amount: 0.25, Slot: "head", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: -7591400985504756448 as long, UUIDLeast: -6212254288053991794 as long, Amount: 50.0, Slot: "head", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -7030492945048581011 as long, UUIDLeast: -7939124983958250046 as long, Amount: 300.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -4566923208514518146 as long, UUIDLeast: -7123530378354305152 as long, Amount: 300.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: 4252621900188370225 as long, UUIDLeast: -4612425533604188829 as long, Amount: 0.25, Slot: "head", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}]});

val SUC = <zia_technology:superiordragonarmorbody>.withTag({HideFlags: 2, display: {Lore: ["§7Defence: §a+300", "§7Damage: §a+50", "§7Health:§a +300", "§7Luck:§a +5", "§7Reach Distance: §a+0.25", "§7Speed:§a +25%", "", "§6§lLEGENDARY CHESTPLATE"], Name: "§6§lSuperior Dragon Chestplate"}, AttributeModifiers: [{UUIDMost: 4208509078278000500 as long, UUIDLeast: -7629231547586936323 as long, Amount: 0.25, Slot: "chest", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -2977317175781015487 as long, UUIDLeast: -6179478483836738364 as long, Amount: 0.25, Slot: "chest", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}, {UUIDMost: -1413699375803906114 as long, UUIDLeast: -6869359585362363247 as long, Amount: 50.0, Slot: "chest", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 7890520798688199998 as long, UUIDLeast: -7907940245068677136 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -2411058448373692977 as long, UUIDLeast: -8891337115667318851 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -1462654432836563794 as long, UUIDLeast: -7548901037240398155 as long, Amount: 5.0, Slot: "chest", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}, {UUIDMost: 211148377264309747 as long, UUIDLeast: -4892649354790454046 as long, Amount: 0.25, Slot: "chest", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}]});

val SUL = <zia_technology:superiordragonarmorlegs>.withTag({HideFlags: 2, display: {Lore: ["§7Defence: §a+300", "§7Damage: §a+45", "§7Health: §a+300", "§7Luck:§a +5", "§7Reach Distance: §a+0.25", "§7Speed: §a+25%", "", "§6§lLEGENDARY LEGGINS"], Name: "§6§lSuperior Dragon Leggins"}, AttributeModifiers: [{UUIDMost: -960959819523996580 as long, UUIDLeast: -8026916047743597948 as long, Amount: 0.25, Slot: "legs", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 3455588577527153314 as long, UUIDLeast: -8582646365751719068 as long, Amount: 0.25, Slot: "legs", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -8916021709455209653 as long, UUIDLeast: -8659760866320843039 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -657767895419305166 as long, UUIDLeast: -7024713726920918127 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 7577602720528417302 as long, UUIDLeast: -5592278793995736456 as long, Amount: 45.0, Slot: "legs", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -7672487323917923590 as long, UUIDLeast: -6389438938319725116 as long, Amount: 5.0, Slot: "legs", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}, {UUIDMost: -1178821655308975241 as long, UUIDLeast: -8447315497598804156 as long, Amount: 0.25, Slot: "legs", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}]});

val SUB = <zia_technology:superiordragonarmorboots>.withTag({HideFlags: 2, display: {Lore: ["§7Defence: §a+300", "§7Damage: §a+50", "§7Health: §a+300", "§7Luck: §a+5", "§7Reach Distance:§a +0.25", "§7Speed: §a+25%", "", "§6§lLEGENDARY BOOTS"], Name: "§6§lSuperior Dragon Boots"}, AttributeModifiers: [{UUIDMost: 6545117762926035930 as long, UUIDLeast: -8298196992949304637 as long, Amount: 0.25, Slot: "feet", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -2280290261902540200 as long, UUIDLeast: -5239177412434007089 as long, Amount: 0.25, Slot: "feet", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}, {UUIDMost: -164025124555438228 as long, UUIDLeast: -8833931019173585266 as long, Amount: 50.0, Slot: "feet", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 1676847332548430165 as long, UUIDLeast: -6311193898537080634 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -4075369765233471838 as long, UUIDLeast: -6163245333069300622 as long, Amount: 5.0, Slot: "feet", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}, {UUIDMost: -6027763185469406767 as long, UUIDLeast: -4936190260812377335 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -5781968044977796677 as long, UUIDLeast: -7243908164926775606 as long, Amount: 0.25, Slot: "feet", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}]});

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_helm>, 25600000,100000, SUH, [<advanced_solar_panels:ultimatesolarhelmet>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_chest>, 25600000,100000, SUC, [<gravisuite:gravichestplate>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_legs>, 25600000,100000, SUL, [<ic2:quantum_leggings>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_boots>, 25600000,100000, SUB, [<ic2:quantum_boots>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>]);


//mob spwaner


mods.extendedcrafting.CombinationCrafting.addRecipe(<industrialforegoing:mob_duplicator>, 1000000,10000, <teslacorelib:machine_case>, [<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<zia_technology:revenantflesh>,<zia_technology:revenantflesh>,<zia_technology:revenantflesh>,<zia_technology:revenantflesh>]);

//DE

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:crafting_injector>, 1000000,10000, <extendedcrafting:pedestal>, [<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:energy_crystal:6>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:draconium_capacitor:2>, 100000000,1000000, <draconicevolution:chaotic_core>, [<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<avaritia_neutronium_addon:neutroniumsingularity>,<avaritia_neutronium_addon:neutroniumsingularity>,<avaritia_neutronium_addon:neutroniumsingularity>,<avaritia_neutronium_addon:neutroniumsingularity>,<avaritia:block_resource:1>,<avaritia:block_resource:1>,<avaritia:block_resource:1>,<avaritia:block_resource:1>,<additional_addons:chaoticinfinityingot>,<additional_addons:chaoticinfinityingot>,<additional_addons:chaoticinfinityingot>,<additional_addons:chaoticinfinityingot>]);

//Hyper Compressed EnderPearl
mods.extendedcrafting.CompressionCrafting.addRecipe(Tesselated_Ender_Pearl, <actuallyadditions:block_misc:6>, 128000, <extendedcrafting:material:11>, 5000000);

mods.extendedcrafting.TableCrafting.addShaped(4, <thaumcraft:elemental_sword:3>.withTag({Unbreakable: 1 as byte, HideFlags: 39, display: {Lore: ["§7Damage:§a +6000", "§7Speed:§a +3", "§7Health: §a+1000", "§7Defence:§c -80%", "", "§6Ability: The Soul of the Zephyr", "§7It can handle the power of the Zephyr and ", "§7can fly in the air as long as you right click.", "", "§6§lLEGENDARY SWORD"], Name: "§6A Primordial Sword Filled with Hatred."}, AttributeModifiers: [{UUIDMost: -6673249922892608597 as long, UUIDLeast: -9107566864087478973 as long, Amount: 6000.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -3219887046455572115 as long, UUIDLeast: -5120760619116887808 as long, Amount: 0.3, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: -7477164739460379598 as long, UUIDLeast: -6630608146684568621 as long, Amount: 1000.0, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -8546314212303746643 as long, UUIDLeast: -7738976893748652417 as long, Amount: -0.8, Slot: "mainhand", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 5224458508037607199 as long, UUIDLeast: -7406343583820432302 as long, Amount: -0.8, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -7226592387919557110 as long, UUIDLeast: -7155204838067203755 as long, Amount: -0.8, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}], infench: [{lvl: 2 as short, id: 5 as short}]}), [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, <ore:plateVoid>, <ore:plateVoid>, null], 
	[null, null, null, null, null, <ore:plateVoid>, <thaumcraft:elemental_axe>, <ore:plateVoid>, null], 
	[null, null, null, null, <thaumcraft:elemental_shovel>, <thaumcraft:elemental_pick>, <ore:plateVoid>, null, null], 
	[null, null, null, <thaumcraft:crimson_blade>, <thaumcraft:primal_crusher>, <ore:toolHoe>, null, null, null], 
	[null, null, <projecte:item.pe_matter:1>, <circuit_resarch:gelidenderiumcrystal>, <thaumcraft:crimson_blade>, null, null, null, null], 
	[null, <ore:ingotVoid>, <thaumcraft:elemental_sword>, <projecte:item.pe_matter:1>, null, null, null, null, null], 
	[<ore:ingotVoid>, <contenttweaker:perfect_starlight>, <ore:ingotVoid>, null, null, null, null, null, null], 
	[<thaumcraft:primordial_pearl>, <ore:ingotVoid>, null, null, null, null, null, null, null]
]);