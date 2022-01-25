import mods.rockytweaks.Merchant;
import mods.rockytweaks.Anvil;
import crafttweaker.item.IItemStack;
//mods.rockytweaks.Anvil.addRecipe(left-input, right-input, output, exp-cost);
//val
val vh = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 10 as short}], HideFlags: 3, SkullOwner: {Id: "ed2d5b6e-a034-47f2-bfab-1f552dd63909", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjFhOGU2ZDI3Yjk2YzBhYTRkZjViODM0NzI2MGViMDUxYzU2OTQ0Yzk3ZDgzN2YyMjY1NWQ4ZWNiYzQ0OTEzNyJ9fX0="}]}}, display: {Lore: ["§7Damage: §a+500", "", "§6Ability: Cursed Bind", "§7Cannot remove equipment until death.", "", "§6Fullset Ability: Void Resistance", "§7Reduces damage by 100%.", "", "§6§lLEGENDARY HELMET"], Name: "§6The Void Helmet"}, AttributeModifiers: [{UUIDMost: -8186555884419201843 as long, UUIDLeast: -5296563843835313100 as long, Amount: 500.0, Slot: "head", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -4085422291506345948 as long, UUIDLeast: -7382797427591133112 as long, Amount: 0.25, Slot: "head", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});
val vch = <minecraft:leather_chestplate>.withTag({ench: [{lvl: 1 as short, id: 10 as short}], Unbreakable: 1 as byte, HideFlags: 39, display: {Lore: ["§7Damage:§a +500", "", "§6Ability: Cursed Bind", "§7Cannot remove equipment until death.", "", "§6Fullset Ability: Void Resistance", "§7Reduces damage by 100%.", "", "§6§lLEGENDARY CHESTPLATE"], color: 2960685, Name: "§6The Void Tunic"}, AttributeModifiers: [{UUIDMost: -5803410167466015049 as long, UUIDLeast: -6800540939921163306 as long, Amount: 500.0, Slot: "chest", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -446061693032117979 as long, UUIDLeast: -6582564980930235971 as long, Amount: 0.25, Slot: "chest", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});
val vle = <minecraft:leather_leggings>.withTag({ench: [{lvl: 1 as short, id: 10 as short}], Unbreakable: 1 as byte, HideFlags: 39, display: {Lore: ["§7Damage:§a +500", "", "§6Ability: Cursed Bind", "§7Cannot remove equipment until death.", "", "§6Fullset Ability: Void Resistance", "§7Reduces damage by 100%.", "", "§6§lLEGENDARY PANTS"], color: 2960685, Name: "§6The Void Pants"}, AttributeModifiers: [{UUIDMost: 7045356406368259509 as long, UUIDLeast: -7060127065187146698 as long, Amount: 500.0, Slot: "legs", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});
val vbo = <minecraft:leather_boots>.withTag({ench: [{lvl: 1 as short, id: 10 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+500", "", "§6Ability: Cursed Bind", "§7Cannot remove equipment until death.", "", "§6Fullset Ability: Void Resistance", "§7Reduces damage by 100%.", "", "§6§lLEGENDARY BOOTS"], color: 2961197, Name: "§6The Void Boots"}, AttributeModifiers: [{UUIDMost: -7111718351399007058 as long, UUIDLeast: -8899284367017664797 as long, Amount: 500.0, Slot: "feet", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -1416941630081382491 as long, UUIDLeast: -7606976342861067854 as long, Amount: 500.0, Slot: "feet", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});
val wh = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "d1f03530-09fe-406e-b0f3-39a03267a3dc", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVlYjBiZDg1YWFkZGYwZDI5ZWQwODJlYWMwM2ZjYWRlNDNkMGVlODAzYjBlODE2MmFkZDI4YTYzNzlmYjU0ZSJ9fX0="}]}}, display: {Lore: ["§7Defence: §a+30", "§7Damage: §a+100%", "", "§6Fullset Ability: Infinity Power", "§7Equip infinity armor reduces damage by 80%", "§7and increases attack power.", "", "§6Fullset Ability: Void Power", "§7Equip void armor to nullify damage.", "", "§d§lMYSTERY HELMET"], Name: "§dWarden Helmet"}, AttributeModifiers: [{UUIDMost: -2865348050115867336 as long, UUIDLeast: -7571998181066465849 as long, Amount: 30.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 6739290162091869549 as long, UUIDLeast: -7222697382345631163 as long, Amount: 30.0, Slot: "head", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 1904944355885337712 as long, UUIDLeast: -7522401945775301405 as long, Amount: 30.0, Slot: "head", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: 4466639394230452540 as long, UUIDLeast: -4900540395576230337 as long, Amount: 1.0, Slot: "head", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]});
val war = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "ee70b8dd-fe9b-4b6b-a391-84dcff8a9e2b", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGFkOTE2ZjdhZDhjYWFiMWZmMmQ5YWZjYWI3ZTliZWQwMDQ3MGE1MWVkMTYyMmEwNDg3YmU2M2MzYTJmYzU2YyJ9fX0="}]}}, display: {Lore: ["§7Damage;§a +200%", "§7Health: §a+300%", "§7Speed: §a+25% ", "§7Defence:§a +30", "", "§6Ability: Wisdom Void Power", "§7H:§cWisdom Warden Helmet,", "§7C:§6Void Chestplate,", "§7L:§6Void Leggings,", "§7B:§6Void Boots", "", "§7Effect: §aResistance 5", "", "§c§lSPECIAL HELMET"], Name: "§cWisdom Warden Helmet"}, AttributeModifiers: [{UUIDMost: -1138488069036949045 as long, UUIDLeast: -9183767796359266327 as long, Amount: 0.25, Slot: "head", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}, {UUIDMost: -1084874481022644883 as long, UUIDLeast: -8207467807486999625 as long, Amount: 2.0, Slot: "head", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}, {UUIDMost: -5527227440279961420 as long, UUIDLeast: -5477872055919264650 as long, Amount: 3.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}, {UUIDMost: -6727869633514288130 as long, UUIDLeast: -8894146696719978786 as long, Amount: 30.0, Slot: "head", AttributeName: "generic.armor", Operation: 1, Name: "generic.armor"}, {UUIDMost: 391742686161882737 as long, UUIDLeast: -4665719253243988148 as long, Amount: 30.0, Slot: "head", AttributeName: "generic.armorToughness", Operation: 1, Name: "generic.armorToughness"}]});
val theeye = <minecraft:skull:3>.withTag({SkullOwner: {Id: "09479c72-38cc-4712-b53b-2bde1f117a89", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWFlNWYxYWIzZmVlNzAzMzUxNTUzNjBjZmRlZWZjNjU5NGJlMjNmYTIzY2M2MTVmY2VlMjY5YzZmZmZjMDIifX19"}]}}, display: {Lore: ["§7Drop: Enderman§a (3%)", "", "§6§lLEGENDARY ITEM"], Name: "§6The True Eye"}});
val limitbook = <minecraft:book>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], HideFlags: 1, display: {Lore: ["§7Books needed to break the limit", "§7Level increases according to the number of books", "§6§lLEGENDARY BOOKS"], Name: "§6Limited Book"}});
val WarF = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "d1f03530-09fe-406e-b0f3-39a03267a3dc", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVlYjBiZDg1YWFkZGYwZDI5ZWQwODJlYWMwM2ZjYWRlNDNkMGVlODAzYjBlODE2MmFkZDI4YTYzNzlmYjU0ZSJ9fX0="}]}}, display: {Lore: ["§7Defence: §a+30", "§7Damage: §a+100%", "§7Health: §a+2k§8(+80%)", "§7Speed: §a+2§8(+8%)", "", "§6Fullset Ability: §c§lDELETE", "", "§7§6Ability: §e§lWe're warriors.", "§7Strength: §a+4", "§7Speed: §a+4", "§7Jump: §a+4", "§7Resistance:§a +4", "", "§d§lMYSTERY HELMET"], Name: "§d♰ Warden Helmet"}, AttributeModifiers: [{UUIDMost: -2865348050115867336 as long, UUIDLeast: -7571998181066465849 as long, Amount: 30.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 6739290162091869549 as long, UUIDLeast: -7222697382345631163 as long, Amount: 30.0, Slot: "head", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 1904944355885337712 as long, UUIDLeast: -7522401945775301405 as long, Amount: 30.0, Slot: "head", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: 4466639394230452540 as long, UUIDLeast: -4900540395576230337 as long, Amount: 1.0, Slot: "head", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}, {UUIDMost: -596257346316122519 as long, UUIDLeast: -6289918594416027115 as long, Amount: 2000.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -445487522723510824 as long, UUIDLeast: -7794198385433738423 as long, Amount: 0.02, Slot: "head", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: 9193446388040880037 as long, UUIDLeast: -6666170454939780201 as long, Amount: 0.6, Slot: "head", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}, {UUIDMost: -1454873271618091386 as long, UUIDLeast: -8397068386592943046 as long, Amount: 0.06, Slot: "head", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}]});
val bookW = <contenttweaker:book_legend>.withTag({ench: [{lvl: 1 as short, id: 38 as short}], HideFlags: 1, display: {Lore: ["§7Cost: §a30xp", "", "§7When combined with the Warden Helmet,", "§7the Warden Helmet's status is increased.", "", "§6§lLEGENDARY BOOK"], Name: "§6Book of the Warden"}});


//necron
val nech = <minecraft:skull:3>.withTag({HideFlags: 2, SkullOwner: {Id: "fe795ae7-73b6-4497-bc15-7942c632c64b", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGIxMTVjZGM0NWZkODRmMjFmYmE3YWMwZjJiYzc3YmMzYjYzMDJiZTY3MDg0MmY2ZTExZjY2ZWI1NTdmMTNlZSJ9fX0="}]}}, display: {Lore: ["§7Health: §a+2.5k", "", "§7§6Fullset Ability: §lSpirit Hunting", "§7By wearing a set of Necron armor,", "§7you can carry the effects of a grudge.", "", "§6§lLEGENDARY HELMET"], Name: "§6Diamond Necron Helmet"}, AttributeModifiers: [{UUIDMost: 6885077276716974786 as long, UUIDLeast: -6621609870587110138 as long, Amount: 2500.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]});
val necch = <minecraft:leather_chestplate:5>.withTag({ench: [{lvl: 10 as short, id: 34 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Health: §a+2.5k", "", "§6§lLEGENDARY CHESTPLATE"], color: 16711680, Name: "§6Necron Chestplate"}, AttributeModifiers: [{UUIDMost: 9192142923857281397 as long, UUIDLeast: -8000234547409378379 as long, Amount: 2500.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]});
val necle = <minecraft:leather_leggings>.withTag({ench: [{lvl: 10 as short, id: 34 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Healh: §a+1.7k", "", "§6§lLEGENDARY PANTS"], color: 16744768, Name: "§6Necron Pants"}, AttributeModifiers: [{UUIDMost: -828872956088201328 as long, UUIDLeast: -5891733812609667294 as long, Amount: 1700.0, Slot: "legs", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]});
val nebo = <minecraft:leather_boots>.withTag({ench: [{lvl: 10 as short, id: 34 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Health: §a+3k", "", "§6§lLEGENDARY BOOTS"], color: 0, Name: "§6Necron Boots"}, AttributeModifiers: [{UUIDMost: -773209293738588231 as long, UUIDLeast: -9118329756892893754 as long, Amount: 3000.0, Slot: "feet", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]});

val necron_set = mods.SetEffect.newSet()
               .setName("necron_set")
               .withHead(nech)
               .withChest(necch)
               .withLegs(necle)
               .withFeet(nebo)
               .addEffect(<potion:minecraft:jump_boost>.makePotionEffect(200, 3))
               .addEffect(<potion:minecraft:strength>.makePotionEffect(200, 2))
               .addEffect(<potion:minecraft:speed>.makePotionEffect(200, 3));
mods.SetEffect.register(necron_set);


//void
val void_set = mods.SetEffect.newSet()
               .setName("void_set")
               .withHead(wh)
               .withChest(vch)
               .withLegs(vle)
               .withFeet(vbo)
               .addEffect(<potion:minecraft:resistance>.makePotionEffect(100, 5));
mods.SetEffect.register(void_set);

val void2_set = mods.SetEffect.newSet()
               .setName("void2_set")
               .withHead(war)
               .withChest(vch)
               .withLegs(vle)
               .withFeet(vbo)
               .addEffect(<potion:minecraft:resistance>.makePotionEffect(100, 5));
mods.SetEffect.register(void2_set);

val i_set = mods.SetEffect.newSet()
               .setName("i_set")
               .withHead(wh)
               .withChest(<avaritia:infinity_chestplate>)
               .withLegs(<avaritia:infinity_pants>)
               .withFeet(<avaritia:infinity_boots>)
               .addEffect(<potion:minecraft:resistance>.makePotionEffect(100, 3));
mods.SetEffect.register(i_set);

val i2_set = mods.SetEffect.newSet()
               .setName("i2_set")
               .withHead(<avaritia:infinity_helmet>)
               .withChest(<avaritia:infinity_chestplate>)
               .withLegs(<avaritia:infinity_pants>)
               .withFeet(<avaritia:infinity_boots>)
               .addEffect(<potion:minecraft:poison>.makePotionEffect(10000, 4))
               .addEffect(<potion:minecraft:weakness>.makePotionEffect(10000, 4))
               .addEffect(<potion:minecraft:nausea>.makePotionEffect(10000, 4))
               .addEffect(<potion:minecraft:mining_fatigue>.makePotionEffect(10000, 3))
               .addEffect(<potion:minecraft:wither>.makePotionEffect(10000, 4))
               .addEffect(<potion:minecraft:unluck>.makePotionEffect(10000, 4))
               .addEffect(<potion:minecraft:slowness>.makePotionEffect(10000, 4))
               .addEffect(<potion:minecraft:blindness>.makePotionEffect(10000, 4));
mods.SetEffect.register(i2_set);

val i3_set = mods.SetEffect.newSet()
               .setName("i3_set")
               .withHead(wh)
               .withChest(<avaritia:infinity_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Health:§a +2,500", "§7Defence: §a+10", "", "§4§lVERY SPECIAL CHESTPLATE"], Name: "§4Infinity Necron Breastplate"}, AttributeModifiers: [{UUIDMost: 3939045127973521293 as long, UUIDLeast: -5812816918366737054 as long, Amount: 10.0, Slot: "chest", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -1324938754928849459 as long, UUIDLeast: -6660288385493478347 as long, Amount: 10.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -5616270948878693497 as long, UUIDLeast: -6155930299896909536 as long, Amount: 10.0, Slot: "chest", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -1762008047441657770 as long, UUIDLeast: -7222517162147969449 as long, Amount: 2500.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]}))
               .withLegs(<avaritia:infinity_pants>)
               .withFeet(<avaritia:infinity_boots>)
               .addEffect(<potion:minecraft:resistance>.makePotionEffect(100, 3));
mods.SetEffect.register(i3_set);

<avaritia:infinity_helmet>.addTooltip(format.red("WARRING!!:Remove the Items !!"));

mods.rockytweaks.Anvil.addRecipe(theeye, limitbook*64, bookW, 30);
mods.rockytweaks.Anvil.addRecipe(wh, bookW, WarF, 30);

val warF_set = mods.SetEffect.newSet()
               .setName("warF_set")
               .withHead(WarF)
               .addEffect(<potion:minecraft:jump_boost>.makePotionEffect(100, 3))
               .addEffect(<potion:minecraft:strength>.makePotionEffect(100, 3))
               .addEffect(<potion:minecraft:speed>.makePotionEffect(100, 3))
               .addEffect(<potion:minecraft:resistance>.makePotionEffect(100, 3));
mods.SetEffect.register(warF_set);