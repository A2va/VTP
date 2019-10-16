summon area_effect_cloud ~ ~ ~ {Tags:["centerGravel"],Duration:2147483647}



scoreboard players set Two gravel_percent 2
scoreboard players set BrushR5 gravel_percent 102
scoreboard players set hundred gravel_percent 100



scoreboard players operation @e[type=area_effect_cloud,tag=centerGravel] gravel_loop = BrushR5 gravel_percent
scoreboard players operation @e[type=area_effect_cloud,tag=centerGravel] gravel_loop *= @a[scores={click_vtp=1..},tag=VTP,limit=1] gravel_percent
scoreboard players operation @e[type=area_effect_cloud,tag=centerGravel] gravel_loop /= hundred gravel_percent
scoreboard players operation @e[type=area_effect_cloud,tag=centerGravel] gravel_loop *= Two gravel_percent



execute as @e[type=area_effect_cloud,tag=centerGravel] at @s run function raytracer:brushsize/gravel/gravel_loop_r5
execute as @e[type=area_effect_cloud,tag=placeGravel] at @s run setblock ~ ~5 ~ gravel
#execute as @e[type=area_effect_cloud,tag=placeGravel] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:gravel"}}]



kill @e[type=area_effect_cloud,tag=centerGravel]
kill @e[type=area_effect_cloud,tag=placeGravel]
