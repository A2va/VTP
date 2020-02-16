function utils:rand

scoreboard players operation rand% rand %= Noak Tree

#For NONE => anything
#For CLOCKWISE_90         => posZ(NONE) -> posX(CLOCKWISE_90) positif
#                            posX(NONE) -> posZ(CLOCKWISE_90)
#For CLOCKWISE_180        => posZ(NONE) -> posZ(CLOCKWISE_180) positif
#                            posX(NONE) -> posX(CLOCKWISE_180) positif
#For COUNTERCLOCKWISE_90  => posZ(NONE) -> posX(COUNTERCLOCKWISE_90)
#                            posX(NONE) -> posZ(COUNTERCLOCKWISE_90) positif

execute if score rand% rand matches 0 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:oak/small/oak_small_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 1 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:oak/small/oak_small_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 2 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:oak/small/oak_small_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 3 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:oak/small/oak_small_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 4 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:oak/small/oak_small_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 5 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:oak/small/oak_small_6",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 6 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:oak/small/oak_small_7",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 7 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:oak/small/oak_small_8",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 8 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:oak/small/oak_small_9",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 9 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:oak/small/oak_small_10",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 10 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:oak/small/oak_small_11",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute if score rand% rand matches 11 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:oak/small/oak_small_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 12 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:oak/small/oak_small_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 13 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:oak/small/oak_small_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 14 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:oak/small/oak_small_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 15 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:oak/small/oak_small_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 16 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:oak/small/oak_small_6",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 17 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:oak/small/oak_small_7",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 18 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:oak/small/oak_small_8",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 19 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:oak/small/oak_small_9",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 20 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:oak/small/oak_small_10",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 21 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX:  15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:oak/small/oak_small_11",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute if score rand% rand matches 22 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  14 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:oak/small/oak_small_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 23 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  14 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:oak/small/oak_small_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 24 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  14 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:oak/small/oak_small_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 25 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  14 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:oak/small/oak_small_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 26 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  14 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:oak/small/oak_small_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 27 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  14 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:oak/small/oak_small_6",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 28 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  14 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:oak/small/oak_small_7",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 29 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  14 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:oak/small/oak_small_8",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 30 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  14 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:oak/small/oak_small_9",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 31 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  14 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:oak/small/oak_small_10",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 32 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX:  14 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:oak/small/oak_small_11",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute if score rand% rand matches 33 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:oak/small/oak_small_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 34 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:oak/small/oak_small_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 35 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:oak/small/oak_small_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 36 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:oak/small/oak_small_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 37 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:oak/small/oak_small_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 38 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:oak/small/oak_small_6",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 39 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:oak/small/oak_small_7",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 40 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:oak/small/oak_small_8",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 41 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:oak/small/oak_small_9",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 42 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:oak/small/oak_small_10",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 43 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX:  -15 , mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:oak/small/oak_small_11",sizeY: 32, sizeZ: 32, showboundingbox: 0b}


execute run setblock ~ ~1 ~ redstone_block
execute if block ~ ~1 ~ redstone_block run setblock ~ ~1 ~ air
