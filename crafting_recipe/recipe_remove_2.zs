import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val Removelist as IItemStack[] = [
    <notenoughwands:wandcore>,
    <notenoughwands:advanced_wandcore>,
    <ironchest:iron_chest:0>,
    <solarflux:mirror>,
    <aroma1997sdimension:miningmultitool>
];

for item1 in Removelist {
    recipes.remove(item1);
}

val Removelist1 as IItemStack[] = [
    <botania:rune>,
    <botania:rune:1>,
    <botania:rune:2>,
    <botania:rune:3>,
    <botania:rune:4>,
    <botania:rune:5>,
    <botania:rune:6>,
    <botania:rune:7>,
    <botania:rune:8>
];

mods.botania.RuneAltar.removeRecipe(<botania:rune:*>);
