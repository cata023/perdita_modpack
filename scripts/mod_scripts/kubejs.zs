#loader crafttweaker

val craftingTable = <recipetype:minecraft:crafting>;

craftingTable.addShaped("cast_iron_block", <item:kubejs:cast_iron_block>, [
    [<tag:items:forge:ingots/cast_iron>, <tag:items:forge:ingots/cast_iron>, <tag:items:forge:ingots/cast_iron>],
    [<tag:items:forge:ingots/cast_iron>, <tag:items:forge:ingots/cast_iron>, <tag:items:forge:ingots/cast_iron>],
    [<tag:items:forge:ingots/cast_iron>, <tag:items:forge:ingots/cast_iron>, <tag:items:forge:ingots/cast_iron>]
    ]
);

craftingTable.addShapeless("cast_iron_ingot_from_block", <item:kubejs:cast_iron_ingot> * 9, [
    <tag:items:forge:storage_blocks/cast_iron>
    ]
);

craftingTable.addShapeless("cast_iron_ingot_from_nuggets", <item:kubejs:cast_iron_ingot>, [
    <tag:items:forge:nuggets/cast_iron>, <tag:items:forge:nuggets/cast_iron>, <tag:items:forge:nuggets/cast_iron>,
    <tag:items:forge:nuggets/cast_iron>, <tag:items:forge:nuggets/cast_iron>, <tag:items:forge:nuggets/cast_iron>,
    <tag:items:forge:nuggets/cast_iron>, <tag:items:forge:nuggets/cast_iron>, <tag:items:forge:nuggets/cast_iron>,
    ]
);

craftingTable.addShapeless("cast_iron_nugget", <item:kubejs:cast_iron_nugget> * 9, [
    <tag:items:forge:ingots/cast_iron>
    ]
);

craftingTable.addShaped("nethersteel_block", <item:kubejs:nethersteel_block>, [
    [<tag:items:forge:ingots/nethersteel>, <tag:items:forge:ingots/nethersteel>, <tag:items:forge:ingots/nethersteel>],
    [<tag:items:forge:ingots/nethersteel>, <tag:items:forge:ingots/nethersteel>, <tag:items:forge:ingots/nethersteel>],
    [<tag:items:forge:ingots/nethersteel>, <tag:items:forge:ingots/nethersteel>, <tag:items:forge:ingots/nethersteel>]
    ]
);

craftingTable.addShapeless("nethersteel_ingot_from_block", <item:kubejs:nethersteel_ingot> * 9, [
    <tag:items:forge:storage_blocks/nethersteel>
    ]
);

craftingTable.addShapeless("nethersteel_ingot_from_nuggets", <item:kubejs:nethersteel_ingot>, [
    <tag:items:forge:nuggets/nethersteel>, <tag:items:forge:nuggets/nethersteel>, <tag:items:forge:nuggets/nethersteel>,
    <tag:items:forge:nuggets/nethersteel>, <tag:items:forge:nuggets/nethersteel>, <tag:items:forge:nuggets/nethersteel>,
    <tag:items:forge:nuggets/nethersteel>, <tag:items:forge:nuggets/nethersteel>, <tag:items:forge:nuggets/nethersteel>,
    ]
);

craftingTable.addShapeless("nethersteel_nugget", <item:kubejs:nethersteel_nugget> * 9, [
    <tag:items:forge:ingots/nethersteel>
    ]
);