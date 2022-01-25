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
val DB1 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aDiamond", "§7Productivity:§a 1 §b(MAX:1/4)", "", "§6§lLEGENDARY BEES"], Name: "§6Diamond Bee"}});

//2
val DB2 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aDiamond", "§7Productivity:§a 2 §b(MAX:2/4)", "", "§6§lLEGENDARY BEES"], Name: "§6Diamond Bee"}});

//3
val DB3 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aDiamond", "§7Productivity:§a 3 §b(MAX:3/4)", "", "§6§lLEGENDARY BEES"], Name: "§6Diamond Bee"}});

//4
val DB4 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aDiamond", "§7Productivity:§a 4 §b(MAX:4/4)", "", "§6§lLEGENDARY BEES"], Name: "§6Diamond Bee"}});

//Recipe

//Level 1

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "DiamondBee1", ztbb, 25)
      .addItemInput(<minecraft:diamond_block>*8)
      .addItemInput(<forestry:bee_combs_0>*8)
      .addItemOutput(DB1)
      . addEnergyPerTickInput(83000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "DiamondBee1o", ztbb, 50)
      .addItemInput(DB1)
      .addItemOutput(DB1)
      .addItemOutput(<minecraft:diamond>)
      .addEnergyPerTickInput(250000)
      .build();

//Level 2

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "DiamondBee2", ztbb, 30)
      .addItemInput(DB1)
      .addItemInput(<minecraft:diamond>*64)
      .addItemOutput(DB2)
      . addEnergyPerTickInput(90000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "DiamondBee2o", ztbb, 50)
      .addItemInput(DB2)
      .addItemOutput(DB2)
      .addItemOutput(<minecraft:diamond>*2)
      . addEnergyPerTickInput(300000)
      .build();

//Level 3

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "DiamondBee3", ztbb, 40)
      .addItemInput(DB2)
      .addItemInput(<minecraft:diamond_block>*64)
      .addItemOutput(DB3)
      . addEnergyPerTickInput(100000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "DiamondBee3o", ztbb, 50)
      .addItemInput(DB3)
      .addItemOutput(DB3)
      .addItemOutput(<minecraft:diamond>*3)
      . addEnergyPerTickInput(350000)
      .build();

//Level 4

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "DiamondBee4", ztbb, 50)
      .addItemInput(DB3)
      .addItemInput(<additional_addons:enchanteddiamond>*64)
      .addItemOutput(DB4)
      . addEnergyPerTickInput(150000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "DiamondBee4o", ztbb, 50)
      .addItemInput(DB4)
      .addItemOutput(DB4)
      .addItemOutput(<minecraft:diamond>*4)
      . addEnergyPerTickInput(400000)
      .build();