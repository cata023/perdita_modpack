#loader crafttweaker

import mods.jeitweaker.Jei;

<tag:items:perdita:shelf_stable>.add(<item:supplementaries:candy>);

val craftingTable = <recipetype:minecraft:crafting>;

Jei.hideIngredient(<item:supplementaries:pancake>);

craftingTable.removeByName("supplementaries:pancake_fd");
craftingTable.removeByName("supplementaries:rope");
craftingTable.removeByName("supplementaries:sack");

craftingTable.addShaped("supplementaries_rope", <item:supplementaries:rope> * 3, [
    [<item:farmersdelight:canvas>],
    [<item:farmersdelight:canvas>],
    [<item:farmersdelight:canvas>]
    ]
);

craftingTable.addShaped("sack", <item:supplementaries:sack>, [
    [<item:immersiveengineering:hemp_fabric>, <tag:items:forge:rope>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:air>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>]
    ]
);

craftingTable.addShapeless("convert_rope_to_sup", <item:supplementaries:rope>, [<item:farmersdelight:rope>]);
