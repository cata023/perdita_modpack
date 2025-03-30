#loader crafttweaker

val craftingTable = <recipetype:minecraft:crafting>;

craftingTable.removeByName("explorerscompass:explorers_compass");

craftingTable.addShaped("explorers_compass", <item:explorerscompass:explorerscompass>, [
    [<item:minecraft:air>, <item:create:precision_mechanism>, <item:minecraft:air>],
    [<tag:items:forge:ingots/steel>, <item:minecraft:compass>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <item:immersiveengineering:component_electronic_adv>, <item:minecraft:air>]
    ]
);