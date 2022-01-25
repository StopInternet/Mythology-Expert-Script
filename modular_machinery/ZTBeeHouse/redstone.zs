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
val RB1 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aRedstone", "§7Productivity:§a 2 §b(MAX:2/8)", "", "§5§lEPIC BEES"], Name: "§5Redstone Bee"}});

//2
val RB2 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aRedstone", "§7Productivity:§a 4 §b(MAX:4/8)", "", "§5§lEPIC BEES"], Name: "§5Redstone Bee"}});

//3
val RB3 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aRedstone", "§7Productivity:§a 6 §b(MAX:6/8)", "", "§5§lEPIC BEES"], Name: "§5Redstone Bee"}});

//4
val RB4 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aRedstone", "§7Productivity:§a 8 §b(MAX:8/8)", "", "§5§lEPIC BEES"], Name: "§5Redstone Bee"}});

//ER

val ER1 = <minecraft:skull:3>.withTag({SkullOwner: {Id: "5931839f-52b0-486e-afed-e2d189d83385", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzY3NGY3OWY1MGM2NGMyMzk2MmQyNzkyMmQ5MGNiMDk1M2E1NzRiMjgzMmEyYjcwYmI1YjFjM2M4M2Q5MGZiYyJ9fX0="}]}}, display: {Lore: ["§7The material is made ", "§7by compressing 64 redstone blocks.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Redstone"}});
//Recipe

//Level 1

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "RedstoneBee1", ztbb, 25)
      .addItemInput(<minecraft:redstone_block>*8)
      .addItemInput(<forestry:bee_combs_0>*8)
      .addItemOutput(RB1)
      . addEnergyPerTickInput(83000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "RedstoneBee1o", ztbb, 50)
      .addItemInput(RB1)
      .addItemOutput(RB1)
      .addItemOutput(<minecraft:redstone>*2)
      .addEnergyPerTickInput(250000)
      .build();

//Level 2

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "RedstoneBee2", ztbb, 30)
      .addItemInput(RB1)
      .addItemInput(<minecraft:redstone>*64)
      .addItemOutput(RB2)
      . addEnergyPerTickInput(90000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "RedstoneBee2o", ztbb, 50)
      .addItemInput(RB2)
      .addItemOutput(RB2)
      .addItemOutput(<minecraft:redstone>*4)
      . addEnergyPerTickInput(300000)
      .build();

//Level 3

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "RedstoneBee3", ztbb, 40)
      .addItemInput(RB2)
      .addItemInput(<minecraft:redstone_block>*64)
      .addItemOutput(RB3)
      . addEnergyPerTickInput(100000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "RedstoneBee3o", ztbb, 50)
      .addItemInput(RB3)
      .addItemOutput(RB3)
      .addItemOutput(<minecraft:redstone>*6)
      . addEnergyPerTickInput(350000)
      .build();

//Level 4

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "RedstoneBee4", ztbb, 50)
      .addItemInput(RB3)
      .addItemInput(ER1*64)
      .addItemOutput(RB4)
      . addEnergyPerTickInput(150000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "RedstoneBee4o", ztbb, 50)
      .addItemInput(RB4)
      .addItemOutput(RB4)
      .addItemOutput(<minecraft:redstone>*8)
      . addEnergyPerTickInput(400000)
      .build();