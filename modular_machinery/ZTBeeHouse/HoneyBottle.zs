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
val HB = <minecraft:skull:3>.withTag({SkullOwner: {Id: "f32682c7-ca03-4d7d-a58e-df0e4465332f", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmI5OTYwZWFkZTJkY2I2ZTc0NGM3ZDA4NGRlZjAwNTk5ZmU3MzI3ZTM5NzNjZDJjYTBhZjRhMmExZTZlYWMwOCJ9fX0="}]}}, display: {Lore: ["§7Honey from the bees.", "", "§9§lRALE ITEM"], Name: "§9Honey Bottle"}});


//Recipe

mods.modularmachinery.RecipeBuilder.newBuilder(ztbb + "HoneyBottle", ztbb, 30)
      .addItemInput(<minecraft:glass_bottle>)
      .addItemInput(<forestry:bee_combs_0>*4)
      .addItemOutput(HB)
      . addEnergyPerTickInput(30000)
      .build();