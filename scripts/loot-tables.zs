# Astroblock mod pack has good examples of adding loot to lost city chests
#Name: LootTables.zs

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;

print("Initializing 'LootTables.zs'...");


val lostcitychest = LootTables.getTable("lostcities:chests/lostcitychest");
val lostcitychestReward = lostcitychest.addPool("lostcitychestReward", 1, 1, 0, 0);
	lostcitychestReward.addItemEntry(<immersiveengineering:revolver>, 1);
    lostcitychestReward.addItemEntry(<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), 1);
    lostcitychestReward.addItemEntry(<mekanism:flamethrower>.withTag({mekData: {mode: 2, stored: {amount: 24000, gasName: "hydrogen"}}}), 1);
	lostcitychestReward.addItemEntry(<immersiveengineering:bullet:2>.withTag({bullet: "flare"}), 1);
    lostcitychestReward.addItemEntry(<minecraft:lead>, 1);
    lostcitychestReward.addItemEntry(<advancedrocketry:ic:3>, 1);
    lostcitychestReward.addItemEntry(<advancedrocketry:ic:4>, 1);


val village_blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
val lostcitychestReward2 = village_blacksmith.addPool("lostcitychestReward2", 1, 1, 0, 0);
    # drill
	lostcitychestReward2.addItemEntry(<immersiveengineering:drill>.withTag({Fluid: {FluidName: "biodiesel", Amount: 2000}, upgrades: {}}), 1);
    lostcitychestReward2.addItemEntry(<immersiveengineering:toolbox>, 1);
    lostcitychestReward2.addItemEntry(<immersiveengineering:metal_decoration0:3>, 1);
    lostcitychestReward2.addItemEntry(<immersiveengineering:metal_decoration0:5>, 1);
    lostcitychestReward2.addItemEntry(<immersiveengineering:metal_decoration0:4>, 1);
    lostcitychestReward2.addItemEntry(<immersiveengineering:sheetmetal:9>, 1);
    lostcitychestReward2.addItemEntry(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), 1);



val abandoned_mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
val lostcitychestReward3 = abandoned_mineshaft.addPool("lostcitychestReward3", 1, 1, 0, 0);
    # biodiesel
	lostcitychestReward3.addItemEntry(<immersiveengineering:metal_device0:4>.withTag({tank: {FluidName: "biodiesel", Amount: 12000}}), 1);
    lostcitychestReward3.addItemEntry(<immersiveengineering:revolver>, 1);
    lostcitychestReward3.addItemEntry(<libvulpes:coil0:9>, 1);
    lostcitychestReward3.addItemEntry(<libvulpes:enhancedmotor>, 1);
    lostcitychestReward3.addItemEntry(<grapplemod:hookshot>, 1);


val nether_bridge = LootTables.getTable("minecraft:chests/nether_bridge");
val lostcitychestReward4 = nether_bridge.addPool("lostcitychestReward4", 1, 1, 0, 0);
    # vera
	lostcitychestReward4.addItemEntry(<immersiveengineering:revolver>.withTag({RepairCost: 0, "IE:Shader": {id: "immersiveengineering:shader", Count: 1 as byte, tag: {shader_name: "Exia"}, Damage: 0 as short}, display: {Name: "Vera"}, upgrades: {electro: 1 as byte, bullets: 6}}), 1);
    lostcitychestReward4.addItemEntry(<immersiveengineering:bullet:2>.withTag({bullet: "buckshot"}), 1);
    lostcitychestReward4.addItemEntry(<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), 1);
    lostcitychestReward4.addItemEntry(<mekanismgenerators:generator:1>, 1);
    lostcitychestReward4.addItemEntry(<openglider:hang_glider_advanced>, 1);
    lostcitychestReward4.addItemEntry(<immersiveengineering:metal_device1:4>, 1);
    lostcitychestReward4.addItemEntry(<mekanism:machineblock:12>.withTag({mekData: {}}), 1);


print("Initialized 'LootTables.zs'");