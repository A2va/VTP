summon area_effect_cloud ~ ~ ~ {Tags:["circleGen","X+"],Duration:2147483647}
summon area_effect_cloud ~ ~ ~ {Tags:["circleGen","X-"],Duration:2147483647}
summon area_effect_cloud ~ ~ ~ {Tags:["circleGen","Z+"],Duration:2147483647}
summon area_effect_cloud ~ ~ ~ {Tags:["circleGen","Z-"],Duration:2147483647}

summon area_effect_cloud ~ ~ ~ {Tags:["debugChunk"],Duration:2147483647}


scoreboard players operation @e[type=area_effect_cloud,tag=circleGen,sort=nearest,limit=4] Rad = @s circle
execute as @e[type=area_effect_cloud,tag=circleGen,sort=nearest,limit=4] run scoreboard players operation @s tempRad = @s Rad


bossbar set minecraft:percentbar visible true

execute as @e[type=area_effect_cloud,tag=circleGen,tag=X+] at @s run function circle:dist_tp/dist_tp_xp
execute as @e[type=area_effect_cloud,tag=circleGen,tag=X-] at @s run function circle:dist_tp/dist_tp_xm
execute as @e[type=area_effect_cloud,tag=circleGen,tag=Z+] at @s run function circle:dist_tp/dist_tp_zp
execute as @e[type=area_effect_cloud,tag=circleGen,tag=Z-] at @s run function circle:dist_tp/dist_tp_zm




execute as @e[type=area_effect_cloud,tag=circleGen,sort=nearest,limit=4] run scoreboard players operation @s circlePos1 = @s Rad
execute as @e[type=area_effect_cloud,tag=circleGen,sort=nearest,limit=4] run scoreboard players set @s circlePos2 0
execute as @e[type=area_effect_cloud,tag=circleGen,sort=nearest,limit=4] run scoreboard players operation @s Radsqr = @s Rad
execute as @e[type=area_effect_cloud,tag=circleGen,sort=nearest,limit=4] run scoreboard players operation @s Radsqr *= @s Rad




scoreboard players set temp percent_vtp 0
execute as @e[type=area_effect_cloud,tag=circleGen,tag=X+] at @s run function circle:circle_gen/gen_xp
scoreboard players set temp percent_vtp 0
execute as @e[type=area_effect_cloud,tag=circleGen,tag=X-] at @s run function circle:circle_gen/gen_xm
scoreboard players set temp percent_vtp 0
execute as @e[type=area_effect_cloud,tag=circleGen,tag=Z+] at @s run function circle:circle_gen/gen_zp
scoreboard players set temp percent_vtp 0
execute as @e[type=area_effect_cloud,tag=circleGen,tag=Z-] at @s run function circle:circle_gen/gen_zm


tellraw @a ["",{"text":"Completed","color":"gold"}]
tellraw @a ["",{"text":"Block Count: "},{"score":{"name":"blockCount","objective":"blockCount"}}]


playsound minecraft:block.note.pling master @a ~ ~ ~ 1 1 1

bossbar set minecraft:percentbar visible false
bossbar set minecraft:percentbar value 0

scoreboard players set blockCount blockCount 0
scoreboard players set temp percent_vtp 0
scoreboard players set percentCircle percent_vtp 0

kill @e[type=area_effect_cloud,tag=circleGen]
kill @e[type=area_effect_cloud,tag=debugChunk]

execute as @s at @s run function circle:tp_up/tp_disk
