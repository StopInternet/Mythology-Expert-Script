import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val PF = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 84 as short}], HideFlags: 1, SkullOwner: {Id: "1d128fd0-bc28-4fe4-8cdd-17e9db01fe35", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDhkZTMzOWFmNjNhMjI5YzkyMzhkMDI3ZTQ3ZjUzZWViNTYxNDFhNDE5ZjUxYjM1YzMxZWExNDk0YjQzNWRkMyJ9fX0="}]}}, display: {Lore: ["§7Materials for making a", "§7set of Protector Dragon armor.", "§7Drops at a §c8%§7 rate from Ender Dragons.", "", "§c§lSPECIAL ITEM"], Name: "§6§lProtector Dragon Fragment"}});

// Protector Dragon
recipes.addShaped(<minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "15d988d6-db86-4fa4-ae92-025f6fdad9f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjM3YTU5NmNkYzRiMTFhOTk0OGZmYTM4YzJhYTNjNjk0MmVmNDQ5ZWIwYTM5ODIyODFkM2E1YjVhMTRlZjZhZSJ9fX0="}]}}, display: {Lore: ["§7Defence: §a+220", "§7Health: §a+235", "", "§6§lLEGENDARY HELMET"], Name: "§6§lProtector Dragon Helmet"}, AttributeModifiers: [{UUIDMost: -800877195875629551 as long, UUIDLeast: -6420911624459598101 as long, Amount: 235.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: 6567424505610847697 as long, UUIDLeast: -7117664325061150637 as long, Amount: 220.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}) * 1, [[PF,PF,PF], [PF,null,PF],[null, null, null]]);

// Protector Dragon Chestplate
recipes.addShaped(<zia_technology:protectordragonarmorbody>.withTag({HideFlags: 2, display: {Lore: ["§7Defence: §a+250", "§7Health: §a+150", "", "§6§lLEGENDARY CHESTPLATE"], Name: "§6§lProtector Dragon Chestplate"}, AttributeModifiers: [{UUIDMost: -6011262447699607295 as long, UUIDLeast: -5215061044249456075 as long, Amount: 250.0, Slot: "chest", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 2698049729426509115 as long, UUIDLeast: -5795784741924123379 as long, Amount: 250.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -7767822777547665917 as long, UUIDLeast: -8141025510912330781 as long, Amount: 150.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]}) * 1, [[PF,null,PF], [PF,PF,PF],[PF,PF,PF]]);

// Protector Dragon Leggings
recipes.addShaped(<zia_technology:protectordragonarmorlegs>.withTag({HideFlags: 2, display: {Lore: ["§7Defence: §a+130", "§7Health: §a+240", "", "§6§lLEGENDARY LEGGINGS"], Name: "§6§lProtector Dragon Leggings"}, AttributeModifiers: [{UUIDMost: -4971160093410374846 as long, UUIDLeast: -5744783706673523590 as long, Amount: 130.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -6087647456997457642 as long, UUIDLeast: -5978745171534493263 as long, Amount: 240.0, Slot: "legs", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]}) * 1, [[PF,PF,PF], [PF,null,PF],[PF,null,PF]]);


// Protector Dragon Boots
recipes.addShaped(<zia_technology:protectordragonarmorboots>.withTag({HideFlags: 2, display: {Lore: ["§7Defence: §a+170", "§7Health: §a+132", "", "§6§lLEGENDARY BOOTS"], Name: "§6§lProtector Dragon Boots"}, AttributeModifiers: [{UUIDMost: 160594420526043090 as long, UUIDLeast: -6501729621377473337 as long, Amount: 132.0, Slot: "feet", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -758702893548091559 as long, UUIDLeast: -6032260676272666914 as long, Amount: 170.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}) * 1, [[null, null, null], [PF,null,PF],[PF,null,PF]]);




