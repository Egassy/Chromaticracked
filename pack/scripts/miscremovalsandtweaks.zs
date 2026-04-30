game.setLocalization("entity.EnderDragon.name", "Gribgke, Scourge of the End");

#Oredict GeS Luminous Crystals

<ore:geoCrys>.add(<GeoStrata:geostrata_block_glowcrys:0>);
<ore:geoCrys>.add(<GeoStrata:geostrata_block_glowcrys:1>);
<ore:geoCrys>.add(<GeoStrata:geostrata_block_glowcrys:2>);
<ore:geoCrys>.add(<GeoStrata:geostrata_block_glowcrys:3>);

#Remove AE2 wireless terminalstuffs
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:42>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:41>);
recipes.remove(<appliedenergistics2:item.ToolWirelessTerminal>);
recipes.remove(<appliedenergistics2:tile.BlockWireless>);