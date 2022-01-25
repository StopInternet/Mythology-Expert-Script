import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var ztbb = "zero_type_beekeeping_box";

//mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "_RTG_Fuel_", ztbb, 10)
//      .addItemInput()
//      .addItemOutput()
//      . addEnergyPerTickOutput()
//      .build();


//val

//1
val GB1 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aGold", "§7Productivity:§a 1 §b(MAX:1/4)", "", "§5§lEPIC BEES"], Name: "§5Golden Bee"}});

//2
val GB2 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aGold", "§7Productivity:§a 2 §b(MAX:2/4)", "", "§5§lEPIC BEES"], Name: "§5Golden Bee"}});

//3
val GB3 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aGold", "§7Productivity:§a 3 §b(MAX:3/4)", "", "§5§lEPIC BEES"], Name: "§5Golden Bee"}});

//4
val GB4 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aGold", "§7Productivity:§a 4 §b(MAX:4/4)", "", "§5§lEPIC BEES"], Name: "§5Golden Bee"}});
//Recipe

//Level 1

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "GoldBee1", ztbb, 25)
      .addItemInput(<minecraft:gold_block>*8)
      .addItemInput(<forestry:bee_combs_0>*8)
      .addItemOutput(GB1)
      . addEnergyPerTickInput(83000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "GoldBee1o", ztbb, 50)
      .addItemInput(GB1)
      .addItemOutput(GB1)
      .addItemOutput(<minecraft:gold_ingot>)
      .addEnergyPerTickInput(250000)
      .build();

//Level 2

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "GoldBee2", ztbb, 30)
      .addItemInput(GB1)
      .addItemInput(<minecraft:gold_ingot>*64)
      .addItemOutput(GB2)
      . addEnergyPerTickInput(90000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "GoldBee2o", ztbb, 50)
      .addItemInput(GB2)
      .addItemOutput(GB2)
      .addItemOutput(<minecraft:gold_ingot>*2)
      . addEnergyPerTickInput(300000)
      .build();

//Level 3

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "GoldBee3", ztbb, 40)
      .addItemInput(GB2)
      .addItemInput(<minecraft:gold_block>*64)
      .addItemOutput(GB3)
      . addEnergyPerTickInput(100000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "GoldBee3o", ztbb, 50)
      .addItemInput(GB3)
      .addItemOutput(GB3)
      .addItemOutput(<minecraft:gold_ingot>*3)
      . addEnergyPerTickInput(350000)
      .build();

//Level 4

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "GoldBee4", ztbb, 50)
      .addItemInput(GB3)
      .addItemInput(<additional_addons:enchamtedgoldingot>*64)
      .addItemOutput(GB4)
      . addEnergyPerTickInput(150000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "GoldBee4o", ztbb, 50)
      .addItemInput(GB4)
      .addItemOutput(GB4)
      .addItemOutput(<minecraft:gold_ingot>*4)
      . addEnergyPerTickInput(400000)
      .build();