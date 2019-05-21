#Vraiment utile ?

scoreboard objectives add player_x dummy
scoreboard objectives add player_y dummy
scoreboard objectives add player_z dummy
scoreboard objectives add structure_size dummy
scoreboard objectives add structure_pos dummy
scoreboard objectives add structure_posX dummy
scoreboard objectives add structure_posY dummy
scoreboard objectives add structure_posZ dummy
scoreboard objectives add structure_sizeX dummy
scoreboard objectives add structure_sizeY dummy
scoreboard objectives add structure_sizeZ dummy

scoreboard players set Constant structure_size 1
scoreboard players set Constant structure_pos 1000
scoreboard players set Constant structure_posX 500
scoreboard players set Constant structure_posZ 500

tellraw @a ["",{"text":"["},{"text":"BlingEdit Structures","color":"gold"},{"text":"] "},{"text":"Plugin created by MrKacafirekCZ","color":"gray"},{"text":" ("},{"text":"v1.0.0","color":"aqua"},{"text":")"}]
