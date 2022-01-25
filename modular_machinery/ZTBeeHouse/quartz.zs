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
val QB1 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aQuartz", "§7Productivity:§a 2 §b(MAX:2/8)", "", "§5§lEPIC BEES"], Name: "§5Quartz Bee"}});

//2
val QB2 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aQuartz", "§7Productivity:§a 4 §b(MAX:4/8)", "", "§5§lEPIC BEES"], Name: "§5Quartz Bee"}});

//3
val QB3 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aQuartz", "§7Productivity:§a 6 §b(MAX:6/8)", "", "§5§lEPIC BEES"], Name: "§5Quartz Bee"}});

//4
val QB4 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aQuartz", "§7Productivity:§a 8 §b(MAX:8/8)", "", "§5§lEPIC BEES"], Name: "§5Quartz Bee"}});

//ER

val EQ1 = <minecraft:skull:3>.withTag({SkullOwner: {Id: "10df7ad8-ce49-4132-9434-99e6c465a313", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDNiNTAwMWE2NzAwN2E5M2FkZTY2NTkxNzVlOTA1NGE5Mjk3NmIwODdmYzYyOWYwNDJiY2Q1N2U3NzU3NjQ2YSJ9fX0="}]}}, display: {Lore: ["§7The material is made", "§7by compressing 64 quartz blocks.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Quartz Block"}});
//Recipe

//Level 1

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "QuartzBee1", ztbb, 25)
      .addItemInput(<minecraft:quartz_block>*8)
      .addItemInput(<forestry:bee_combs_0>*8)
      .addItemOutput(QB1)
      . addEnergyPerTickInput(83000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "QuartzBee1o", ztbb, 50)
      .addItemInput(QB1)
      .addItemOutput(QB1)
      .addItemOutput(<minecraft:quartz>*2)
      .addEnergyPerTickInput(250000)
      .build();

//Level 2

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "QuartzBee2", ztbb, 30)
      .addItemInput(QB1)
      .addItemInput(<minecraft:quartz>*64)
      .addItemOutput(QB2)
      . addEnergyPerTickInput(90000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "QuartzBee2o", ztbb, 50)
      .addItemInput(QB2)
      .addItemOutput(QB2)
      .addItemOutput(<minecraft:quartz>*4)
      . addEnergyPerTickInput(300000)
      .build();

//Level 3

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "QuartzBee3", ztbb, 40)
      .addItemInput(QB2)
      .addItemInput(<minecraft:quartz_block>*64)
      .addItemOutput(QB3)
      . addEnergyPerTickInput(100000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "QuartzBee3o", ztbb, 50)
      .addItemInput(QB3)
      .addItemOutput(QB3)
      .addItemOutput(<minecraft:quartz>*6)
      . addEnergyPerTickInput(350000)
      .build();

//Level 4

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "QuartzBee4", ztbb, 50)
      .addItemInput(QB3)
      .addItemInput(EQ1*64)
      .addItemOutput(QB4)
      . addEnergyPerTickInput(150000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "QuartzBee4o", ztbb, 50)
      .addItemInput(QB4)
      .addItemOutput(QB4)
      .addItemOutput(<minecraft:quartz>*8)
      . addEnergyPerTickInput(400000)
      .build();