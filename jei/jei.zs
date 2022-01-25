//import
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//remove
//mods.jei.JEI.addDescription(,"Remove the Recipe!");
mods.jei.JEI.addDescription(<rftools:storage_module_tablet:1>,"Remove the Recipe!");
mods.jei.JEI.addDescription(<rftools:storage_module:*>,"Remove the Recipe!");
mods.jei.JEI.addDescription(Judgement_Core,"When equipped on an amulet, it allows you to fly.  amuletに装備すると空を飛ぶことが可能になります。");

//Reiwa Dream
<botania:specialflower>.withTag({type: "heiseiDream"}).addTooltip(format.red("Reiwa") + "Dream");
<botania:floatingspecialflower>.withTag({type: "heiseiDream"}).addTooltip(format.red("Reiwa") + "Dream");
