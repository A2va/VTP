function utils:rand

scoreboard players operation rand% rand %= Njungle_custom Tree

#For NONE => anything
#For CLOCKWISE_90         => posZ(NONE) -> posX(CLOCKWISE_90) positif
#                            posX(NONE) -> posZ(CLOCKWISE_90)
#For CLOCKWISE_180        => posZ(NONE) -> posZ(CLOCKWISE_180) positif
#                            posX(NONE) -> posX(CLOCKWISE_180) positif
#For COUNTERCLOCKWISE_90  => posZ(NONE) -> posX(COUNTERCLOCKWISE_90)
#                            posX(NONE) -> posZ(COUNTERCLOCKWISE_90) positif

execute if score rand% rand matches 0 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -17, name: "raycasting:jungle/custom/jungle_b_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 1 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -16, name: "raycasting:jungle/custom/jungle_b_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 2 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -16, name: "raycasting:jungle/custom/jungle_b_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 3 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -17, name: "raycasting:jungle/custom/jungle_b_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 4 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -19, name: "raycasting:jungle/custom/jungle_b_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 5 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 6 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 7 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:jungle/custom/jungle_m_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 9 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:jungle/custom/jungle_m_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 10 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 11 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_6",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 12 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_7",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 13 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_8",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 14 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_9",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 15 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:jungle/custom/jungle_m_10",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 16 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -11, name: "raycasting:jungle/custom/jungle_m_11",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 17 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -11, name: "raycasting:jungle/custom/jungle_m_12",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 18 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_13",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 19 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:jungle/custom/jungle_m_14",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 20 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:jungle/custom/jungle_m_15",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 21 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -17, name: "raycasting:jungle/custom/jungle_m_16",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 22 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -11, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_17",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 23 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_18",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 24 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -12, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_19",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 25 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -12, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_20",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute if score rand% rand matches 26 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 17, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:jungle/custom/jungle_b_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 27 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 16, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:jungle/custom/jungle_b_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 28 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 16, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:jungle/custom/jungle_b_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 29 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 17, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_b_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 30 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 19, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:jungle/custom/jungle_b_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 31 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raycasting:jungle/custom/jungle_m_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 32 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 33 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 34 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 35 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 36 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_6",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 37 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_7",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 38 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_8",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 39 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_9",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 40 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_10",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 41 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 11, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:jungle/custom/jungle_m_11",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 42 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 11, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:jungle/custom/jungle_m_12",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 43 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:jungle/custom/jungle_m_13",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 44 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raycasting:jungle/custom/jungle_m_14",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 45 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_15",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 46 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 17, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_16",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 47 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -11, name: "raycasting:jungle/custom/jungle_m_17",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 48 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -13, name: "raycasting:jungle/custom/jungle_m_18",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 49 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -12, name: "raycasting:jungle/custom/jungle_m_19",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 50 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: -12, name: "raycasting:jungle/custom/jungle_m_20",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute if score rand% rand matches 51 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 17, mode: "LOAD", posY: 0, sizeX: 32, posZ: 17, name: "raycasting:jungle/custom/jungle_b_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 52 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 14, mode: "LOAD", posY: 0, sizeX: 32, posZ: 16, name: "raycasting:jungle/custom/jungle_b_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 53 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 14, mode: "LOAD", posY: 0, sizeX: 32, posZ: 16, name: "raycasting:jungle/custom/jungle_b_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 54 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 17, name: "raycasting:jungle/custom/jungle_b_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 55 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 14, mode: "LOAD", posY: 0, sizeX: 32, posZ: 19, name: "raycasting:jungle/custom/jungle_b_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 56 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 57 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 58 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:jungle/custom/jungle_m_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 59 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:jungle/custom/jungle_m_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 60 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 61 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_6",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 62 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_7",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 63 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_8",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 64 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_9",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 65 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:jungle/custom/jungle_m_10",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 66 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 14, mode: "LOAD", posY: 0, sizeX: 32, posZ: 11, name: "raycasting:jungle/custom/jungle_m_11",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 67 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 14, mode: "LOAD", posY: 0, sizeX: 32, posZ: 11, name: "raycasting:jungle/custom/jungle_m_12",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 68 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 14, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_13",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 69 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 14, mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:jungle/custom/jungle_m_14",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 70 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:jungle/custom/jungle_m_15",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 71 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 17, name: "raycasting:jungle/custom/jungle_m_16",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 72 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 11, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_17",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 73 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_18",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 74 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 12, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_19",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 75 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 12, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_20",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute if score rand% rand matches 76 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -17, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:jungle/custom/jungle_b_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 77 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -16, mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:jungle/custom/jungle_b_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 78 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -16, mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:jungle/custom/jungle_b_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 79 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -17, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_b_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 80 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -19, mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:jungle/custom/jungle_b_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 81 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raycasting:jungle/custom/jungle_m_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 82 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 83 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 84 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_4",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 85 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_5",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 86 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_6",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 87 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_7",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 88 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_8",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 89 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_9",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 90 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_10",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 91 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -11, mode: "LOAD", posY: 0, sizeX: 32, posZ: 11, name: "raycasting:jungle/custom/jungle_m_11",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 92 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: 14, mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:jungle/custom/jungle_m_12",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 93 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:jungle/custom/jungle_m_13",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 94 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raycasting:jungle/custom/jungle_m_14",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 95 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_15",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 96 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -17, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_16",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 97 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 11, name: "raycasting:jungle/custom/jungle_m_17",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 98 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 13, name: "raycasting:jungle/custom/jungle_m_18",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 99 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 12, name: "raycasting:jungle/custom/jungle_m_19",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute if score rand% rand matches 100 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -13, mode: "LOAD", posY: 0, sizeX: 32, posZ: 12, name: "raycasting:jungle/custom/jungle_m_20",sizeY: 32, sizeZ: 32, showboundingbox: 0b}


execute run setblock ~ ~1 ~ redstone_block
