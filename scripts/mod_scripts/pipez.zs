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

craftingTable.addShaped("pipez_fluid_pipe", <item:pipez:fluid_pipe> * 8, [
    [<tag:items:forge:ingots/copper>, <tag:items:forge:glass>, <tag:items:forge:ingots/copper>]
    ]
);

craftingTable.addShaped("pipez_item_pipe", <item:pipez:item_pipe> * 8, [
    [<tag:items:forge:ingots/cast_iron>, <item:minecraft:dried_kelp>, <tag:items:forge:ingots/cast_iron>]
    ]
);

craftingTable.addShaped("pipez_energy_pipe", <item:pipez:energy_pipe> * 8, [
    [<tag:items:forge:ingots/aluminum>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/aluminum>]
    ]
);

craftingTable.addShaped("pipez_basic_upgrade", <item:pipez:basic_upgrade>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>],
    [<tag:items:forge:ingots/iron>, <tag:items:forge:ender_pearls>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("pipez_improved_upgrade", <item:pipez:improved_upgrade>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/gold>, <item:minecraft:air>],
    [<tag:items:forge:ingots/gold>, <item:minecraft:ender_eye>, <tag:items:forge:ingots/gold>],
    [<item:minecraft:air>, <tag:items:forge:ingots/gold>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("pipez_advanced_upgrade", <item:pipez:advanced_upgrade>, [
    [<item:minecraft:air>, <tag:items:forge:gems/diamond>, <item:minecraft:air>],
    [<tag:items:forge:gems/diamond>, <item:minecraft:end_crystal>, <tag:items:forge:gems/diamond>],
    [<item:minecraft:air>, <tag:items:forge:gems/diamond>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("pipez_ultimate_upgrade", <item:pipez:ultimate_upgrade>, [
    [<item:minecraft:air>, <item:minecraft:netherite_scrap>, <item:minecraft:air>],
    [<item:minecraft:netherite_scrap>, <item:minecraft:nether_star>, <item:minecraft:netherite_scrap>],
    [<item:minecraft:air>, <item:minecraft:netherite_scrap>, <item:minecraft:air>]
    ]
);