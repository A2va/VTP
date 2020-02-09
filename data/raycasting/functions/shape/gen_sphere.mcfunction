summon area_effect_cloud ~ ~ ~ {Tags:["sphereGen","X+"],Duration:2147483647}
summon area_effect_cloud ~ ~ ~ {Tags:["debugChunk"],Duration:2147483647}


scoreboard players operation @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] Rad = @s shapeRad

bossbar set minecraft:percentbar visible true


execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s tempRad = @s Rad
execute as @e[type=area_effect_cloud,tag=sphereGen] at @s run function raycasting:shape/dist_tp/dist_tp_xm
execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s tempRad = @s Rad
execute as @e[type=area_effect_cloud,tag=sphereGen] at @s run function raycasting:shape/dist_tp/dist_tp_ym
execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s tempRad = @s Rad
execute as @e[type=area_effect_cloud,tag=sphereGen] at @s run function raycasting:shape/dist_tp/dist_tp_zm


execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s Radsqr = @s Rad
execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s Radsqr *= @s Rad

execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s circlePos1 -= @s Rad
execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s circlePos2 -= @s Rad
execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s circlePos3 -= @s Rad


execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation sphereTemp percent_vtp = @s Rad
execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation sphereTemp percent_vtp += @s Rad
execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players add sphereTemp percent_vtp 1
execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation sphereOpI percent_vtp = sphereTemp percent_vtp
execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation sphereOpI percent_vtp *= sphereTemp percent_vtp
execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run scoreboard players operation sphereOpI percent_vtp *= sphereTemp percent_vtp


execute as @e[type=area_effect_cloud,tag=sphereGen,sort=nearest,limit=1] run function raycasting:shape/sphere_gen/gen


tellraw @a ["",{"text":"Completed","color":"gold"}]
tellraw @a ["",{"text":"Block Count: "},{"score":{"name":"blockCount","objective":"blockCount"}}]


bossbar set minecraft:percentbar visible false
bossbar set minecraft:percentbar value 0

scoreboard players set blockCount blockCount 0
scoreboard players set sphereOpI percent_vtp 0
scoreboard players set temp percent_vtp 0
scoreboard players set percentDisk percent_vtp 0

kill @e[type=area_effect_cloud,tag=sphereGen]
kill @e[type=area_effect_cloud,tag=debugChunk]


#execute as @s at @s run function raycasting:shape/tp_up/tp_sphere
