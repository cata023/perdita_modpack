#loader crafttweaker

val craftingTable = <recipetype:minecraft:crafting>;

craftingTable.removeByName("simplemusket:musket");

craftingTable.addShaped("musket", <item:simplemusket:musket>, [
    [<tag:items:forge:ingots/cast_iron>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:minecraft:planks>, <tag:items:forge:ingots/cast_iron>, <item:minecraft:flint_and_steel>],
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:forge:ingots/cast_iron>]
    ]
);