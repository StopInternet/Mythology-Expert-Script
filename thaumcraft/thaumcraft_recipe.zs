#packmode normal
//import
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

mods.thaumcraft.Infusion.registerRecipe("doll",
	"BASEALCHEMY",
	Voodoo_Doll, 1, [<aspect:spiritus> * 50, <aspect:alienis> * 50, <aspect:tenebrae> * 50],<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}),	[<zia_technology:bloodybone>,<zia_technology:metoringot>,<zia_technology:metoringot>,<zia_technology:metoringot>,<zia_technology:metoringot>]);
