#loader crafttweaker

import mods.jeitweaker.Jei;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;

val craftingTable = <recipetype:minecraft:crafting>;

<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:atlantic_cod>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:pacific_halibut>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:capitaine>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:catfish>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:arapaima>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:tuna>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:blackfish>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:pink_salmon>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:pollock>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:rainbow_trout>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:bayad>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:smallmouth_bass>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:brown_trout>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:carp>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:gar>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:muskellunge>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:tambaqui>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:boulti>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:synodontis>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:bluegill>);
//<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:perch>); removed in favor of upgrade aquatic perch
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:piranha>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:brown_shrooma>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:red_shrooma>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:aquaculture:minnow>);

<tag:items:perdita:bowl_spoiling>.add(<item:aquaculture:turtle_soup>);

<tag:items:perdita:compost_spoiling>.add(<item:aquaculture:sushi>);

<tag:items:perdita:flesh_spoiling>.add(<item:aquaculture:fish_fillet_raw>);
<tag:items:perdita:flesh_spoiling>.add(<item:aquaculture:fish_fillet_cooked>);


<tag:items:perdita:short_lifetime>.add(<item:aquaculture:sushi>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:blackfish>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:atlantic_cod>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:tuna>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:arapaima>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:catfish>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:capitaine>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:pacific_halibut>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:tambaqui>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:pink_salmon>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:pollock>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:rainbow_trout>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:bayad>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:smallmouth_bass>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:brown_trout>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:carp>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:fish_fillet_raw>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:gar>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:muskellunge>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:boulti>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:synodontis>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:bluegill>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:perch>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:piranha>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:brown_shrooma>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:red_shrooma>);
<tag:items:perdita:short_lifetime>.add(<item:aquaculture:minnow>);

<tag:items:perdita:medium_lifetime>.add(<item:aquaculture:fish_fillet_cooked>);

<tag:items:perdita:long_lifetime>.add(<item:aquaculture:turtle_soup>);

craftingTable.removeByName("aquaculture:iron_hook");
craftingTable.removeByName("aquaculture:gold_hook");

craftingTable.addShaped("iron_hook", <item:aquaculture:iron_hook>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>], 
    [<tag:items:forge:ingots/iron>, <item:minecraft:air>, <tag:items:forge:ingots/iron>], 
    [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped("gold_hook", <item:aquaculture:gold_hook>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/gold>], 
    [<tag:items:forge:ingots/gold>, <item:aquaculture:iron_hook>, <tag:items:forge:ingots/gold>], 
    [<item:minecraft:air>, <tag:items:forge:ingots/gold>, <item:minecraft:air>]
    ]
);

Jei.hideIngredient(<item:aquaculture:perch>);
Jei.hideIngredient(<item:aquaculture:perch_bucket>);

craftingTable.addShapeless("fish_fillet_perch", <item:aquaculture:fish_fillet_raw>, [
    (<tag:items:forge:tools/knives> as IIngredient).transformDamage(1), <item:upgrade_aquatic:perch>
    ]
);