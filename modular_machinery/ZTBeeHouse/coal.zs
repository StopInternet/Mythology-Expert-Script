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
val CB1 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aCoal", "§7Productivity:§a 1 §b(MAX:1/4)", "", "§9§lRALE BEES"], Name: "§9Coal Bee"}}); 

//2
val CB2 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aCoal", "§7Productivity:§a 2 §b(MAX:2/4)", "", "§9§lRALE BEES"], Name: "§9Coal Bee"}});

//3
val CB3 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aCoal", "§7Productivity:§a 3 §b(MAX:3/4)", "", "§9§lRALE BEES"], Name: "§9Coal Bee"}});

//4
val CB4 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aCoal", "§7Productivity:§a 4 §b(MAX:4/4)", "", "§9§lRALE BEES"], Name: "§9Coal Bee"}});

//Recipe

//Level 1

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "CoalBee1", ztbb, 25)
      .addItemInput(<minecraft:coal_block>*8)
      .addItemInput(<forestry:bee_combs_0>*8)
      .addItemOutput(CB1)
      . addEnergyPerTickInput(83000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "CoalBee1o", ztbb, 50)
      .addItemInput(CB1)
      .addItemOutput(CB1)
      .addItemOutput(<minecraft:coal>)
      .addEnergyPerTickInput(250000)
      .build();

//Level 2

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "CoalBee2", ztbb, 30)
      .addItemInput(CB1)
      .addItemInput(<minecraft:coal>*64)
      .addItemOutput(CB2)
      . addEnergyPerTickInput(90000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "CoalBee2o", ztbb, 50)
      .addItemInput(CB2)
      .addItemOutput(CB2)
      .addItemOutput(<minecraft:coal>*2)
      . addEnergyPerTickInput(300000)
      .build();

//Level 3

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "CoalBee3", ztbb, 40)
      .addItemInput(CB2)
      .addItemInput(<minecraft:coal_block>*64)
      .addItemOutput(CB3)
      . addEnergyPerTickInput(100000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "CoalBee3o", ztbb, 50)
      .addItemInput(CB3)
      .addItemOutput(CB3)
      .addItemOutput(<minecraft:coal>*3)
      . addEnergyPerTickInput(350000)
      .build();

//Level 4

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "CoalBee4", ztbb, 50)
      .addItemInput(CB3)
      .addItemInput(<circuit_resarch:coalballcompressed>*64)
      .addItemOutput(CB4)
      . addEnergyPerTickInput(150000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "CoalBee4o", ztbb, 50)
      .addItemInput(CB4)
      .addItemOutput(CB4)
      .addItemOutput(<minecraft:coal>*4)
      . addEnergyPerTickInput(400000)
      .build();