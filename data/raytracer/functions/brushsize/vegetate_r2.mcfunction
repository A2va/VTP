summon area_effect_cloud ~ ~ ~ {Tags:["centerVegetate"],Duration:2147483647}



scoreboard players set Two vegetate_percent 2
scoreboard players set BrushR2 vegetate_percent 92
scoreboard players set hundred vegetate_percent 100



scoreboard players operation @e[type=area_effect_cloud,tag=centerVegetate] vegetate_loop = BrushR2 vegetate_percent
scoreboard players operation @e[type=area_effect_cloud,tag=centerVegetate] vegetate_loop *= @a[scores={click_vtp=1..},tag=VTP,limit=1] vegetate_percent
scoreboard players operation @e[type=area_effect_cloud,tag=centerVegetate] vegetate_loop /= hundred vegetate_percent
scoreboard players operation @e[type=area_effect_cloud,tag=centerVegetate] vegetate_loop *= Two vegetate_percent


execute as @e[type=area_effect_cloud,tag=centerVegetate] at @s run function raytracer:brushsize/vegetate/vegetate_loop_r2
execute as @e[type=area_effect_cloud,tag=placeVegetate] at @s if block ~ ~ ~ minecraft:grass_block run function raytracer:brushsize/vegetate/place_block
#execute as @e[type=armor_stand,name=placeGravel] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:gravel"}}]



kill @e[type=area_effect_cloud,tag=centerVegetate]
kill @e[type=area_effect_cloud,tag=placeVegetate]
