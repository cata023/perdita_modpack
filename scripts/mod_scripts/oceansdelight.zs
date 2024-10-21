#loader crafttweaker

import mods.farmersdelight.CuttingBoard;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import mods.jeitweaker.Jei;

val cuttingBoard = <recipetype:farmersdelight:cutting>;
val crafting = <recipetype:minecraft:crafting>;

<tag:items:perdita:stick_spoiling>.add(<item:oceansdelight:tentacle_on_a_stick>);
<tag:items:perdita:stick_spoiling>.add(<item:oceansdelight:baked_tentacle_on_a_stick>);

<tag:items:perdita:fish_bone_spoiling>.add(<item:oceansdelight:guardian>);

<tag:items:perdita:bowl_spoiling>.add(<item:oceansdelight:braised_sea_pickle>);
<tag:items:perdita:bowl_spoiling>.add(<item:oceansdelight:squid_rings>);
<tag:items:perdita:bowl_spoiling>.add(<item:oceansdelight:bowl_of_guardian_soup>);
<tag:items:perdita:bowl_spoiling>.add(<item:oceansdelight:seagrass_salad>);

<tag:items:perdita:compost_spoiling>.add(<item:oceansdelight:elder_guardian_roll>);
<tag:items:perdita:compost_spoiling>.add(<item:oceansdelight:fugu_roll>);
<tag:items:perdita:compost_spoiling>.add(<item:oceansdelight:cooked_stuffed_cod>);
<tag:items:perdita:compost_spoiling>.add(<item:oceansdelight:honey_fried_kelp>);
<tag:items:perdita:compost_spoiling>.add(<item:oceansdelight:stuffed_cod>);
<tag:items:perdita:compost_spoiling>.add(<item:oceansdelight:cabbage_wrapped_elder_guardian>);

<tag:items:perdita:flesh_spoiling>.add(<item:oceansdelight:elder_guardian_slab>);
<tag:items:perdita:flesh_spoiling>.add(<item:oceansdelight:elder_guardian_slice>);
<tag:items:perdita:flesh_spoiling>.add(<item:oceansdelight:cooked_elder_guardian_slice>);
//<tag:items:perdita:flesh_spoiling>.add(<item:oceansdelight:tentacles>); removed in favor of miners delight tentacles
<tag:items:perdita:flesh_spoiling>.add(<item:oceansdelight:guardian_tail>);
<tag:items:perdita:flesh_spoiling>.add(<item:oceansdelight:cooked_guardian_tail>);
<tag:items:perdita:flesh_spoiling>.add(<item:oceansdelight:cut_tentacles>);
<tag:items:perdita:flesh_spoiling>.add(<item:oceansdelight:fugu_slice>);


<tag:items:perdita:short_lifetime>.add(<item:oceansdelight:elder_guardian_slab>);
<tag:items:perdita:short_lifetime>.add(<item:oceansdelight:elder_guardian_roll>);
<tag:items:perdita:short_lifetime>.add(<item:oceansdelight:fugu_roll>);
//<tag:items:perdita:short_lifetime>.add(<item:oceansdelight:tentacles>); removed in favor of miners delight tentacles
<tag:items:perdita:short_lifetime>.add(<item:oceansdelight:tentacle_on_a_stick>);
<tag:items:perdita:short_lifetime>.add(<item:oceansdelight:fugu_slice>);
<tag:items:perdita:short_lifetime>.add(<item:oceansdelight:elder_guardian_slice>);
<tag:items:perdita:short_lifetime>.add(<item:oceansdelight:cut_tentacles>);
<tag:items:perdita:short_lifetime>.add(<item:oceansdelight:guardian>);
<tag:items:perdita:short_lifetime>.add(<item:oceansdelight:stuffed_cod>);

<tag:items:perdita:medium_lifetime>.add(<item:oceansdelight:cabbage_wrapped_elder_guardian>);
<tag:items:perdita:medium_lifetime>.add(<item:oceansdelight:guardian_tail>);
<tag:items:perdita:medium_lifetime>.add(<item:oceansdelight:cooked_guardian_tail>);
<tag:items:perdita:medium_lifetime>.add(<item:oceansdelight:seagrass_salad>);
<tag:items:perdita:medium_lifetime>.add(<item:oceansdelight:squid_rings>);
<tag:items:perdita:medium_lifetime>.add(<item:oceansdelight:cooked_stuffed_cod>);
<tag:items:perdita:medium_lifetime>.add(<item:oceansdelight:bowl_of_guardian_soup>);
<tag:items:perdita:medium_lifetime>.add(<item:oceansdelight:cooked_elder_guardian_slice>);
<tag:items:perdita:medium_lifetime>.add(<item:oceansdelight:baked_tentacle_on_a_stick>);

<tag:items:perdita:long_lifetime>.add(<item:oceansdelight:braised_sea_pickle>);
<tag:items:perdita:long_lifetime>.add(<item:oceansdelight:honey_fried_kelp>);

cuttingBoard.removeByName("oceansdelight:cutting/tentacles");
cuttingBoard.addRecipe("cut_tentacles", <item:miners_delight:tentacles>, [<item:oceansdelight:cut_tentacles> * 3], (<tag:items:forge:tools/knives> as IIngredient).transformDamage(1), "farmersdelight:block.cutting_board.knife");

crafting.removeByName("oceansdelight:tentacle_on_a_stick");
craftingTable.addShapeless("tentacle_on_a_stick", <item:oceansdelight:tentacle_on_a_stick>, [
    <item:minecraft:stick>, <item:miners_delight:tentacles>
    ]
);

Jei.hideIngredient(<item:oceansdelight:tentacles>);
