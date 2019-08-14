execute store result score AT#X teleport_at run data get entity @s Pos[0]
execute store result score AT#Y teleport_at run data get entity @s Pos[1]
execute store result score AT#Z teleport_at run data get entity @s Pos[2]

scoreboard players operation AT#Y teleport_at += One teleport_at

execute as @s run function utils:teleport/to
