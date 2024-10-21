#loader crafttweaker

val craftingTable = <recipetype:minecraft:crafting>;

craftingTable.removeByName("torchmaster:megatorch");
craftingTable.removeByName("torchmaster:feral_flare_lantern");
craftingTable.removeByName("torchmaster:dreadlamp");

craftingTable.addShaped("megatorch", <item:torchmaster:megatorch>, [
    [<item:minecraft:diamond>, <item:minecraft:fire_charge>, <item:minecraft:diamond>], 
    [<item:aether:ambrosium_block>, <tag:items:minecraft:logs>, <item:quark:blaze_lantern>], 
    [<item:minecraft:diamond>, <tag:items:minecraft:logs>, <item:minecraft:diamond>]
    ]
);

craftingTable.addShaped("feral_flare_lantern", <item:torchmaster:feral_flare_lantern>, [
    [<item:minecraft:obsidian>, <item:minecraft:glowstone>, <item:minecraft:obsidian>], 
    [<item:minecraft:glowstone>, <item:minecraft:golden_carrot>, <item:minecraft:glowstone>], 
    [<item:minecraft:obsidian>, <item:minecraft:glowstone>, <item:minecraft:obsidian>]
    ]
);

craftingTable.addShaped("dreadlamp", <item:torchmaster:dreadlamp>, [
    [<item:minecraft:obsidian>, <tag:items:minecraft:soul_fire_base_blocks>, <item:minecraft:obsidian>], 
    [<tag:items:minecraft:soul_fire_base_blocks>, <item:minecraft:golden_carrot>, <tag:items:minecraft:soul_fire_base_blocks>], 
    [<item:minecraft:obsidian>, <tag:items:minecraft:soul_fire_base_blocks>, <item:minecraft:obsidian>]
    ]
);