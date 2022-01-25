import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.inworldcrafting.FluidToItem;
import mods.ctintegration.util.RecipePattern;

//Cosmic
val Cosmic = <minecraft:skull:3>.withTag({SkullOwner: {Id: "91dea0f8-b685-4c22-adcf-f0f00a0b801f", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTBmNTBmOWJjZjRhYzRlY2YxOGZhNzEyMmYyYjI0NDQyNmE1MjEwNGIzNzNjODcxMzY4YzhlMjg4YmZiZTY2NCJ9fX0="}]}}, display: {Lore: ["§7Amazing !", "§d§lMYSTERY ITEMS"], Name: "§dCosmic Core"}});
mods.extendedcrafting.CompressionCrafting.addRecipe(Cosmic, <singularities:singularity:39>, 100000000, <extendedcrafting:material:11>, 5000000);

//Gala
val Gala = <minecraft:skull:3>.withTag({SkullOwner: {Id: "53bc99c1-6922-e3f0-c9ec-1f18e3df3d6c", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWQzZDI1MGUyNWJiY2EzYTYyYmU1YjNlZjAyY2ZjYWI2ZGNkYzQyNDg4NGM5YTdkNWNjOTVjOWQwIn19fQ=="}]}}, display: {Lore: ["§7You are Crazy !", "§d§lMYSTERY ITEMS"], Name: "§dIngot of the Galaxy"}});
mods.extendedcrafting.CompressionCrafting.addRecipe(Gala, <avaritia:resource:6>, 200000000, <extendedcrafting:material:11>, 5000000);

//The Chaotic
val tch = <minecraft:skull:3>.withTag({SkullOwner: {Id: "e25c5f68-71c6-4618-a32d-42cc34fbde12", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzc0MDBlYTE5ZGJkODRmNzVjMzlhZDY4MjNhYzRlZjc4NmYzOWY0OGZjNmY4NDYwMjM2NmFjMjliODM3NDIyIn19fQ=="}]}}, display: {Lore: ["§7God of the God", "§d§lMYSYERY ITEMS"], Name: "§dThe Chaotic"}});
mods.extendedcrafting.CompressionCrafting.addRecipe(tch, <additional_addons:chaoticinfinityingot>, 200000000, <extendedcrafting:material:11>, 5000000);


//RI
val Ri = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "411a7b40-0476-4873-9574-102294ebf1f0", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTdjY2QzNmRjOGY3MmFkY2IxZjhjOGU2MWVlODJjZDk2ZWFkMTQwY2YyYTE2YTEzNjZiZTliNWE4ZTNjYzNmYyJ9fX0="}]}}, display: {Lore: ["§d§lMYSTERY ITEMS"], Name: "§d∞ Recombobulator§l Infinity §d∞"}});
mods.extendedcrafting.CompressionCrafting.addRecipe(Ri, <avaritia:resource:5>, 200000000, <extendedcrafting:material:11>, 5000000);

recipes.addShapeless(<minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "d1f03530-09fe-406e-b0f3-39a03267a3dc", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVlYjBiZDg1YWFkZGYwZDI5ZWQwODJlYWMwM2ZjYWRlNDNkMGVlODAzYjBlODE2MmFkZDI4YTYzNzlmYjU0ZSJ9fX0="}]}}, display: {Lore: ["§7Defence: §a+30", "§7Damage: §a+100%", "", "§6Fullset Ability: Infinity Power", "§7Equip infinity armor reduces damage by 80%", "§7and increases attack power.", "", "§6Fullset Ability: Void Power", "§7Equip void armor to nullify damage.", "", "§d§lMYSTERY HELMET"], Name: "§dWarden Helmet"}, AttributeModifiers: [{UUIDMost: -2865348050115867336 as long, UUIDLeast: -7571998181066465849 as long, Amount: 30.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 6739290162091869549 as long, UUIDLeast: -7222697382345631163 as long, Amount: 30.0, Slot: "head", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 1904944355885337712 as long, UUIDLeast: -7522401945775301405 as long, Amount: 30.0, Slot: "head", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: 4466639394230452540 as long, UUIDLeast: -4900540395576230337 as long, Amount: 1.0, Slot: "head", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]}), [<avaritia:infinity_helmet>]);

val ju = <contenttweaker:judgement_core>;
val Ne = <avaritia:infinity_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Health:§a +2,500", "§7Defence: §a+10", "", "§4§lVERY SPECIAL CHESTPLATE"], Name: "§4Infinity Necron Breastplate"}, AttributeModifiers: [{UUIDMost: 3939045127973521293 as long, UUIDLeast: -5812816918366737054 as long, Amount: 10.0, Slot: "chest", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -1324938754928849459 as long, UUIDLeast: -6660288385493478347 as long, Amount: 10.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -5616270948878693497 as long, UUIDLeast: -6155930299896909536 as long, Amount: 10.0, Slot: "chest", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -1762008047441657770 as long, UUIDLeast: -7222517162147969449 as long, Amount: 2500.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]});

recipes.addShapeless(Ne, [<avaritia:infinity_chestplate>,ju]);

//storagemodule
recipes.remove(<rftools:storage_module:*>);

//creative mana batteryy
mods.inworldcrafting.FluidToItem.transform(<wizardry:creative_mana_battery>, <liquid:water>, [<wizardry:mana_battery>,<thermalfoundation:material:1028>*64,<wizardry:sky_dust>*64,<wizardry:nacre_block>*4], true);

// Reinforced Item Input
recipes.remove(<modularmachinery:blockinputbus:3>);
RecipePattern.init(<modularmachinery:blockinputbus:3>, [
    " S ",
    " M ",
    " A "
])
.map({
    S: <stevescarts:upgrade:8>,
    M: <modularmachinery:blockinputbus:1>,
    A: <actuallyadditions:block_inputter_advanced>
})
.setMirrored(true)
.setName("ReinForced Item Input")
.build();

// Reinforced Item Output
recipes.remove(<modularmachinery:blockoutputbus:3>);

RecipePattern.init(<modularmachinery:blockoutputbus:3>, [
    " B ",
    " M ",
    " N "
])
.map({
    B: <bloodmagic:output_routing_node>,
    M: <modularmachinery:blockoutputbus:1>,
    N: <minecraft:ender_chest>
})
.setMirrored(true)
.setName("Reinforced Item Output")
.build();

// Pulverized Coal
recipes.remove(<thermalfoundation:material:768>);
recipes.addShaped(<thermalfoundation:material:768> * 4, [[null, null, null], [null, <mysticalagriculture:coal_essence>, null],[<mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>]]);

// Reaper Sythe
recipes.addShaped(Repear_Scythe * 1, [[Sythe_Blade, <zia_technology:revenantviscera>, Kikoku], [null, null, Kikoku],[null, null, Kikoku]]);
