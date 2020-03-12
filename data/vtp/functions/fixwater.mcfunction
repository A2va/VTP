execute store result score @s PlayerPosY run data get entity @s Pos[1]
execute if score @s PlayerPosY matches 16.. run fill ~-16 ~-16 ~-16 ~16 ~ ~16 structure_void replace water
execute if score @s PlayerPosY matches ..15 run fill ~-16 ~ ~-16 ~16 ~ ~16 structure_void replace water
execute if score @s PlayerPosY matches 16.. run fill ~-15 ~-15 ~-15 ~15 ~ ~15 water replace structure_void
execute if score @s PlayerPosY matches ..15 run fill ~-15 ~ ~-15 ~15 ~ ~15 water replace structure_void

scoreboard players set @s waterI 20
setblock ~ ~ ~ sponge
execute as @s at @s run function raycasting:fixwater/fixwater

execute if score @s PlayerPosY matches 16.. run fill ~-15 ~-15 ~-15 ~15 ~ ~15 structure_void replace water
execute if score @s PlayerPosY matches ..15 run fill ~-15 ~ ~-15 ~15 ~ ~15 structure_void replace water
execute if score @s PlayerPosY matches 16.. run fill ~-15 ~-15 ~-15 ~15 ~ ~15 water replace sponge
execute if score @s PlayerPosY matches ..15 run fill ~-15 ~ ~-15 ~15 ~ ~15 water replace sponge
execute if score @s PlayerPosY matches 16.. run fill ~-15 ~-15 ~-15 ~15 ~ ~15 water replace wet_sponge
execute if score @s PlayerPosY matches ..15 run fill ~-15 ~ ~-15 ~15 ~ ~15 water replace wet_sponge
execute if score @s PlayerPosY matches 16.. run fill ~-15 ~-15 ~-15 ~15 ~ ~15 water keep
execute if score @s PlayerPosY matches ..15 run fill ~-15 ~ ~-15 ~15 ~ ~15 water keep
summon area_effect_cloud ~ ~ ~ {Tags:["fixwaterend"],Duration:2147483647}


scoreboard players set @s waterI 20
setblock ~ ~ ~ sponge
execute as @s at @s run function raycasting:fixwater/fixwater