#loader crafttweaker

val craftingTable = <recipetype:minecraft:crafting>;

craftingTable.removeByName("immersiveengineering:crafting/glider");

craftingTable.removeByName("immersiveengineering:crafting/wirecoil_copper_ins");
craftingTable.removeByName("immersiveengineering:crafting/wirecoil_electrum_ins");

craftingTable.removeByName("immersiveengineering:crafting/cushion");
craftingTable.removeByName("immersiveengineering:crafting/balloon");
craftingTable.removeByName("immersiveengineering:crafting/strip_curtain");

craftingTable.removeByName("immersiveengineering:crafting/conveyor_extract");
craftingTable.removeByName("immersiveengineering:crafting/conveyor_basic");

craftingTable.removeByName("immersiveengineering:crafting/component_iron");
craftingTable.removeByName("immersiveengineering:crafting/component_steel");

craftingTable.removeByName("immersiveengineering:crafting/cokebrick");
craftingTable.removeByName("immersiveengineering:crafting/blastbrick");
craftingTable.removeByName("immersiveengineering:crafting/alloybrick");

<recipetype:immersiveengineering:blueprint>.remove(<item:immersiveengineering:component_iron>);
<recipetype:immersiveengineering:blueprint>.remove(<item:immersiveengineering:component_steel>);


<tag:blocks:sereneseasons:greenhouse_glass>.add(<block:immersiveengineering:insulating_glass>);
<tag:blocks:sereneseasons:greenhouse_glass>.add(<block:immersiveengineering:slag_glass>);

craftingTable.addShaped("glider", <item:immersiveengineering:glider>, [
    [<item:minecraft:air>, <item:immersiveengineering:hemp_fabric>, <item:minecraft:air>],
    [<item:minecraft:blaze_rod>, <tag:items:forge:leather>, <item:minecraft:blaze_rod>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:blaze_rod>, <item:immersiveengineering:hemp_fabric>]
    ]
);

craftingTable.addShapeless("lv_wire_insulation", <item:immersiveengineering:wirecoil_copper_ins>, [
    <item:immersiveengineering:wirecoil_copper>, <item:farmersdelight:canvas>
    ]
);

craftingTable.addShapeless("mv_wire_insulation", <item:immersiveengineering:wirecoil_electrum_ins>, [
    <item:immersiveengineering:wirecoil_electrum>, <item:farmersdelight:canvas>
    ]
);

craftingTable.addShaped("cushion", <item:immersiveengineering:cushion> * 2, [
    [<item:farmersdelight:canvas>, <item:farmersdelight:canvas>, <item:farmersdelight:canvas>],
    [<item:farmersdelight:canvas>, <item:minecraft:air>, <item:farmersdelight:canvas>],
    [<item:farmersdelight:canvas>, <item:farmersdelight:canvas>, <item:farmersdelight:canvas>]
    ]
);

craftingTable.addShapeless("balloon", <item:immersiveengineering:balloon>, [
    <item:farmersdelight:canvas>, <item:minecraft:torch>
    ]
);

craftingTable.addShaped("strip_curtain", <item:immersiveengineering:strip_curtain> * 3, [
    [<tag:items:forge:rods/all_metal>, <tag:items:forge:rods/all_metal>, <tag:items:forge:rods/all_metal>],
    [<item:farmersdelight:canvas>, <item:farmersdelight:canvas>, <item:farmersdelight:canvas>],
    [<item:farmersdelight:canvas>, <item:farmersdelight:canvas>, <item:farmersdelight:canvas>]
    ]
);

craftingTable.addShaped("ie_conveyor", <item:immersiveengineering:conveyor_basic> * 8, [
    [<item:minecraft:dried_kelp>, <item:minecraft:dried_kelp>, <item:minecraft:dried_kelp>],
    [<tag:items:forge:ingots/iron>, <item:minecraft:redstone>, <tag:items:forge:ingots/iron>]
    ]
);

craftingTable.addShapeless("ie_conveyor_extract", <item:immersiveengineering:conveyor_extract>, [
    <item:immersiveengineering:conveyor_basic>, <item:create:andesite_funnel>
    ]
);

craftingTable.addShaped("coke_oven_brick", <item:immersiveengineering:cokebrick> * 3, [
    [<tag:items:forge:clay>, <item:minecraft:brick>, <tag:items:forge:clay>],
    [<item:minecraft:brick>, <tag:items:forge:sandstone>, <item:minecraft:brick>],
    [<tag:items:forge:clay>, <item:minecraft:brick>, <tag:items:forge:clay>]
    ]
);

craftingTable.addShaped("blast_furnace_brick", <item:immersiveengineering:blastbrick> * 3, [
    [<item:minecraft:nether_brick>, <item:minecraft:brick>, <item:minecraft:nether_brick>],
    [<item:minecraft:brick>, <item:minecraft:magma_block>, <item:minecraft:brick>],
    [<item:minecraft:nether_brick>, <item:minecraft:brick>, <item:minecraft:nether_brick>]
    ]
);

craftingTable.addShaped("alloy_kiln_brick", <item:immersiveengineering:alloybrick> * 2, [
    [<item:minecraft:brick>, <tag:items:forge:sandstone>],
    [<tag:items:forge:sandstone>, <item:minecraft:brick>]
    ]
);

craftingTable.addShaped("iron_mech_component", <item:immersiveengineering:component_iron> * 2, [
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:create:gearbox>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>]
    ]
);

<recipetype:immersiveengineering:blueprint>.addRecipe("iron_component", "components", [<tag:items:forge:plates/iron> * 4, <item:create:gearbox>], <item:immersiveengineering:component_iron> * 2);

craftingTable.addShaped("steel_mech_component", <item:immersiveengineering:component_steel> * 2, [
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:create:precision_mechanism>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>]
    ]
);

<recipetype:immersiveengineering:blueprint>.addRecipe("steel_component", "components", [<tag:items:forge:plates/steel> * 4, <item:create:precision_mechanism>], <item:immersiveengineering:component_steel> * 2);



<tag:items:sereneseasons:autumn_crops>.add(<item:immersiveengineering:seed>);
<tag:blocks:sereneseasons:autumn_crops>.add(<block:immersiveengineering:hemp>);