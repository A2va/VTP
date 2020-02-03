

execute if score @s raycastShape matches 0 unless block ~ ~ ~ #raycasting:transparent run function raycasting:shape

execute if score @s raycastShape matches 1 if entity @s[distance=..5.5] positioned ^ ^ ^0.1 run function raycasting:raycasting_shape
execute if score @s raycastShape matches 2 if entity @s[distance=..10.5] positioned ^ ^ ^0.1 run function raycasting:raycasting_shape
execute if score @s raycastShape matches 3 if entity @s[distance=..15.5] positioned ^ ^ ^0.1 run function raycasting:raycasting_shape
execute if score @s raycastShape matches 0 if entity @s[distance=..256.5] if block ~ ~ ~ #raycasting:transparent positioned ^ ^ ^0.1 run function raycasting:raycasting_shape

execute if score @s raycastShape matches 1 if entity @s[distance=5.5..] run function raycasting:shape
execute if score @s raycastShape matches 2 if entity @s[distance=10.5..] run function raycasting:shape
execute if score @s raycastShape matches 3 if entity @s[distance=15.5..] run function raycasting:shape
scoreboard players set @s click_vtp 0
