#packmode normal
//import
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
//mods.botania.RuneAltar.addRecipe(,[], 200);

mods.botania.ManaInfusion.addInfusion(<thermalfoundation:ore:8>, <minecraft:iron_ore>, 50000);
mods.botania.Apothecary.addRecipe(Health_Ball, [<xreliquary:mob_ingredient:6>,<tconstruct:edible:33>,<tconstruct:edible:33>,<tconstruct:edible:33>,<tconstruct:edible:33>,<extrabotany:material>,<extrabotany:material>,<extrabotany:material>,<extrabotany:material>]);
mods.botania.RuneAltar.addRecipe(<circuit_resarch:runeofiron>, [<botania:rune:1>, <additional_addons:enchantedironingot>, <additional_addons:enchantedironingot>, <additional_addons:enchantedironingot>, <additional_addons:enchantedironingot>], 50000);
mods.botania.ElvenTrade.addRecipe([<circuit_resarch:soggyenderpearl>], [<additional_addons:encahntedenderpearl>, <minecraft:lava_bucket>]);
mods.botania.RuneAltar.addRecipe(<circuit_resarch:runeofender>, [<botania:rune>, <circuit_resarch:soggyenderpearl>, <circuit_resarch:soggyenderpearl>, <circuit_resarch:soggyenderpearl>, <circuit_resarch:soggyenderpearl>], 25000);
mods.botania.RuneAltar.addRecipe(<circuit_resarch:runeofredstone>, [<circuit_resarch:runeofiron>, <circuit_resarch:runeofender>, <minecraft:redstone_block>], 50000);
mods.botania.RuneAltar.addRecipe(<circuit_resarch:runeofunblance>, [<botania:rune:1>, <botania:rune:2>, <botania:rune:3>, <botania:rune>], 25000);
mods.botania.RuneAltar.addRecipe(<circuit_resarch:runeofbalance>, [<circuit_resarch:runeofunblance>, <thaumcraft:crystal_ordo>, <thaumcraft:crystal_ordo>, <thaumcraft:crystal_ordo>, <thaumcraft:crystal_ordo>], 30000);
mods.botania.RuneAltar.addRecipe(<circuit_resarch:perfectorderrune>, [<circuit_resarch:runeofbalance>, <botania:rune:4>, <botania:rune:5>, <botania:rune:6>, <botania:rune:7>, <botania:rune:8>, <botania:rune:9>, <botania:rune:15>, <botania:rune:14>, <botania:rune:13>, <botania:rune:12>, <botania:rune:11>, <botania:rune:10>, <circuit_resarch:runeofredstone>], 75000);
mods.botania.ElvenTrade.addRecipe([<circuit_resarch:gaiasoul>], [<circuit_resarch:perfectorderrune>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>]);
mods.botania.Brew.removeRecipe("haste");
mods.botania.Brew.addRecipe([<minecraft:nether_wart>, <minecraft:sugar>, Mithril_Ore], "haste");
mods.botania.RuneAltar.addRecipe(<botania:rune>,[<contenttweaker:water_ciel_metal>,<botania:manaresource:23>,<minecraft:fishing_rod>,<cyclicmagic:peat_unbaked>,<thaumcraft:crystal_aqua>], 20000);
mods.botania.RuneAltar.addRecipe(<botania:rune:1>,[<contenttweaker:fire_ciel_metal>,<botania:manaresource:23>,<minecraft:fire_charge>,<tconstruct:firewood:1>,<thaumcraft:crystal_ignis>], 20000);
mods.botania.RuneAltar.addRecipe(<botania:rune:2>,[<botania:manaresource>,<botania:manaresource:23>,<extrautils2:compressedcobblestone:1>,<actuallyadditions:block_crystal:3>,<minecraft:red_mushroom_block>], 20000);
mods.botania.RuneAltar.addRecipe(<botania:rune:3>,[<botania:manaresource>,<botania:manaresource:23>,<mysticalagriculture:crafting:24>,<wizardry:fairy_dust>,<thaumcraft:crystal_aer>], 20000);
mods.botania.RuneAltar.addRecipe(<botania:rune:4>,[<botania:rune>,<botania:rune:1>,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "ic2hot_water", Amount: 1000}}),<totemic:cedar_sapling>,<totemic:cedar_sapling>,<totemic:cedar_sapling>,<harvestcraft:springrollitem>], 25000);
mods.botania.RuneAltar.addRecipe(<botania:rune:5>,[<botania:rune:3>,<botania:rune:2>,<harvestcraft:summerradishsaladitem>,<minecraft:melon_block>,<randomthings:superlubricentice>,<randomthings:superlubricentice>,<minecraft:sand>,<minecraft:sand>], 25000);
mods.botania.RuneAltar.addRecipe(<botania:rune:6>,[<botania:rune:1>,<botania:rune:3>,<forestry:leaves.decorative.1:7>,<forestry:leaves.decorative.1:7>,<forestry:leaves.decorative.1:7>,<forestry:leaves.decorative.1:1>,<forestry:leaves.decorative.1:1>], 25000);
mods.botania.RuneAltar.addRecipe(<botania:rune:7>,[<botania:rune>,<botania:rune:2>,<harvestcraft:holidaycakeitem>,<minecraft:lit_pumpkin>,<minecraft:wool>,<minecraft:snow>,<minecraft:snow>], 25000);
mods.botania.RuneAltar.addRecipe(<botania:rune:8>,[<botania:manaresource:1>,<contenttweaker:fire_ciel_metal>,<contenttweaker:water_ciel_metal>,<thermalfoundation:material:136>,<thermalfoundation:material:136>,<thermalfoundation:material:136>,<thermalfoundation:material:136>], 27500);