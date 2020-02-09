function utils:rand

scoreboard players operation rand% rand %= Nbirch_custom Tree

#For NONE => anything
#For CLOCKWISE_90         => posZ(NONE) -> posX(CLOCKWISE_90) positif
#                            posX(NONE) -> posZ(CLOCKWISE_90)
#For CLOCKWISE_180        => posZ(NONE) -> posZ(CLOCKWISE_180) positif
#                            posX(NONE) -> posX(CLOCKWISE_180) positif
#For COUNTERCLOCKWISE_90  => posZ(NONE) -> posX(COUNTERCLOCKWISE_90)
#                            posX(NONE) -> posZ(COUNTERCLOCKWISE_90) positif

execute if score rand% rand matches 0 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:birch/custom/birch_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 1 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:birch/custom/birch_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 2 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -16, name: "raycasting:birch/custom/birch_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute if score rand% rand matches 3 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:birch/custom/birch_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 4 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:birch/custom/birch_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 5 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 16, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:birch/custom/birch_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute if score rand% rand matches 6 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:birch/custom/birch_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 7 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 14, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:birch/custom/birch_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 8 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 16, name: "raycasting:birch/custom/birch_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute if score rand% rand matches 9 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:birch/custom/birch_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 10 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:birch/custom/birch_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 11 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -16, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:birch/custom/birch_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}



execute run setblock ~ ~1 ~ redstone_block
