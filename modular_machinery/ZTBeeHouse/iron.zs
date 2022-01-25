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
val IB1 = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 36 as short}], HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aIron", "§7Productivity:§a 1 §b(MAX:1/4)", "", "§9§lRALE BEES"], Name: "§9Iron Bee"}});

//2
val IB2 = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 36 as short}], HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aIron", "§7Productivity:§a 2 §b(MAX:2/4)", "", "§9§lRALE BEES"], Name: "§9Iron Bee"}});

//3
val IB3 = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 36 as short}], HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aIron", "§7Productivity:§a 3 §b(MAX:3/4)", "", "§9§lRALE BEES"], Name: "§9Iron Bee"}});

//4
val IB4 = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 36 as short}], HideFlags: 1, SkullOwner: {Id: "c423ac66-e4d7-497b-a0e6-1efda95102d5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2MThmNDFkYmIzMGQ3MWE4MzE1N2Q2OTYxYjAyM2Y4MTIzMDIxMjFkNzEwNTY5YzkwZmJjMWY0NGRjMTEzNyJ9fX0="}]}}, display: {Lore: ["§7Status; §aGood", "§7Products: §aIron", "§7Productivity:§a 4 §b(MAX:4/4)", "", "§9§lRALE BEES"], Name: "§9Iron Bee"}});

//Recipe

//Level 1

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "IronBee1", ztbb, 25)
      .addItemInput(<minecraft:iron_block>*8)
      .addItemInput(<forestry:bee_combs_0>*8)
      .addItemOutput(IB1)
      . addEnergyPerTickInput(83000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "IronBee1o", ztbb, 50)
      .addItemInput(IB1)
      .addItemOutput(IB1)
      .addItemOutput(<minecraft:iron_ingot>)
      .addEnergyPerTickInput(250000)
      .build();

//Level 2

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "IronBee2", ztbb, 30)
      .addItemInput(IB1)
      .addItemInput(<minecraft:iron_ingot>*64)
      .addItemOutput(IB2)
      . addEnergyPerTickInput(90000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "IronBee2o", ztbb, 50)
      .addItemInput(IB2)
      .addItemOutput(IB2)
      .addItemOutput(<minecraft:iron_ingot>*2)
      . addEnergyPerTickInput(300000)
      .build();

//Level 3

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "IronBee3", ztbb, 40)
      .addItemInput(IB2)
      .addItemInput(<minecraft:iron_block>*64)
      .addItemOutput(IB3)
      . addEnergyPerTickInput(100000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "IronBee3o", ztbb, 50)
      .addItemInput(IB3)
      .addItemOutput(IB3)
      .addItemOutput(<minecraft:iron_ingot>*3)
      . addEnergyPerTickInput(350000)
      .build();

//Level 4

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "IronBee4", ztbb, 50)
      .addItemInput(IB3)
      .addItemInput(<additional_addons:enchantedironingot>*64)
      .addItemOutput(IB4)
      . addEnergyPerTickInput(150000)
      .build();

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "IronBee4o", ztbb, 50)
      .addItemInput(IB4)
      .addItemOutput(IB4)
      .addItemOutput(<minecraft:iron_ingot>*4)
      . addEnergyPerTickInput(400000)
      .build();