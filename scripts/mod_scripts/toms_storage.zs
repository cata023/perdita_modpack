#loader crafttweaker
/*
val craftingTable = <recipetype:minecraft:crafting>;

craftingTable.removeByName("toms_storage:trim");
craftingTable.removeByName("toms_storage:inventory_cable");
craftingTable.removeByName("toms_storage:inventory_cable_connector");
craftingTable.removeByName("toms_storage:open_crate");
craftingTable.removeByName("toms_storage:inventory_connector");
craftingTable.removeByName("toms_storage:inventory_proxy");
craftingTable.removeByName("toms_storage:storage_terminal");
craftingTable.removeByName("toms_storage:crafting_terminal");
craftingTable.removeByName("toms_storage:inventory_hopper_basic");
craftingTable.removeByName("toms_storage:item_filter");
craftingTable.removeByName("toms_storage:wireless_terminal");
craftingTable.removeByName("toms_storage:level_emitter");

craftingTable.addShaped("inventory_trim", <item:toms_storage:ts.trim> * 8, [
    [<tag:items:forge:rods/wooden>, <item:create:andesite_casing>, <tag:items:forge:rods/wooden>], 
    [<item:minecraft:chest>, <item:minecraft:ender_pearl>, <item:minecraft:chest>], 
    [<tag:items:forge:rods/wooden>, <item:create:andesite_casing>, <tag:items:forge:rods/wooden>]
    ]
);

craftingTable.addShaped("inventory_cable", <item:toms_storage:ts.inventory_cable> * 8, [
    [<item:create:andesite_alloy>, <item:minecraft:ender_pearl>, <item:create:andesite_alloy>]
    ]
);

craftingTable.addShaped("open_crate", <item:toms_storage:ts.open_crate>, [
    [<item:toms_storage:ts.inventory_cable>], 
    [<item:create:andesite_casing>], 
    [<item:create:chute>]
    ]
);

craftingTable.addShapeless("cable_connector_to_connector", <item:toms_storage:ts.inventory_cable_connector>, [<item:toms_storage:ts.inventory_connector>]);
craftingTable.addShapeless("connector_to_cable_connector", <item:toms_storage:ts.inventory_connector>, [<item:toms_storage:ts.inventory_cable_connector>]);

craftingTable.addShaped("storage_terminal", <item:toms_storage:ts.storage_terminal>, [
    [<item:create:electron_tube>, <tag:items:forge:glass_panes>, <item:create:electron_tube>], 
    [<item:minecraft:glowstone_dust>, <item:create:andesite_casing>, <item:minecraft:glowstone_dust>], 
    [<item:minecraft:quartz>, <item:minecraft:chest>, <item:minecraft:quartz>]
    ]
);

craftingTable.addShaped("inventory_proxy", <item:toms_storage:ts.inventory_proxy>, [
    [<item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>], 
    [<item:minecraft:quartz>, <item:create:andesite_casing>, <item:minecraft:quartz>], 
    [<item:minecraft:air>, <item:minecraft:quartz>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("crafting_terminal", <item:toms_storage:ts.crafting_terminal>, [
    [<item:create:mechanical_crafter>, <item:create:precision_mechanism>, <item:create:mechanical_crafter>], 
    [<item:create:precision_mechanism>, <item:toms_storage:ts.storage_terminal>, <item:create:precision_mechanism>], 
    [<item:create:mechanical_crafter>, <item:create:precision_mechanism>, <item:create:mechanical_crafter>]
    ]
);

craftingTable.addShaped("inventory_connector", <item:toms_storage:ts.inventory_connector>, [
    [<item:minecraft:diamond>, <item:minecraft:chest>, <item:minecraft:diamond>], 
    [<item:minecraft:ender_pearl>, <item:create:andesite_casing>, <item:minecraft:ender_pearl>], 
    [<item:minecraft:diamond>, <item:minecraft:ender_pearl>, <item:minecraft:diamond>]
    ]
);

craftingTable.addShaped("item_filter", <item:toms_storage:ts.item_filter>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>], 
    [<item:minecraft:redstone>, <tag:items:forge:string>, <item:minecraft:redstone>], 
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("basic_inventory_hopper", <item:toms_storage:ts.inventory_hopper_basic>, [
    [<item:toms_storage:ts.inventory_cable>], 
    [<item:create:andesite_casing>], 
    [<item:create:smart_chute>]
    ]
);

craftingTable.addShaped("level_emitter", <item:toms_storage:ts.level_emitter>, [
    [<item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>], 
    [<item:toms_storage:ts.inventory_cable>, <item:create:andesite_casing>, <item:toms_storage:ts.inventory_cable>], 
    [<item:minecraft:air>, <item:minecraft:comparator>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("wireless_terminal", <item:toms_storage:ts.wireless_terminal>, [
    [<item:minecraft:air>, <item:create:display_link>, <item:minecraft:air>], 
    [<item:minecraft:ender_pearl>, <item:create:display_board>, <item:minecraft:ender_pearl>], 
    [<item:create:precision_mechanism>, <item:create:brass_casing>, <item:create:precision_mechanism>]
    ]
);
*/