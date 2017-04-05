import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val table = LootTables.getTable("sradditions:serious_loot");
val common = table.addPool("common", 3, 5, 1, 1);
val uncommon = table.addPool("uncommon", 2, 4, 1, 1);
val rare = table.addPool("rare", 1, 3, 1, 1);
val mythic = table.addPool("mythic", 1, 2, 1, 1);

// common.addItemEntryHelper(<minecraft:apple>, 1, 1, [], []);


// Common
common.addItemEntryHelper(<minecraft:stone> * 16, 50, 1, [Functions.setCount(8, 16)], []);
common.addItemEntryHelper(<minecraft:stone:1> * 16, 50, 1, [Functions.setCount(8, 16)], []);
common.addItemEntryHelper(<minecraft:stone:5> * 16, 50, 1, [Functions.setCount(8, 16)], []);
common.addItemEntryHelper(<minecraft:stone:3> * 16, 50, 1, [Functions.setCount(8, 16)], []);
common.addItemEntryHelper(<minecraft:clay> * 16, 1, 50, [Functions.setCount(8, 16)], []);

common.addItemEntryHelper(<minecraft:log2> * 16, 50, 1, [Functions.setCount(8, 16)], []);
common.addItemEntryHelper(<minecraft:log2:1> * 16, 50, 1, [Functions.setCount(8, 16)], []);
common.addItemEntryHelper(<minecraft:log:3> * 16, 50, 1, [Functions.setCount(8, 16)], []);
common.addItemEntryHelper(<minecraft:log:2> * 16, 50, 1, [Functions.setCount(8, 16)], []);
common.addItemEntryHelper(<minecraft:log:1> * 16, 50, 1, [Functions.setCount(8, 16)], []);
common.addItemEntryHelper(<minecraft:log> * 16, 50, 1, [Functions.setCount(8, 16)], []);

common.addItemEntryHelper(<minecraft:potato> * 8, 40, 1, [Functions.setCount(4, 8)], []);
common.addItemEntryHelper(<minecraft:carrot> * 8, 40, 1, [Functions.setCount(4, 8)], []);
common.addItemEntryHelper(<minecraft:apple> * 8, 40, 1, [Functions.setCount(4, 8)], []);
common.addItemEntryHelper(<minecraft:bread> * 8, 40, 1, [Functions.setCount(4, 8)], []);

common.addItemEntryHelper(<minecraft:bookshelf> * 4, 30, 1, [], []);
common.addItemEntryHelper(<minecraft:wool> * 8, 30, 1, [Functions.setMetadata(0, 15)], []);

common.addItemEntryHelper(<minecraft:gold_nugget> * 16, 20, 1, [Functions.setCount(4, 16)], []);
common.addItemEntryHelper(<minecraft:iron_nugget> * 16, 20, 1, [Functions.setCount(4, 16)], []);
common.addItemEntryHelper(<embers:nugget_silver> * 16, 20, 1, [Functions.setCount(4, 16)], []);
common.addItemEntryHelper(<embers:nugget_lead> * 16, 20, 1, [Functions.setCount(4, 16)], []);
common.addItemEntryHelper(<embers:nugget_copper> * 16, 20, 1, [Functions.setCount(4, 16)], []);

common.addItemEntryHelper(<redstonepaste:stickyrepeater> * 2, 15, 1, [], []);
common.addItemEntryHelper(<redstonepaste:redstonepaste> * 32, 15, 1, [Functions.setCount(16, 32)], []);
common.addItemEntryHelper(<redstonepaste:stickycomparator> * 2, 15, 1, [], []);

common.addItemEntryHelper(<minecraft:arrow> * 16, 10, 1, [], []);
common.addItemEntryHelper(<quark:arrow_explosive> * 16, 10, 1, [], []);
common.addItemEntryHelper(<quark:arrow_torch> * 16, 10, 1, [], []);

common.addItemEntryHelper(<weaponcaseloot:weaponcase>, 10, 1, [], []);
common.addItemEntryHelper(<weaponcaseloot:weaponcase:2>, 10, 1, [], []);

common.addItemEntryHelper(<minecraft:book>, 10, 10, [Functions.enchantWithLevels(0, 10, false)], []);
common.addItemEntryHelper(<minecraft:iron_sword>, 5, 10, [Functions.enchantWithLevels(0, 10, false)], []);
common.addItemEntryHelper(<minecraft:iron_axe>, 5, 10, [Functions.enchantWithLevels(0, 10, false)], []);
common.addItemEntryHelper(<minecraft:iron_shovel>, 5, 10, [Functions.enchantWithLevels(0, 10, false)], []);
common.addItemEntryHelper(<minecraft:iron_pickaxe>, 5, 10, [Functions.enchantWithLevels(0, 10, false)], []);
common.addItemEntryHelper(<minecraft:stone_sword>, 5, 10, [Functions.enchantWithLevels(0, 10, false)], []);
common.addItemEntryHelper(<minecraft:stone_axe>, 5, 10, [Functions.enchantWithLevels(0, 10, false)], []);
common.addItemEntryHelper(<minecraft:stone_shovel>, 5, 10, [Functions.enchantWithLevels(0, 10, false)], []);
common.addItemEntryHelper(<minecraft:stone_pickaxe>, 5, 10, [Functions.enchantWithLevels(0, 10, false)], []);

common.addItemEntryHelper(<dendrology:parcel>, 10, 1, [Functions.setCount(1, 3)], []);

common.addItemEntryHelper(<minecraft:leather_helmet>, 5, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(0, 10, true)], []);
common.addItemEntryHelper(<minecraft:leather_chestplate>, 5, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(0, 10, true)], []);
common.addItemEntryHelper(<minecraft:leather_leggings>, 5, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(0, 10, true)], []);
common.addItemEntryHelper(<minecraft:leather_boots>, 5, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(0, 10, true)], []);

common.addItemEntryHelper(<spartanshields:shield_basic_wood>, 10, 1, [], []);
common.addItemEntryHelper(<spartanshields:shield_basic_stone>, 8, 1, [], []);
common.addItemEntryHelper(<spartanshields:shield_basic_iron>, 5, 1, [], []);
common.addItemEntryHelper(<spartanshields:shield_basic_copper>, 7, 1, [], []);

common.addItemEntryHelper(<wolfarmor:leather_wolf_armor>, 10, 1, [], []);
common.addItemEntryHelper(<wolfarmor:gold_wolf_armor>, 10, 1, [], []);

common.addItemEntryHelper(<minecraft:feather>, 30, 1, [Functions.setCount(2, 8)], []);
common.addItemEntryHelper(<minecraft:string>, 30, 1, [Functions.setCount(2, 8)], []);
common.addItemEntryHelper(<minecraft:flint>, 30, 1, [Functions.setCount(2, 8)], []);
common.addItemEntryHelper(<minecraft:gunpowder>, 30, 1, [Functions.setCount(2, 8)], []);
common.addItemEntryHelper(<minecraft:reeds>, 30, 1, [Functions.setCount(2, 8)], []);
common.addItemEntryHelper(<minecraft:bone>, 30, 1, [Functions.setCount(2, 8)], []);
common.addItemEntryHelper(<minecraft:slime_ball>, 30, 1, [Functions.setCount(2, 8)], []);
common.addItemEntryHelper(<minecraft:ender_pearl>, 20, 1, [Functions.setCount(1, 4)], []);
common.addItemEntryHelper(<minecraft:experience_bottle>, 20, 1, [Functions.setCount(1, 8)], []);
common.addItemEntryHelper(<minecraft:leather>, 25, 1, [Functions.setCount(2, 8)], []);
common.addItemEntryHelper(<betterbuilderswands:wandstone>, 20, 1, [], []);
common.addItemEntryHelper(<wearablebackpacks:backpack>, 15, 1, [], []);


// Uncommon
uncommon.addItemEntryHelper(<minecraft:cooked_chicken> * 4, 50, 1, [], []);
uncommon.addItemEntryHelper(<minecraft:cooked_mutton> * 4, 50, 1, [], []);
uncommon.addItemEntryHelper(<minecraft:cooked_rabbit> * 4, 50, 1, [], []);
uncommon.addItemEntryHelper(<minecraft:cooked_porkchop> * 4, 50, 1, [], []);
uncommon.addItemEntryHelper(<minecraft:cooked_beef> * 4, 50, 1, [], []);

uncommon.addItemEntryHelper(<minecraft:rail>, 40, 1, [Functions.setCount(16, 32)], []);
uncommon.addItemEntryHelper(<minecraft:detector_rail>, 40, 1, [Functions.setCount(2, 8)], []);
uncommon.addItemEntryHelper(<minecraft:golden_rail>, 40, 1, [Functions.setCount(2, 8)], []);
uncommon.addItemEntryHelper(<minecraft:activator_rail>, 40, 1, [Functions.setCount(2, 8)], []);

uncommon.addItemEntryHelper(<animania:entity_egg_hamster>, 30, 1, [Functions.setCount(1, 2)], []);
uncommon.addItemEntryHelper(<animania:entity_egg_chicken_random>, 30, 1, [Functions.setCount(1, 2)], []);
uncommon.addItemEntryHelper(<animania:entity_egg_cow_random>, 30, 1, [Functions.setCount(1, 2)], []);
uncommon.addItemEntryHelper(<animania:entity_egg_pig_random>, 30, 1, [Functions.setCount(1, 2)], []);

uncommon.addItemEntryHelper(<minecraft:netherrack> * 8, 30, 1, [], []);
uncommon.addItemEntryHelper(<minecraft:nether_wart_block> * 4, 30, 1, [], []);
uncommon.addItemEntryHelper(<minecraft:soul_sand> * 4, 30, 1, [], []);
uncommon.addItemEntryHelper(<minecraft:magma> * 2, 30, 1, [], []);
uncommon.addItemEntryHelper(<minecraft:blaze_rod>, 30, 1, [Functions.setCount(1, 8)], []);
uncommon.addItemEntryHelper(<minecraft:nether_wart>, 30, 1, [Functions.setCount(1, 8)], []);
uncommon.addItemEntryHelper(<minecraft:glowstone_dust>, 30, 1, [Functions.setCount(2, 8)], []);

uncommon.addItemEntryHelper(<spartanshields:shield_basic_steel>, 20, 1, [], []);

uncommon.addItemEntryHelper(<minecraft:gold_ingot> * 8, 35, 1, [Functions.setCount(4, 10)], []);
uncommon.addItemEntryHelper(<minecraft:iron_ingot> * 8, 35, 1, [Functions.setCount(4, 10)], []);
uncommon.addItemEntryHelper(<embers:ingot_silver> * 8, 35, 1, [Functions.setCount(4, 10)], []);
uncommon.addItemEntryHelper(<embers:ingot_lead> * 8, 35, 1, [Functions.setCount(4, 10)], []);
uncommon.addItemEntryHelper(<embers:ingot_copper> * 8, 35, 1, [Functions.setCount(4, 10)], []);

uncommon.addItemEntryHelper(<minecraft:chainmail_helmet>, 5, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(0, 10, true)], []);
uncommon.addItemEntryHelper(<minecraft:chainmail_chestplate>, 5, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(0, 10, true)], []);
uncommon.addItemEntryHelper(<minecraft:chainmail_leggings>, 5, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(0, 10, true)], []);
uncommon.addItemEntryHelper(<minecraft:chainmail_boots>, 5, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(0, 10, true)], []);

uncommon.addItemEntryHelper(<weaponcaseloot:weaponcase:1>, 10, 1, [], []);

uncommon.addItemEntryHelper(<minecraft:book>, 10, 10, [Functions.enchantWithLevels(0, 20, true)], []);
uncommon.addItemEntryHelper(<minecraft:iron_sword>, 5, 10, [Functions.enchantWithLevels(0, 20, true)], []);
uncommon.addItemEntryHelper(<minecraft:iron_axe>, 5, 10, [Functions.enchantWithLevels(0, 20, true)], []);
uncommon.addItemEntryHelper(<minecraft:iron_shovel>, 5, 10, [Functions.enchantWithLevels(0, 20, true)], []);
uncommon.addItemEntryHelper(<minecraft:iron_pickaxe>, 5, 10, [Functions.enchantWithLevels(0, 20, true)], []);

uncommon.addItemEntryHelper(<waystones:return_scroll>, 5, 1, [], []);
uncommon.addItemEntryHelper(<waystones:warp_scroll>, 4, 1, [], []);

uncommon.addItemEntryHelper(<wolfarmor:chain_wolf_armor>, 10, 1, [], []);

uncommon.addItemEntryHelper(<minecraft:ender_pearl>, 20, 1, [Functions.setCount(4, 8)], []);
uncommon.addItemEntryHelper(<minecraft:experience_bottle>, 20, 1, [Functions.setCount(4, 16)], []);
uncommon.addItemEntryHelper(<minecraft:leather>, 25, 1, [Functions.setCount(4, 18)], []);
uncommon.addItemEntryHelper(<betterbuilderswands:wandiron>, 25, 1, [], []);
uncommon.addItemEntryHelper(<wearablebackpacks:backpack>, 15, 1, [], []);


// Rare
rare.addItemEntryHelper(<toughasnails:fruit_juice>, 40, 1, [Functions.setMetadata(0, 9)], []);
rare.addItemEntryHelper(<harvestcraft:hamburgeritem>, 40, 1, [Functions.setCount(1, 3)], []);
rare.addItemEntryHelper(<harvestcraft:cheeseburgeritem>, 40, 1, [Functions.setCount(1, 3)], []);
rare.addItemEntryHelper(<harvestcraft:baconcheeseburgeritem>, 40, 1, [Functions.setCount(1, 3)], []);
rare.addItemEntryHelper(<harvestcraft:deluxecheeseburgeritem>, 40, 1, [Functions.setCount(1, 3)], []);
rare.addItemEntryHelper(<harvestcraft:baconmushroomburgeritem>, 40, 1, [Functions.setCount(1, 3)], []);
rare.addItemEntryHelper(<harvestcraft:beetburgeritem>, 40, 1, [Functions.setCount(1, 3)], []);

rare.addItemEntryHelper(<minecraft:dye:4> * 32, 40, 1, [], []);
rare.addItemEntryHelper(<minecraft:quartz> * 16, 30, 1, [], []);
rare.addItemEntryHelper(<minecraft:emerald> * 8, 20, 1, [], []);
rare.addItemEntryHelper(<minecraft:diamond> * 4, 20, 1, [], []);

rare.addItemEntryHelper(<embers:block_copper> * 4, 35, 1, [], []);
rare.addItemEntryHelper(<embers:block_lead> * 4, 35, 1, [], []);
rare.addItemEntryHelper(<embers:block_silver> * 4, 35, 1, [], []);
rare.addItemEntryHelper(<minecraft:iron_block> * 4, 35, 1, [], []);
rare.addItemEntryHelper(<minecraft:gold_block> * 4, 35, 1, [], []);

rare.addItemEntryHelper(<minecraft:iron_helmet>, 10, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(10, 20, true)], []);
rare.addItemEntryHelper(<minecraft:iron_chestplate>, 10, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(10, 20, true)], []);
rare.addItemEntryHelper(<minecraft:iron_leggings>, 10, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(10, 20, true)], []);
rare.addItemEntryHelper(<minecraft:iron_boots>, 10, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(10, 20, true)], []);

rare.addItemEntryHelper(<weaponcaseloot:weaponcase:3>, 10, 1, [], []);

rare.addItemEntryHelper(<minecraft:book>, 20, 10, [Functions.enchantWithLevels(20, 30, true)], []);
rare.addItemEntryHelper(<minecraft:iron_sword>, 10, 10, [Functions.enchantWithLevels(20, 30, true)], []);
rare.addItemEntryHelper(<minecraft:iron_axe>, 10, 10, [Functions.enchantWithLevels(20, 30, true)], []);
rare.addItemEntryHelper(<minecraft:iron_shovel>, 10, 10, [Functions.enchantWithLevels(20, 30, true)], []);
rare.addItemEntryHelper(<minecraft:diamond_pickaxe>, 10, 10, [Functions.enchantWithLevels(20, 30, true)], []);
rare.addItemEntryHelper(<minecraft:diamond_sword>, 10, 10, [Functions.enchantWithLevels(20, 30, true)], []);
rare.addItemEntryHelper(<minecraft:diamond_axe>, 10, 10, [Functions.enchantWithLevels(20, 30, true)], []);
rare.addItemEntryHelper(<minecraft:diamond_shovel>, 10, 10, [Functions.enchantWithLevels(20, 30, true)], []);

rare.addItemEntryHelper(<quark:rune>, 20, 1, [Functions.setMetadata(0, 16)], []);
rare.addItemEntryHelper(<minecraft:skull>, 15, 1, [Functions.setMetadata(0, 4)], []);

rare.addItemEntryHelper(<embers:pipe>, 15, 1, [Functions.setCount(4, 16)], []);
rare.addItemEntryHelper(<embers:item_pipe>, 15, 1, [Functions.setCount(4, 16)], []);
rare.addItemEntryHelper(<embers:item_pump>, 15, 1, [Functions.setCount(1, 2)], []);
rare.addItemEntryHelper(<embers:pump>, 15, 1, [Functions.setCount(1, 2)], []);
rare.addItemEntryHelper(<embers:shard_ember>, 25, 1, [Functions.setCount(4, 16)], []);

rare.addItemEntryHelper(<waystones:return_scroll>, 20, 1, [], []);
rare.addItemEntryHelper(<waystones:warp_scroll>, 15, 1, [], []);

rare.addItemEntryHelper(<spartanshields:shield_basic_obsidian>, 10, 1, [], []);

rare.addItemEntryHelper(<wolfarmor:iron_wolf_armor>, 20, 1, [], []);

rare.addItemEntryHelper(<minecraft:ender_pearl>, 25, 1, [Functions.setCount(8, 16)], []);
rare.addItemEntryHelper(<minecraft:experience_bottle>, 25, 1, [Functions.setCount(16, 32)], []);
rare.addItemEntryHelper(<betterbuilderswands:wanddiamond>, 20, 1, [], []);


// Mythic
mythic.addItemEntryHelper(<minecraft:diamond_block>, 10, 1, [Functions.setCount(1, 3)], []);
mythic.addItemEntryHelper(<minecraft:emerald_block>, 10, 1, [Functions.setCount(1, 3)], []);
mythic.addItemEntryHelper(<embers:block_dawnstone>, 10, 1, [Functions.setCount(1, 3)], []);
mythic.addItemEntryHelper(<scalinghealth:heartcontainer>, 7, 1, [Functions.setCount(1, 3)], []);

mythic.addItemEntryHelper(<minecraft:iron_helmet>, 2, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(20, 30, true)], []);
mythic.addItemEntryHelper(<minecraft:iron_chestplate>, 2, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(20, 30, true)], []);
mythic.addItemEntryHelper(<minecraft:iron_leggings>, 2, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(20, 30, true)], []);
mythic.addItemEntryHelper(<minecraft:iron_boots>, 2, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(20, 30, true)], []);

mythic.addItemEntryHelper(<minecraft:diamond_helmet>, 1, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(20, 30, true)], []);
mythic.addItemEntryHelper(<minecraft:diamond_chestplate>, 1, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(20, 30, true)], []);
mythic.addItemEntryHelper(<minecraft:diamond_leggings>, 1, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(20, 30, true)], []);
mythic.addItemEntryHelper(<minecraft:diamond_boots>, 1, 1, [Functions.enchantRandomly(["vanishing_curse"]), Functions.enchantWithLevels(20, 30, true)], []);

mythic.addItemEntryHelper(<minecraft:iron_sword>.withTag({ench: [{lvl: 1 as short, id: 71 as short}, {lvl: 3 as short, id: 21 as short}, {lvl: 5 as short, id: 16 as short}], RepairCost: 7, display: {Name: "Thief's Blade"}}), 2, 1, [], []);
mythic.addItemEntryHelper(<minecraft:diamond_sword>.withTag({ench: [{lvl: 1 as short, id: 71 as short}, {lvl: 5 as short, id: 17 as short}, {lvl: 3 as short, id: 22 as short}, {lvl: 2 as short, id: 19 as short}], RepairCost: 15, display: {Name: "Dawnbringer"}}), 1, 1, [], []);
mythic.addItemEntryHelper(<minecraft:bow>.withTag({ench: [{lvl: 1 as short, id: 71 as short}, {lvl: 1 as short, id: 51 as short}, {lvl: 1 as short, id: 50 as short}, {lvl: 2 as short, id: 49 as short}, {lvl: 5 as short, id: 48 as short}], RepairCost: 31, display: {Name: "Calamity"}}), 1, 1, [], []);

mythic.addItemEntryHelper(<minecraft:book>, 5, 10, [Functions.enchantWithLevels(20, 30, true)], []);
mythic.addItemEntryHelper(<weaponcaseloot:weaponcase:0>, 5, 1, [], []);
mythic.addItemEntryHelper(<weaponcaseloot:weaponcase:1>, 5, 1, [], []);
mythic.addItemEntryHelper(<weaponcaseloot:weaponcase:2>, 5, 1, [], []);
mythic.addItemEntryHelper(<weaponcaseloot:weaponcase:3>, 5, 1, [], []);

mythic.addItemEntryHelper(<minecraft:nether_star>, 1, 1, [], []);
mythic.addItemEntryHelper(<minecraft:totem_of_undying>, 1, 1, [], []);

mythic.addItemEntryHelper(<waystones:waystone>, 2, 1, [], []);
mythic.addItemEntryHelper(<waystones:warp_stone>, 3, 1, [], []);

mythic.addItemEntryHelper(<spartanshields:shield_basic_diamond>, 5, 1, [Functions.enchantWithLevels(0, 30, true)], []);

mythic.addItemEntryHelper(<wolfarmor:diamond_wolf_armor>, 8, 1, [], []);

mythic.addItemEntryHelper(<betterbuilderswands:wandunbreakable>, 1, 1, [], []);