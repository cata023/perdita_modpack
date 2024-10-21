#loader crafttweaker

<recipetype:minecraft:crafting>.removeByName("create_connected:crafting/kinetics/fluid_vessel");
<recipetype:minecraft:crafting>.removeByName("create_connected:crafting/kinetics/item_silo");

<recipetype:minecraft:crafting>.removeByName("create_connected:crafting/kinetics/empty_fan_catalyst");

craftingTable.addShaped("fan_catalyst", <item:create_connected:empty_fan_catalyst> * 4, [
    [<tag:items:forge:ingots/brass>, <item:minecraft:iron_bars>, <tag:items:forge:ingots/brass>],
    [<item:minecraft:iron_bars>, <item:minecraft:air>, <item:minecraft:iron_bars>],
    [<tag:items:forge:ingots/brass>, <item:minecraft:iron_bars>, <tag:items:forge:ingots/brass>]
    ]
);