import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//val 
val StF = Strong_Fragment;
val StH = Strong_Helmet;
val StCh = Strong_Chestplate;
val StLe = Strong_Leggins;
val StBo = Strong_Boots;
val MemoS = Memory_Strong;

// Strong Dragon Head
recipes.addShaped(StH * 1, [[StF,StF,StF], [StF,null,StF],[null, null, null]]);

// Strong Dragon Chestplate
recipes.addShaped(StCh * 1, [[StF,null,StF], [StF,StF,StF],[StF,StF,StF]]);

// Strong Dragon  Leggings
recipes.addShaped(StLe* 1, [[StF,StF,StF], [StF,null,StF],[StF,null,StF]]);

// Strong Dragon Boots
recipes.addShaped(StBo * 1, [[null, null, null], [StF,null,StF],[StF,null,StF]]);

//FullSet
val strong_set = mods.SetEffect.newSet()
               .setName("strong_set")
               .withHead(StH)
               .withChest(StCh)
               .withLegs(StLe)
               .withFeet(StBo)
               .addEffect(<potion:minecraft:jump_boost>.makePotionEffect(200, 3))
               .addEffect(<potion:minecraft:strength>.makePotionEffect(200, 3))
               .addEffect(<potion:minecraft:speed>.makePotionEffect(200, 2));
mods.SetEffect.register(strong_set);


//recipe
mods.extendedcrafting.CombinationCrafting.addRecipe(MemoS, 2560000,10000, <minecraft:dragon_egg>, [StF,StF,StF,StF,StF,StF,StF,StF]);
