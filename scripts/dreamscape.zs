#loader crafttweaker

import crafttweaker.forge.api.player.interact.RightClickItemEvent;
import crafttweaker.forge.api.interact.PlayerInteractEvent;
import crafttweaker.api.util.InteractionHand;
import crafttweaker.api.resource.ResourceLocation;
import crafttweaker.api.game.Server;
import crafttweaker.api.world.ServerLevel;
import crafttweaker.api.item.ItemCooldowns;
import crafttweaker.api.item.ItemDefinition;
import crafttweaker.forge.api.event.item.ItemTossEvent;

//this runs 4 times, twice on client and twice on server
//in each client and server, runs for offhand and primary hand
events.register<crafttweaker.forge.api.player.interact.RightClickItemEvent>(event => {

    //now, we only want to run this on the server, because you can't execute commands from the client
    //to only continue on the server, we need to check the event's entity (the player) and see if its local
    //we will set some variables here for brevity's sake as well
    var player = event.entity;
    var level = player.level;
    if (!player.isLocalPlayer()) 
    {
        //now that we know this is only running on the server, we need to make sure the
        //dreamcatcher is in their main hand, not off hand
        if (event.hand == <constant:minecraft:interactionhand:main_hand>)
        {
            //now we check if they are holding the dreamcatcher
            if (event.itemStack.equals(<item:kubejs:dreamcatcher>)) 
            {
                //to get the server to run commands later, we need to cast the level to a serverlevel, which doesnt work on client side
                //we will also need the player's name
                var playerName = player.getName().getString();
                var serverLevel = level as ServerLevel;

                //from here, we will check which dimension they are in to decide out behaviour
                if (level.dimension.toString() != "minecraft:dreamscape")
                {
                    //non-dreamscape behaviour
                    //we will attach custom nbt data to the player to store their previous location and dimension
                    player.updateCustomData({
                        previousDimension: level.dimension,
                        previousX: player.x,
                        previousY: player.y,
                        previousZ: player.z
                    });

                    //giving the item a cooldown to prevent spamming
                    player.cooldowns.addCooldown(<item:kubejs:dreamcatcher>.getDefinition(), 300);

                    //now we will teleport them to the dreamscape by running a command on the server
                    serverLevel.server.executeCommand("execute in minecraft:dreamscape run tp "+playerName+" 0 128 0", true);

                    //reapplying the cooldown for it to render correctly
                    player.cooldowns.addCooldown(<item:kubejs:dreamcatcher>.getDefinition(), 300);
                }
                else
                {
                    //dreamscape behaviour

                    //giving the item a cooldown to prevent spamming
                    player.cooldowns.addCooldown(<item:kubejs:dreamcatcher>.getDefinition(), 300);

                    //now that they are leaving, we need to take their location and dimension and tp them there
                    var previousDimension = player.customData["previousDimension"].toString();
                    var previousX = player.customData["previousX"].getAsString();
                    var previousY = player.customData["previousY"].getAsString();
                    var previousZ = player.customData["previousZ"].getAsString();
                    serverLevel.server.executeCommand("execute in "+previousDimension+" run tp "+playerName+" "+previousX+" "+previousY+" "+previousZ, true);

                    //reapplying the cooldown for it to render correctly
                    player.cooldowns.addCooldown(<item:kubejs:dreamcatcher>.getDefinition(), 300);
                }
            }
        }
    }
});

//prevents the player from tossing items in the dreamscape, to prevent trading across large distances without infrastructure
//this event fires only on the server if you toss from your hand, but fires on client and server if you toss from your inventory gui
events.register<crafttweaker.forge.api.event.item.ItemTossEvent>(event => {

    //registering player and level for ease of use
    var player = event.player;
    var level = player.level;

    //making sure to only check on the server
    if (!player.isLocalPlayer()) 
    {
        //checking if they are in the dreamscape
        if (level.dimension.toString() == "minecraft:dreamscape") 
        {
            //grabbing the item entity
            var item = event.entity;

            //giving it back to the player
            player.addItem(item.item);

            //and deleting it from the world
            item.discard();
        }
    } 
});
