execute as @s[distance=..5.5] if block ~ ~ ~ air positioned ^ ^ ^0.1 run function raytracer:raycasting
scoreboard players set @s click_vtp 0
execute unless block ~ ~ ~ minecraft:air run setblock ~ ~ ~ stone