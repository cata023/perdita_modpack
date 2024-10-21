#loader crafttweaker

<tag:items:perdita:bottle_spoiling>.add(<item:farmersrespite:green_tea>);
<tag:items:perdita:bottle_spoiling>.add(<item:farmersrespite:yellow_tea>);
<tag:items:perdita:bottle_spoiling>.add(<item:farmersrespite:black_tea>);
<tag:items:perdita:bottle_spoiling>.add(<item:farmersrespite:coffee>);
<tag:items:perdita:bottle_spoiling>.add(<item:farmersrespite:dandelion_tea>);
<tag:items:perdita:bottle_spoiling>.add(<item:farmersrespite:rose_hip_tea>);
<tag:items:perdita:bottle_spoiling>.add(<item:farmersrespite:strong_melon_juice>);
<tag:items:perdita:bottle_spoiling>.add(<item:farmersrespite:strong_hot_cocoa>);

<tag:items:perdita:bush_spoiling>.add(<item:farmersrespite:coffee_berries>);

<tag:items:perdita:bowl_spoiling>.add(<item:farmersrespite:black_cod>);
<tag:items:perdita:bowl_spoiling>.add(<item:farmersrespite:tea_curry>);
<tag:items:perdita:bowl_spoiling>.add(<item:farmersrespite:blazing_chili>);

<tag:items:perdita:compost_spoiling>.add(<item:farmersrespite:rose_hip_pie_slice>);
<tag:items:perdita:compost_spoiling>.add(<item:farmersrespite:coffee_cake_slice>);
<tag:items:perdita:compost_spoiling>.add(<item:farmersrespite:green_tea_cookie>);


<tag:items:perdita:short_lifetime>.add(<item:farmersrespite:green_tea_leaves>);
<tag:items:perdita:short_lifetime>.add(<item:farmersrespite:yellow_tea_leaves>);
<tag:items:perdita:short_lifetime>.add(<item:farmersrespite:black_cod>);
<tag:items:perdita:short_lifetime>.add(<item:farmersrespite:strong_melon_juice>);

<tag:items:perdita:medium_lifetime>.add(<item:farmersrespite:coffee_berries>);
<tag:items:perdita:medium_lifetime>.add(<item:farmersrespite:tea_curry>);
<tag:items:perdita:medium_lifetime>.add(<item:farmersrespite:coffee_cake_slice>);
<tag:items:perdita:medium_lifetime>.add(<item:farmersrespite:rose_hip_pie_slice>);

<tag:items:perdita:long_lifetime>.add(<item:farmersrespite:green_tea_cookie>);
<tag:items:perdita:long_lifetime>.add(<item:farmersrespite:blazing_chili>);


<tag:items:perdita:shelf_stable>.add(<item:farmersrespite:black_tea_leaves>);
<tag:items:perdita:shelf_stable>.add(<item:farmersrespite:nether_wart_sourdough>);
<tag:items:perdita:shelf_stable>.add(<item:farmersrespite:coffee_cake>);
<tag:items:perdita:shelf_stable>.add(<item:farmersrespite:rose_hip_pie>);

//spoilrate is set to 200, meaning 200 updates before food rots. spoil time is num of seconds between each update
//since we know the intended food lifetimes, we can set values for each type of length
val shortLifetime = 9; //30 minutes
val mediumLifetime = 36; //2 hours
val longLifetime = 216; //12 hours

//special tea recipes
<recipetype:spoiled:spoil_recipe>.addSpoiling("special_spoiling_green_tea", <item:farmersrespite:green_tea_leaves>, <item:farmersrespite:yellow_tea_leaves>, shortLifetime);
<recipetype:spoiled:spoil_recipe>.addSpoiling("special_spoiling_yellow_tea", <item:farmersrespite:yellow_tea_leaves>, <item:farmersrespite:black_tea_leaves>, shortLifetime);
