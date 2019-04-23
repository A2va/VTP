summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"circleGen\"}",Tags:[X+],Marker:1,NoGravity:1,Invisible:1}
summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"circleGen\"}",Tags:[X-],Marker:1,NoGravity:1,Invisible:1}
summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"circleGen\"}",Tags:[Z+],Marker:1,NoGravity:1,Invisible:1}
summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"circleGen\"}",Tags:[Z-],Marker:1,NoGravity:1,Invisible:1}

summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"debugChunk\"}",Marker:1,NoGravity:1,Invisible:1}


scoreboard players operation @e[type=armor_stand,name=circleGen,sort=nearest,limit=4] Rad = @s circle
execute as @e[type=armor_stand,name=circleGen,sort=nearest,limit=4] run scoreboard players operation @s tempRad = @s Rad




execute as @e[type=armor_stand,name=circleGen,tag=X+] at @s run function circle:dist_tp/dist_tp_xp
execute as @e[type=armor_stand,name=circleGen,tag=X-] at @s run function circle:dist_tp/dist_tp_xm
execute as @e[type=armor_stand,name=circleGen,tag=Z+] at @s run function circle:dist_tp/dist_tp_zp
execute as @e[type=armor_stand,name=circleGen,tag=Z-] at @s run function circle:dist_tp/dist_tp_zm




execute as @e[type=armor_stand,name=circleGen,sort=nearest,limit=4] run scoreboard players operation @s circlePos1 = @s Rad
execute as @e[type=armor_stand,name=circleGen,sort=nearest,limit=4] run scoreboard players set @s circlePos2 0
execute as @e[type=armor_stand,name=circleGen,sort=nearest,limit=4] run scoreboard players operation @s Radsqr = @s Rad
execute as @e[type=armor_stand,name=circleGen,sort=nearest,limit=4] run scoreboard players operation @s Radsqr *= @s Rad




scoreboard players set temp percent 0
execute as @e[type=armor_stand,name=circleGen,tag=X+] at @s run function circle:circle_gen/gen_xp
scoreboard players set temp percent 0
execute as @e[type=armor_stand,name=circleGen,tag=X-] at @s run function circle:circle_gen/gen_xm
scoreboard players set temp percent 0
execute as @e[type=armor_stand,name=circleGen,tag=Z+] at @s run function circle:circle_gen/gen_zp
scoreboard players set temp percent 0
execute as @e[type=armor_stand,name=circleGen,tag=Z-] at @s run function circle:circle_gen/gen_zm

title @a times 0 100 20
title @a subtitle ["",{"score":{"name":"blockCount","objective":"blockCount"},"color":"yellow"},{"text":" blocks changed","color":"yellow"}]
title @a title {"text":"completed","color":"gold"}
playsound minecraft:block.note.pling master @a ~ ~ ~ 1 1 1

scoreboard players set blockCount blockCount 0
scoreboard players set temp percent 0
scoreboard players set percentCircle percent 0

kill @e[type=armor_stand,name=circleGen]
kill @e[type=armor_stand,name=debugChunk]