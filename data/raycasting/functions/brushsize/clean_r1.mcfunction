fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace #raycasting:transparent
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 stone replace #raycasting:solid

scoreboard players add @s DetphCount 1
execute if score @s DetphCount < @s Detph positioned ~ ~-1 ~ run function raycasting:brushsize/clean_r1