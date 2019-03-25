#mods.immersiveengineering.ArcFurnace.addRecipe(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_material:5>, <minecraft:sand>, <minecraft:clay_ball>, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_material:5>, <minecraft:sand:1>, <minecraft:iron_nugget>, 2000, 2048);

mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot:1> * 2, <ore:ingotTitanium>, null, 2000, 2048, [<ore:ingotIridium>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot> * 3, <ore:ingotTitanium> *3, null, 2000, 2048, [<ore:ingotAluminum> * 7], "Alloying");

mods.immersiveengineering.Excavator.removeMineral("Bauxite");
#mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreRutile", 0.20);
mods.immersiveengineering.Excavator.getMineral("Cassiterite").addOre("oreRutile", 0.30);
mods.immersiveengineering.Excavator.getMineral("Galena").addOre("oreRutile", 0.30);
mods.immersiveengineering.Excavator.getMineral("Lead").addOre("oreRutile", 0.30);
mods.immersiveengineering.Excavator.getMineral("Silver").addOre("oreRutile", 0.30);
mods.immersiveengineering.Excavator.removeMineral("Uranium");
#mods.immersiveengineering.Excavator.getMineral("Uranium").addOre("oreRutile", 0.20);
mods.immersiveengineering.Excavator.removeMineral("Nickel");
mods.immersiveengineering.Excavator.removeMineral("Pyrite");

// ### Organic Chemistry
## TODO immersive petroleum Distillery
// rocket fuel
#mods.immersiveengineering.Refinery.addRecipe(<liquid:rocketfuel> * 16, <liquid:biodiesel> * 12, <liquid:biodiesel> * 4);