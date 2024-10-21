#loader crafttweaker

import crafttweaker.api.data.MapData;
import crafttweaker.api.data.IData;
import crafttweaker.api.entity.type.player.ServerPlayer;
import crafttweaker.api.food.FoodData;

//this file exists because there is no easy way to communicate between origins and ct.
//so we have an event handler that listens for some custom advancements, and runs some scripts based on those advancements
//mainly thirst related origin events, as thirst has no integration with anything lol
events.register<crafttweaker.forge.api.event.advancement.AdvancementEarnEvent>(event => {

    //this advancement is for origins with "thirsty" power, making them constantly lose thirst over time
    //specifically they are granted this advancement every 75 ticks
    //first we check if the advancement matches this one
    if (event.advancement.getId().toString() == "perdita:thirsty"){

        //then we set some variables for ease of, grabbing the player and MapData of their NBT
        var player = event.entity;
        var nbt = player.data;

        //the data can be null, even when ZC least expects it, so we need to make sure it exists first
        //the data we're after is at: ForgeCaps."thirst:thirst"
        if ("ForgeCaps" in nbt) {
            var forgeCaps = nbt["ForgeCaps"];
            if ("thirst:thirst" in forgeCaps) {

                //setting the thirstData var for ease of use
                var thirstData = forgeCaps["thirst:thirst"];

                //the thirstData, being an IData, cannot be implicitly casted, so we have to do that ourselves
                var thirstMap = thirstData.asMap();

                //and finally we grab the player's thirst stats

                //quenched is the thirst equivalent of saturation
                var quenched = thirstMap["quenched"];
                //exhaustion is, well, exhaustion
                var exhaustion = thirstMap["exhaustion"];
                //and thirst is the thirst equivalent of hunger
                var thirst = thirstMap["thirst"];

                //now we increase the player's thirst exhaustion by 0.5 (doing this every 75t equates to 1 droplet per 30 seconds)
                
                thirstData.setAt("exhaustion", exhaustion += 0.5);
                forgeCaps.setAt("thirst:thirst", thirstData);
                nbt.setAt("ForgeCaps", forgeCaps);

                //and finally we merge the data back into the player
                player.updateData(nbt);

                //and then re-revoke the advancement afterwards, which only works on the server player instance
                var serverPlayer = player as ServerPlayer;
                serverPlayer.advancements.revoke(event.advancement, "thirsty");
            }
        }
    }

    //next up is the druid's absorption ability
    //this ability is also used to restore thirst to thirstless origins, and guardians in rain
    //this one replenishes thirst if they are touching water or in rain
    //luckily the condition is handled for us, so this should be extremely similar to the previous advancement
    //first we make sure the advancement is the right one
    if (event.advancement.getId().toString() == "perdita:absorption"){

        //then we set some variables for ease of, grabbing the player and MapData of their NBT
        var player = event.entity;
        var nbt = player.data;

        //the data can be null, even when ZC least expects it, so we need to make sure it exists first
        //the data we're after is at: ForgeCaps."thirst:thirst"
        if ("ForgeCaps" in nbt) {
            var forgeCaps = nbt["ForgeCaps"];
            if ("thirst:thirst" in forgeCaps) {

                //setting the thirstData var for ease of use
                var thirstData = forgeCaps["thirst:thirst"];

                //the thirstData, being an IData, cannot be implicitly casted, so we have to do that ourselves
                var thirstMap = thirstData.asMap();

                //and finally we grab the player's thirst stats

                //quenched is the thirst equivalent of saturation
                var quenched = thirstMap["quenched"];
                //exhaustion is, well, exhaustion
                var exhaustion = thirstMap["exhaustion"];
                //and thirst is the thirst equivalent of hunger
                var thirst = thirstMap["thirst"];

                //now we have to do a few things. if the player isn't at full thirst, we increase their thirst
                //if they are, then we increase their quenched
                //otherwise, we do nothing
                // ignore the <> in comments, its just to maintain proper syntax highlighting
                if (thirst <= 20) { //>
                    thirstData.setAt("thirst", thirst += 1);
                } else if (quenched <= 20) { //>
                    thirstData.setAt("quenched", quenched += 1);
                }

                //then we start to merge the data back
                forgeCaps.setAt("thirst:thirst", thirstData);
                nbt.setAt("ForgeCaps", forgeCaps);

                //and finally we merge the data back into the player
                player.updateData(nbt);

                //and then re-revoke the advancement afterwards, which only works on the server player instance
                var serverPlayer = player as ServerPlayer;
                serverPlayer.advancements.revoke(event.advancement, "absorption");
            }
        }
    }

    //next up is the druid's photosynthesis ability
    //this one replenishes hunger and hp at the cost of thirst while exposed to the sun and not at full hp or hunger
    //luckily the non-thirst parts are handled for us, so this should be extremely similar to the previous advancements
    //first we make sure the advancement is the right one
    if (event.advancement.getId().toString() == "perdita:photosynthesis"){

        //then we set some variables for ease of, grabbing the player and MapData of their NBT
        var player = event.entity;
        var nbt = player.data;

        //the data can be null, even when ZC least expects it, so we need to make sure it exists first
        //the data we're after is at: ForgeCaps."thirst:thirst"
        if ("ForgeCaps" in nbt) {
            var forgeCaps = nbt["ForgeCaps"];
            if ("thirst:thirst" in forgeCaps) {

                //setting the thirstData var for ease of use
                var thirstData = forgeCaps["thirst:thirst"];

                //the thirstData, being an IData, cannot be implicitly casted, so we have to do that ourselves
                var thirstMap = thirstData.asMap();

                //and finally we grab the player's thirst stats

                //quenched is the thirst equivalent of saturation
                var quenched = thirstMap["quenched"];
                //exhaustion is, well, exhaustion
                var exhaustion = thirstMap["exhaustion"];
                //and thirst is the thirst equivalent of hunger
                var thirst = thirstMap["thirst"];

                //now we decrease the player's quenched by 1, and if it is empty we decrease their thirst
                if (quenched >= 0) {
                    thirstData.setAt("quenched", quenched -= 1);
                } else {
                    thirstData.setAt("thirst", thirst -= 1);
                }

                //then we start to merge the data back
                forgeCaps.setAt("thirst:thirst", thirstData);
                nbt.setAt("ForgeCaps", forgeCaps);

                //and finally we merge the data back into the player
                player.updateData(nbt);

                //and then re-revoke the advancement afterwards, which only works on the server player instance
                var serverPlayer = player as ServerPlayer;
                serverPlayer.advancements.revoke(event.advancement, "photosynthesis");
            }
        }
    }
});