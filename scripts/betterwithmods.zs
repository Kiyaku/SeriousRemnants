import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.data.IData;
import mods.betterwithmods.SteelAnvil;
import mods.betterwithmods.Saw;
import mods.betterwithmods.Cauldron;

// Anvil
recipes.remove(<embers:mech_core>);
SteelAnvil.add(<embers:mech_core>, [[<ore:ingotIron>, <minecraft:compass>, <ore:ingotIron>], [<ore:plateLead>, <betterwithmods:material:14>, <ore:plateLead>], [<ore:ingotIron>, <ore:plateLead>, <ore:ingotIron>]]);

// Saw
Saw.remove(<dendrology:log0>);
Saw.remove(<minecraft:log>);
Saw.remove(<minecraft:log:1>);
Saw.remove(<minecraft:log:2>);
Saw.remove(<minecraft:log:3>);
Saw.remove(<minecraft:log2:0>);
Saw.remove(<minecraft:log2:1>);

Saw.remove(<dendrology:log0:0>);
Saw.remove(<dendrology:log0:1>);
Saw.remove(<dendrology:log0:2>);
Saw.remove(<dendrology:log0:3>);

Saw.remove(<dendrology:log1:0>);
Saw.remove(<dendrology:log1:1>);
Saw.remove(<dendrology:log1:2>);
Saw.remove(<dendrology:log1:3>);

Saw.remove(<dendrology:log2:0>);
Saw.remove(<dendrology:log2:1>);
Saw.remove(<dendrology:log2:2>);
Saw.remove(<dendrology:log2:3>);

Saw.remove(<dendrology:log3:0>);

Saw.add([<roots:bark_oak>, <betterwithmods:material:22> * 2, <minecraft:planks:0> * 6], <minecraft:log:0>);
Saw.add([<roots:bark_spruce>, <betterwithmods:material:22> * 2, <minecraft:planks:1> * 6], <minecraft:log:1>);
Saw.add([<roots:bark_birch>, <betterwithmods:material:22> * 2, <minecraft:planks:2> * 6], <minecraft:log:2>);
Saw.add([<roots:bark_jungle>, <betterwithmods:material:22> * 2, <minecraft:planks:3> * 6], <minecraft:log:3>);
Saw.add([<roots:bark_dark_oak>, <betterwithmods:material:22> * 2, <minecraft:planks:4> * 6], <minecraft:log2:0>);
Saw.add([<roots:bark_acacia>, <betterwithmods:material:22> * 2, <minecraft:planks:5> * 6], <minecraft:log2:1>);


Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:0> * 6], <dendrology:log0:0>);
Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:1> * 6], <dendrology:log0:1>);
Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:2> * 6], <dendrology:log0:2>);
Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:3> * 6], <dendrology:log0:3>);
Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:4> * 6], <dendrology:log1:0>);
Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:5> * 6], <dendrology:log1:1>);
Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:6> * 6], <dendrology:log1:2>);
Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:7> * 6], <dendrology:log1:3>);
Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:8> * 6], <dendrology:log2:0>);
Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:9> * 6], <dendrology:log2:1>);
Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:10> * 6], <dendrology:log2:2>);
Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:11> * 6], <dendrology:log2:3>);
Saw.add([<betterwithmods:material:22> * 2, <dendrology:planks0:12> * 6], <dendrology:log3:0>);


// Cauldron
Cauldron.remove(<betterwithmods:material:6>);
Cauldron.remove(<betterwithmods:material:33>);

// -- Oak
Cauldron.add(<betterwithmods:material:33> * 2, null, [<betterwithmods:material:34> * 2, <roots:bark_oak> * 5]);
Cauldron.add(<betterwithmods:material:6>, null, [<betterwithmods:material:7>, <roots:bark_oak> * 5]);

// -- Spruce
Cauldron.add(<betterwithmods:material:33> * 2, null, [<betterwithmods:material:34> * 2, <roots:bark_spruce> * 3]);
Cauldron.add(<betterwithmods:material:6>, null, [<betterwithmods:material:7>, <roots:bark_spruce> * 3]);

// -- Birch
Cauldron.add(<betterwithmods:material:33> * 2, null, [<betterwithmods:material:34> * 2, <roots:bark_birch> * 2]);
Cauldron.add(<betterwithmods:material:6>, null, [<betterwithmods:material:7>, <roots:bark_birch> * 2]);

// -- Jungle
Cauldron.add(<betterwithmods:material:33> * 2, null, [<betterwithmods:material:34> * 2, <roots:bark_jungle> * 4]);
Cauldron.add(<betterwithmods:material:6>, null, [<betterwithmods:material:7>, <roots:bark_jungle> * 4]);

// -- Spruce
Cauldron.add(<betterwithmods:material:33> * 2, null, [<betterwithmods:material:34> * 2, <roots:bark_acacia> * 2]);
Cauldron.add(<betterwithmods:material:6>, null, [<betterwithmods:material:7>, <roots:bark_acacia> * 2]);

// -- Dark Oak
Cauldron.add(<betterwithmods:material:33> * 2, null, [<betterwithmods:material:34> * 2, <roots:bark_dark_oak> * 8]);
Cauldron.add(<betterwithmods:material:6>, null, [<betterwithmods:material:7>, <roots:bark_dark_oak> * 8]);

