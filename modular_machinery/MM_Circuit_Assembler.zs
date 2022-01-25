import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Circuit Assembler 
var cr1 = "cr_assembler";

//Gun ingot

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_GUNI_", cr1, 15)
      .addItemInput(<minecraft:dye:2> * 16)
      .addItemInput(<thermalfoundation:material:163> * 32)
      .addItemOutput(<circuit_resarch:gungniringot> * 2)
      .addEnergyPerTickInput(12300)
      .build();

//Flu ingot

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_FLU_", cr1, 8)
      .addItemInput(<minecraft:golden_apple> * 16)
      .addItemInput(<tconstruct:ingots:2> * 32)
      .addItemOutput(<circuit_resarch:fruityingot> * 2)
      .addEnergyPerTickInput(181232)
      .build();

//Gram Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_GRAM_", cr1, 9)
      .addItemInput(<minecraft:diamond_block> * 16)
      .addItemInput(<circuit_resarch:fruityingot> * 4)
      .addItemOutput(<circuit_resarch:gramingot> * 2)
      .addEnergyPerTickInput(191232)
      .build();


//SC Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_SC_", cr1, 9)
      .addItemInput(<minecraft:gold_block> * 16)
      .addItemInput(<circuit_resarch:gungniringot> * 4)
      .addItemOutput(<circuit_resarch:schweuseingot> * 2)
      .addEnergyPerTickInput(191232)
      .build();

//DD Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_DD_", cr1, 9)
      .addItemInput(<minecraft:iron_block> * 16)
      .addItemInput(<circuit_resarch:gelidenderiumingot> * 4)
      .addItemOutput(<circuit_resarch:damoclesingot> * 2)
      .addEnergyPerTickInput(191232)
      .build();

//LO Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_LFWAO_", cr1, 20)
      .addItemInput(<astralsorcery:itemcraftingcomponent:1> * 32)
      .addItemInput(<circuit_resarch:gramingot> * 8)
      .addItemInput(<circuit_resarch:schweuseingot> * 4)
      .addItemOutput(<circuit_resarch:longinusingot> * 2)
      .addEnergyPerTickInput(1912322)
      .build();


//PA Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_PAINGOT_", cr1, 20)
      .addItemInput(<nuclearcraft:ingot:10> * 32)
      .addItemInput(<circuit_resarch:gramingot> * 8)
      .addItemInput(<circuit_resarch:damoclesingot> * 4)
      .addItemOutput(<circuit_resarch:pashparastraingot> * 2)
      .addEnergyPerTickInput(1912322)
      .build();

//AA Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_AAGWAD_", cr1, 30)
      .addItemInput(<nuclearcraft:ingot_oxide:3> * 32)
      .addItemInput(<circuit_resarch:pashparastraingot> * 4)
      .addItemInput(<circuit_resarch:longinusingot> * 4)
      .addItemOutput(<circuit_resarch:attilaingot> * 2)
      .addEnergyPerTickInput(1912322)
      .build();

//Ze Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_Ze_", cr1, 30)
      .addItemInput(<bigreactors:ingotcyanite> * 32)
      .addItemInput(<circuit_resarch:attilaingot> * 4)
      .addItemOutput(<circuit_resarch:zesianingot> * 2)
      .addEnergyPerTickInput(1912322)
      .build();

//StarPlate

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_SPAG_", cr1, 10)
      .addItemInput(<minecraft:nether_star> * 8)
      .addItemInput(<additional_addons:staringot> * 2)
      .addItemOutput(<circuit_resarch:starsteelplate>)
      .addEnergyPerTickInput(1912322)
      .build();

//StarPlateD

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_SPAGD_", cr1, 10)
      .addItemInput(<circuit_resarch:starsteelplate> * 9)
      .addItemOutput(<circuit_resarch:starsteeldenseplate>)
      .addEnergyPerTickInput(1912322)
      .build();

//Data Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_DATACIRCUIT_", cr1, 10)
      .addItemInput(<techreborn:part:1>)
      .addItemInput(<circuit_resarch:fruityingot> * 16)
      .addItemInput(<circuit_resarch:gungniringot> * 16)
      .addItemOutput(<circuit_resarch:basiccircuit>)
      .addEnergyPerTickInput(324232)
      .build();


//Adban Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_ADRCUIT_", cr1, 10)
      .addItemInput(<mekanism:controlcircuit:1> * 8)
      .addItemInput(<forestry:chipsets:2>.withTag({T: 2 as short}) * 16)
      .addItemInput(<circuit_resarch:basiccircuit> * 4)
      .addItemOutput(<circuit_resarch:advancedcircuit>)
      .addEnergyPerTickInput(324232)
      .build();

//Iron Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_IRONCIRCUIT_", cr1, 10)
      .addItemInput(<circuit_resarch:damoclesingot> * 4)
      .addItemInput(<circuit_resarch:basiccircuit> * 4)
      .addItemOutput(<circuit_resarch:ironcircuit>)
      .addEnergyPerTickInput(324232)
      .build();

//Diamond Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_DIAMONDCIRCUIT_", cr1, 10)
      .addItemInput(<circuit_resarch:gramingot> * 4)
      .addItemInput(<circuit_resarch:basiccircuit> * 4)
      .addItemOutput(<circuit_resarch:diamondcircuit>)
      .addEnergyPerTickInput(324232)
      .build();

//gold Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_GOLDCIRCUIT_", cr1, 10)
      .addItemInput(<circuit_resarch:schweuseingot> * 4)
      .addItemInput(<circuit_resarch:basiccircuit> * 4)
      .addItemOutput(<circuit_resarch:goldcircuit>)
      .addEnergyPerTickInput(324232)
      .build();

//HAdvanced Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_HADVACIRCUIT_", cr1, 35)
      .addItemInput(<circuit_resarch:diamondcircuit> * 2)
      .addItemInput(<circuit_resarch:ironcircuit> * 2)
      .addItemInput(<circuit_resarch:goldcircuit> * 2)
      .addItemInput(<circuit_resarch:attilaingot> * 16)
      .addItemOutput(<circuit_resarch:highadvancecdcircuit>)
      .addEnergyPerTickInput(814232)
      .build();

//ALLOY Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_ALLOYGCIRCUIT_", cr1, 35)
      .addItemInput(<circuit_resarch:highadvancecdcircuit>)
      .addItemInput(<circuit_resarch:zesianingot> * 32)
      .addItemInput(<enderio:item_alloy_ingot:1> * 32)
      .addItemOutput(<circuit_resarch:alloygoldcircuit>)
      .addEnergyPerTickInput(814232)
      .build();


//CRYSTAL Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_CRYSTALCIRCUIT_", cr1, 35)
      .addItemInput(<circuit_resarch:highadvancecdcircuit>)
      .addItemInput(<circuit_resarch:zesianingot> * 32)
      .addItemInput(<appliedenergistics2:material:12> * 64)
      .addItemOutput(<circuit_resarch:crystalcircuit>)
      .addEnergyPerTickInput(814232)
      .build();

//ULTALA Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_ULTARACIRCUIT_", cr1, 50)
      .addItemInput(<circuit_resarch:alloygoldcircuit> * 32)
      .addItemInput(<circuit_resarch:crystalcircuit> * 32)
      .addItemInput(<moreplates:awakened_draconium_plate> * 64)
      .addItemInput(<additional_addons:ultimatebooster> * 64)
      .addItemOutput(<circuit_resarch:ultracircuit>)
      .addEnergyPerTickInput(814232)
      .build();

//Infinity Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_INFINITYCIRCUIT_", cr1, 10)
      .addItemInput(<circuit_resarch:ultracircuit> * 8)
      .addItemInput(<avaritia:resource:6> * 32)
      .addItemOutput(<circuit_resarch:infinitycircuit>)
      .addEnergyPerTickInput(3214232)
      .build();

//SOLAR

mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_STAR_", cr1, 20)
      .addItemInput(<advanced_solar_panels:machines:4> * 8)
      .addItemInput(<advanced_solar_panels:crafting:13> * 4)
      .addItemInput(<circuit_resarch:crystalcircuit> * 8)
      .addItemOutput(<advanced_solar_panels:machines:5>)
      .addEnergyPerTickInput(3214232)
      .build();

//Viecra
mods.modularmachinery.RecipeBuilder.newBuilder(cr1 + "_VIECRA_", cr1, 25)
      .addItemInput(<minecraft:nether_star> * 64)
      .addItemInput(<zia_technology:revenantflesh> * 64)
      .addItemInput(<zia_technology:revenantflesh> * 64)
      .addItemInput(<zia_technology:revenantflesh> * 64)
      .addItemInput(<zia_technology:revenantflesh> * 64)
      .addItemOutput(<zia_technology:revenantviscera>)
      .addEnergyPerTickInput(321232)
      .build();
