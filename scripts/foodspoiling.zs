#loader crafttweaker
#priority -10

import mods.spoiled.SpoilingManager;
import crafttweaker.api.item.IItemStack;

var spoilManager = <recipetype:spoiled:spoil_recipe>;

spoilManager.removeAll();

//generating the actual recipes

//spoilrate is set to 1800, meaning 1800 updates before food rots. spoil time is num of seconds between each update
//since we know the intended food lifetimes, we can set values for each type of length
val shortLifetime = 1; //30 minutes
val mediumLifetime = 4; //2 hours
val longLifetime = 24; //12 hours

var shortLifetimes = <tag:items:perdita:short_lifetime>.elements();
var mediumLifetimes = <tag:items:perdita:medium_lifetime>.elements();
var longLifetimes = <tag:items:perdita:long_lifetime>.elements();

for item in shortLifetimes 
{
   var itemstack = item as IItemStack;
   if (<tag:items:perdita:bottle_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_bottle_"+itemstack.registryName.path, itemstack, <item:minecraft:glass_bottle>, shortLifetime);
   }
   else if (<tag:items:perdita:bowl_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_bowl_"+itemstack.registryName.path, itemstack, <item:minecraft:bowl>, shortLifetime);
   }
   else if (<tag:items:perdita:fish_bone_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_fish_bone_"+itemstack.registryName.path, itemstack, <item:aquaculture:fish_bones>, shortLifetime);
   }
   else if (<tag:items:perdita:bush_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_bush_"+itemstack.registryName.path, itemstack, <item:kubejs:rotten_plant>, shortLifetime);
   }
   else if (<tag:items:perdita:stick_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_stick_"+itemstack.registryName.path, itemstack, <item:minecraft:stick>, shortLifetime);
   }
   else if (<tag:items:perdita:compost_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_compost_"+itemstack.registryName.path, itemstack, <item:kubejs:rotten_food>, shortLifetime);
   }
   else if (<tag:items:perdita:flesh_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_flesh_"+itemstack.registryName.path, itemstack, <item:minecraft:rotten_flesh>, shortLifetime);
   }
   else if (<tag:items:perdita:cup_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_cup_"+itemstack.registryName.path, itemstack, <item:miners_delight:copper_cup>, shortLifetime);
   }
   else {
      println("shortlife: no matching tag found for: " + itemstack.registryName);
   }
}

for item in mediumLifetimes 
{
   var itemstack = item as IItemStack;
   if (<tag:items:perdita:bottle_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_bottle_"+itemstack.registryName.path, itemstack, <item:minecraft:glass_bottle>, mediumLifetime);
   }
   else if (<tag:items:perdita:bowl_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_bowl_"+itemstack.registryName.path, itemstack, <item:minecraft:bowl>, mediumLifetime);
   }
   else if (<tag:items:perdita:fish_bone_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_fish_bone_"+itemstack.registryName.path, itemstack, <item:aquaculture:fish_bones>, mediumLifetime);
   }
   else if (<tag:items:perdita:bush_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_bush_"+itemstack.registryName.path, itemstack, <item:kubejs:rotten_plant>, mediumLifetime);
   }
   else if (<tag:items:perdita:stick_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_stick_"+itemstack.registryName.path, itemstack, <item:minecraft:stick>, mediumLifetime);
   }
   else if (<tag:items:perdita:compost_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_compost_"+itemstack.registryName.path, itemstack, <item:kubejs:rotten_food>, mediumLifetime);
   }
   else if (<tag:items:perdita:flesh_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_flesh_"+itemstack.registryName.path, itemstack, <item:minecraft:rotten_flesh>, mediumLifetime);
   }
   else if (<tag:items:perdita:cup_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_cup_"+itemstack.registryName.path, itemstack, <item:miners_delight:copper_cup>, mediumLifetime);
   }
   else {
      println("mediumlife: no matching tag found for: " + itemstack.registryName);
   }
}

for item in longLifetimes 
{
   var itemstack = item as IItemStack;
   if (<tag:items:perdita:bottle_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_bottle_"+itemstack.registryName.path, itemstack, <item:minecraft:glass_bottle>, longLifetime);
   }
   else if (<tag:items:perdita:bowl_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_bowl_"+itemstack.registryName.path, itemstack, <item:minecraft:bowl>, longLifetime);
   }
   else if (<tag:items:perdita:fish_bone_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_fish_bone_"+itemstack.registryName.path, itemstack, <item:aquaculture:fish_bones>, longLifetime);
   }
   else if (<tag:items:perdita:bush_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_bush_"+itemstack.registryName.path, itemstack, <item:kubejs:rotten_plant>, longLifetime);
   }
   else if (<tag:items:perdita:stick_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_stick_"+itemstack.registryName.path, itemstack, <item:minecraft:stick>, longLifetime);
   }
   else if (<tag:items:perdita:compost_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_compost_"+itemstack.registryName.path, itemstack, <item:kubejs:rotten_food>, longLifetime);
   }
   else if (<tag:items:perdita:flesh_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_flesh_"+itemstack.registryName.path, itemstack, <item:minecraft:rotten_flesh>, longLifetime);
   }
   else if (<tag:items:perdita:cup_spoiling>.contains(itemstack.registryName))
   {
      spoilManager.addSpoiling("spoiling_cup_"+itemstack.registryName.path, itemstack, <item:miners_delight:copper_cup>, longLifetime);
   }
   else {
      println("longlife: no matching tag found for: " + itemstack.registryName);
   }
}