# arc furnace only
furnace.remove(<ore:ingotAluminum>);
furnace.remove(<ore:ingotTitanium>);

# must use mods to make bronze
#recipes.removeShapeless(<ore:ingotBronze> * 4, [<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], false);

recipes.addShaped(<minecraft:saddle>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],[<minecraft:string>, <minecraft:carpet:*>, <minecraft:string>], [<ore:nuggetIron>, null, <ore:nuggetIron>]]);
