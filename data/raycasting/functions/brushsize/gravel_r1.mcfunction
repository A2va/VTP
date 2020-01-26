summon area_effect_cloud ~-1 ~0 ~0 {Tags:["gravel"],Duration:2147483647}
summon area_effect_cloud ~-1 ~0 ~1 {Tags:["gravel"],Duration:2147483647}
summon area_effect_cloud ~0 ~0 ~-1 {Tags:["gravel"],Duration:2147483647}
summon area_effect_cloud ~0 ~0 ~0 {Tags:["gravel"],Duration:2147483647}
summon area_effect_cloud ~0 ~0 ~1 {Tags:["gravel"],Duration:2147483647}
summon area_effect_cloud ~1 ~0 ~-1 {Tags:["gravel"],Duration:2147483647}
summon area_effect_cloud ~1 ~0 ~0 {Tags:["gravel"],Duration:2147483647}
summon area_effect_cloud ~1 ~0 ~1 {Tags:["gravel"],Duration:2147483647}

execute as @e[type=area_effect_cloud,tag=gravel] run scoreboard players add BrushR1 gravel_loop 1

scoreboard players set hundred gravel_loop 100
scoreboard players set @s gravel_per2 100

scoreboard players operation @s gravel_loop = BrushR1 gravel_loop
scoreboard players operation @s gravel_per2 -= @s gravel_percent
scoreboard players operation @s gravel_loop *= @s gravel_per2
scoreboard players operation @s gravel_loop /= hundred gravel_loop

scoreboard players set BrushR1 gravel_loop 0

execute as @s at @s run function raycasting:brushsize/gravel/gravel_loop
execute as @e[type=area_effect_cloud,tag=gravel] at @s run setblock ~ ~5 ~ gravel
#execute as @e[type=armor_stand,name=placeGravel] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:gravel"}}]

kill @e[type=area_effect_cloud,tag=gravel]
