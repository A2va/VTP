tp @e[type=shulker,tag=shapeShulker] ~ ~ ~

execute if score @s raycastShape matches 2 if entity @s[distance=..5.5] positioned ^ ^ ^0.1 run function raycasting:raycasting_shulker
execute if score @s raycastShape matches 2 if entity @s[distance=..10.5] positioned ^ ^ ^0.1 run function raycasting:raycasting_shulker
execute if score @s raycastShape matches 3 if entity @s[distance=..15.5] positioned ^ ^ ^0.1 run function raycasting:raycasting_shulker

execute if score @s raycastShape matches 1 if entity @s[distance=5.5..] run tp @e[type=shulker,tag=shapeShulker] ~ ~ ~
execute if score @s raycastShape matches 2 if entity @s[distance=10.5..] run tp @e[type=shulker,tag=shapeShulker] ~ ~ ~
execute if score @s raycastShape matches 3 if entity @s[distance=15.5..] run tp @e[type=shulker,tag=shapeShulker] ~ ~ ~
