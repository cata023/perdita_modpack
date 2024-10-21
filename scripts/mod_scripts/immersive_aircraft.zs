#loader crafttweaker

val craftingTable = <recipetype:minecraft:crafting>;

craftingTable.removeByName("immersive_aircraft:quadrocopter");
craftingTable.removeByName("immersive_aircraft:gyrodyne");
craftingTable.removeByName("immersive_aircraft:hull");
craftingTable.removeByName("immersive_aircraft:sail");
craftingTable.removeByName("immersive_aircraft:boiler");
craftingTable.removeByName("immersive_aircraft:industrial_gears");
craftingTable.removeByName("immersive_aircraft:steel_boiler");
craftingTable.removeByName("immersive_aircraft:engine");
craftingTable.removeByName("immersive_aircraft:nether_engine");
craftingTable.removeByName("immersive_aircraft:eco_engine");
craftingTable.removeByName("immersive_aircraft:propeller");
craftingTable.removeByName("immersive_aircraft:enhanced_propeller");
craftingTable.removeByName("immersive_aircraft:bomb_bay");
craftingTable.removeByName("immersive_aircraft:rotary_cannon");
craftingTable.removeByName("immersive_aircraft:sturdy_pipes");
craftingTable.removeByName("immersive_aircraft:gyroscope");
craftingTable.removeByName("immersive_aircraft:hull_reinforcement");
craftingTable.removeByName("immersive_aircraft:improved_landing_gear");

craftingTable.addShaped("boiler", <item:immersive_aircraft:boiler>, [
    [<item:create:fluid_tank>, <item:create:fluid_pipe>, <item:create:fluid_tank>],
    [<item:create:fluid_tank>, <item:create:fluid_pipe>, <item:create:fluid_tank>],
    [<tag:items:forge:ingots/copper>, <item:minecraft:blast_furnace>, <tag:items:forge:ingots/copper>]
    ]
);

craftingTable.addShaped("aircraft_engine", <item:immersive_aircraft:engine>, [
    [<item:create:precision_mechanism>, <item:create:shaft>, <item:create:precision_mechanism>],
    [<item:create:gearbox>, <item:minecraft:piston>, <item:create:gearbox>],
    [<tag:items:forge:storage_blocks/copper>, <item:immersive_aircraft:boiler>, <tag:items:forge:storage_blocks/copper>]
    ]
);

craftingTable.addShaped("nether_engine", <item:immersive_aircraft:nether_engine>, [
    [<tag:items:forge:ingots/nethersteel>, <tag:items:forge:ingots/nethersteel>, <tag:items:forge:ingots/nethersteel>],
    [<tag:items:forge:rods/blaze>, <item:immersive_aircraft:engine>, <tag:items:forge:rods/blaze>],
    [<item:minecraft:nether_bricks>, <tag:items:forge:rods/blaze>, <item:minecraft:nether_bricks>]
    ]
);

craftingTable.addShaped("eco_engine", <item:immersive_aircraft:eco_engine>, [
    [<item:aether:enchanted_gravitite>, <item:aether:enchanted_gravitite>, <item:aether:enchanted_gravitite>],
    [<item:aether:ambrosium_shard>, <item:immersive_aircraft:engine>, <item:aether:ambrosium_shard>],
    [<item:aether:holystone>, <item:ascended_quark:holystone_furnace>, <item:aether:holystone>]
    ]
);

craftingTable.addShaped("enhanced_propeller", <item:immersive_aircraft:enhanced_propeller>, [
    [<tag:items:forge:ingots/brass>, <tag:items:forge:ingots/brass>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersive_aircraft:propeller>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/brass>, <tag:items:forge:ingots/brass>]
    ]
);

craftingTable.addShaped("rotary_cannon", <item:immersive_aircraft:rotary_cannon>, [
    [<tag:items:forge:ingots/cast_iron>, <item:createbigcannons:cast_iron_autocannon_barrel>, <item:createbigcannons:cast_iron_autocannon_barrel>],
    [<tag:items:forge:ingots/cast_iron>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:create:precision_mechanism>, <tag:items:forge:storage_blocks/copper>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("hull", <item:immersive_aircraft:hull>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
    ]
);

craftingTable.addShaped("sail", <item:immersive_aircraft:sail>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<item:farmersdelight:canvas>, <item:farmersdelight:canvas>, <item:farmersdelight:canvas>],
    [<item:farmersdelight:canvas>, <item:farmersdelight:canvas>, <item:farmersdelight:canvas>]
    ]
);

craftingTable.addShaped("large_propeller", <item:immersive_aircraft:propeller>, [
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:propeller>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
    ]
);

craftingTable.addShaped("gyrodyne", <item:immersive_aircraft:gyrodyne>, [
    [<item:minecraft:air>, <item:immersive_aircraft:propeller>, <item:minecraft:air>],
    [<item:immersive_aircraft:sail>, <tag:items:minecraft:planks>, <item:immersive_aircraft:sail>],
    [<item:create:hand_crank>, <item:create:gearbox>, <item:create:hand_crank>]
    ]
);

craftingTable.addShaped("quadrocopter", <item:immersive_aircraft:quadrocopter>, [
    [<item:immersive_aircraft:propeller>, <item:minecraft:bamboo_block>, <item:immersive_aircraft:propeller>],
    [<item:minecraft:bamboo_block>, <item:immersive_aircraft:engine>, <item:minecraft:bamboo_block>],
    [<item:immersive_aircraft:propeller>, <item:minecraft:bamboo_block>, <item:immersive_aircraft:propeller>]
    ]
);

craftingTable.addShaped("bomb_bay", <item:immersive_aircraft:bomb_bay>, [
    [<tag:items:forge:ingots/steel>, <item:minecraft:piston>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:ingots/steel>, <item:create:chute>, <tag:items:forge:ingots/steel>]
    ]
);

craftingTable.addShaped("steel_boiler", <item:immersive_aircraft:steel_boiler>, [
    [<item:createdieselgenerators:oil_barrel>, <item:create:fluid_pipe>, <item:createdieselgenerators:oil_barrel>],
    [<item:createdieselgenerators:oil_barrel>, <item:create:fluid_pipe>, <item:createdieselgenerators:oil_barrel>],
    [<tag:items:forge:ingots/steel>, <item:create:blaze_burner>, <tag:items:forge:ingots/steel>]
    ]
);

craftingTable.addShaped("industrial_gears", <item:immersive_aircraft:industrial_gears>, [
    [<tag:items:forge:ingots/iron>, <item:create:large_cogwheel>, <tag:items:forge:ingots/copper>],
    [<item:create:cogwheel>, <tag:items:forge:ingots/steel>, <item:create:cogwheel>],
    [<tag:items:forge:ingots/copper>, <item:create:large_cogwheel>, <tag:items:forge:ingots/iron>]
    ]
);

craftingTable.addShaped("sturdy_pipes", <item:immersive_aircraft:sturdy_pipes>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:fluid_pipe>],
    [<tag:items:forge:ingots/steel>, <item:create:fluid_pipe>, <tag:items:forge:ingots/steel>],
    [<item:create:fluid_pipe>, <item:minecraft:air>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("gyroscope", <item:immersive_aircraft:gyroscope>, [
    [<item:minecraft:air>, <item:minecraft:compass>, <item:minecraft:air>],
    [<item:minecraft:redstone_torch>, <item:create:flywheel>, <item:minecraft:redstone_torch>],
    [<item:minecraft:air>, <item:minecraft:redstone_torch>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("hull_reinforcement", <item:immersive_aircraft:hull_reinforcement>, [
    [<tag:items:forge:plates/iron>, <item:immersive_aircraft:hull>, <tag:items:forge:plates/iron>],
    [<item:immersive_aircraft:hull>, <tag:items:forge:ingots/steel>, <item:immersive_aircraft:hull>],
    [<tag:items:forge:plates/iron>, <item:immersive_aircraft:hull>, <tag:items:forge:plates/iron>]
    ]
);

craftingTable.addShaped("improved_landing_gear", <item:immersive_aircraft:improved_landing_gear>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<item:createdieselgenerators:asphalt_block>, <item:create:mechanical_bearing>, <tag:items:forge:ingots/steel>],
    [<item:createdieselgenerators:asphalt_block>, <item:createdieselgenerators:asphalt_block>, <item:minecraft:air>]
    ]
);