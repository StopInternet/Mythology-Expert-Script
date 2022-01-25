import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Life Essence Generator 

var machineName6="life_essence_generator";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName6 + "_LES_", machineName6, 50)
      .addItemInput(<mysticalagriculture:crafting> * 8)
      .addFluidOutput(<liquid:lifeessence> * 1000)
      .addEnergyPerTickInput(1000)
      .build();


