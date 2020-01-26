execute if entity @s[predicate=raytracer:clean,scores={brushRad=1}] run function raytracer:brushsize/clean_r1
execute if entity @s[predicate=raytracer:clean,scores={brushRad=2}] run function raytracer:brushsize/clean_r2
execute if entity @s[predicate=raytracer:clean,scores={brushRad=3}] run function raytracer:brushsize/clean_r3
execute if entity @s[predicate=raytracer:clean,scores={brushRad=5}] run function raytracer:brushsize/clean_r5
execute if entity @s[predicate=raytracer:clean,scores={brushRad=7}] run function raytracer:brushsize/clean_r7

execute if entity @s[distance=..5.5] if block ~ ~ ~ air positioned ^ ^ ^0.1 run function raytracer:raycasting
scoreboard players set @s click_vtp 0
execute unless block ~ ~ ~ #raytracer:transparent run function raytracer:brush