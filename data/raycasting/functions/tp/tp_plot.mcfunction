execute store result score @s PlayerPosX run data get entity @s Pos[0]
execute store result score @s PlayerPosY run data get entity @s Pos[1]
execute store result score @s PlayerPosZ run data get entity @s Pos[2]
execute store result score @s PlayerDim run data get entity @s Dimension
execute in minecraft:overworld run tp @s 8 255.5 -8
#execute at @s run forceload add ~ ~
tag @s remove TpOption