
summon area_effect_cloud ~-1 ~-1 ~-1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~-1 ~-1 ~0 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~-1 ~-1 ~1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~-1 ~0 ~-1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~-1 ~0 ~0 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~-1 ~0 ~1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~-1 ~1 ~-1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~-1 ~1 ~0 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~-1 ~1 ~1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~0 ~-1 ~-1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~0 ~-1 ~0 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~0 ~-1 ~1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~0 ~0 ~-1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~0 ~0 ~0 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~0 ~0 ~1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~0 ~1 ~-1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~0 ~1 ~0 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~0 ~1 ~1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~1 ~-1 ~-1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~1 ~-1 ~0 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~1 ~-1 ~1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~1 ~0 ~-1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~1 ~0 ~0 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~1 ~0 ~1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~1 ~1 ~-1 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~1 ~1 ~0 {Tags:["vegetate"],Duration:2147483647}
summon area_effect_cloud ~1 ~1 ~1 {Tags:["vegetate"],Duration:2147483647}

execute as @e[type=area_effect_cloud,tag=vegetate] run scoreboard players add BrushR1 vegetate_loop 1

scoreboard players set hundred vegetate_loop 100
scoreboard players set @s vegetate_per2 100

scoreboard players operation @s vegetate_loop = BrushR1 vegetate_loop
scoreboard players operation @s vegetate_per2 -= @s vegetate_percent
scoreboard players operation @s vegetate_loop *= @s vegetate_per2
scoreboard players operation @s vegetate_loop /= hundred vegetate_loop

scoreboard players set BrushR1 vegetate_loop 0

execute as @s at @s run function raytracer:brushsize/vegetate/vegetate_loop
execute as @e[type=area_effect_cloud,tag=vegetate] at @s if block ~ ~ ~ minecraft:grass_block run function raytracer:brushsize/vegetate/place_block
#execute as @e[type=armor_stand,name=placeGravel] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:gravel"}}]

kill @e[type=area_effect_cloud,tag=vegetate]
