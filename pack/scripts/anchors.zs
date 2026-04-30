print("Adding recipes for reality anchors...");

mods.extraUtils.QED.addShapedRecipe(<customthings:item:1>, [[null, <AWWayofTime:bloodMagicBaseItems:25>, null], [<AWWayofTime:bloodMagicBaseItems:25>, <enderutilities:enderpart:16>, <AWWayofTime:bloodMagicBaseItems:25>], [null, <AWWayofTime:bloodMagicBaseItems:25>, null]]);

recipes.addShaped(<anchors:tile.anchors:blockWorldAnchor>, [[<ore:obsidian>, <ore:itemBlazeRod>, <minecraft:obsidian>], [<ore:itemBlazeRod>, <customthings:item:1>, <ore:itemBlazeRod>], [<ore:obsidian>, <ore:itemBlazeRod>, <minecraft:obsidian>]]);

recipes.addShaped(<anchors:item.anchors:itemTritiumCell>*64, [[<ore:paneGlass>, <ore:nuggetUnstable>, <ore:paneGlass>], [<ore:paneGlass>, <enderutilities:enderpart:17>.giveBack(<enderutilities:enderpart:12>), <ore:paneGlass>], [<ore:paneGlass>, <ore:nuggetUnstable>, <ore:paneGlass>]]);

recipes.addShaped(<anchors:item.anchors:itemTritiumCell>*32, [[<ore:paneGlass>, <ore:nuggetUnstable>, <ore:paneGlass>], [<ore:paneGlass>, <enderutilities:enderpart:16>.giveBack(<enderutilities:enderpart:11>), <ore:paneGlass>], [<ore:paneGlass>, <ore:nuggetUnstable>, <ore:paneGlass>]]);

recipes.addShaped(<anchors:item.anchors:itemTritiumCell>*16, [[<ore:paneGlass>, <ore:nuggetUnstable>, <ore:paneGlass>], [<ore:paneGlass>, <enderutilities:enderpart:15>.giveBack(<enderutilities:enderpart:10>), <ore:paneGlass>], [<ore:paneGlass>, <ore:nuggetUnstable>, <ore:paneGlass>]]);

print("Reality anchor recipes added!");