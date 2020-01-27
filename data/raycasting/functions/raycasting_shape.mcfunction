execute if entity @s[predicate=raycasting:clean,scores={brushRad=1}] run function raycasting:brushsize/clean_r1

execute unless block ~ ~ ~ #raycasting:transparent run function raycasting:brush

execute if entity @s[distance=..5.5] positioned ^ ^ ^0.1 run function raycasting:raycasting_shape
execute if entity @s[distance=..10.5] positioned ^ ^ ^0.1 run function raycasting:raycasting_shape
execute if entity @s[distance=..15.5] positioned ^ ^ ^0.1 run function raycasting:raycasting_shape
execute if entity @s[distance=..256] if block ~ ~ ~ #raycasting:transparent positioned ^ ^ ^0.1 run function raycasting:raycasting_shape
scoreboard players set @s click_vtp 0
