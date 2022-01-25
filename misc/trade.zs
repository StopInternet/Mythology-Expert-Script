import mods.rockytweaks.Merchant;
val GC = <minecraft:skull:3>.withTag({SkullOwner: {Id: "0d5aa344-ed10-4b5f-9c3c-6abe5945c6cb", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDI0ODZmMjg1OTE2OWM4YmZiNjZhNjg3YmNmNGM2OTkzNDE3ZjU4NGI1OGJiZmRiMzM2NDY0ZDUyMDcxY2NkNyJ9fX0="}]}}, display: {Lore: ["§7Present Box....?", "§7Comming Soon...", "", "§6§lLEGENDARY ITEMS"], Name: "§6God Chest"}});
val GB = <minecraft:enchanted_book>.withTag({display: {Lore: ["§d§lGold Banker", "§7Cost: §a150xp", "§7Used:", "§7- §fMidas Sword", "", "§d§lMYSTERY BOOKS"], Name: "§eEnchanted Book"}});
//null エラーがでる
Merchant.addTrade("minecraft:librarian","librarian", <minecraft:armor_stand>, <minecraft:diamond>, <minecraft:armor_stand>.withTag({ench: [{lvl: 1 as short, id: 36 as short}], HideFlags: 1, display: {Lore: ["§7You can set up an armor stand with arms.", "", "§d§lCOSMETIC ITEMS"], Name: "§dArmor Stand (Arms+)"}, EntityTag: {ShowArms: 1 as byte}}), 1);

Merchant.addTrade("minecraft:smith","tool",<minecraft:totem_of_undying>,<prefab:item_compressed_chest>*8,GC,1);

Merchant.addTrade("minecraft:farmer","farmer",GC*64,<avaritia:singularity:1>*4,GB,1);