recipes.remove(<roots:wood_knife>);
recipes.remove(<roots:stone_knife>);
recipes.remove(<roots:iron_knife>);
recipes.remove(<roots:diamond_knife>);
recipes.remove(<roots:gold_knife>);


val oreBark = <ore:rootsBark>;
oreBark.add(<roots:bark_oak>);
oreBark.add(<roots:bark_spruce>);
oreBark.add(<roots:bark_birch>);
oreBark.add(<roots:bark_dark_oak>);
oreBark.add(<roots:bark_acacia>);
oreBark.add(<roots:bark_jungle>);


recipes.remove(<roots:staff>);
recipes.addShaped(<roots:staff>.withTag({spell3: "null", spell2: "null", selected: 0, spell1: "null", spell0: "null"}), [[null, <ore:rootsHerb>, <ore:logWood>], [<ore:rootsBark>, <ore:stickWood>, <ore:rootsHerb>], [<ore:stickWood>, <ore:rootsBark>, null]]);

