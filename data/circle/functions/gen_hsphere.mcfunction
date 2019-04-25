summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"sphereGen\"}",Tags:[X+],Marker:1,NoGravity:1,Invisible:1}


scoreboard players operation @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] Rad = @s hsphere

bossbar set minecraft:percentbar visible true


execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s tempRad = @s Rad
execute as @e[type=armor_stand,name=sphereGen] at @s run function circle:dist_tp/dist_tp_xm
execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s tempRad = @s Rad
execute as @e[type=armor_stand,name=sphereGen] at @s run function circle:dist_tp/dist_tp_ym
execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s tempRad = @s Rad
execute as @e[type=armor_stand,name=sphereGen] at @s run function circle:dist_tp/dist_tp_zm


execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s Radsqr = @s Rad
execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s Radsqr *= @s Rad

execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s circlePos1 -= @s Rad
execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s circlePos2 -= @s Rad
execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s circlePos3 -= @s Rad


execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation sphereTemp percent = @s Rad
execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation sphereTemp percent += @s Rad
execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players add sphereTemp percent 1
execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation sphereOpI percent = sphereTemp percent
execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation sphereOpI percent *= sphereTemp percent
execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation sphereOpI percent *= sphereTemp percent

execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players set @s HsphereRad 0
execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s HsphereRad -= @s Rad
execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run scoreboard players operation @s HsphereRad -= @s Rad




execute as @e[type=armor_stand,name=sphereGen,sort=nearest,limit=1] run function circle:hsphere_gen/gen


tellraw @a ["",{"text":"Completed","color":"gold"}]
tellraw @a ["",{"text":"Block Count: "},{"score":{"name":"blockCount","objective":"blockCount"}}]

playsound minecraft:block.note.pling master @a ~ ~ ~ 1 1 1

bossbar set minecraft:percentbar visible false
bossbar set minecraft:percentbar value 0

scoreboard players set blockCount blockCount 0
scoreboard players set sphereOpI percent 0
scoreboard players set temp percent 0
scoreboard players set percentDisk percent 0

kill @e[type=armor_stand,name=sphereGen]
kill @e[type=armor_stand,name=debugChunk]
