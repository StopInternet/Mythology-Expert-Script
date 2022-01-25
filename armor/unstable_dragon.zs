import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val UF = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 84 as short}], HideFlags: 1, SkullOwner: {Id: "990ea925-bb21-4c72-a5b6-229667ae2ac1", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTgyMjhjMjM0YzM5MDNjNTEyYTVhMGFhNDUyNjBlN2I1NjdlMGUyMGVlZmM3ZDU2MWNjZWM5N2IyOTU4NzFhZiJ9fX0="}]}}, display: {Lore: ["§7Materials for making a", "§7set of Unstable Dragon armor.", "§7Drops at a §c4% §7rate from Ender Dragons.", "", "§c§lSPECIAL ITEM"], Name: "§6§lUnstable Dragon Fragment"}});

// Unstable Dragon Head
recipes.addShaped(<minecraft:skull:3>.withTag({SkullOwner: {Id: "787379c1-f850-49e1-9ffc-d5311b61e762", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjkyMmI1ZjhkNTU0Y2E5MjNmOTY4MzJhNWE0ZTkxNjliYzJjZGIzNjBhMmIwNmViZWMwOWI2YTZhZjQ2MThlMyJ9fX0="}]}}, display: {Lore: ["§7No Status", "", "§6§lLEGENDARY HELMET"], Name: "§6§lUnstable Dragon Helmet"}}) * 1, [[UF,UF,UF], [UF,null,UF],[null, null, null]]);

// Unstable Dragon Chestplate
recipes.addShaped(<zia_technology:unstabledragonarmorbody>.withTag({HideFlags: 2, display: {Lore: ["§7No Status", "", "", "§6§6§lLEGENDARY CHESTPLATE"], Name: "§6§lUnstable Dragon Chestplate"}, AttributeModifiers: [{UUIDMost: -7164032103533033189 as long, UUIDLeast: -6568601597881889119 as long, Amount: 0.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}) * 1, [[UF,null,UF],[UF,UF,UF], [UF,UF,UF]]);

// Unstable Dragon Leggings
recipes.addShaped(<zia_technology:unstabledragonarmorlegs>.withTag({HideFlags: 2, display: {Lore: ["§7No Status", "", "", "§6§lLEGENDARY LEGGINGS"], Name: "§6§lUnstable Dragon Leggings"}, AttributeModifiers: [{UUIDMost: 3962245874564943577 as long, UUIDLeast: -8869524682715210137 as long, Amount: 0.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}) * 1, [[UF,UF,UF], [UF,null,UF],[UF,null,UF]]);

// UnstableDragon Boots
recipes.addShaped(<zia_technology:unstabledragonarmorboots>.withTag({HideFlags: 2, display: {Lore: ["§7No Status", "", "", "§6§lLEGENDARY BOOTS"], Name: "§6§lUnstable Dragon Boots"}, AttributeModifiers: [{UUIDMost: 6848772282140019227 as long, UUIDLeast: -6205579614452711026 as long, Amount: 0.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}) * 1, [[null, null, null], [UF,null,UF],[UF,null,UF]]);





