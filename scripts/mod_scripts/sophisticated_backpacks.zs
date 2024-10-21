#loader crafttweaker

val craftingTable = <recipetype:minecraft:crafting>;

craftingTable.removeByName("sophisticatedbackpacks:backpack");

craftingTable.addShaped("backpack", <item:sophisticatedbackpacks:backpack>, [
    [<tag:items:forge:rope>, <tag:items:forge:leather>, <tag:items:forge:rope>], 
    [<item:supplementaries:sack>, <tag:items:forge:storage_blocks/leather>, <item:supplementaries:sack>], 
    [<tag:items:forge:leather>, <item:supplementaries:sack>, <tag:items:forge:leather>]
    ]
);