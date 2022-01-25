import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.rockytweaks.Merchant;
import mods.rockytweaks.Anvil;
//mods.rockytweaks.Anvil.addRecipe(left-input, right-input, output, exp-cost);
//val
val Wither = <entity:minecraft:wither>;
val WiE = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 225 as short}], HideFlags: 1, SkullOwner: {Id: "9d48a747-0432-4678-a66f-202f1e16a69f", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzM3MjIzZDAxOTA2YWI2M2FmMWExNTk4ODM0M2I4NjM3ZTg1OTMwYjkwNWMzNTEyNWI1NDViMzk4YzU5ZTFjNSJ9fX0="}]}}, display: {Lore: ["§7It is a material for pushing ", "§7the limits of enchantments.", "", "§5§lEPIC ITEMS"], Name: "§5Wither Essence"}});
val SKS = <contenttweaker:shadow_keinstar>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], HideFlags: 3, display: {Lore: ["§7Drop: Wither§a (4%)", "", "§6§lLEGENDARY ITEM"], Name: "§6Shadow Kein star"}});
val WiCh = <minecraft:leather_chestplate>.withTag({ench: [{lvl: 1 as short, id: 3 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Health: §a+3.2k", "", "§6Ability:§e §lThe Champion of Chaos", "§7Regeneration: §a+4", "", "§6§lLEGENDARY CHESTPLATE"], color: 0, Name: "§6Witeher Chestplate"}, AttributeModifiers: [{UUIDMost: 8713033739753770148 as long, UUIDLeast: -5664928905631053673 as long, Amount: 3200.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]});
val WiBo = <minecraft:leather_boots>.withTag({ench: [{lvl: 5 as short, id: 7 as short}, {lvl: 5 as short, id: 8 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Health: §a+2.1k", "§7Thron: §a+5", "§7Depth Strider: §a+3", "", "§6Ability: §e§lWiher Booster", "§7Saturation:§a +1", "", "§6§lLEGENDARY BOOTS"], color: 0, Name: "§6Wither Boots"}, AttributeModifiers: [{UUIDMost: 3701967624266793619 as long, UUIDLeast: -7233224369313781465 as long, Amount: 2100.0, Slot: "feet", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]});


//drop
Wither.addDrop(WiE,1,32);
Wither.addDrop(SKS % 4,1,1);

//recipe
mods.rockytweaks.Anvil.addRecipe(<mysticalagriculture:supremium_chestplate>, SKS, WiCh, 30);
mods.rockytweaks.Anvil.addRecipe(<mysticalagriculture:supremium_boots>, SKS, WiBo, 30);

//Wither Chestplate
val wiCH_set = mods.SetEffect.newSet()
               .setName("wiCH_set")
               .withChest(WiCh)
               .addEffect(<potion:minecraft:regeneration>.makePotionEffect(100, 3));
mods.SetEffect.register(wiCH_set);

//Wither Boots
val wiBo_set = mods.SetEffect.newSet()
               .setName("wiBo_set")
               .withFeet(WiBo)
               .addEffect(<potion:minecraft:saturation>.makePotionEffect(100, 0));
mods.SetEffect.register(wiBo_set);