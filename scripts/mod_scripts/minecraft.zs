#loader crafttweaker

import crafttweaker.api.villagers.VillagerTrades;

<tag:items:perdita:fish_bone_spoiling>.add(<item:minecraft:cooked_salmon>);
<tag:items:perdita:fish_bone_spoiling>.add(<item:minecraft:cooked_cod>);

<tag:items:perdita:bush_spoiling>.add(<item:minecraft:apple>);
<tag:items:perdita:bush_spoiling>.add(<item:minecraft:chorus_fruit>);
<tag:items:perdita:bush_spoiling>.add(<item:minecraft:carrot>);
<tag:items:perdita:bush_spoiling>.add(<item:minecraft:potato>);
<tag:items:perdita:bush_spoiling>.add(<item:minecraft:beetroot>);
<tag:items:perdita:bush_spoiling>.add(<item:minecraft:sweet_berries>);

<tag:items:perdita:bowl_spoiling>.add(<item:minecraft:mushroom_stew>);
<tag:items:perdita:bowl_spoiling>.add(<item:minecraft:beetroot_soup>);
<tag:items:perdita:bowl_spoiling>.add(<item:minecraft:rabbit_stew>);

<tag:items:perdita:compost_spoiling>.add(<item:minecraft:pumpkin_pie>);
<tag:items:perdita:compost_spoiling>.add(<item:minecraft:bread>);
<tag:items:perdita:compost_spoiling>.add(<item:minecraft:baked_potato>);
<tag:items:perdita:compost_spoiling>.add(<item:minecraft:cookie>);

<tag:items:perdita:flesh_spoiling>.add(<item:minecraft:porkchop>);
<tag:items:perdita:flesh_spoiling>.add(<item:minecraft:beef>);
<tag:items:perdita:flesh_spoiling>.add(<item:minecraft:rabbit>);
<tag:items:perdita:flesh_spoiling>.add(<item:minecraft:chicken>);
<tag:items:perdita:flesh_spoiling>.add(<item:minecraft:mutton>);
<tag:items:perdita:flesh_spoiling>.add(<item:minecraft:cooked_porkchop>);
<tag:items:perdita:flesh_spoiling>.add(<item:minecraft:cooked_beef>);
<tag:items:perdita:flesh_spoiling>.add(<item:minecraft:cooked_rabbit>);
<tag:items:perdita:flesh_spoiling>.add(<item:minecraft:cooked_chicken>);
<tag:items:perdita:flesh_spoiling>.add(<item:minecraft:cooked_mutton>);


<tag:items:perdita:short_lifetime>.add(<item:minecraft:apple>);
<tag:items:perdita:short_lifetime>.add(<item:minecraft:carrot>);
<tag:items:perdita:short_lifetime>.add(<item:minecraft:porkchop>);
<tag:items:perdita:short_lifetime>.add(<item:minecraft:beef>);
<tag:items:perdita:short_lifetime>.add(<item:minecraft:rabbit>);
<tag:items:perdita:short_lifetime>.add(<item:minecraft:chicken>);
<tag:items:perdita:short_lifetime>.add(<item:minecraft:mutton>);

<tag:items:perdita:medium_lifetime>.add(<item:minecraft:cooked_cod>);
<tag:items:perdita:medium_lifetime>.add(<item:minecraft:cooked_chicken>);
<tag:items:perdita:medium_lifetime>.add(<item:minecraft:cooked_mutton>);
<tag:items:perdita:medium_lifetime>.add(<item:minecraft:cooked_salmon>);
<tag:items:perdita:medium_lifetime>.add(<item:minecraft:cooked_rabbit>);
<tag:items:perdita:medium_lifetime>.add(<item:minecraft:baked_potato>);
<tag:items:perdita:medium_lifetime>.add(<item:minecraft:pumpkin_pie>);
<tag:items:perdita:medium_lifetime>.add(<item:minecraft:potato>);
<tag:items:perdita:medium_lifetime>.add(<item:minecraft:cooked_beef>);
<tag:items:perdita:medium_lifetime>.add(<item:minecraft:beetroot>);
<tag:items:perdita:medium_lifetime>.add(<item:minecraft:cooked_porkchop>);
<tag:items:perdita:medium_lifetime>.add(<item:minecraft:sweet_berries>);

<tag:items:perdita:long_lifetime>.add(<item:minecraft:rabbit_stew>);
<tag:items:perdita:long_lifetime>.add(<item:minecraft:chorus_fruit>);
<tag:items:perdita:long_lifetime>.add(<item:minecraft:bread>);
<tag:items:perdita:long_lifetime>.add(<item:minecraft:mushroom_stew>);
<tag:items:perdita:long_lifetime>.add(<item:minecraft:cookie>);
<tag:items:perdita:long_lifetime>.add(<item:minecraft:beetroot_soup>);


<tag:items:perdita:shelf_stable>.add(<item:minecraft:golden_carrot>);
<tag:items:perdita:shelf_stable>.add(<item:minecraft:honey_bottle>);
<tag:items:perdita:shelf_stable>.add(<item:minecraft:turtle_egg>);
<tag:items:perdita:shelf_stable>.add(<item:minecraft:cake>);
<tag:items:perdita:shelf_stable>.add(<item:minecraft:egg>);
<tag:items:perdita:shelf_stable>.add(<item:minecraft:dried_kelp>);
<tag:items:perdita:shelf_stable>.add(<item:minecraft:poisonous_potato>);
<tag:items:perdita:shelf_stable>.add(<item:minecraft:spider_eye>);
<tag:items:perdita:shelf_stable>.add(<item:minecraft:rotten_flesh>);
<tag:items:perdita:shelf_stable>.add(<item:minecraft:enchanted_golden_apple>);
<tag:items:perdita:shelf_stable>.add(<item:minecraft:golden_apple>);

//removing enchanted books from level 1 librarians
//:)

villagerTrades.removeEnchantBookForEmeraldsTrade(<profession:minecraft:librarian>, 1);