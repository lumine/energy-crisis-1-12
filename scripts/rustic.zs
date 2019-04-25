#mods.rustic.EvaporatingBasin.addRecipe(<harvestcraft:honeyitem> * 1, <liquid:honey> * 250);

# lead ingots
recipes.addShaped(<rustic:crushing_tub>, [[<minecraft:planks:*>, null, <minecraft:planks:*>],[<ore:ingotLead>, null, <ore:ingotLead>], [<minecraft:wooden_slab:*>, <minecraft:wooden_slab:*>, <minecraft:wooden_slab:*>]]);

# more iron
#furnace.remove(<rustic:dust_tiny_iron>);
#furnace.addRecipe(<minecraft:iron_ingot>, <rustic:dust_tiny_iron>, 1000);

# mekanism salt
mods.rustic.EvaporatingBasin.addRecipe(<mekanism:salt> * 1, <liquid:water> * 1000);
