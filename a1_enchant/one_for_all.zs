//import
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.rockytweaks.Merchant;
import mods.rockytweaks.Anvil;
//mods.rockytweaks.Anvil.addRecipe(left-input, right-input, output, exp-cost);

val One_for_all_book as IItemStack= <minecraft:book>.withTag({ench: [{lvl: 1 as short, id: 30 as short}], HideFlags: 1, display: {Lore: ["§dOne for All I", "", "§7Other effects are lost, ", "§7but status is increased by §a210%.", "", "§7Cost: §a100xp", "§8§oSword Only", "§6§lLEGENDARY ENCHANTBOOK"], Name: "§6Enchant Book"}});
for i in sword {
    mods.rockytweaks.Anvil.addRecipe(i, One_for_all_book, i.withTag({ench: [{lvl: 1 as short, id: 16 as short}], RepairCost: 100000, HideFlags: 3, display: {Lore: ["§7Damage: §a+210%", "", "§dOne for All I", "§7Other effects are lost,", "§7but status is increased by§a 210%."]}, AttributeModifiers: [{UUIDMost: 2462320613684233351 as long, UUIDLeast: -6576829942660874632 as long, Amount: 2.1, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]}), 100);
}