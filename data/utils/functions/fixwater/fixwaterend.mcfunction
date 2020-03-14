fill ~-15 ~-15 ~-15 ~15 ~ ~15 air replace water
execute store result score @s blockCount run fill ~-16 ~-16 ~-16 ~16 ~ ~16 water replace sponge
scoreboard players operation @p blockCount += @s blockCount
execute store result score @s blockCount run fill ~-16 ~-16 ~-16 ~16 ~ ~16 water replace wet_sponge
scoreboard players operation @p blockCount += @s blockCount
tellraw @p ["",{"text":"Block changed: ","color":"yellow"},{"score":{"name":"@p","objective":"blockCount"},"color":"yellow"}]
fill ~-16 ~-16 ~-16 ~16 ~ ~16 water replace structure_void