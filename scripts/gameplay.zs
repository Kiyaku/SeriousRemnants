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


// Lumberaxe
recipes.remove(<lumberjack:wood_lumberaxe>);
recipes.remove(<lumberjack:mud_lumberaxe>);
recipes.remove(<lumberjack:stone_lumberaxe>);


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
recipes.addShaped(<harvestcraft:hardenedleatheritem>, [[<ore:materialPressedwax>, <ore:materialPressedwax>, <ore:materialPressedwax>],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],[<ore:materialPressedwax>, <ore:materialPressedwax>, <ore:materialPressedwax>]]);


// Waystones
recipes.remove(<waystones:return_scroll>);
recipes.remove(<waystones:warp_scroll>);
recipes.remove(<waystones:warp_stone>);
recipes.remove(<waystones:waystone>);
recipes.addShaped(<waystones:return_scroll> * 1, [[<ore:nuggetGold>, <minecraft:ender_pearl>, <ore:nuggetGold>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);



// Tooltips
<betterwithmods:creeper_oyster>.addTooltip(format.green(format.italic("Rare creeper drop. Can also be aquired by shearing creepers.")));

<waystones:warp_scroll>.addTooltip(format.green(format.italic("Can only be found in loot chests.")));
<waystones:warp_stone>.addTooltip(format.green(format.italic("Can only be found in loot chests.")));
<waystones:waystone>.addTooltip(format.green(format.italic("Can only be found in loot chests.")));