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
val LB1 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aLapis", "§7Productivity:§a 2 §b(MAX:2/8)", "", "§5§lEPIC BEES"], Name: "§5Lapis Bee"}});

//2
val LB2 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aLapis", "§7Productivity:§a 4 §b(MAX:4/8)", "", "§5§lEPIC BEES"], Name: "§5Lapis Bee"}});

//3
val LB3 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aLapis", "§7Productivity:§a 6 §b(MAX:6/8)", "", "§5§lEPIC BEES"], Name: "§5Lapis Bee"}});

//4
val LB4 = <minecraft:skull:3>.withTag({HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aLapis", "§7Productivity:§a 8 §b(MAX:8/8)", "", "§5§lEPIC BEES"], Name: "§5Lapis Bee"}});

//ER

val EL1 = <minecraft:skull:3>.withTag({SkullOwner: {Id: "9f51bfa7-0c36-4dbe-bf99-e3f8002b3620", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjljMTQ5Mzc5YmZmMzcxNGYwYTE0NmE0OTc1YTkyMzE1NmUxZDU1NjMyOGVkYjg5MjEzNTE4MmJhM2FhM2M4MyJ9fX0="}]}}, display: {Lore: ["§7The material is made", "§7by compressing 64 lapis blocks.", "", "§5§lEPIC ITEM"], Name: "§5Enchanted Lapis"}});

//Recipe

//Level 1

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "LapisBee1", ztbb, 25)
      .addItemInput(<minecraft:lapis_block>*8)
      .addItemInput(<forestry:bee_combs_0>*8)
      .addItemOutput(LB1)
      . addEnergyPerTickInput(83000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "LapisBee1o", ztbb, 50)
      .addItemInput(LB1)
      .addItemOutput(LB1)
      .addItemOutput(<minecraft:dye:4>*2)
      .addEnergyPerTickInput(250000)
      .build();

//Level 2

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "LapisBee2", ztbb, 30)
      .addItemInput(LB1)
      .addItemInput(<minecraft:dye:4>*64)
      .addItemOutput(LB2)
      . addEnergyPerTickInput(90000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "LapisBee2o", ztbb, 50)
      .addItemInput(LB2)
      .addItemOutput(LB2)
      .addItemOutput(<minecraft:dye:4>*4)
      . addEnergyPerTickInput(300000)
      .build();

//Level 3

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "LapisBee3", ztbb, 40)
      .addItemInput(LB2)
      .addItemInput(<minecraft:lapis_block>*64)
      .addItemOutput(LB3)
      . addEnergyPerTickInput(100000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "LapisBee3o", ztbb, 50)
      .addItemInput(LB3)
      .addItemOutput(LB3)
      .addItemOutput(<minecraft:dye:4>*6)
      . addEnergyPerTickInput(350000)
      .build();

//Level 4

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "LapisBee4", ztbb, 50)
      .addItemInput(LB3)
      .addItemInput(EL1*64)
      .addItemOutput(LB4)
      . addEnergyPerTickInput(150000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "LapisBee4o", ztbb, 50)
      .addItemInput(LB4)
      .addItemOutput(LB4)
      .addItemOutput(<minecraft:dye:4>*8)
      . addEnergyPerTickInput(400000)
      .build();