import mods.rockytweaks.Merchant;
import mods.rockytweaks.Anvil;
import crafttweaker.item.IItemStack;
//mods.rockytweaks.Anvil.addRecipe(left-input, right-input, output, exp-cost);
//val

val Limited = <minecraft:book>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], HideFlags: 1, display: {Lore: ["§7Books needed to break the limit", "§7Level increases according to the number of books", "§6§lLEGENDARY BOOKS"], Name: "§6Limited Book"}});


//protection
val Prote = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 0 as short}]});
mods.rockytweaks.Anvil.addRecipe(Prote,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 8 as short, id: 0 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(Prote,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 16 as short, id: 0 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(Prote,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 32 as short, id: 0 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(Prote,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 64 as short, id: 0 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(Prote,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 128 as short, id: 0 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(Prote,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 256 as short, id: 0 as short}]}),300);

//Feather
val F = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 2 as short}]});
mods.rockytweaks.Anvil.addRecipe(F,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 8 as short, id: 2 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 16 as short, id: 2 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 32 as short, id: 2 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 64 as short, id: 2 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 128 as short, id: 2 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 256 as short, id: 2 as short}]}),300);

//Looting
val F1 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 21 as short}]});
mods.rockytweaks.Anvil.addRecipe(F1,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: 21 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F1,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 12 as short, id: 21 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F1,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 18 as short, id: 21 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F1,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 36 as short, id: 21 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F1,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 72 as short, id: 21 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F1,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 144 as short, id: 21 as short}]}),300);

//Fortune
val F2 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 35 as short}]});
mods.rockytweaks.Anvil.addRecipe(F2,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: 35 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F2,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 12 as short, id: 35 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F2,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 18 as short, id: 35 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F2,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 36 as short, id: 35 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F2,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 72 as short, id: 35 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F2,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 144 as short, id: 35 as short}]}),300);

//Unbrakeing
val F3 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}]});
mods.rockytweaks.Anvil.addRecipe(F3,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: 34 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F3,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 12 as short, id: 34 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F3,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 18 as short, id: 34 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F3,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 36 as short, id: 34 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F3,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 72 as short, id: 34 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F3,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 144 as short, id: 34 as short}]}),300);

//Effi
val F4 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]});
mods.rockytweaks.Anvil.addRecipe(F4,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10 as short, id: 32 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F4,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 32 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F4,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 40 as short, id: 32 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F4,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 80 as short, id: 32 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F4,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 160 as short, id: 32 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F4,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 320 as short, id: 32 as short}]}),300);

//Sharp
val F5 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]});
mods.rockytweaks.Anvil.addRecipe(F5,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10 as short, id: 16 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F5,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 16 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F5,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 40 as short, id: 16 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F5,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 80 as short, id: 16 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F5,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 160 as short, id: 16 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F5,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 320 as short, id: 16 as short}]}),300);

//Frost
val F6 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 9 as short}]});
mods.rockytweaks.Anvil.addRecipe(F6,Limited*10,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 9 as short}]}),60);
mods.rockytweaks.Anvil.addRecipe(F6,Limited*20,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 8 as short, id: 9 as short}]}),90);
mods.rockytweaks.Anvil.addRecipe(F6,Limited*30,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 16 as short, id: 9 as short}]}),120);
mods.rockytweaks.Anvil.addRecipe(F6,Limited*40,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 32 as short, id: 9 as short}]}),150);
mods.rockytweaks.Anvil.addRecipe(F6,Limited*50,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 64 as short, id: 9 as short}]}),180);
mods.rockytweaks.Anvil.addRecipe(F6,Limited*60,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 120 as short, id: 9 as short}]}),300);

//Ultimate Lucky
val ulc = <minecraft:written_book>.withTag({HideFlags: 32, display: {Lore: ["§bUltimate Lucky", "§7An enchantment that combines ", "§dLooting 144§7 and §dFortune 144§7.", "§7Can be combined with certain", "§7enchantments to give powerful ", "§7enchantments to weapons and tools.", "", "§7Cost: §a300xp", "§7Used:", "§7- §bThe Divine Miner", "§7- §bThe Indomitable Warrior", "", "§c§lSPECIAL ENCHANTBOOK"], Name: "§eEnchanted Book"}, resolved: 1 as byte});
mods.rockytweaks.Anvil.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 144 as short, id: 21 as short}]}),<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 144 as short, id: 35 as short}]}),ulc,300);


//Dive
val dive = <minecraft:written_book>.withTag({HideFlags: 32, display: {Lore: ["§bThe Divine Miner", "§7An enchantment that combines ", "§dEfficieny 320 §7and §dUnbreaking 144§7.", "§7Can be combined with certain", "§7enchantments to give powerful ", "§7enchantments to weapons and tools.", "", "§7Cost:§a300xp", "§7Used:", "§7- §bUltimate Lucky", "", "§c§lSPECIAL ENCHANTBOOK"], Name: "§eEnchanted Book"}, resolved: 1 as byte});
mods.rockytweaks.Anvil.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 320 as short, id: 32 as short}]}),<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 144 as short, id: 34 as short}]}),dive,300);

//ITW 
val ITW = <minecraft:written_book>.withTag({HideFlags: 32, display: {Lore: ["§bThe Indomitable Warrior", "§7An enchantment that combines ", "§dSharpness 320 §7and §dUnbreaking 144§7.", "§7Can be combined with certain", "§7enchantments to give powerful ", "§7enchantments to weapons and tools.", "", "§7Cost:§a300xp", "§7Used:", "§7- §bUltimate Lucky", "", "§c§lSPECIAL ENCHANTBOOK"], Name: "§eEnchanted Book"}, resolved: 1 as byte});
mods.rockytweaks.Anvil.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 320 as short, id: 16 as short}]}),<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 144 as short, id: 34 as short}]}),ITW,300);

//Sword
val ulcITW = <minecraft:written_book>.withTag({HideFlags: 32, display: {Lore: ["§bUltimate Lucky", "§bThe Indomitable Warrior", "", "§7Cost: §a300xp", "§7Used:", "§7- §bDiamond Sword", "", "§c§lSPECIAL ENCHANTBOOK"], Name: "§eEnchanted Book"}, resolved: 1 as byte});
val DiaS = <minecraft:diamond_sword>.withTag({ench: [{lvl: 320 as short, id: 16 as short}, {lvl: 144 as short, id: 21 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+1670", "", "§bUltimate, Lucky", "§d(Looting 144)", "§bThe Indomitable Warrior§d §l+", "§d(Sharpness 320, Unbreaking 144)", "", "§5§lEPIC SWORD"], Name: "§5Diamond Sword"}, AttributeModifiers: [{UUIDMost: 1429332350661510660 as long, UUIDLeast: -8237608714157869981 as long, Amount: 1670.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});
mods.rockytweaks.Anvil.addRecipe(ITW,ulc,ulcITW,300);
mods.rockytweaks.Anvil.addRecipe(<minecraft:diamond_sword>,ulcITW,DiaS,300);

//Pickaxe
val diveulc = <minecraft:written_book>.withTag({HideFlags: 32, display: {Lore: ["§bUltimate Lucky", "§bThe Divine Miner", "", "§7Cost: §a300xp", "§7Used:", "§7- §bDiamond Pickaxe", "", "§c§lSPECIAL ENCHANTBOOK"], Name: "§eEnchanted Book"}, resolved: 1 as byte});
val DiaP = <minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 320 as short, id: 32 as short}, {lvl: 144 as short, id: 35 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage: §a+50", "", "§bUltimate Lucky", "§d(Fortune 144)", "§bThe Divine Miner§d §l+", "§d(Efficience 320, Unbreaking 144)", "", "§5§lEPIC PICKAXE"], Name: "§5Diamond Pickaxe"}, AttributeModifiers: [{UUIDMost: 3003480689262415244 as long, UUIDLeast: -4909237385603866094 as long, Amount: 50.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});
mods.rockytweaks.Anvil.addRecipe(dive,ulc,diveulc,300);
mods.rockytweaks.Anvil.addRecipe(<minecraft:diamond_pickaxe>,diveulc,DiaP,300);

