function rand:rand

scoreboard players operation rand% rand %= Noak Rconst

#For NONE => anthing
#For CLOCKWISE_90         => posZ(NONE) -> posX(CLOCKWISE_90) positif
#                            posX(NONE) -> posZ(CLOCKWISE_90)
#For CLOCKWISE_180        => posZ(NONE) -> posZ(CLOCKWISE_180) positif
#                            posX(NONE) -> posX(CLOCKWISE_180) positif
#For COUNTERCLOCKWISE_90  => posZ(NONE) -> posX(COUNTERCLOCKWISE_90)
#                            posX(NONE) -> posZ(COUNTERCLOCKWISE_90) positif

execute as @s at @s if score rand% rand matches -21 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -20 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -19 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -18 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -17 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -16 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_6",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -15 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_7",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -14 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_8",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -13 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_9",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -12 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_10",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -11 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_11",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute as @s at @s if score rand% rand matches -10 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -9 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -8 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -7 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -6 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -5 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_6",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -4 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_7",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -3 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_8",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -2 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_9",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -1 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_10",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute as @s at @s if score rand% rand matches 0 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:acacia/acacia/acacia_11",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 1 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 2 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 3 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 4 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 5 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 6 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_6",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 7 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_7",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 8 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_8",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 9 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_9",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 10 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acaciaacacia_10",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 11 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_11",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute as @s at @s if score rand% rand matches 12 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 13 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 14 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 15 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 16 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 17 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_6",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 18 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_7",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 19 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_8",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 20 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_9",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 21 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_10",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 22 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:acacia/acacia/acacia_11",sizeY: 32, sizeZ: 32, showboundingbox: 0b}


execute as @s at @s run setblock ~ ~1 ~ redstone_block
