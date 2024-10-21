#loader crafttweaker

import crafttweaker.api.food.FoodProperties;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.MapData;

<item:minecraft:ink_sac>.setFood(FoodProperties.create(1, 0.0));

//sculker xp healing perk
//first we register an event listener for whenver the player picks up an xp orb
events.register<crafttweaker.forge.api.event.xp.PlayerPickupXpEvent>(event => {

    //then we assign some variables for ease of use
    var player = event.entity;
    var nbt = player.data;

    //the data can be null, even when ZC least expects it, so we need to make sure it exists first
    //we're looking at "ForgeCaps"."origins:origins"."Origins"."origins:origin"
    if ("ForgeCaps" in nbt) {
        if ("origins:origins" in nbt["ForgeCaps"]) {
            if ("Origins" in nbt["ForgeCaps"]["origins:origins"]) {
                if("origins:origin" in nbt["ForgeCaps"]["origins:origins"]["Origins"]) {

                    //after ensuring none of the data is null, we finally check if it matches, and this confirms the player is a sculker
                    if (nbt["ForgeCaps"]["origins:origins"]["Origins"]["origins:origin"] == "perdita:sculker"){

                        //then we check if they need any food or if they're not at max health
                        if (player.foodData.needsFood() || (player.getMaxHealth() > player.getHealth()) || 20 as int > nbt["ForgeCaps"]["thirst:thirst"]["thirst"].asInt()) {

                            //if they are, then we give health/food/thirst to them
                            var value = event.orb.getValue() as int;

                            //thirst is special and must be handled first
                            var thirst = player.data["ForgeCaps"]["thirst:thirst"]["thirst"];
                            var newThirst = {
                                "ForgeCaps" : {
                                    "thirst:thirst" : {
                                        "thirst" : (thirst + value / 4) as IData
                                    } as IData
                                } as IData
                            } as IData[string];
                            player.updateData(new MapData(newThirst) as MapData);

                            //then health and hunger
                            player.heal(value / 4);
                            player.foodData.eat(value / 4, 0.5);
                        }
                    }
                }
            }
        }
    }
});
