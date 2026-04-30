print("Encheapening JABBA...");

recipes.remove(<JABBA:upgradeCore>);
recipes.remove(<JABBA:upgradeCore:4>);
recipes.remove(<JABBA:upgradeCore:5>);
recipes.remove(<JABBA:upgradeCore:6>);
recipes.remove(<JABBA:upgradeCore:8>);

recipes.addShaped(<JABBA:upgradeCore>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <JABBA:barrel>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<JABBA:upgradeCore:4>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <JABBA:upgradeCore>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<JABBA:upgradeCore:5>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <JABBA:upgradeCore:4>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
recipes.addShaped(<JABBA:upgradeCore:6>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>], [<ore:obsidian>, <JABBA:upgradeCore:5>, <ore:obsidian>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
recipes.addShaped(<JABBA:upgradeCore:8>, [[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], [<ore:gemEmerald>, <JABBA:upgradeCore:6>, <ore:gemEmerald>], [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]]);

print("JABBA encheapened!");