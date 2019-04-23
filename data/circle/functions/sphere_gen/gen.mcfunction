
scoreboard players add percentDisk percent 1

scoreboard players operation temp percent = percentDisk percent
scoreboard players operation temp percent *= 100 percent
scoreboard players operation temp percent /= sphereOpI percent

title @a times 0 40 0
title @a subtitle ["",{"score":{"name":"temp","objective":"percent"},"color":"yellow"},{"text":" %","color":"yellow"}]
title @a title {"text":"generating sphere","color":"gold"}



scoreboard players operation @s circlePos1sqr = @s circlePos1
scoreboard players operation @s circlePos1sqr *= @s circlePos1

scoreboard players operation @s circlePos2sqr = @s circlePos2
scoreboard players operation @s circlePos2sqr *= @s circlePos2

scoreboard players operation @s circlePos3sqr = @s circlePos3
scoreboard players operation @s circlePos3sqr *= @s circlePos3

scoreboard players operation @s operation = @s circlePos1sqr
scoreboard players operation @s operation += @s circlePos2sqr
scoreboard players operation @s operation += @s circlePos3sqr

scoreboard players operation @s operation -= @s Radsqr

execute as @s at @s if entity @s[scores={operation=..0}] run function circle:block_mask
execute as @s at @s if entity @s[scores={operation=..0}] run scoreboard players add blockCount blockCount 1





scoreboard players add @s circlePos1 1
execute as @s at @s run tp @s ~ ~ ~1


scoreboard players operation @s operation = @s Rad
scoreboard players add @s operation 1
scoreboard players operation @s operation -= @s circlePos1

scoreboard players add @s[scores={operation=0}] circlePos2 1
scoreboard players set @s[scores={operation=0}] circlePos1 0
scoreboard players operation @s[scores={operation=0}] circlePos1 -= @s Rad

execute as @s at @s if entity @s[scores={operation=0}] run tp @s ~1 ~ ~
scoreboard players operation @s[scores={operation=0}] tempRad = @s Rad
scoreboard players operation @s[scores={operation=0}] tempRad += @s Rad
execute as @s at @s if entity @s[scores={operation=0}] run function circle:dist_tp/dist_tp_zm
execute as @s at @s if entity @s[scores={operation=0}] run tp @s ~ ~ ~-1




scoreboard players operation @s operation = @s Rad
scoreboard players add @s operation 1
scoreboard players operation @s operation -= @s circlePos2

scoreboard players add @s[scores={operation=0}] circlePos3 1
scoreboard players set @s[scores={operation=0}] circlePos2 0
scoreboard players operation @s[scores={operation=0}] circlePos2 -= @s Rad

execute as @s at @s if entity @s[scores={operation=0}] run tp @s ~ ~1 ~
scoreboard players operation @s[scores={operation=0}] tempRad = @s Rad
scoreboard players operation @s[scores={operation=0}] tempRad += @s Rad
execute as @s at @s if entity @s[scores={operation=0}] run function circle:dist_tp/dist_tp_xm
execute as @s at @s if entity @s[scores={operation=0}] run tp @s ~-1 ~ ~




scoreboard players operation @s operation = @s Rad
scoreboard players operation @s operation -= @s circlePos3




execute as @s at @s if entity @s[scores={operation=0..}] run function circle:sphere_gen/gen
















