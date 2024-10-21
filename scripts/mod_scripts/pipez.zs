#loader crafttweaker

val craftingTable = <recipetype:minecraft:crafting>;

craftingTable.removeByName("pipez:item_pipe");
craftingTable.removeByName("pipez:fluid_pipe");
craftingTable.removeByName("pipez:energy_pipe");
craftingTable.removeByName("pipez:universal_pipe");

craftingTable.removeByName("pipez:basic_upgrade");
craftingTable.removeByName("pipez:improved_upgrade");
craftingTable.removeByName("pipez:advanced_upgrade");
craftingTable.removeByName("pipez:ultimate_upgrade");

craftingTable.addShaped("pipez_fluid_pipe", <item:pipez:fluid_pipe> * 4, [
    [<item:create:fluid_pipe>, <item:create:fluid_pipe>],
    [<item:create:fluid_pipe>, <item:create:fluid_pipe>]
    ]
);

craftingTable.addShaped("pipez_item_pipe", <item:pipez:item_pipe> * 8, [
    [<tag:items:forge:ingots/cast_iron>, <item:minecraft:redstone>, <tag:items:forge:ingots/cast_iron>],
    [<item:create:belt_connector>, <item:create:chute>, <item:create:belt_connector>],
    [<tag:items:forge:ingots/cast_iron>, <item:minecraft:redstone>, <tag:items:forge:ingots/cast_iron>]
    ]
);

craftingTable.addShaped("pipez_basic_upgrade", <item:pipez:basic_upgrade>, [
    [<tag:items:forge:ingots/brass>, <tag:items:forge:ingots/cast_iron>, <tag:items:forge:ingots/brass>],
    [<tag:items:forge:ingots/cast_iron>, <item:minecraft:redstone>, <tag:items:forge:ingots/cast_iron>],
    [<tag:items:forge:ingots/brass>, <tag:items:forge:ingots/cast_iron>, <tag:items:forge:ingots/brass>]
    ]
);

craftingTable.addShaped("pipez_improved_upgrade", <item:pipez:improved_upgrade> * 2, [
    [<tag:items:forge:ingots/steel>, <item:minecraft:redstone>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:redstone>, <item:pipez:basic_upgrade>, <item:minecraft:redstone>],
    [<tag:items:forge:ingots/steel>, <item:minecraft:redstone>, <tag:items:forge:ingots/steel>]
    ]
);

craftingTable.addShaped("pipez_advanced_upgrade", <item:pipez:advanced_upgrade> * 2, [
    [<tag:items:forge:ingots/nethersteel>, <item:minecraft:redstone_block>, <tag:items:forge:ingots/nethersteel>],
    [<item:minecraft:redstone_block>, <item:pipez:improved_upgrade>, <item:minecraft:redstone_block>],
    [<tag:items:forge:ingots/nethersteel>, <item:minecraft:redstone_block>, <tag:items:forge:ingots/nethersteel>]
    ]
);

craftingTable.addShaped("pipez_ultimate_upgrade", <item:pipez:ultimate_upgrade> * 4, [
    [<tag:items:forge:ingots/netherite>, <item:minecraft:redstone_block>, <tag:items:forge:ingots/netherite>],
    [<item:pipez:advanced_upgrade>, <item:minecraft:nether_star>, <item:pipez:advanced_upgrade>],
    [<tag:items:forge:ingots/netherite>, <item:minecraft:redstone_block>, <tag:items:forge:ingots/netherite>]
    ]
);