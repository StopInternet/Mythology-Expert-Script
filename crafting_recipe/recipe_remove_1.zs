#packmode normal

recipes.remove(<moreplates:manasteel_gear>);
recipes.remove(<xreliquary:rod_of_lyssa>);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<moreplates:hammer>);
recipes.remove(<xreliquary:mob_charm_fragment>);
recipes.remove(<techreborn:machine_frame>);
recipes.remove(<extendedcrafting:material>);
recipes.remove(<moreplates:infinity_plate>);
recipes.remove(<bigreactors:ingotblutonium>);
recipes.remove(<advanced_solar_panels:crafting:3>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:262>);
mods.ltt.LootTable.removeModEntry("techreborn");
mods.ltt.LootTable.removeModEntry("notenoughwands");
mods.ltt.LootTable.removeModEntry("ic2");
recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:plateIron>);
recipes.remove(<extrabotany:pedestal>);
recipes.remove(<industrialforegoing:infinity_drill>);

for item in loadedMods["extrautilis2"].items {
    recipes.remove(item);
}

for item in loadedMods["botania"].items {
    recipes.remove(item);
}

