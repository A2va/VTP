scoreboard players set @s brushRad 5
#tellraw @s {"text":"Radius: 5","color":"yellow"}
#title @s actionbar ["",{"text":"Radius: 5","color":"dark_aqua"}]
title @s actionbar ["",{"text":"Radius: 5 ","color":"dark_aqua"},{"text":"--- ","color":"none"},{"text":"Warning possibility of lag","color":"red"}]
#playsound minecraft:block.note.bass master @s ~ ~ ~ 1 1
#tellraw @s {"text":"warning, large brush size can make huge lags","color":"dark_red"}
