#loader crafttweaker

val mechanicalCrafting = <recipetype:create:mechanical_crafting>;

<recipetype:minecraft:crafting>.removeByName("man_of_many_planes:economy_plane");
<recipetype:minecraft:crafting>.removeByName("man_of_many_planes:scarlet_biplane");

val S = <item:immersive_aircraft:sail>;
val H = <item:immersive_aircraft:hull>;
val R = <item:immersive_aircraft:hull_reinforcement>;
val X = <tag:items:create:seats>;
val E = <item:immersive_aircraft:engine>;
val P = <item:immersive_aircraft:propeller>;
val Y = <item:immersive_aircraft:enhanced_propeller>;
val B = <item:create:belt_connector>;
val C = <tag:items:forge:storage_blocks/iron>;
val Z = <item:minecraft:air>;
val G = <item:immersive_aircraft:improved_landing_gear>;
val I = <item:create:fluid_pipe>;
val O = <item:create:fluid_tank>;
val V = <item:create:item_vault>;
val N = <item:createdieselgenerators:diesel_engine>;

mechanicalCrafting.addRecipe("economy_plane", <item:man_of_many_planes:economy_plane>, [
    [Z,Z,Z,S,H,S,Z],
    [Z,Z,Z,S,P,S,Z],
    [S,S,Z,H,B,S,Z],
    [Z,H,H,H,E,X,C],
    [S,S,Z,H,B,S,Z],
    [Z,Z,Z,S,P,S,Z],
    [Z,Z,Z,S,H,S,Z]
    ]
);

mechanicalCrafting.addRecipe("scarlet_biplane", <item:man_of_many_planes:scarlet_biplane>, [
    [Z,Z,Z,Z,Z,R,S,Z,Z],
    [Z,Z,Z,Z,Z,R,S,Z,Z],
    [Z,Z,Z,Z,Z,R,S,Z,Z],
    [R,Z,Z,R,R,G,S,I,Z],
    [R,G,R,V,O,X,X,N,Y],
    [R,Z,Z,R,R,G,S,I,Z],
    [Z,Z,Z,Z,Z,R,S,Z,Z],
    [Z,Z,Z,Z,Z,R,S,Z,Z],
    [Z,Z,Z,Z,Z,R,S,Z,Z],
    ]
);