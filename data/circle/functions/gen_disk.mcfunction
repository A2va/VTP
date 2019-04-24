summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"diskGen\"}",Tags:[X+],Marker:1,NoGravity:1,Invisible:1}


scoreboard players operation @e[type=armor_stand,name=diskGen,sort=nearest,limit=1] Rad = @s disk

bossbar set minecraft:percentbar visible true


execute as @e[type=armor_stand,name=diskGen,sort=nearest,limit=1] run scoreboard players operation @s tempRad = @s Rad
execute as @e[type=armor_stand,name=diskGen] at @s run function circle:dist_tp/dist_tp_xm
execute as @e[type=armor_stand,name=diskGen,sort=nearest,limit=1] run scoreboard players operation @s tempRad = @s Rad
execute as @e[type=armor_stand,name=diskGen] at @s run function circle:dist_tp/dist_tp_zm


execute as @e[type=armor_stand,name=diskGen,sort=nearest,limit=1] run scoreboard players operation @s Radsqr = @s Rad
execute as @e[type=armor_stand,name=diskGen,sort=nearest,limit=1] run scoreboard players operation @s Radsqr *= @s Rad

execute as @e[type=armor_stand,name=diskGen,sort=nearest,limit=1] run scoreboard players operation @s circlePos1 -= @s Rad
execute as @e[type=armor_stand,name=diskGen,sort=nearest,limit=1] run scoreboard players operation @s circlePos2 -= @s Rad

execute as @e[type=armor_stand,name=diskGen,sort=nearest,limit=1] run scoreboard players operation diskOpI percent = @s Rad
scoreboard players add diskOpI percent 1
execute as @e[type=armor_stand,name=diskGen,sort=nearest,limit=1] run scoreboard players operation diskOpI percent *= @s Rad
scoreboard players operation diskOpI percent *= 4 percent




execute as @e[type=armor_stand,name=diskGen,sort=nearest,limit=1] run function circle:disk_gen/gen

title @a times 0 100 20
title @a subtitle ["",{"score":{"name":"blockCount","objective":"blockCount"},"color":"yellow"},{"text":" blocks changed","color":"yellow"}]
title @a title {"text":"completed","color":"gold"}
playsound minecraft:block.note.pling master @a ~ ~ ~ 1 1 1

bossbar set minecraft:percentbar visible false
bossbar set minecraft:percentbar value 0

scoreboard players set blockCount blockCount 0
scoreboard players set diskOpI percent 0
scoreboard players set temp percent 0
scoreboard players set percentDisk percent 0



kill @e[type=armor_stand,name=diskGen]
kill @e[type=armor_stand,name=debugChunk]
