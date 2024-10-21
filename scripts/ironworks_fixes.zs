#loader crafttweaker

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.tooltip.ITooltipFunction;
import mods.jeitweaker.Jei;


var oneLiners = new stdlib.List<IItemStack>();
var twoLiners = new stdlib.List<IItemStack>();

oneLiners.add(<item:create_ironworks:bronze_armor_helmet>);
oneLiners.add(<item:create_ironworks:bronze_armor_chestplate>);
oneLiners.add(<item:create_ironworks:bronze_armor_leggings>);
oneLiners.add(<item:create_ironworks:bronze_armor_boots>);

oneLiners.add(<item:create_ironworks:rose_quartz_armor_helmet>);
oneLiners.add(<item:create_ironworks:rose_quartz_armor_chestplate>);
oneLiners.add(<item:create_ironworks:rose_quartz_armor_leggings>);
oneLiners.add(<item:create_ironworks:rose_quartz_armor_boots>);

oneLiners.add(<item:create_ironworks:sturdy_armor_helmet>);
oneLiners.add(<item:create_ironworks:sturdy_armor_chestplate>);
oneLiners.add(<item:create_ironworks:sturdy_armor_leggings>);
oneLiners.add(<item:create_ironworks:sturdy_armor_boots>);

twoLiners.add(<item:create_ironworks:brass_hammer>);
twoLiners.add(<item:create_ironworks:brass_axe>);
twoLiners.add(<item:create_ironworks:brass_hoe>);
twoLiners.add(<item:create_ironworks:brass_paxel>);
twoLiners.add(<item:create_ironworks:brass_pickaxe>);
twoLiners.add(<item:create_ironworks:brass_shovel>);
twoLiners.add(<item:create_ironworks:brass_sword>);

twoLiners.add(<item:create_ironworks:copper_hammer>);
twoLiners.add(<item:create_ironworks:copper_axe>);
twoLiners.add(<item:create_ironworks:copper_hoe>);
twoLiners.add(<item:create_ironworks:copper_paxel>);
twoLiners.add(<item:create_ironworks:copper_pickaxe>);
twoLiners.add(<item:create_ironworks:copper_shovel>);
twoLiners.add(<item:create_ironworks:copper_sword>);

twoLiners.add(<item:create_ironworks:steel_hammer>);
twoLiners.add(<item:create_ironworks:steel_axe>);
twoLiners.add(<item:create_ironworks:steel_hoe>);
twoLiners.add(<item:create_ironworks:steel_paxel>);
twoLiners.add(<item:create_ironworks:steel_pickaxe>);
twoLiners.add(<item:create_ironworks:steel_shovel>);
twoLiners.add(<item:create_ironworks:steel_sword>);

twoLiners.add(<item:create_ironworks:bronze_hammer>);
twoLiners.add(<item:create_ironworks:bronze_axe>);
twoLiners.add(<item:create_ironworks:bronze_hoe>);
twoLiners.add(<item:create_ironworks:bronze_paxel>);
twoLiners.add(<item:create_ironworks:bronze_pickaxe>);
twoLiners.add(<item:create_ironworks:bronze_shovel>);
twoLiners.add(<item:create_ironworks:bronze_sword>);

twoLiners.add(<item:create_ironworks:steel_armor_helmet>);
twoLiners.add(<item:create_ironworks:steel_armor_chestplate>);
twoLiners.add(<item:create_ironworks:steel_armor_leggings>);
twoLiners.add(<item:create_ironworks:steel_armor_boots>);

twoLiners.add(<item:create_ironworks:brass_armor_helmet>);
twoLiners.add(<item:create_ironworks:brass_armor_chestplate>);
twoLiners.add(<item:create_ironworks:brass_armor_leggings>);
twoLiners.add(<item:create_ironworks:brass_armor_boots>);

twoLiners.add(<item:create_ironworks:copper_armor_helmet>);
twoLiners.add(<item:create_ironworks:copper_armor_chestplate>);
twoLiners.add(<item:create_ironworks:copper_armor_leggings>);
twoLiners.add(<item:create_ironworks:copper_armor_boots>);

for item in oneLiners {
    item.modifyTooltip((stack, tooltip, advance) => {
        tooltip.remove(1);
    });
}

for item in twoLiners {
    item.modifyTooltip((stack, tooltip, advance) => {
        tooltip.remove(1);
        tooltip.remove(1);
    });
}

//removing hammers and paxels in favor of modular ones
<recipetype:minecraft:crafting>.removeByName([
    "create_ironworks:tools/hammer/gold",
    "create_ironworks:tools/hammer/steel",
    "create_ironworks:tools/hammer/brass",
    "create_ironworks:tools/hammer/iron",
    "create_ironworks:tools/hammer/bronze",
    "create_ironworks:tools/hammer/copper",
    "create_ironworks:tools/hammer/diamond",
    "create_ironworks:tools/paxel/gold",
    "create_ironworks:tools/paxel/steel",
    "create_ironworks:tools/paxel/brass",
    "create_ironworks:tools/paxel/iron",
    "create_ironworks:tools/paxel/bronze",
    "create_ironworks:tools/paxel/copper",
    "create_ironworks:tools/paxel/diamond"
]);

<recipetype:minecraft:smithing>.removeByName([
    "create_ironworks:tools/hammer/netherite_steel",
    "create_ironworks:tools/hammer/netherite_diamond",
    "create_ironworks:tools/paxel/netherite_steel",
    "create_ironworks:tools/paxel/netherite_diamond"
]);

Jei.hideIngredient(<item:create_ironworks:gold_hammer>);
Jei.hideIngredient(<item:create_ironworks:steel_hammer>);
Jei.hideIngredient(<item:create_ironworks:brass_hammer>);
Jei.hideIngredient(<item:create_ironworks:iron_hammer>);
Jei.hideIngredient(<item:create_ironworks:bronze_hammer>);
Jei.hideIngredient(<item:create_ironworks:copper_hammer>);
Jei.hideIngredient(<item:create_ironworks:diamond_hammer>);
Jei.hideIngredient(<item:create_ironworks:netherite_hammer>);

Jei.hideIngredient(<item:create_ironworks:gold_paxel>);
Jei.hideIngredient(<item:create_ironworks:steel_paxel>);
Jei.hideIngredient(<item:create_ironworks:brass_paxel>);
Jei.hideIngredient(<item:create_ironworks:iron_paxel>);
Jei.hideIngredient(<item:create_ironworks:bronze_paxel>);
Jei.hideIngredient(<item:create_ironworks:copper_paxel>);
Jei.hideIngredient(<item:create_ironworks:diamond_paxel>);
Jei.hideIngredient(<item:create_ironworks:netherite_paxel>);