recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:golden_chestplate>);

recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:golden_helmet>);

recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:golden_leggings>);

recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:chainmail_boots>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:golden_boots>);

recipes.remove(<minecraft:enchanting_table>);


// Seed drops
vanilla.seeds.addSeed(<minecraft:stick>.weight(15));
vanilla.seeds.addSeed(<minecraft:flint>.weight(7));


// Lumberaxe
recipes.remove(<lumberjack:wood_lumberaxe>);
recipes.remove(<lumberjack:mud_lumberaxe>);
recipes.remove(<lumberjack:stone_lumberaxe>);


// Sticks
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick>, [<betterwithmods:wood_moulding:*>]);
recipes.addShapeless(<minecraft:stick>, [<ore:treeLeaves>]);
recipes.addShapeless(<minecraft:stick>, [<ore:treeSapling>]);


// Book of unlearning (for classes)
recipes.addShaped(<levelup:respec_book:1>, [[<ore:obsidian>, <betterwithmods:aesthetic:8>, <ore:obsidian>], [<ore:dye>, <minecraft:book>, <ore:dye>], [<ore:obsidian>, <ore:dye>, <ore:obsidian>]]);


// Shields
recipes.remove(<spartanshields:shield_basic_wood>);
recipes.remove(<spartanshields:shield_basic_stone>);
recipes.remove(<spartanshields:shield_basic_iron>);
recipes.remove(<spartanshields:shield_basic_gold>);
recipes.remove(<spartanshields:shield_basic_diamond>);
recipes.remove(<spartanshields:shield_basic_obsidian>);
recipes.remove(<spartanshields:shield_basic_copper>);
recipes.remove(<spartanshields:shield_basic_silver>);
recipes.remove(<minecraft:shield>);


// Harvestcraft
recipes.remove(<harvestcraft:hardenedleatheritem>);
recipes.remove(<harvestcraft:well>);
recipes.addShaped(<harvestcraft:hardenedleatheritem>, [[<ore:materialPressedwax>, <ore:materialPressedwax>, <ore:materialPressedwax>],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],[<ore:materialPressedwax>, <ore:materialPressedwax>, <ore:materialPressedwax>]]);


// Waystones
recipes.remove(<waystones:return_scroll>);
recipes.remove(<waystones:warp_scroll>);
recipes.remove(<waystones:warp_stone>);
recipes.remove(<waystones:waystone>);
recipes.addShaped(<waystones:return_scroll> * 1, [[<ore:nuggetGold>, <minecraft:ender_pearl>, <ore:nuggetGold>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);


// Super Crafting Frames
recipes.remove(<supercraftingframe:destination_marker>);
recipes.remove(<supercraftingframe:super_teleportation_frame>);
recipes.remove(<supercraftingframe:super_breeding_frame>);


// Storage Drawers
recipes.remove(<storagedrawers:controller>);
recipes.remove(<storagedrawers:framingtable>);
recipes.addShaped(<storagedrawers:controller>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<minecraft:stone>, <embers:ingot_dawnstone>, <minecraft:stone>]]);

recipes.addShaped(<storagedrawers:framingtable>, [[<betterwithmods:wood_siding:*>, <betterwithmods:wood_siding:*>, <betterwithmods:wood_siding:*>], [<betterwithmods:wood_siding:*>, null, <betterwithmods:wood_siding:*>]]);


// Viescraft
recipes.remove(<vc:airship_workbench>);
recipes.addShaped(<vc:airship_workbench>, [[<minecraft:iron_ingot>, <minecraft:crafting_table:*>, <minecraft:iron_ingot>], [<embers:ingot_dawnstone>, <minecraft:fire_charge>, <embers:ingot_dawnstone>], [<minecraft:iron_block:*>, <minecraft:lapis_block:*>, <minecraft:iron_block:*>]]);


// Earthworks
recipes.removeShaped(<earthworks:block_slate>, [[<minecraft:flint>, <minecraft:flint>], [<minecraft:flint>, <minecraft:flint>]]);
recipes.addShaped(<earthworks:block_slate> * 2, [[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>], [<minecraft:flint>, null, <minecraft:flint>], [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]]);


// Rope Bridge Builder
recipes.remove(<ropebridge:bridge_builder_material:1>);
recipes.remove(<ropebridge:bridge_builder_material:2>);
recipes.addShaped(<ropebridge:bridge_builder_material:1>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ropebridge:bridge_builder_material:2>, [[<minecraft:iron_ingot>, null, <minecraft:flint_and_steel>], [<betterwithmods:rope>, <minecraft:gunpowder>, null], [<minecraft:iron_ingot>, <minecraft:planks:*>, <minecraft:planks:*>]]);


// Impractical Storage
recipes.remove(<impstorage:controller>);
recipes.remove(<impstorage:controller_interface>);
recipes.addShaped(<impstorage:controller>, [[<ore:ingotDawnstone>, <embers:mech_core>, <ore:ingotDawnstone>], [<ore:ingotDawnstone>, <ore:chest>, <ore:ingotDawnstone>], [<ore:ingotDawnstone>, <ore:ingotDawnstone>, <ore:ingotDawnstone>]]);

recipes.addShaped(<impstorage:controller_interface>, [[<ore:ingotDawnstone>, <embers:mech_core>, <ore:ingotDawnstone>], [null, <minecraft:hopper:*>, null]]);


// Ranged pump
recipes.remove(<rangedpumps:pump>);


// Torchmaster
recipes.remove(<torchmaster:terrain_lighter>);
recipes.addShaped(<torchmaster:terrain_lighter>, [[<embers:plate_dawnstone>, <embers:glimmer_lamp>, <embers:plate_dawnstone>],[<embers:block_dawnstone>, <embers:mech_core>, <embers:block_dawnstone>],[<embers:archaic_tile>, <embers:archaic_tile>, <embers:archaic_tile>]]);

recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped(<torchmaster:mega_torch>, [[<embers:plate_dawnstone>, <embers:wildfire_core>, <embers:plate_dawnstone>],[<betterwithmods:material:49>, <ore:logWood>, <betterwithmods:material:49>],[<embers:block_dawnstone>, <ore:logWood>, <embers:block_dawnstone>]]);

recipes.remove(<torchmaster:dread_lamp>);
recipes.addShaped(<torchmaster:dread_lamp>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], [<ore:paneGlass>, <embers:ember_cluster>, <ore:paneGlass>], [<minecraft:obsidian>, <embers:dust_ash>, <minecraft:obsidian>]]);


// Scaling Hearts
recipes.addShapeless(<scalinghealth:heartcontainer>, [<betterquesting:extra_life>]);
recipes.removeShapeless(<betterquesting:extra_life:1>, [<betterquesting:extra_life>]);


// furnace
furnace.remove(<harvestcraft:toastitem>);


// Tooltips
<betterwithmods:creeper_oyster>.addTooltip(format.green(format.italic("Rare creeper drop. Can also be aquired by shearing creepers")));

<waystones:warp_scroll>.addTooltip(format.green(format.italic("Can only be found in loot chests")));
<waystones:warp_stone>.addTooltip(format.green(format.italic("Can only be found in loot chests")));
<waystones:waystone>.addTooltip(format.green(format.italic("Can only be found in loot chests")));

<roots:bark_oak>.addTooltip(format.green(format.italic("Use the BetterWithMods saw to get bark")));
<roots:bark_birch>.addTooltip(format.green(format.italic("Use the BetterWithMods saw to get bark")));
<roots:bark_spruce>.addTooltip(format.green(format.italic("Use the BetterWithMods saw to get bark")));
<roots:bark_dark_oak>.addTooltip(format.green(format.italic("Use the BetterWithMods saw to get bark")));
<roots:bark_acacia>.addTooltip(format.green(format.italic("Use the BetterWithMods saw to get bark")));
<roots:bark_jungle>.addTooltip(format.green(format.italic("Use the BetterWithMods saw to get bark")));

<lumberjack:wood_lumberaxe>.addTooltip(format.green(format.italic("Chops down entire trees at once")));
<lumberjack:stone_lumberaxe>.addTooltip(format.green(format.italic("Chops down entire trees at once")));
<lumberjack:iron_lumberaxe>.addTooltip(format.green(format.italic("Chops down entire trees at once")));
<lumberjack:gold_lumberaxe>.addTooltip(format.green(format.italic("Chops down entire trees at once")));
<lumberjack:diamond_lumberaxe>.addTooltip(format.green(format.italic("Chops down entire trees at once")));
<lumberjack:flint_lumberaxe>.addTooltip(format.green(format.italic("Chops down entire trees at once")));
<lumberjack:steel_lumberaxe>.addTooltip(format.green(format.italic("Chops down entire trees at once")));
<lumberjack:mud_lumberaxe>.addTooltip(format.green(format.italic("Chops down entire trees at once")));