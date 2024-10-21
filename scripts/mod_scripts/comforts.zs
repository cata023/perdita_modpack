#loader crafttweaker

import mods.jeitweaker.Jei;

val craftingTable = <recipetype:minecraft:crafting>;

craftingTable.removeByName("comforts:hammock_white");
craftingTable.removeByName("comforts:sleeping_bag_white");
craftingTable.removeByName("comforts:hammock_orange");
craftingTable.removeByName("comforts:sleeping_bag_orange");
craftingTable.removeByName("comforts:hammock_magenta");
craftingTable.removeByName("comforts:sleeping_bag_magenta");
craftingTable.removeByName("comforts:hammock_light_blue");
craftingTable.removeByName("comforts:sleeping_bag_light_blue");
craftingTable.removeByName("comforts:hammock_yellow");
craftingTable.removeByName("comforts:sleeping_bag_yellow");
craftingTable.removeByName("comforts:hammock_lime");
craftingTable.removeByName("comforts:sleeping_bag_lime");
craftingTable.removeByName("comforts:hammock_pink");
craftingTable.removeByName("comforts:sleeping_bag_pink");
craftingTable.removeByName("comforts:hammock_gray");
craftingTable.removeByName("comforts:sleeping_bag_gray");
craftingTable.removeByName("comforts:hammock_light_gray");
craftingTable.removeByName("comforts:sleeping_bag_light_gray");
craftingTable.removeByName("comforts:hammock_cyan");
craftingTable.removeByName("comforts:sleeping_bag_cyan");
craftingTable.removeByName("comforts:hammock_purple");
craftingTable.removeByName("comforts:sleeping_bag_purple");
craftingTable.removeByName("comforts:hammock_blue");
craftingTable.removeByName("comforts:sleeping_bag_blue");
craftingTable.removeByName("comforts:hammock_brown");
craftingTable.removeByName("comforts:sleeping_bag_brown");
craftingTable.removeByName("comforts:hammock_green");
craftingTable.removeByName("comforts:sleeping_bag_green");
craftingTable.removeByName("comforts:hammock_red");
craftingTable.removeByName("comforts:sleeping_bag_red");
craftingTable.removeByName("comforts:hammock_black");
craftingTable.removeByName("comforts:sleeping_bag_black");

craftingTable.addShaped("white_hammock", <item:comforts:hammock_white>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:white_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("orange_hammock", <item:comforts:hammock_orange>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:orange_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("magenta_hammock", <item:comforts:hammock_magenta>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:magenta_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("light_blue_hammock", <item:comforts:hammock_light_blue>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:light_blue_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("yellow_hammock", <item:comforts:hammock_yellow>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:yellow_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("lime_hammock", <item:comforts:hammock_lime>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:lime_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("pink_hammock", <item:comforts:hammock_pink>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:pink_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("gray_hammock", <item:comforts:hammock_gray>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:gray_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("light_gray_hammock", <item:comforts:hammock_light_gray>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:light_gray_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("cyan_hammock", <item:comforts:hammock_cyan>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:cyan_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("purple_hammock", <item:comforts:hammock_purple>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:purple_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("blue_hammock", <item:comforts:hammock_blue>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:blue_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("brown_hammock", <item:comforts:hammock_brown>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:brown_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("green_hammock", <item:comforts:hammock_green>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:green_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("red_hammock", <item:comforts:hammock_red>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:red_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("black_hammock", <item:comforts:hammock_black>, [
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rope>, <item:minecraft:black_wool>, <tag:items:forge:rope>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]
);

Jei.hideIngredient(<item:comforts:sleeping_bag_white>);
Jei.hideIngredient(<item:comforts:sleeping_bag_orange>);
Jei.hideIngredient(<item:comforts:sleeping_bag_magenta>);
Jei.hideIngredient(<item:comforts:sleeping_bag_light_blue>);
Jei.hideIngredient(<item:comforts:sleeping_bag_yellow>);
Jei.hideIngredient(<item:comforts:sleeping_bag_lime>);
Jei.hideIngredient(<item:comforts:sleeping_bag_pink>);
Jei.hideIngredient(<item:comforts:sleeping_bag_gray>);
Jei.hideIngredient(<item:comforts:sleeping_bag_light_gray>);
Jei.hideIngredient(<item:comforts:sleeping_bag_cyan>);
Jei.hideIngredient(<item:comforts:sleeping_bag_purple>);
Jei.hideIngredient(<item:comforts:sleeping_bag_blue>);
Jei.hideIngredient(<item:comforts:sleeping_bag_brown>);
Jei.hideIngredient(<item:comforts:sleeping_bag_green>);
Jei.hideIngredient(<item:comforts:sleeping_bag_red>);
Jei.hideIngredient(<item:comforts:sleeping_bag_black>);