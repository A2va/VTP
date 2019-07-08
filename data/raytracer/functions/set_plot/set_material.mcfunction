#scoreboard players set detect SetBlock 1
#scoreboard players set plot SetBlock 0
scoreboard players set @s SetBlock_detect 1
scoreboard players set @s plot 0

tellraw @s ["",{"text":"Set material. Choose the block:\n"},{"text":"/setblock ~ ~ ~ ","color":"aqua","underlined":true,"clickEvent":{"action":"suggest_command","value":"/setblock ~ ~ ~ "}},{"text":"\nOr set air","color":"none","underlined":false},{"text":"\n[Air]","color":"green","clickEvent":{"action":"run_command","value":"/function raytracer:set_plot/set_air_material"}}]
