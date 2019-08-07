summon armor_stand ~0 ~0 ~0 {CustomName:"{\"text\":\"centerVegetate\"}",Marker:1,Invisible:1,NoGravity:1}



scoreboard players set Two vegetate_percent 2
scoreboard players set BrushR3 vegetate_percent 251
scoreboard players set hundred vegetate_percent 100



scoreboard players operation @e[type=armor_stand,name=centerVegetate] vegetate_loop = BrushR3 vegetate_percent
scoreboard players operation @e[type=armor_stand,name=centerVegetate] vegetate_loop *= percent vegetate_percent
scoreboard players operation @e[type=armor_stand,name=centerVegetate] vegetate_loop /= hundred vegetate_percent
scoreboard players operation @e[type=armor_stand,name=centerVegetate] vegetate_loop *= Two vegetate_percent


scoreboard players operation vegetate_loop vegetate_percent = BrushR2 vegetate_percent
scoreboard players operation vegetate_loop vegetate_percent *= percent vegetate_percent
scoreboard players operation vegetate_loop vegetate_percent /= hundred vegetate_percent

scoreboard players operation vegetate_loop vegetate_percent *= Two vegetate_percent


execute as @e[type=armor_stand,name=centerVegetate] at @s run function raytracer:brushsize/vegetate/vegetate_loop_r3
execute as @e[type=armor_stand,name=placeVegetate] at @s if block ~ ~ ~ minecraft:grass_block run function raytracer:brushsize/vegetate/place_block
#execute as @e[type=armor_stand,name=placeGravel] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:gravel"}}]



kill @e[type=armor_stand,name=centerVegetate]
kill @e[type=armor_stand,name=placeVegetate]
