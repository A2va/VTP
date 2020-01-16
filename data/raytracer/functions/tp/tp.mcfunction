tag @s add tp
execute if entity @s[type=player] run summon minecraft:armor_stand ~ ~ ~ {Tags:["tp_entity"],Invisible:1b,Marker:1b}
execute if entity @s[type=player] as @e[tag=tp_entity,limit=1] run function raytracer:tp/tp_player
execute if entity @s[type=!player] store result entity @s Pos[0] double 1 run scoreboard players add @s PlayerPosX 0
execute if entity @s[type=!player] store result entity @s Pos[1] double 1 run scoreboard players add @s PlayerPosY 0
execute if entity @s[type=!player] store result entity @s Pos[2] double 1 run scoreboard players add @s PlayerPosZ 0
tag @s remove tp