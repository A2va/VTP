scoreboard players set @s brushRad 7
#tellraw @s {"text":"Radius: 7","color":"yellow"}
title @s actionbar ["",{"text":"Radius: 7 ","color":"dark_aqua"},{"text":"--- ","color":"none"},{"text":"Warning possibility of lag","color":"red"}]
#playsound minecraft:block.note.bass master @s ~ ~ ~ 1 1
#tellraw @s {"text":"warning, large brush size can make huge lags","color":"dark_red"}
