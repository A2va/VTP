execute if score @s PlayerPosY matches 16.. run fill ~-15 ~-15 ~-15 ~15 ~ ~15 sponge keep
execute if score @s PlayerPosY matches ..15 run fill ~-15 ~ ~-15 ~15 ~ ~15 sponge keep

scoreboard players remove @s waterI 1

execute as @s[scores={waterI=1..}] at @s run function raycasting:fixwater/fixwater