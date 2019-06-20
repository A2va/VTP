scoreboard players set detect SetBlock 1
scoreboard players set plot SetBlock 1
tellraw @a ["",{"text":"Set mask ","color":"gold"},{"text":"/setblock ~ ~ ~ ","color":"aqua","underlined":true,"clickEvent":{"action":"suggest_command","value":"/setblock ~ ~ ~ "}},{"text":"\nAir","clickEvent":{"action":"run_command","value":"/function raytracer:set_plot/set_air_mask"},"color":"none","underlined":false}]
