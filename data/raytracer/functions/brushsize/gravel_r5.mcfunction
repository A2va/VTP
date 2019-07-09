summon armor_stand ~0 ~0 ~0 {CustomName:"{\"text\":\"centerGravel\"}",Marker:1,Invisible:1,NoGravity:1}



scoreboard players set Two gravel_percent 2
scoreboard players set BrushR5 gravel_percent 121
scoreboard players set hundred gravel_percent 100



scoreboard players operation @e[type=armor_stand,name=centerGravel] gravel_loop = BrushR5 gravel_percent
scoreboard players operation @e[type=armor_stand,name=centerGravel] gravel_loop *= percent gravel_percent
scoreboard players operation @e[type=armor_stand,name=centerGravel] gravel_loop /= hundred gravel_percent
scoreboard players operation @e[type=armor_stand,name=centerGravel] gravel_loop *= Two gravel_percent


scoreboard players operation gravel_loop gravel_percent = BrushR5 gravel_percent
scoreboard players operation gravel_loop gravel_percent *= percent gravel_percent
scoreboard players operation gravel_loop gravel_percent /= hundred gravel_percent

scoreboard players operation gravel_loop gravel_percent *= Two gravel_percent


execute as @e[type=armor_stand,name=centerGravel] at @s run function raytracer:brushsize/gravel/gravel_loop_r5
execute as @e[type=armor_stand,name=placeGravel] at @s run setblock ~ ~5 ~ gravel
#execute as @e[type=armor_stand,name=placeGravel] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:gravel"}}]



kill @e[type=armor_stand,name=centerGravel]
kill @e[type=armor_stand,name=placeGravel]
