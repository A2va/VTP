execute as @s at @s run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"TpBack\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned 8 255 -8 as @e[type=armor_stand,name=TpBack] store result entity @s Pos[0] double 1 run scoreboard players get @a[tag=TpBack,sort=nearest,limit=1] PlayerPosX
execute positioned 8 255 -8 as @e[type=armor_stand,name=TpBack] store result entity @s Pos[1] double 1 run scoreboard players get @a[tag=TpBack,sort=nearest,limit=1] PlayerPosY
execute positioned 8 255 -8 as @e[type=armor_stand,name=TpBack] store result entity @s Pos[2] double 1 run scoreboard players get @a[tag=TpBack,sort=nearest,limit=1] PlayerPosZ
execute positioned 8 255 -8 as @e[type=armor_stand,name=TpBack] run tp @a[tag=TpBack,sort=nearest,limit=1] @s
execute at @s run forceload remove ~ ~
kill @e[type=minecraft:armor_stand,name=TpBack]
tag @s remove TpBack
