execute if entity @s[predicate=raycasting:clean,scores={brushRad=1}] run function raycasting:brushsize/clean_r1
execute if entity @s[predicate=raycasting:clean,scores={brushRad=2}] run function raycasting:brushsize/clean_r2
execute if entity @s[predicate=raycasting:clean,scores={brushRad=3}] run function raycasting:brushsize/clean_r3
execute if entity @s[predicate=raycasting:clean,scores={brushRad=5}] run function raycasting:brushsize/clean_r5
execute if entity @s[predicate=raycasting:clean,scores={brushRad=7}] run function raycasting:brushsize/clean_r7

execute unless block ~ ~ ~ #raycasting:transparent run function raycasting:brush

execute if entity @s[distance=..256] if block ~ ~ ~ #raycasting:transparent positioned ^ ^ ^0.1 run function raycasting:raycasting
scoreboard players set @s click_vtp 0
