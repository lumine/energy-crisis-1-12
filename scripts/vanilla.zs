
# more iron and copper
furnace.remove(<minecraft:iron_ingot>, <minecraft:iron_ore>);
furnace.addRecipe(<minecraft:iron_block>, <minecraft:iron_ore>, 1500);
furnace.remove(<ore:ingotCopper>, <ore:oreCopper>);
furnace.addRecipe(<railcraft:metal>, <ore:oreCopper>, 1500);

# arc furnace only
furnace.remove(<ore:ingotAluminum>);
furnace.remove(<ore:ingotTitanium>);

# must use mods to make bronze
recipes.removeShapeless(<ore:ingotBronze> * 4, [<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], false);

