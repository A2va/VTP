function rand:rand

scoreboard players operation rand% rand %= Nstencils0_V Stencils


execute as @s at @s if score rand% rand matches -21 run
execute as @s at @s if score rand% rand matches -20 run
execute as @s at @s if score rand% rand matches -19 run
execute as @s at @s if score rand% rand matches -18 run
execute as @s at @s if score rand% rand matches -17 run
execute as @s at @s if score rand% rand matches -16 run
execute as @s at @s if score rand% rand matches -15 run
execute as @s at @s if score rand% rand matches -14 run
execute as @s at @s if score rand% rand matches -13 run
execute as @s at @s if score rand% rand matches -12 run
execute as @s at @s if score rand% rand matches -11 run

execute as @s at @s if score rand% rand matches -10 run
execute as @s at @s if score rand% rand matches -9 run
execute as @s at @s if score rand% rand matches -8 run
execute as @s at @s if score rand% rand matches -7 run
execute as @s at @s if score rand% rand matches -6 run
execute as @s at @s if score rand% rand matches -5 run
execute as @s at @s if score rand% rand matches -4 run
execute as @s at @s if score rand% rand matches -3 run

execute as @s at @s if score rand% rand matches -2 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "NONE", mode: "LOAD", name: "stencils:stencils0/1", showboundingbox: 0b}
execute as @s at @s if score rand% rand matches -1 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_90", mode: "LOAD", name: "stencils:stencils0/1", showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 0 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "CLOCKWISE_180", mode: "LOAD", name: "stencils:stencils0/1", showboundingbox: 0b}
execute as @s at @s if score rand% rand matches 1 run setblock ~ ~ ~ minecraft:structure_block{mirror: "NONE", rotation: "COUNTERCLOCKWISE_90", mode: "LOAD", name: "stencils:stencils0/1", showboundingbox: 0b}

execute as @s at @s if score rand% rand matches 2 run
execute as @s at @s if score rand% rand matches 3 run
execute as @s at @s if score rand% rand matches 4 run
execute as @s at @s if score rand% rand matches 5 run
execute as @s at @s if score rand% rand matches 6 run
execute as @s at @s if score rand% rand matches 7 run
execute as @s at @s if score rand% rand matches 8 run
execute as @s at @s if score rand% rand matches 9 run
execute as @s at @s if score rand% rand matches 10 run
execute as @s at @s if score rand% rand matches 11 run

execute as @s at @s if score rand% rand matches 12 run
execute as @s at @s if score rand% rand matches 13 run
execute as @s at @s if score rand% rand matches 14 run
execute as @s at @s if score rand% rand matches 15 run
execute as @s at @s if score rand% rand matches 16 run
execute as @s at @s if score rand% rand matches 17 run
execute as @s at @s if score rand% rand matches 18 run
execute as @s at @s if score rand% rand matches 19 run
execute as @s at @s if score rand% rand matches 20 run
execute as @s at @s if score rand% rand matches 21 run
execute as @s at @s if score rand% rand matches 22 run




execute as @s at @s run setblock ~ ~1 ~ redstone_block

execute as @s at @s run setblock ~ ~ ~ air
execute as @s at @s run setblock ~ ~1 ~ air
