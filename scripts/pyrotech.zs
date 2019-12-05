import mods.pyrotech.Chopping;
import mods.pyrotech.Campfire;
import mods.pyrotech.PitKiln;

## remove plankes with copping block

# remove crafting of planks (rustic added it's log types)
recipes.remove(<ore:plankWood>, false);

# add plankless recipe for worktable
recipes.addShapedMirrored(<pyrotech:worktable>, [[null, <pyrotech:chopping_block>],[null, <pyrotech:chopping_block>]]);

# remove chopping block planks
Chopping.removeRecipes(<ore:plankWood>);
Chopping.addRecipe("log_pile_from_copping", <pyrotech:log_pile>, <ore:logWood>, false);
#Chopping.addRecipe("log_pile_to_sticks", <minecraft:stick>, <pyrotech:log_pile>, 3, 16);

## kiln
PitKiln.addRecipe("rustic_pot_from_clay", <rustic:vase>, <minecraft:clay_ball>, 60 * 20, true);

# tin and not needed. IE Hammer can make dust but copper is needed for the hammer
PitKiln.addRecipe("copper_kiln", <immersiveengineering:metal>, <ore:oreCopper>, 60 * 20, true);
PitKiln.addRecipe("tin_kiln", <libvulpes:productingot:5>, <ore:oreTin>, 60 * 20, true);

# campfire
#Campfire.addRecipe("copper_on_fire", <immersiveengineering:metal>, <ore:oreCopper>);
Campfire.addRecipe("tin_on_fire", <libvulpes:productingot:5>, <ore:oreTin>);
Campfire.addRecipe("lead_on_fire", <immersiveengineering:metal:2>, <ore:oreLead>);

## furnace <minecraft:furnace>
recipes.remove(<minecraft:furnace>, false);
recipes.addShaped(<minecraft:furnace>, [[<ore:stone>, <ore:stone>, <ore:stone>],[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
