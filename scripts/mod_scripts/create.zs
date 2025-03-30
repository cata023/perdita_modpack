#loader crafttweaker

import mods.jeitweaker.Jei;

val craftingTable = <recipetype:minecraft:crafting>;
val smithingTable = <recipetype:minecraft:smithing>;

smithingTable.removeByName("create:crafting/appliances/netherite_diving_helmet");
smithingTable.removeByName("create:crafting/appliances/netherite_diving_boots");
smithingTable.removeByName("create:crafting/appliances/netherite_backtank");

craftingTable.removeByName("create:crafting/appliances/copper_backtank");

craftingTable.removeByName("create:crafting/kinetics/fluid_tank");
craftingTable.removeByName("create:crafting/kinetics/super_glue");
craftingTable.removeByName("create:crafting/kinetics/wrench");
craftingTable.removeByName("create:crafting/kinetics/steam_engine");
craftingTable.removeByName("create:crafting/kinetics/filter");
craftingTable.removeByName("create:crafting/kinetics/attribute_filter");
craftingTable.removeByName("create:crafting/kinetics/metal_bracket");
craftingTable.removeByName("create:crafting/kinetics/mechanical_drill");
craftingTable.removeByName("create:crafting/kinetics/item_drain");
craftingTable.removeByName("create:crafting/kinetics/rope_pulley");
craftingTable.removeByName("create:crafting/kinetics/sequenced_gearshift");
craftingTable.removeByName("create:crafting/kinetics/cart_assembler");
craftingTable.removeByName("create:crafting/kinetics/mechanical_roller");
craftingTable.removeByName("create:crafting/kinetics/weighted_ejector");
craftingTable.removeByName("create:crafting/kinetics/encased_chain_drive");
craftingTable.removeByName("create:crafting/kinetics/clutch");
craftingTable.removeByName("create:crafting/kinetics/white_sail");
craftingTable.removeByName("create:crafting/kinetics/large_water_wheel");

craftingTable.removeByName("create:crafting/kinetics/track_observer");
craftingTable.removeByName("create:crafting/kinetics/track_observer_from_other_plates");

craftingTable.removeByName("create:crafting/kinetics/copper_valve_handle");
craftingTable.removeByName("create:crafting/kinetics/copper_valve_handle_from_others");

craftingTable.removeByName("create:crafting/kinetics/package_filter");

craftingTable.removeByName("create:crafting/materials/rose_quartz");

craftingTable.removeByName("create:crafting/schematics/schematicannon");

craftingTable.removeByName("create:crafting/logistics/redstone_link");
craftingTable.removeByName("create:crafting/logistics/display_link");

<tag:items:perdita:bottle_spoiling>.add(<item:create:builders_tea>);

<tag:items:perdita:compost_spoiling>.add(<item:create:honeyed_apple>);
<tag:items:perdita:compost_spoiling>.add(<item:create:sweet_roll>);
<tag:items:perdita:compost_spoiling>.add(<item:create:dough>);
<tag:items:perdita:compost_spoiling>.add(<item:create:chocolate_glazed_berries>);
<tag:items:perdita:compost_spoiling>.add(<item:create:bar_of_chocolate>);


<tag:items:perdita:short_lifetime>.add(<item:create:honeyed_apple>);
<tag:items:perdita:short_lifetime>.add(<item:create:builders_tea>);
<tag:items:perdita:short_lifetime>.add(<item:create:dough>);
<tag:items:perdita:short_lifetime>.add(<item:create:sweet_roll>);

<tag:items:perdita:medium_lifetime>.add(<item:create:chocolate_glazed_berries>);

<tag:items:perdita:long_lifetime>.add(<item:create:bar_of_chocolate>);


craftingTable.addShaped("fluid_tank", <item:create:fluid_tank>, [
    [<tag:items:forge:glass>, <tag:items:forge:plates/copper>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <item:minecraft:air>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <tag:items:forge:plates/copper>, <tag:items:forge:glass>]
    ]
);

craftingTable.addShapeless("rose_quartz", <item:create:rose_quartz>, [
    <item:minecraft:quartz>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>
    ]
);

craftingTable.addShaped("super_glue", <item:create:super_glue>, [
    [<tag:items:forge:plates/iron>, <tag:items:forge:slimeballs>, <tag:items:forge:slimeballs>]
    ]
);

craftingTable.addShaped("wrench", <item:create:wrench>, [
    [<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>],
    [<tag:items:forge:plates/brass>, <item:create:cogwheel>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>]
    ]
);

craftingTable.addShaped("steam_engine", <item:create:steam_engine>, [
    [<tag:items:forge:plates/brass>],
    [<item:create:andesite_alloy>],
    [<tag:items:forge:storage_blocks/copper>]
    ]
);

craftingTable.addShaped("copper_valve_handle", <item:create:copper_valve_handle>, [
    [<tag:items:forge:plates/copper>],
    [<item:create:andesite_alloy>]
    ]
);

craftingTable.addShapeless("copper_valve_handle_cleaning", <item:create:copper_valve_handle>, [
    <tag:items:create:valve_handles>, <item:supplementaries:soap>
    ]
);

craftingTable.addShaped("create_list_filter", <item:create:filter> * 4, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<item:create:andesite_alloy>, <tag:items:forge:string>, <item:create:andesite_alloy>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("create_attribute_filter", <item:create:attribute_filter> * 4, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:ingots/brass>, <tag:items:forge:string>, <tag:items:forge:ingots/brass>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("create_package_filter", <item:create:package_filter> * 4, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:ingots/zinc>, <tag:items:forge:string>, <tag:items:forge:ingots/zinc>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("metal_bracket", <item:create:metal_bracket> * 4, [
    [<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>],
    [<tag:items:forge:ingots/iron>, <item:create:andesite_alloy>, <tag:items:forge:ingots/iron>]
    ]
);

craftingTable.addShaped("mechanical_drill", <item:create:mechanical_drill>, [
    [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
    [<item:create:andesite_alloy>, <tag:items:forge:ingots/steel>, <item:create:andesite_alloy>],
    [<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("copper_backtank", <item:create:copper_backtank>, [
    [<item:create:andesite_alloy>, <item:create:mechanical_pump>, <item:create:andesite_alloy>],
    [<tag:items:forge:ingots/copper>, <item:create:fluid_tank>, <tag:items:forge:ingots/copper>],
    [<item:minecraft:air>, <tag:items:forge:ingots/copper>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("item_drain", <item:create:item_drain>, [
    [<item:quark:grate>],
    [<item:create:copper_casing>]
    ]
);

craftingTable.addShaped("train_observer", <item:create:track_observer>, [
    [<item:create:electron_tube>],
    [<item:create:railway_casing>],
    [<item:minecraft:observer>]
    ]
);

craftingTable.addShaped("rope_pulley", <item:create:rope_pulley>, [
    [<item:create:andesite_casing>],
    [<tag:items:forge:rope>],
    [<tag:items:forge:plates/iron>]
    ]
);

craftingTable.addShaped("mechanical_roller", <item:create:mechanical_roller>, [
    [<item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>],
    [<item:create:andesite_alloy>, <tag:items:forge:storage_blocks/cast_iron>, <item:create:andesite_alloy>]
    ]
);

craftingTable.addShaped("redstone_link", <item:create:redstone_link> * 2, [
    [<item:minecraft:redstone_torch>],
    [<item:create:andesite_casing>],
    [<item:minecraft:ender_pearl>]
    ]
);

craftingTable.addShaped("display_link", <item:create:display_link>, [
    [<item:create:redstone_link>],
    [<item:create:brass_casing>],
    [<item:minecraft:observer>]
    ]
);

craftingTable.addShaped("windmill_sail", <item:create:white_sail>, [
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>, <item:create:andesite_alloy>]
    ]
);

craftingTable.addShapeless("clutch", <item:create:clutch>, [
    <item:create:andesite_casing>, <item:minecraft:brick>, <item:minecraft:redstone>, <item:create:cogwheel>
    ]
);

craftingTable.addShapeless("encased_chain_drive", <item:create:encased_chain_drive>, [
    <item:create:andesite_casing>, <item:minecraft:chain>, <item:create:shaft>
    ]
);

craftingTable.addShapeless("weighted_ejector", <item:create:weighted_ejector>, [
    <item:create:depot>, <item:immersiveengineering:wire_aluminum>, <item:create:cogwheel>
    ]
);

craftingTable.addShaped("schematicannon", <item:create:schematicannon>, [
    [<tag:items:forge:storage_blocks/cast_iron>, <tag:items:forge:storage_blocks/cast_iron>, <tag:items:forge:storage_blocks/cast_iron>],
    [<tag:items:minecraft:planks>, <item:minecraft:dispenser>, <tag:items:minecraft:planks>],
    [<item:create:precision_mechanism>, <item:create:mechanical_bearing>, <item:create:precision_mechanism>]
    ]
);

craftingTable.addShaped("cart_assembler", <item:create:cart_assembler>, [
    [<item:create:andesite_alloy>, <tag:items:minecraft:planks>, <item:create:andesite_alloy>],
    [<tag:items:minecraft:planks>, <item:create:precision_mechanism>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>]
    ]
);

craftingTable.addShaped("large_water_wheel", <item:create:large_water_wheel>, [
    [<item:minecraft:air>, <item:immersiveengineering:waterwheel_segment>, <item:minecraft:air>],
    [<item:immersiveengineering:waterwheel_segment>, <item:create:shaft>, <item:immersiveengineering:waterwheel_segment>],
    [<item:minecraft:air>, <item:immersiveengineering:waterwheel_segment>, <item:minecraft:air>]
    ]
);

craftingTable.addShapeless("sequenced_gearshift", <item:create:sequenced_gearshift>, [
    <item:create:gearbox>, <tag:items:forge:ingots/brass>, <item:immersiveengineering:component_electronic>
    ]
);

// dough parity fixes

// recipes
craftingTable.remove(<item:create:dough>);
<recipetype:create:splashing>.remove(<item:create:dough>);
<recipetype:create:mixing>.remove(<item:create:dough>);
Jei.hideIngredient(<item:create:dough>);

craftingTable.removeByName("farmersdelight:wheat_dough_from_skyroot_bucket");
<recipetype:create:splashing>.addRecipe("flour_to_dough", [<item:farmersdelight:wheat_dough>], <item:create:wheat_flour>, 100);

//uses
craftingTable.removeByName("create:crafting/appliances/slime_ball");
craftingTable.addShapeless("slimeball_from_dough", <item:minecraft:slime_ball>, [
    <tag:items:forge:dough/wheat>, <item:minecraft:lime_dye>
    ]
);
<recipetype:minecraft:campfire_cooking>.addRecipe("campfire_bread", <item:minecraft:bread>, <tag:items:forge:dough/wheat>, 1.0, 600);

//sponge recipe for parity
<recipetype:create:filling>.addRecipe("sponge_filling", <item:minecraft:wet_sponge>, <item:minecraft:sponge>, <fluid:minecraft:water> * 1000, 200);

//concrete mixing recipe for parity
// MixingManager.addRecipe(name as string, heat as HeatCondition, outputs as Percentaged<IItemStack>[], itemInputs as IIngredientWithAmount[], fluidInputs as FluidIngredient[] = [] as crafttweaker.api.fluid.FluidIngredient[], duration as int = 100);
<recipetype:create:mixing>.addRecipe("liquid_concrete_create", <constant:create:heat_condition:none>, [<fluid:immersiveengineering:concrete> * 500], [<tag:items:forge:sand> * 2, <tag:items:forge:gravel>, <tag:items:forge:clay>], [<fluid:minecraft:water> * 500], 100);