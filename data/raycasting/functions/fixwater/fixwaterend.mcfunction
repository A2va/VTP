execute if score @s PlayerPosY matches 16.. run fill ~-15 ~-15 ~-15 ~15 ~ ~15 air replace water
execute if score @s PlayerPosY matches ..15 run fill ~-15 ~ ~-15 ~15 ~ ~15 air replace water
execute if score @s PlayerPosY matches 16.. store result score @s blockCount run fill ~-16 ~-16 ~-16 ~16 ~ ~16 water replace sponge
execute if score @s PlayerPosY matches ..15 store result score @s blockCount run fill ~-16 ~ ~-16 ~16 ~ ~16 water replace sponge
scoreboard players operation @p blockCount += @s blockCount
execute if score @s PlayerPosY matches 16.. store result score @s blockCount run fill ~-16 ~-16 ~-16 ~16 ~ ~16 water replace wet_sponge
execute if score @s PlayerPosY matches ..15 store result score @s blockCount run fill ~-16 ~ ~-16 ~16 ~ ~16 water replace wet_sponge
scoreboard players operation @p blockCount += @s blockCount
tellraw @p ["",{"text":"Block changed: ","color":"yellow"},{"score":{"name":"@p","objective":"blockCount"},"color":"yellow"}]
execute if score @s PlayerPosY matches 16.. run fill ~-16 ~-16 ~-16 ~16 ~ ~16 water replace structure_void
execute if score @s PlayerPosY matches ..15 run fill ~-16 ~ ~-16 ~16 ~ ~16 water replace structure_void