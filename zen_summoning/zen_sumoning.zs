import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;
import crafttweaker.player.IPlayer;
import crafttweaker.command.ICommand;
import crafttweaker.command.ICommandManager;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.event.EntityLivingDeathEvent;
import crafttweaker.damage.IDamageSource;
import crafttweaker.event.PlayerRightClickItemEvent;

//val
val RTT = <extrabotany:material:6>.withTag({display: {Lore: ["§7Summon the Twilight Boss", "", "§7Status:", "§7HP:§a 100,000", "§7Damage: §a150", "", "§7Drop:", "§7- Lich: §6Scepter of Infinity Fortification", "§7- Naga: Miniature Naga Courtyard", "§7- Ur-Ghast: §5Refined Salamander`s Eye", "§7- Alpha Yeti: §6Alpha Fishing Sword", "§7- Snow Queen: §9Health Ball", "", "§c§lSPECIAL ITEMS"], Name: "§cRefined Twilight Boss Ticket"}});

//infinite Dragon
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<draconicevolution:chaos_shard>)
        .setReagents([<draconicevolution:chaos_shard>])
        .addMob(MobInfo.create()
            .setMob("draconicevolution:chaosguardian")
            .setData({"Health": 50000000, 
                      "Attributes":[{"Name":"generic.maxHealth","Base":50000000},
                                    {"Name":"generic.knockbackResistance","Base":0.5},
                                    {"Name":"generic.attackDamage", "Base":200}
                      ],
                      "HandDropChances":[1.0f,1.0f],
                      "HandItems":[{},
                      {id:"contenttweaker:infinite_chaos",Count: 1}],
                
                      })
        )
);
// Strong Dragon Zombie
SummoningDirector.addSummonInfo(
	SummoningInfo.create()
		.setCatalyst(<extrabotany:material:6>.withTag({display: {Lore: ["§7Summon the Strong Dragon Zombie", "", "§7Status:", "§7HP:§a 200,000", "§7Damage: §a400", "§7Speed: §a5", "", "§7Drop:", "§7- §6Strong Dragon Fragment", "", "§c§lSPECIAL ITEMS"], Name: "§cStrong Dragon Zombie Ticket"}}))
		.setReagents([<botania:manaresource:9>])
		.addMob(MobInfo.create()
			.setMob("minecraft:zombie")
			.setOffset(1,2,1)
			.setSpread(1,1,1)
			.setData({
				"Health":200000, 
                "Attributes":[
					{"Name":"generic.maxHealth", "Base":200000},
					{"Name":"generic.movementSpeed", "Base":0.4},
					{"Name":"generic.attackDamage", "Base":400},
                    {"Name":"generic.knockbackResistance","Base":0.5}
				],
                "HandDropChances":[0.5f,0.5f],
                "HandItems":[
                {},
                {id:"minecraft:skull:3",Count: 1,tag:{ench: [{lvl: 1 as short, id: 84 as short}], HideFlags: 1, SkullOwner: {Id: "bab4c3e4-6e41-4d46-a3f7-17fb8b7f34a4", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmVlMzJmYmQ0YzdiMDNiODY5MDc4YWExZjQ5M2EzOTBlNmUxM2I0NjFkNjEzNzA3ZWFmYjMyNmRiY2QyYjRiNSJ9fX0="}]}}, display: {Lore: ["§7Drop:§5 Strong Dragon Warrior", "", "§6§lLEGENDARY ITEM"], Name: "§6§6Strong Dragon Fragment"}}}],
                "ArmorDropChances":[0.5f, 0.5f, 0.5f, 0.5f],
                "ArmorItems":[
                {id:"zia_technology:strongdragonarmorboots",Count: 1},
                {id:"zia_technology:strongdragonarmorlegs",Count: 1},
                {id:"zia_technology:strongdragonarmorbody",Count: 1},
                {}],
                
				"CustomName":"Strong Dragon Zombie",
				"PersistenceRequired":1,
				"CustomNameVisible":1
			})
		)
);

//The Titan
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<extrabotany:material:6>.withTag({display: {Lore: ["§7Summon the The Titan", "", "§7Status:", "§7HP:§a 150,0000", "§7Damage: §a1500", "§7Speed: §a+5", "", "§7Drop:", "§7- §6Titan Scroll", "§7- Giant Sword", "§7- §6Judgement Core §7(§dCRD§7)", "", "§c§lSPECIAL ITEMS"], Name: "§cThe Titan Ticket"}}))
        .setReagents([<avaritia:singularity>])
        .addMob(MobInfo.create()
            .setMob("twilightforest:armored_giant")
            .setData({"Health": 750000, 
            "Attributes":[
                {"Name":"generic.maxHealth","Base":750000},
				{"Name":"generic.movementSpeed", "Base":0.5},
				{"Name":"generic.attackDamage", "Base":1000},
                {"Name":"generic.knockbackResistance","Base":1}
            ],
                "ArmorDropChances":[0.8f, 0.8f, 0.8f, 0.8f],
                "ArmorItems":[{},{},{},{id:"contenttweaker:judgement_core",Count: 1}],
                "CustomName":"The Titan",
				"PersistenceRequired":1,
				"CustomNameVisible":1
            }
            )
        )
                .setMutator(function (attempt as SummoningAttempt) {
            if (attempt.world.raining) {
                attempt.success = false;
                attempt.message = "Can't summon this in the rain!";
            } 
            else{
                attempt.message = "ghooooooooo!!!!";
            }
        })
);

//The Void
val SoulP = <minecraft:ender_pearl>.withTag({ench: [{lvl: 1 as short, id: 54 as short}, {lvl: 1 as short, id: 88 as short}, {lvl: 1 as short, id: 225 as short}, {lvl: 1 as short, id: 31 as short}], HideFlags: 1, display: {Lore: ["§6Ability: §e§lRIGHTCLICK", "§7You can break the curse of The Void.", "§7You can't break it without it.", "", "§c§lSPECIAL ITEM"], Name: "§cSoul Pearl"}});
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<extrabotany:material:6>.withTag({display: {Lore: ["§7Summon the The Void", "", "§7Status:", "§7HP:§a 666,666", "§7Damage: §a1,006", "§7Speed: §a+6.66", "", "§7Drop:", "§7- §6§5Void Pearl §7x4", "", "§c§lSPECIAL ITEMS"], Name: "§cThe Void Ticket"}}))
        .setReagents([<minecraft:skull:3>.withTag({SkullOwner: {Id: "ebff27c6-c590-48c7-9b6e-6174ff79faa6", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzhiZThhYmQ2NmQwOWE1OGNlMTJkMzc3NTQ0ZDcyNmQyNWNhZDdlOTc5ZThjMjQ4MTg2NmJlOTRkM2IzMmYifX19"}]}}, display: {Lore: ["§6§lLEGENDARY"], Name: "§6Tesselated Ender Pearl"}})])
        .addMob(MobInfo.create()
            .setMob("minecraft:enderman")
            .setData({"Health": 666666, 
            "Attributes":[
                {"Name":"generic.maxHealth","Base":666666},
				{"Name":"generic.movementSpeed", "Base":0.666},
				{"Name":"generic.attackDamage", "Base":1006},
                {"Name":"generic.knockbackResistance","Base":1}
            ],
                "ArmorDropChances":[0.9f, 0.9f, 0.9f, 0.9f],
                "ArmorItems":[{},{},{},{id:"contenttweaker:void_pearl",Count: 2}],
                "ActiveEffects":[{"Id":24,"Amplifier":1,"Duration":999999,"ShowParticles":1},{"Id":14,"Amplifier":1,"Duration":9999999,"ShowParticles":1}],
                "CustomName":"The Void",
				"PersistenceRequired":1,
				"CustomNameVisible":1,
            }
            )
        )
        .addMob(MobInfo.create()
            .setMob("minecraft:zombie")
            .setData({"Health": 100000, 
            "Attributes":[
                {"Name":"generic.maxHealth","Base":666666},
				{"Name":"generic.movementSpeed", "Base":0.66},
				{"Name":"generic.attackDamage", "Base":666},
                {"Name":"generic.knockbackResistance","Base":1}
            ],
            "ArmorDropChances":[0.9f, 0.9f, 0.9f, 0.9f],
            "ArmorItems":[{},{},{},{id:"enderio:item_end_steel_helmet",Count: 1}],   
            "ActiveEffects":[{"Id":24,"Amplifier":1,"Duration":999999,"ShowParticles":1},
                {"Id":14,"Amplifier":1,"Duration":9999999,"ShowParticles":1}],
                "HandDropChances":[0.9f,0.9f],
                "HandItems":[
                {id:"contenttweaker:void_pearl",Count: 2},
                {}],
                "CustomName":"Soul Zombie",
				"PersistenceRequired":1,
				"CustomNameVisible":1
            }
            )
        )
        .setMutator(function (attempt as SummoningAttempt) {
            if (attempt.world.raining) {
                attempt.success = false;
                attempt.message = "Can't summon this in the rain!";
            } 
            else{
        }            
    }
        ));

//Crafter Sans
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<extrabotany:material:6>.withTag({display: {Lore: ["§7Summon the Crafter Sans", "", "§7Status:", "§7HP:§a 99,9999", "§7Damage: §a15,000", "§7Speed: §a+5.5", "", "§6Ability: Freezing Ice, Scorching Flame", "§7It can swim quickly in water, turn water ", "§7into freeze, and make molten rock solid.", "", "§7Drop:", "§7-§5 Bone of the Sans", "§7- Leather Tunic", "§7- §cSword of the Cosmos", "", "§c§lSPECIAL ITEMS"], Name: "§cCrafter Sans Ticket"}}))
        .setReagents([<minecraft:bone>*64])
        .addMob(MobInfo.create()
            .setMob("minecraft:skeleton")
            .setData({"Health": 999999, 
            "Attributes":[
                {"Name":"generic.maxHealth","Base":999999},
				{"Name":"generic.movementSpeed", "Base":0.55},
				{"Name":"generic.attackDamage", "Base":15000}],
                "HandDropChances":[0.0f,0.9f],
                "HandItems":[
                {id:"thaumcraft:elemental_axe:18",Count:1,tag:{ench: [{lvl: 10 as short, id: 34 as short}], Unbreakable: 1 as byte, HideFlags: 39, display: {Lore: ["§7Damage: §a+14,500 §d(Offhand: §a+300%§d)", "§7Health: §c-75% §d(Offhand: §a+200%§d)", "§7Luck: §a+50§d (Offhand: §c-25§d)", "§7Speed: §a+25% §d(Offhand: §c-50%§d)", "§7Attack Speed: §c-3.76 §d(Offhand: §6+MaxSpeed§d)", "§7Defence: §c-9999 §d(Offhand: §6+MaxDefence§d)", "§7KnockBack Resistance: §6+MaxResistance §d(OffHand:§c -9999§d)", "", "§6Ability: A tremendous length of cane", "§7You can use the Axe of the Strom ability.", "", "§6§lLEGENDARY SWORD"], Name: "§6Axe of the Moonlight Storm"}, AttributeModifiers: [{UUIDMost: 8750362644546666918 as long, UUIDLeast: -8790583646948031218 as long, Amount: 14500.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -7192911744054179121 as long, UUIDLeast: -9209582310881529349 as long, Amount: -0.75, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}, {UUIDMost: -8229582957014201954 as long, UUIDLeast: -8972656547330494066 as long, Amount: 0.25, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}, {UUIDMost: 1790162590658415309 as long, UUIDLeast: -8883855037381616805 as long, Amount: -0.25, Slot: "mainhand", AttributeName: "generic.knockbackResistance", Operation: 1, Name: "generic.knockbackResistance"}, {UUIDMost: -1150050912507179844 as long, UUIDLeast: -4858582324665064519 as long, Amount: 3.0, Slot: "offhand", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}, {UUIDMost: 5070730900186873930 as long, UUIDLeast: -4917760975211362000 as long, Amount: 2.0, Slot: "offhand", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}, {UUIDMost: -4340453754611939948 as long, UUIDLeast: -5662922041887252922 as long, Amount: 50.0, Slot: "mainhand", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}, {UUIDMost: 7127589022966435621 as long, UUIDLeast: -5072479881461994296 as long, Amount: -25.0, Slot: "offhand", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}, {UUIDMost: 7657459316347061386 as long, UUIDLeast: -9105986516640560483 as long, Amount: -0.5, Slot: "offhand", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}, {UUIDMost: 224938877628990170 as long, UUIDLeast: -7929511117249601650 as long, Amount: -3.76, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 903687744323273775 as long, UUIDLeast: -8893125602645419513 as long, Amount: 100.0, Slot: "offhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 5676899336641268151 as long, UUIDLeast: -5321966883370554719 as long, Amount: -9999.0, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 8555474017355385680 as long, UUIDLeast: -6952781896797131449 as long, Amount: -9999.0, Slot: "mainhand", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -1021532355628806575 as long, UUIDLeast: -8347545649302520800 as long, Amount: 30.0, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 3527677505800588748 as long, UUIDLeast: -5531020687376295372 as long, Amount: 30.0, Slot: "offhand", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -606137147682567376 as long, UUIDLeast: -5996898520191040172 as long, Amount: 100.0, Slot: "mainhand", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -1184068867017587110 as long, UUIDLeast: -6203590643898258460 as long, Amount: -9999.0, Slot: "offhand", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}], infench: [{lvl: 1 as short, id: 2 as short}, {lvl: 1 as short, id: 0 as short}]}},
                {id:"minecraft:bone",Count:1, tag:{ench: [{lvl: 1 as short, id: 54 as short}, {lvl: 1 as short, id: 31 as short}, {lvl: 1 as short, id: 88 as short}], HideFlags: 39, display: {Lore: ["§7Damage:§a +1,200", "", "§8Burn in the fires of hell...", "§5§lEPIC SWORD"], Name: "§5Bone of the Sans "}, AttributeModifiers: [{UUIDMost: -380859508483930685 as long, UUIDLeast: -5713663618503205563 as long, Amount: 1200.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}},
                ],
                "ArmorDropChances":[0.9f, 0.9f, 0.9f, 0.9f],
                "ArmorItems":[{id:"minecraft:diamond_boots",Count:1,tag:{ench: [{lvl: 10 as short, id: 9 as short}, {lvl: 10 as short, id: 8 as short}, {lvl: 10 as short, id: 189 as short}], Unbreakable: 1 as byte}},
                              {id:"avaritia:infinity_sword",Count:1},
                              {id:"minecraft:leather_chestplate",Count:1,tag:{display: {color: 1473791}}},
                                 {id:"minecraft:chainmail_helmet",Count:1}],
                "CustomName":"Crafter Sans",
				"PersistenceRequired":1,
				"CustomNameVisible":1
            })
        )
);

//God Goblin
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<extrabotany:material:6>.withTag({display: {Lore: ["§7Summon the God Goblin", "", "§7Status:", "§7HP:§a 500,000", "§7Damage: §a500", "§7Speed: §a+5", "", "§7Drop:", "§7- §6God Goblin Slayer Helmet", "", "§c§lSPECIAL ITEMS"], Name: "§cGod Goblin Ticket"}}))
        .setReagents([<minecraft:skull:3>.withTag({SkullOwner: {Id: "e25e5845-286c-4d28-a171-5cae69f1f0f3", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzVhNzY2MzMwMDYxOWJiNmExNTZkNzYzNTFhYzA1ZjdiM2NhZmVhYzMxZTJmZjA0YzU1Y2M5ZjIzNjMyNzgzMiJ9fX0="}]}}, display: {Lore: ["§7Drop: §aGoblin (1.2%)", "", "§9§lRARE ORES"], Name: "§9Mithril Ore"}})])
        .addMob(MobInfo.create()
            .setMob("moremobss:goblin2")
            .setData({"Health": 500000, 
            "Attributes":[
                {"Name":"generic.maxHealth","Base":500000},
				{"Name":"generic.movementSpeed", "Base":0.5},
				{"Name":"generic.attackDamage", "Base":500}],
                "ArmorDropChances":[0.0f, 0.0f, 0.0f, 0.9f],
                "ArmorItems":[{},{},{},{id:"extrabotany:goblinslayerhelm",Count: 1,tag:{Unbreakable: 1 as byte, HideFlags: 39, display: {Lore: ["§7Health:§a +300%", "§7Damage:§a +300%", "§7Luck: §c-9999", "", "§6§lLEGENDARY HELMET"], Name: "§6God Goblin Slayer Helmet"}, AttributeModifiers: [{UUIDMost: 1579788343787734078 as long, UUIDLeast: -4739463225670643882 as long, Amount: 3.0, Slot: "head", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}, {UUIDMost: 3742203472926886650 as long, UUIDLeast: -8093168039952985472 as long, Amount: 3.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}, {UUIDMost: -8571955785305272739 as long, UUIDLeast: -8528170830854357948 as long, Amount: -9999.0, Slot: "head", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}], isday: 0 as byte}}],
                "CustomName":"God Goblin",
				"PersistenceRequired":1,
				"CustomNameVisible":1
            }
            )
        )
);

//Solomon
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<extrabotany:material:6>.withTag({display: {Lore: ["§7Summon the Solomon", "", "§7Status:", "§7HP:§a 400,000", "§7Damage: §a200", "§7Speed: §a5", "", "§7Drop:", "§7- §eUltimateEnchant§7: §d§lTimeWarrior", "", "§c§lSPECIAL ITEMS"], Name: "§cSolomon Ticket"}}))
        .setReagents([<additional_addons:enchantedironingot>*16])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:eldritchwarden")
            .setData({"Health": 350000, 
            "Attributes":[
                {"Name":"generic.maxHealth","Base":400000},
				{"Name":"generic.movementSpeed", "Base":0.51},
				{"Name":"generic.attackDamage", "Base":200}
            ],
                "HandDropChances":[0.9f,0.9f],
                "HandItems":[
                {id:"minecraft:enchanted_book",Count:1, tag:{HideFlags: 2, display: {Lore: ["§d§lTime Warrior", "§7Cost: §a300xp", "§7Used:", "§7- §fTerrasteel Helmet", "§7- §fTerrasteel Chestplate", "§7- §fTerrasteel Leggings", "§7- §fTerrasteel Boots", "", "§d§lMYSTERY BOOKS"], Name: "§eEnchanted Book"}, AttributeModifiers: [{UUIDMost: 5282231135271405616 as long, UUIDLeast: -6243885772184861480 as long, Amount: 200.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}},
                {}],
                "CustomName":"Solomon",
				"PersistenceRequired":1,
				"CustomNameVisible":1
            }
            )
        )
);

//Gigatix
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<extrabotany:material:6>.withTag({display: {Lore: ["§7Summon the Gigatix", "", "§7Status:", "§7HP:§a 300,000", "§7Damage: §a50", "§7Speed: §a5.1", "", "§7Drop:", "§7- §eUltimateEnchant§7: §d§lGigaGravity", "", "§c§lSPECIAL ITEMS"], Name: "§cGigatix Ticket"}}))
        .setReagents([<circuit_resarch:runeofiron>])
        .addMob(MobInfo.create()
            .setMob("twilightforest:tower_golem")
            .setData({"Health": 300000, 
            "Attributes":[
                {"Name":"generic.maxHealth","Base":300000},
				{"Name":"generic.movementSpeed", "Base":0.51},
				{"Name":"generic.attackDamage", "Base":50}
            ],
                "HandDropChances":[0.9f,0.9f],
                "HandItems":[
                {id:"minecraft:enchanted_book",Count:1, tag:{HideFlags: 2, display: {Lore: ["§d§lGigaGravity", "§7Cost: §a300xp", "§7Used:", "§7-§fKnightly Chestplate", "§7-§fKnightly Leggings", "§7-§fKnightly Boots", "§7-§fKnightly Sword", "§7-§fKnightly Shield", "", "§d§lMYSTERY BOOKS"], Name: "§eEnchanted Book"}, AttributeModifiers: [{UUIDMost: 5715172194900659492 as long, UUIDLeast: -4859238986697728624 as long, Amount: 50.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}},
                {}],
                "CustomName":"Gigatix",
				"PersistenceRequired":1,
				"CustomNameVisible":1
            }
            )
        )
);

//Revenant Zombie
SummoningDirector.addSummonInfo(
	SummoningInfo.create()
		.setCatalyst(<extrabotany:material:6>.withTag({display: {Lore: ["§7Summon the Revenant Zombie", "", "§7Status:", "§7HP:§a 200,000", "§7Damage: §a75", "§7Speed: §a4", "§7Knockback Resistance:§a +0.5", "", "§7Drop:", "§7- Revenant Armor", "§7- Reaper Sythe", "", "§c§lSPECIAL ITEMS"], Name: "§cRevenant Zombie Ticket"}}))
		.setReagents([<zia_technology:revenantviscera>])
		.addMob(MobInfo.create()
			.setMob("minecraft:zombie")
			.setOffset(1,2,1)
			.setSpread(1,1,1)
			.setData({
				"Health":200000, 
                "Attributes":[
					{"Name":"generic.maxHealth", "Base":200000},
					{"Name":"generic.movementSpeed", "Base":0.4},
					{"Name":"generic.attackDamage", "Base":75},
                    {"Name":"generic.knockbackResistance","Base":0.5}
				],
                "HandDropChances":[0.5f,0.5f],
                "HandItems":[
                {id:"zia_technology:reapersythe",Count:1, tag:{AttributeModifiers: [{UUIDMost: -2193936784845356280 as long, UUIDLeast: -5140092706285691371 as long, Amount: 10.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}},
                {}],
                "ArmorDropChances":[0.5f, 0.5f, 0.5f, 0.5f],
                "ArmorItems":[
                {id:"zia_technology:revenantarmorboots",Count: 1, tag:{HideFlags: 7, display: {Lore: ["§7Defence: §a+300", "§7Health: §a+1500", "", "§6§lLEGENDARY BOOTS"], Name: "§6Revenant  Boots"}, AttributeModifiers: [{UUIDMost: -5561430749285036370 as long, UUIDLeast: -7259846652743008121 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 8968483350273606428 as long, UUIDLeast: -5651786633359712248 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -8711633107406469645 as long, UUIDLeast: -8521536921947226760 as long, Amount: 1500.0, Slot: "feet", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]}},
                {id:"zia_technology:revenantarmorlegs",Count: 1, tag:{HideFlags: 2, display: {Lore: ["§7Defence:§a +300", "§7Health: §a+1000", "", "§6§lLEGENDARY LEGGINGS"], Name: "§6Revenant Leggings"}, AttributeModifiers: [{UUIDMost: -1675169331008680255 as long, UUIDLeast: -5163896987047054771 as long, Amount: 1000.0, Slot: "legs", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -8339445535480593237 as long, UUIDLeast: -6358188740375344199 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 3361827662010599239 as long, UUIDLeast: -8253772753057213866 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}]}},
                {id:"zia_technology:revenantarmorbody",Count: 1,tag:{HideFlags: 2, display: {Lore: ["§7Defence: §a+300", "§7Helath: §a+500", "", "§6§lLEGENDARY CHESTPLATE"], Name: "§6Revenant Chestplate"}, AttributeModifiers: [{UUIDMost: 8052295800861838328 as long, UUIDLeast: -4648119238656227639 as long, Amount: 500.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -176595859581153537 as long, UUIDLeast: -6368601473555385699 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: 7776424915602460435 as long, UUIDLeast: -6715163925427797616 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}},
                {id:"minecraft:pumpkin",Count: 1, tag:{HideFlags: 2, display: {Lore: ["§7Health:§a +2000", "§7Damage: §c-50%", "§7Defence:§4 -99999", "", "§6Ability: Reveant Buster", "§7A helmet that inherited ", "§7the power of the Revenant.", "§7Increases strength by 2000,", "§7but halves attack power and reduces defense to 0.", "", "§6§lLEGENDARY HELMET"], Name: "§6Revenant Zombie Helmet(Pumpkin Skin)"}, AttributeModifiers: [{UUIDMost: -5726995368873540205 as long, UUIDLeast: -5149709411133579961 as long, Amount: -99999.0, Slot: "head", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -4133162152055650298 as long, UUIDLeast: -8632113292875100160 as long, Amount: -99999.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 8006638587749614185 as long, UUIDLeast: -5725201882823431709 as long, Amount: 2000.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -848150641057050946 as long, UUIDLeast: -7879895956836511035 as long, Amount: -0.5, Slot: "head", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]}}],
                
				"CustomName":"Revenant Horror",
				"PersistenceRequired":1,
				"CustomNameVisible":1
			})
		)
);

//Revenat Spider
SummoningDirector.addSummonInfo(
	SummoningInfo.create()
		.setCatalyst(<extrabotany:material:6>.withTag({display: {Lore: ["§7Summon the Revenant Spider", "", "§7Status:", "§7HP:§a 200,000", "§7Damage: §a100", "§7Speed: §a4", "", "§7Drop:", "§7- Scorpion Sword", "", "§c§lSPECIAL ITEMS"], Name: "§cRevenant Spider Ticket"}}))
		.setReagents([<minecraft:fermented_spider_eye>*64])
		.addMob(MobInfo.create()
			.setMob("minecraft:spider")
			.setOffset(1,2,1)
			.setSpread(1,1,1)
			.setData({
				"Health":100000, 
                "Attributes":[
					{"Name":"generic.maxHealth", "Base":200000},
					{"Name":"generic.movementSpeed", "Base":0.4},
					{"Name":"generic.attackDamage", "Base":100}
				],
                "ArmorDropChances":[0.0f, 0.0f, 0.0f, 0.5f],
                "ArmorItems":[{},{},{},{id:"minecraft:wooden_sword",Count: 1, tag:{ench: [{lvl: 1000 as short, id: 18 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Damage:§a +1500§d ", "§7Spider Damage: §a+2500", "§7Defence:§c -9999", "", "§6Ability: Scorpion Foil", "§7It has an attack power of 1500, but ", "§7Against spiders, it can deal an additional 2500 damage.", "", "§5§lEPIC SWORD"], Name: "§5Scorpion sword"}, AttributeModifiers: [{UUIDMost: 4512674365863381543 as long, UUIDLeast: -8543705679008258588 as long, Amount: 1500.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 4872636798034198773 as long, UUIDLeast: -6068079796008574851 as long, Amount: -999999.0, Slot: "mainhand", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}, {UUIDMost: -5432508756732260361 as long, UUIDLeast: -5837194164449707311 as long, Amount: -999999.0, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}}],
				"CustomName":"Blood Father",
				"PersistenceRequired":1,
				"CustomNameVisible":1
			})
		)
);

//Halloween_Revenant_Zombie
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<minecraft:skull:2>)
        .setReagents([Summoning_Eye *8])
        .addMob(MobInfo.create()
        .setMob("zia_technology:revenantzombie"))
        .setWeight(3)
        .setMutator(function (attempt as SummoningAttempt) {
        if (attempt.world.raining){
            attempt.success = false;
            attempt.message = "Need to Set Night Time and No Raining !";}
            }
        )
);


//enderman 
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<extrabotany:material:6>.withTag({display: {Lore: ["§7Summon the Soul Ender", "", "§7Status:", "§7HP:§a 200,000", "§7Damage: §a75", "§7Speed: §a4", "", "§7Drop:", "§7- The Ender MK2", "", "§c§lSPECIAL ITEMS"], Name: "§cSoul Ender Ticket"}}))
        .setReagents([<additional_addons:encahntedenderpearl>])
        .addMob(MobInfo.create()
            .setMob("minecraft:enderman")
            .setData({"Health": 200000, 
            "Attributes":[
                {"Name":"generic.maxHealth","Base":200000},
				{"Name":"generic.movementSpeed", "Base":0.4},
				{"Name":"generic.attackDamage", "Base":75}
            ],
                "HandDropChances":[0.9f,0.9f],
                "HandItems":[
                {id:"enderio:item_end_steel_sword",Count:1, tag:{AttributeModifiers: [{UUIDMost: -3840260854702456507 as long, UUIDLeast: -7446665023328758275 as long, Amount: 75.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}},
                {}],
                "CustomName":"Soul Ender",
				"PersistenceRequired":1,
				"CustomNameVisible":1
            }
            )
        )
                .setMutator(function (attempt as SummoningAttempt) {
            if (attempt.world.raining) {
                attempt.success = false;
                attempt.message = "Can't summon this in the rain!";
            } 
            else{
                attempt.message = "Woohoo!";
            }
        })
);

//Portal
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<extrabotany:material:6>.withTag({display: {Lore: ["§7Summon the A Primordial Foundation Warped By Hatred", "", "§7Status:", "§7HP:§a 200,000", "§7Damage: §a?", "§7Speed: §a?", "", "§7Drop:", "§7- Perfect Starlight", "", "§c§lSPECIAL ITEMS"], Name: "§cA Primordial Foundation Warped By Hatred Ticket"}}))
        .setReagents([<abyssalcraft:ingotblock:3>])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:cultistportalgreater")
            .setData({"Health": 200000, 
                      "Attributes":[{"Name":"generic.maxHealth","Base":200000}],
                      "CustomName":"A Primordial Foundation Warped By Hatred",
				      "PersistenceRequired":1,
				      "CustomNameVisible":1
            }
                )
        )
);

//Eldritchgolem
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}))
        .setReagents([<circuit_resarch:voidcarrot>*8])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:eldritchgolem")
            .setData({"Health": 20000, "Attributes":[{"Name":"generic.maxHealth","Base":2000}]})
        )
);

//Eldritchhh
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}))
        .setReagents([<thaumcraft:ingot:1>*64])
        .addMob(MobInfo.create()
            .setMob("thaumcraft:eldritchwarden")
            .setData({"Health": 1500, "Attributes":[{"Name":"generic.maxHealth","Base":1500}]})
        )
);

//Chaos Draco
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<draconicevolution:chaos_shard>)
        .setReagents([<draconicevolution:draconium_block>*16])
        .addMob(MobInfo.create()
            .setMob("draconicevolution:chaosguardian")
            .setData({"Health": 4000, "Attributes":[{"Name":"generic.maxHealth","Base":4000}]})
        )
);

//Jzahar
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<abyssalcraft:gatekeeperessence>)
        .setConsumeCatalyst(false)
        .setReagents([<abyssalcraft:ingotblock:3>*16])
        .addMob(MobInfo.create()
            .setMob("abyssalcraft:jzahar")
            .setData({"Health": 550, 
                      "Attributes":[{"Name":"generic.maxHealth","Base":550}],
                      "HandDropChances":[0.9f,0.9f],
                      "HandItems":[
                          {id:"Necronomicon",Count:1},
                          {}]
                      })
        )
);

//GatekeepeerDragon
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}))
        .setReagents([<abyssalcraft:cingot>*4])
        .addMob(MobInfo.create()
            .setMob("abyssalcraft:dragonboss")
            .setData({"Health": 3500, "Attributes":[{"Name":"generic.maxHealth","Base":3500}]})
        )
);

//Gatekeepeer
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<abyssalcraft:cpearl>)
        .setReagents([<abyssalcraft:dreadiumingot>*64])
        .addMob(MobInfo.create()
            .setMob("abyssalcraft:chagaroth")
            .setData({"Health": 3500, "Attributes":[{"Name":"generic.maxHealth","Base":3500}]})
        )
);
//Ur-Ghast
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(RTT)
        .setReagents([<twilightforest:carminite>])
        .addMob(MobInfo.create()
            .setMob("twilightforest:ur_ghast")
            .setData({"Health": 100000, 
                      "Attributes":[
                          {"Name":"generic.maxHealth","Base":100000},
                          {"Name":"generic.attackDamage", "Base":150}],                           
                           "ArmorDropChances":[0.0f, 0.0f, 0.0f, 0.9f],
                           "ArmorItems":[{},{},{},{id:"xreliquary:salamander_eye",Count: 1,tag:{HideFlags: 35, display: {Lore: ["§dOffhand Ability", "§7Health: §a+200%", "§7Damage: §c-70%", "", "§6Ability: Eye of a Fire dragon", "§7It has the effect of repelling fireballs.", "§7It can cause you to take counterattack damage.", "", "§5§lEPIC SHILED"], Name: "§5Refined Salamander's Eye"}, AttributeModifiers: [{UUIDMost: 1269537319725778620 as long, UUIDLeast: -7457043456911279833 as long, Amount: 2.0, Slot: "offhand", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}, {UUIDMost: 3186488288183732690 as long, UUIDLeast: -7157193285821225651 as long, Amount: -0.7, Slot: "offhand", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]}}]
                          })
        )
);

//alpha_yeti
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(RTT)
        .setReagents([<twilightforest:arctic_fur>])
        .addMob(MobInfo.create()
            .setMob("twilightforest:yeti_alpha")
            .setData({"Health": 100000, 
                      "Attributes":[
                          {"Name":"generic.maxHealth","Base":100000},
                          {"Name":"generic.attackDamage", "Base":150}],
                           "ArmorDropChances":[0.0f, 0.0f, 0.0f, 0.9f],
                           "ArmorItems":[{},{},{},{id:"minecraft:fishing_rod",Count: 1,tag:{ench: [{lvl: 45 as short, id: 250 as short}], Unbreakable: 1 as byte, HideFlags: 55, display: {Lore: ["§7Meat Hook:§a +45", "§7Damage:§a +100%", "§7Speed: §a+70%", "", "§6Ability: Fishing with a Pole §e§lRIGHT CLICK", "§7He hooks the mob and pulls it back,", "§7causing it to recoil and launch itself at him.", "", "§6§lLEGENDARY FISHING SWORD"], Name: "§6Alpha Fishing Sword"}, AttributeModifiers: [{UUIDMost: -5541615410172704257 as long, UUIDLeast: -7038660317871191539 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}, {UUIDMost: 4952517812431179579 as long, UUIDLeast: -6491759289983631782 as long, Amount: 0.7, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}]}}]
                          })
        )
);
//Snow Queen
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(RTT)
        .setReagents([<twilightforest:alpha_fur>])
        .addMob(MobInfo.create()
            .setMob("twilightforest:snow_queen")
            .setData({"Health": 100000, 
                      "Attributes":[
                          {"Name":"generic.maxHealth","Base":100000},
                          {"Name":"generic.attackDamage", "Base":150}],
                           "ArmorDropChances":[0.0f, 0.0f, 0.0f, 0.9f],
                           "ArmorItems":[{},{},{},{id:"minecraft:snowball",Count: 64,tag:{ench: [{lvl: 1 as short, id: 31 as short}], HideFlags: 7, display: {Lore: ["§6Ability: Instant Health", "§7Right Click: §aInstant Health V", "", "§9§lRARE ITEMS"], Name: "§9Health Ball"}}}]
                          })
        )
);

//lich
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(RTT)
        .setReagents([<twilightforest:ironwood_ingot>])
        .addMob(MobInfo.create()
            .setMob("twilightforest:lich")
            .setData({"Health": 100000, 
                      "Attributes":[
                          {"Name":"generic.maxHealth","Base":100000},
                          {"Name":"generic.attackDamage", "Base":150}],
                          "ArmorDropChances":[0.0f, 0.0f, 0.0f, 0.9f],
                          "ArmorItems":[{},{},{},{id:"twilightforest:shield_scepter",Count: 1, tag:{Unbreakable: 1 as byte, HideFlags: 38, display: {Lore: ["§dOffhand Ability", "§7Damage: §a+250%", "§7Speed: §c-75%", "", "§6Ability: Shiled of the lich §e§lRIGHT CLICK", "§7You can put up a shield that ", "§7repels long-range attacks.", "§7Cooldown is a bit long.", "", "§6§lLEGENDARY RODS"], Name: "§6Scepter of Infinity Fortification"}, AttributeModifiers: [{UUIDMost: 4557122104031331079 as long, UUIDLeast: -9083634108894809750 as long, Amount: 2.5, Slot: "offhand", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}, {UUIDMost: 4865501689192334317 as long, UUIDLeast: -5151701362103256138 as long, Amount: -0.75, Slot: "offhand", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}]}}]
				})
        )
);

//Naga
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(RTT)
        .setReagents([<twilightforest:naga_scale>])
        .addMob(MobInfo.create()
            .setMob("twilightforest:naga")
            .setData({"Health": 100000, 
                      "Attributes":[
                          {"Name":"generic.maxHealth","Base":100000},
                          {"Name":"generic.attackDamage", "Base":150}],
                           "ArmorDropChances":[0.0f, 0.0f, 0.0f, 0.9f],
                           "ArmorItems":[{},{},{},{id:"twilightforest:miniature_structure:5",Count: 1}]
				
                          })
        )
);