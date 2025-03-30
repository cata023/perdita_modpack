#loader crafttweaker

import crafttweaker.api.tag.MCTag;

<tag:items:perdita:bush_spoiling>.add(<item:aether:blue_berry>);
<tag:items:perdita:bush_spoiling>.add(<item:aether:white_apple>);

<tag:items:perdita:short_lifetime>.add(<item:aether:white_apple>);

<tag:items:perdita:medium_lifetime>.add(<item:aether:blue_berry>);

<tag:items:perdita:shelf_stable>.add(<item:aether:enchanted_berry>);
<tag:items:perdita:shelf_stable>.add(<item:aether:blue_gummy_swet>);
<tag:items:perdita:shelf_stable>.add(<item:aether:golden_gummy_swet>);
<tag:items:perdita:shelf_stable>.add(<item:aether:healing_stone>);
<tag:items:perdita:shelf_stable>.add(<item:aether:ambrosium_shard>);
<tag:items:perdita:shelf_stable>.add(<item:aether:candy_cane>);
<tag:items:perdita:shelf_stable>.add(<item:aether:blue_moa_egg>);
<tag:items:perdita:shelf_stable>.add(<item:aether:white_moa_egg>);
<tag:items:perdita:shelf_stable>.add(<item:aether:black_moa_egg>);

//spoilrate is set to 200, meaning 200 updates before food rots. spoil time is num of seconds between each update
//since we know the intended food lifetimes, we can set values for each type of length
val shortLifetime = 9; //30 minutes
val mediumLifetime = 36; //2 hours
val longLifetime = 216; //12 hours

<recipetype:spoiled:spoil_recipe>.addSpoiling("spoiling_aether_skyroot_milk", <item:aether:skyroot_milk_bucket>, <item:aether:skyroot_bucket>, shortLifetime);


<tag:items:sereneseasons:summer_crops>.add(<item:aether:skyroot_sapling>);
<tag:items:sereneseasons:summer_crops>.add(<item:aether:golden_oak_sapling>);

<tag:blocks:sereneseasons:summer_crops>.add(<block:aether:skyroot_sapling>);
<tag:blocks:sereneseasons:summer_crops>.add(<block:aether:golden_oak_sapling>);