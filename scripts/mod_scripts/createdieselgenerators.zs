#loader crafttweaker

val craftingTable = <recipetype:minecraft:crafting>;

craftingTable.removeByName("createdieselgenerators:crafting/canister");
craftingTable.removeByName("createdieselgenerators:crafting/oil_barrel");

craftingTable.addShaped("oil_barrel", <item:createdieselgenerators:oil_barrel>, [
    [<tag:items:forge:glass>, <tag:items:forge:plates/iron>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <item:minecraft:air>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <tag:items:forge:plates/iron>, <tag:items:forge:glass>]
    ]
);

craftingTable.addShaped("canister", <item:createdieselgenerators:canister>, [
    [<item:create:andesite_alloy>, <tag:items:forge:plates/iron>, <item:create:andesite_alloy>],
    [<tag:items:forge:plates/iron>, <item:createdieselgenerators:oil_barrel>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>]
    ]
);