function rand:rand

scoreboard players operation rand% rand %= Nbirch_custom Rconst

execute as @s at @s if score rand% rand matches -5 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:birch/custom/birch_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -4 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -14, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:birch/custom/birch_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -3 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -16, name: "raytracer:birch/custom/birch_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute as @s at @s if score rand% rand matches -2 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:birch/custom/birch_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -1 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: -14, name: "raytracer:birch/custom/birch_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 0 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", posX: 16, mode: "LOAD", posY: 0, sizeX: 32, posZ: -15, name: "raytracer:birch/custom/birch_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute as @s at @s if score rand% rand matches 1 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:birch/custom/birch_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 2 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 14, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:birch/custom/birch_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 3 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", posX: 15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 16, name: "raytracer:birch/custom/birch_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}

execute as @s at @s if score rand% rand matches 4 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:birch/custom/birch_1",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 5 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -15, mode: "LOAD", posY: 0, sizeX: 32, posZ: 14, name: "raytracer:birch/custom/birch_2",sizeY: 32, sizeZ: 32, showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 6 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", posX: -16, mode: "LOAD", posY: 0, sizeX: 32, posZ: 15, name: "raytracer:birch/custom/birch_3",sizeY: 32, sizeZ: 32, showboundingbox: 0b}



execute as @s at @s run setblock ~ ~1 ~ redstone_block
