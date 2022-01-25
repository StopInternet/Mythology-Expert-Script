#loader contenttweaker
import crafttweaker.player.IPlayer;
import mods.ctintegration.baubles.IBaubleInventory;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.event.EnderTeleportEvent;
import crafttweaker.event.IEventCancelable;
import crafttweaker.item.ITooltipFunction;
import crafttweaker.event.PlayerPickupXpEvent;

//var  = VanillaFactory.createItem("");
//.maxStackSize = 1;
//.rarity = "epic";
//.register();

//perfect_starlight (green, industrial machine chassis)
var perfect_starlight = VanillaFactory.createItem("perfect_starlight");
perfect_starlight.maxStackSize = 64;
perfect_starlight.rarity = "epic";
perfect_starlight.register();

//Braelynnx (pink, surprise her)
var isc = VanillaFactory.createItem("infinitystemcells");
isc.maxStackSize = 64;
isc.rarity = "epic";
isc.register();

//scorpion (pink, surprise her)
var sf = VanillaFactory.createItem("spider_fang");
sf.maxStackSize = 1;
sf.rarity = "epic";
sf.toolClass = "sword";
sf.register();

//voidpearl (green, industrial machine chassis)
var void_pearl = VanillaFactory.createItem("void_pearl");
void_pearl.maxStackSize = 16;
void_pearl.rarity = "epic";
void_pearl.register();

//judgement Core
var judgement_core = VanillaFactory.createBaubleItem("judgement_core");
judgement_core.maxStackSize = 1;
judgement_core.rarity = "epic";
judgement_core.onWornTick = function(bauble, wearer) {
    if(wearer instanceof IPlayer) {
        var player as IPlayer = wearer;
        player.addPotionEffect(<potion:xreliquary:flight_potion>.makePotionEffect(200, 0));
    }
};
judgement_core.baubleType = "AMULET";
judgement_core.register();

//crystal dad
var  cd = VanillaFactory.createItem("dad_plate");
cd.maxStackSize = 1;
cd.rarity = "epic";
cd.register();

var infinite_chaos = VanillaFactory.createItem("infinite_chaos");
infinite_chaos.maxStackSize = 1;
infinite_chaos.rarity = "epic";
infinite_chaos.glowing = true;
infinite_chaos.register();

//Sword
var  rose_sword = VanillaFactory.createItem("rose_sword");
rose_sword.maxStackSize = 1;
rose_sword.toolClass = "sword";
rose_sword.maxDamage = 1000; 
rose_sword.rarity = "epic";
rose_sword.register();

var book_legend = VanillaFactory.createItem("book_legend");
book_legend.maxStackSize = 1;
book_legend.rarity = "epic";
book_legend.register();

var the_gauntlet = VanillaFactory.createItem("the_gauntlet");
the_gauntlet.toolClass = "pickaxe";
the_gauntlet.toolLevel = 100;
the_gauntlet.maxStackSize = 1;
the_gauntlet.maxDamage = 10;
the_gauntlet.rarity = "epic";
the_gauntlet.itemRightClick = function(stack, world, player, hand) {
    Commands.call("playsound minecraft:entity.item.pickup master @p ~ ~ ~ 10 1 1", player, world);
    Commands.call("fill ~5 ~10 ~5 ~-5 ~ ~-5 minecraft:air 0 destroy", player, world);
    Commands.call("tp @e[type=item,r=10] @p", player, world);
    Commands.call("particle hugeexplosion ~ ~ ~ 0 1 0 1 3 force @p", player, world);
    return "Pass";

};
the_gauntlet.register();

var shadow_keinstar = VanillaFactory.createItem("shadow_keinstar");
shadow_keinstar.maxStackSize = 1;
shadow_keinstar.rarity = "epic";
shadow_keinstar.register();

var hyperion = VanillaFactory.createItem("hyperion");
hyperion.toolClass = "sword";
hyperion.maxStackSize = 1;
hyperion.rarity = "epic";
hyperion.itemRightClick = function(stack, world, player, hand) {
    Commands.call("tp @p ~3 ~0 ~0", player, world);
    Commands.call("execute @e[r=7,type=!player] ~ ~ ~ summon avaritia_neutronium_addon:entitybulletneutroniumbow ~ ~3 ~ {damage:450000}", player, world);
    Commands.call("playsound minecraft:entity.item.pickup master @p ~ ~ ~ 10 1 1", player, world);
    Commands.call("particle hugeexplosion ~ ~ ~ 0 1 0 1 3 force @p", player, world);
    Commands.call("tp @e[r=10,type=item] @p",player,world);
    return "Pass";

};
hyperion.register();

//Pet Enderman
var pet_enderman = VanillaFactory.createBaubleItem("pet_enderman");
pet_enderman.maxStackSize = 1;
pet_enderman.onWornTick = function(bauble, wearer) {
    events.onEnderTeleport(function(event as crafttweaker.event.EnderTeleportEvent){
        event.cancel();
});
};
pet_enderman.onUnequipped = function(bauble, wearer) {
    if(wearer instanceof IPlayer) {
        events.clear();
    }
};
pet_enderman.rarity = "epic";
pet_enderman.baubleType = "BELT";
pet_enderman.register();

var advanced_draconium_circuit = VanillaFactory.createItem("advanced_draconium_circuit");
advanced_draconium_circuit.maxStackSize = 64;
advanced_draconium_circuit.rarity = "epic";
advanced_draconium_circuit.register();

var allcatalyst = VanillaFactory.createItem("allcatalyst");
allcatalyst.maxStackSize = 64;
allcatalyst.rarity = "epic";
allcatalyst.register();

var michael_wing = VanillaFactory.createItem("michael_wing");
michael_wing.maxStackSize = 64;
michael_wing.rarity = "epic";
michael_wing.register();

var frey_ingot = VanillaFactory.createItem("frey_ingot");
frey_ingot.maxStackSize = 64;
frey_ingot.rarity = "epic";
frey_ingot.register();

var selenium_crystal = VanillaFactory.createItem("selenium_crystal");
selenium_crystal.maxStackSize = 64;
selenium_crystal.rarity = "epic";
selenium_crystal.register();

var universal_ingot = VanillaFactory.createItem("universal_ingot");
universal_ingot.maxStackSize = 64;
universal_ingot.rarity = "epic";
universal_ingot.register();

var ultragems = VanillaFactory.createItem("ultragems");
ultragems.maxStackSize = 64;
ultragems.rarity = "epic";
ultragems.register();

var ultimate_booster = VanillaFactory.createItem("ultimate_booster");
ultimate_booster.maxStackSize = 64;
ultimate_booster.rarity = "epic";
ultimate_booster.register();

var zelu_ingot = VanillaFactory.createItem("zelu_ingot");
zelu_ingot.maxStackSize = 64;
zelu_ingot.rarity = "epic";
zelu_ingot.register();

var void_essence = VanillaFactory.createItem("void_essence");
void_essence.maxStackSize = 64;
void_essence.rarity = "epic";
void_essence.register();

var old_uu_matter= VanillaFactory.createItem("old_uu_matter");
old_uu_matter.maxStackSize = 64;
old_uu_matter.rarity = "epic";
old_uu_matter.register();

var true_clay= VanillaFactory.createItem("true_clay");
true_clay.maxStackSize = 64;
true_clay.rarity = "epic";
true_clay.register();

var spiritsoul4 = VanillaFactory.createItem("spiritsoul4");
spiritsoul4.maxStackSize = 64;
spiritsoul4.rarity = "epic";
spiritsoul4.register();

var neutral_steel = VanillaFactory.createItem("neutral_steel");
neutral_steel.maxStackSize = 64;
neutral_steel.rarity = "epic";
neutral_steel.register();

var luna_metal= VanillaFactory.createItem("luna_metal");
luna_metal.maxStackSize = 64;
luna_metal.rarity = "epic";
luna_metal.register();

var giga_matter = VanillaFactory.createItem("giga_matter");
giga_matter.maxStackSize = 64;
giga_matter.rarity = "epic";
giga_matter.register();

var feiingot= VanillaFactory.createItem("feiingot");
feiingot.maxStackSize = 64;
feiingot.rarity = "epic";
feiingot.register();

var izuna_metal= VanillaFactory.createItem("izuna_metal");
izuna_metal.maxStackSize = 64;
izuna_metal.rarity = "epic";
izuna_metal.register();

var orotis_metal= VanillaFactory.createItem("orotis_metal");
orotis_metal.maxStackSize = 64;
orotis_metal.rarity = "epic";
orotis_metal.register();

var freya_metal = VanillaFactory.createItem("freya_metal");
freya_metal.maxStackSize = 64;
freya_metal.rarity = "epic";
freya_metal.register();

var gravity_crystal= VanillaFactory.createItem("gravity_crystal");
gravity_crystal.maxStackSize = 64;
gravity_crystal.rarity = "epic";
gravity_crystal.register();

var non_metal= VanillaFactory.createItem("non_metal");
non_metal.maxStackSize = 64;
non_metal.rarity = "epic";
non_metal.register();

var fire_ciel_metal = VanillaFactory.createItem("fire_ciel_metal");
fire_ciel_metal.maxStackSize = 64;
fire_ciel_metal.rarity = "epic";
fire_ciel_metal.register();

var water_ciel_metal= VanillaFactory.createItem("water_ciel_metal");
water_ciel_metal.maxStackSize = 64;
water_ciel_metal.rarity = "epic";
water_ciel_metal.register();

var eternal_catalyst= VanillaFactory.createItem("eternal_catalyst");
eternal_catalyst.maxStackSize = 64;
eternal_catalyst.rarity = "epic";
eternal_catalyst.register();

var enchantenderpearl = VanillaFactory.createItem("enchantenderpearl");
enchantenderpearl.maxStackSize = 64;
enchantenderpearl.rarity = "epic";
enchantenderpearl.register();

var enchantgoldingot = VanillaFactory.createItem("enchantgoldingot");
enchantgoldingot.maxStackSize = 64;
enchantgoldingot.rarity = "epic";
enchantgoldingot.register();

var enchantironingot= VanillaFactory.createItem("enchantironingot");
enchantironingot.maxStackSize = 64;
enchantironingot.rarity = "epic";
enchantironingot.register();

var enchantdiamond= VanillaFactory.createItem("enchantdiamond");
enchantdiamond.maxStackSize = 64;
enchantdiamond.rarity = "epic";
enchantdiamond.register();

var sin_metal= VanillaFactory.createItem("sin_metal");
sin_metal.maxStackSize = 64;
sin_metal.rarity = "epic";
sin_metal.register();

var neutron_catalyst = VanillaFactory.createItem("neutron_catalyst");
neutron_catalyst.maxStackSize = 64;
neutron_catalyst.rarity = "epic";
neutron_catalyst.register();

var neutron_zero_ingot= VanillaFactory.createItem("neutron_zero_ingot");
neutron_zero_ingot.maxStackSize = 64;
neutron_zero_ingot.rarity = "epic";
neutron_zero_ingot.register();

var phantomcatalyst= VanillaFactory.createItem("phantomcatalyst");
phantomcatalyst.maxStackSize = 64;
phantomcatalyst.rarity = "epic";
phantomcatalyst.register();

var chaos_catalyst= VanillaFactory.createItem("chaos_catalyst");
chaos_catalyst.maxStackSize = 64;
chaos_catalyst.rarity = "epic";
chaos_catalyst.register();

var chaos_ingot= VanillaFactory.createItem("chaos_ingot");
chaos_ingot.maxStackSize = 64;
chaos_ingot.rarity = "epic";
chaos_ingot.register();

var infinity_hole= VanillaFactory.createItem("infinity_hole");
infinity_hole.maxStackSize = 64;
infinity_hole.rarity = "epic";
infinity_hole.register();