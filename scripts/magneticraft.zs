# iron <magneticraft:rocky_chunks>
# gold <magneticraft:rocky_chunks:1>
# copper <magneticraft:rocky_chunks:2>
# lead  <magneticraft:rocky_chunks:3>
# tin <magneticraft:rocky_chunks:13> <magneticraft:chunks:13>
# sulfer <magneticraft:crafting>
# osmium <magneticraft:rocky_chunks:11> <magneticraft:chunks:11>
# aluminum  <magneticraft:rocky_chunks:7> <ore:dustAluminum>
# tungston <magneticraft:chunks:5>
# salt dust <mekanism:salt>
# titanium <libvulpes:productdust:7>

mods.magneticraft.SluiceBox.removeRecipe(<minecraft:sand>);
mods.magneticraft.SluiceBox.addRecipe(<minecraft:sand>, 0.1, <minecraft:gold_nugget>, 0.2, <mekanism:salt>, 0.1, <minecraft:quartz>, true);

mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks>);
mods.magneticraft.SluiceBox.addRecipe(<magneticraft:rocky_chunks>, 1.0, <magneticraft:chunks>, 0.25, <magneticraft:chunks:2>, 0.1, <magneticraft:crafting>, true);

mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:1>);
mods.magneticraft.SluiceBox.addRecipe(<magneticraft:rocky_chunks:1>, 1.0, <magneticraft:chunks:1>, 0.25, <magneticraft:chunks:2>, 0.25, <magneticraft:chunks>, true);

mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:2>);
mods.magneticraft.SluiceBox.addRecipe(<magneticraft:rocky_chunks:2>, 1.0, <magneticraft:chunks:2>, 0.25, <magneticraft:chunks:1>, 0.25, <libvulpes:productdust:7>, true);

mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:3>);
mods.magneticraft.SluiceBox.addRecipe(<magneticraft:rocky_chunks:3>, 1.0, <magneticraft:chunks:3>, 0.25, <magneticraft:chunks:5>, 0.25, <libvulpes:productdust:7>, true);

mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:13>);
mods.magneticraft.SluiceBox.addRecipe(<magneticraft:rocky_chunks:13>, 1.0, <magneticraft:chunks:13>, 0.25, <magneticraft:chunks:5>, 0.25, <magneticraft:chunks:7>, true);

mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:11>);
mods.magneticraft.SluiceBox.addRecipe(<magneticraft:rocky_chunks:11>, 1.0, <magneticraft:chunks:11>, 0.25, <magneticraft:chunks:5>, 0.25, <magneticraft:chunks:7>, true);

# probabilities are after on the sieve