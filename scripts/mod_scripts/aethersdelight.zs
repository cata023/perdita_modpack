#loader crafttweaker

import crafttweaker.api.tag.MCTag;

<tag:items:perdita:bush_spoiling>.add(<item:aethersdelight:parsnip>);
<tag:items:perdita:bush_spoiling>.add(<item:aethersdelight:cooked_parsnip>);
<tag:items:perdita:bush_spoiling>.add(<item:aethersdelight:leek>);
<tag:items:perdita:bush_spoiling>.add(<item:aethersdelight:peppermint_leaf>);
<tag:items:perdita:bush_spoiling>.add(<item:aethersdelight:ginger>);

<tag:items:perdita:bowl_spoiling>.add(<item:aethersdelight:swet_soup>);
<tag:items:perdita:bowl_spoiling>.add(<item:aethersdelight:flying_beef_stew>);
<tag:items:perdita:bowl_spoiling>.add(<item:aethersdelight:aechor_ice_cream>);
<tag:items:perdita:bowl_spoiling>.add(<item:aethersdelight:ginger_soup>);
<tag:items:perdita:bowl_spoiling>.add(<item:aethersdelight:roast_moa>);
<tag:items:perdita:bowl_spoiling>.add(<item:aethersdelight:parsnip_pasta>);
<tag:items:perdita:bowl_spoiling>.add(<item:aethersdelight:moa_egg_omelette>);
<tag:items:perdita:bowl_spoiling>.add(<item:aethersdelight:moa_stew>);

<tag:items:perdita:compost_spoiling>.add(<item:aethersdelight:enchanted_berry_muffin>);
<tag:items:perdita:compost_spoiling>.add(<item:aethersdelight:fried_moa_egg>);
<tag:items:perdita:compost_spoiling>.add(<item:aethersdelight:blue_berry_muffin>);
<tag:items:perdita:compost_spoiling>.add(<item:aethersdelight:white_apple_pie_slice>);
<tag:items:perdita:compost_spoiling>.add(<item:aethersdelight:gingerbread_dough>);
<tag:items:perdita:compost_spoiling>.add(<item:aethersdelight:gingerbread_man_base>);
<tag:items:perdita:compost_spoiling>.add(<item:aethersdelight:gingerbread_moa_base>);
<tag:items:perdita:compost_spoiling>.add(<item:aethersdelight:gingerbread_star_base>);

<tag:items:perdita:flesh_spoiling>.add(<item:aethersdelight:raw_moa>);
<tag:items:perdita:flesh_spoiling>.add(<item:aethersdelight:raw_moa_cuts>);
<tag:items:perdita:flesh_spoiling>.add(<item:aethersdelight:wing>);
<tag:items:perdita:flesh_spoiling>.add(<item:aethersdelight:cooked_moa>);
<tag:items:perdita:flesh_spoiling>.add(<item:aethersdelight:cooked_moa_cuts>);
<tag:items:perdita:flesh_spoiling>.add(<item:aethersdelight:cooked_wing>);


<tag:items:perdita:short_lifetime>.add(<item:aethersdelight:raw_moa_cuts>);
<tag:items:perdita:short_lifetime>.add(<item:aethersdelight:raw_moa>);
<tag:items:perdita:short_lifetime>.add(<item:aethersdelight:wing>);
<tag:items:perdita:short_lifetime>.add(<item:aethersdelight:aechor_ice_cream>);
<tag:items:perdita:short_lifetime>.add(<item:aethersdelight:blue_berry_muffin>);
<tag:items:perdita:short_lifetime>.add(<item:aethersdelight:swet_soup>);
<tag:items:perdita:short_lifetime>.add(<item:aethersdelight:enchanted_berry_muffin>);
<tag:items:perdita:short_lifetime>.add(<item:aethersdelight:gingerbread_dough>);
<tag:items:perdita:short_lifetime>.add(<item:aethersdelight:gingerbread_man_base>);
<tag:items:perdita:short_lifetime>.add(<item:aethersdelight:gingerbread_moa_base>);
<tag:items:perdita:short_lifetime>.add(<item:aethersdelight:gingerbread_star_base>);

<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:flying_beef_stew>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:roast_moa>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:parsnip_pasta>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:moa_egg_omelette>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:cooked_moa>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:ginger_soup>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:cooked_parsnip>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:cooked_wing>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:fried_moa_egg>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:cooked_moa_cuts>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:parsnip>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:white_apple_pie_slice>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:ginger>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:leek>);
<tag:items:perdita:medium_lifetime>.add(<item:aethersdelight:peppermint_leaf>);


//spoilrate is set to 200, meaning 200 updates before food rots. spoil time is num of seconds between each update
//since we know the intended food lifetimes, we can set values for each type of length
val shortLifetime = 9; //30 minutes
val mediumLifetime = 36; //2 hours
val longLifetime = 216; //12 hours

<recipetype:spoiled:spoil_recipe>.addSpoiling("spoiling_aethersdelight_aechor_ice_cream", <item:aethersdelight:aechor_ice_cream_base>, <item:aether:skyroot_bucket>, shortLifetime);