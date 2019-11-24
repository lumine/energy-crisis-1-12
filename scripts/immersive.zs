# copper hammer
recipes.addShaped(<immersiveengineering:tool>, [
    [null, <ore:ingotCopper>, <ore:twine>],
    [null, <ore:stickWood>, <ore:ingotCopper>], 
    [<ore:stickWood>, null, null]
]);

# ex nihilo automation
mods.immersiveengineering.Crusher.addRecipe(<exnihilocreatio:block_dust>, <ore:sand>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<exnihilocreatio:block_netherrack_crushed>, <minecraft:netherrack>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<exnihilocreatio:block_endstone_crushed>, <minecraft:end_stone>, 2048);
# fix crusher <ore:oreDilithium> making <libvulpes:productgem> instead it should be <libvulpes:productdust>
mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productgem>);
mods.immersiveengineering.Crusher.addRecipe(<libvulpes:productdust> * 2, <ore:oreDilithium>, 2048);

# arc furnace
# silicon
#mods.immersiveengineering.ArcFurnace.addRecipe(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType);
#mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_material:5>, <minecraft:sand>, <minecraft:clay_ball>, 2000, 2048);
#mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_material:5>, <minecraft:sand:1>, <minecraft:iron_nugget>, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<libvulpes:productingot:3>, <ore:sand>, <minecraft:clay_ball>, 2000, 2048);


mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot:1> * 2, <ore:ingotTitanium>, null, 2000, 2048, [<ore:ingotIridium>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot> * 3, <ore:ingotTitanium> *3, null, 2000, 2048, [<ore:ingotAluminum> * 7], "Alloying");

#mods.immersiveengineering.Excavator.removeMineral("Bauxite");
mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreRutile", 0.20);
mods.immersiveengineering.Excavator.getMineral("Cassiterite").addOre("oreRutile", 0.30);
mods.immersiveengineering.Excavator.getMineral("Galena").addOre("oreRutile", 0.30);
mods.immersiveengineering.Excavator.getMineral("Lead").addOre("oreRutile", 0.30);
mods.immersiveengineering.Excavator.getMineral("Silver").addOre("oreRutile", 0.30);
mods.immersiveengineering.Excavator.removeMineral("Uranium");
#mods.immersiveengineering.Excavator.getMineral("Uranium").addOre("oreRutile", 0.20);
mods.immersiveengineering.Excavator.removeMineral("Nickel");
mods.immersiveengineering.Excavator.removeMineral("Pyrite");

# more iron and copper
furnace.remove(<minecraft:iron_ingot>, <minecraft:iron_ore>);
furnace.addRecipe(<minecraft:iron_block>, <minecraft:iron_ore>, 1500);
#furnace.remove(<ore:ingotCopper>, <ore:oreCopper>);
#furnace.addRecipe(<railcraft:metal>, <ore:oreCopper>, 1500);

### Organic Chemistry
## TODO immersive petroleum Distillery
# rocket fuel
#mods.immersiveengineering.Refinery.addRecipe(<liquid:rocketfuel> * 16, <liquid:biodiesel> * 12, <liquid:biodiesel> * 4);

recipes.addShaped(<immersiveengineering:conveyor> * 8, [[null, null, null],[<mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);


