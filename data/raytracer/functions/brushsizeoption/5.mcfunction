scoreboard players set @s brushRad 5
tellraw @s {"text":"Radius: 5","color":"yellow"}
playsound minecraft:block.note.bass master @s ~ ~ ~ 1 1
tellraw @s {"text":"warning, large brush size can make huge lags","color":"dark_red"}
