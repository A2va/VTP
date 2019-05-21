scoreboard players set Global structure_pos 0
scoreboard players set Global structure_size 0

scoreboard players operation Global structure_posX = Global box_xmin
scoreboard players operation Global structure_posY = Global box_ymin
scoreboard players operation Global structure_posZ = Global box_zmin

scoreboard players operation Global structure_posX -= @s player_x
scoreboard players operation Global structure_posY -= @s player_y
scoreboard players operation Global structure_posZ -= @s player_z

scoreboard players operation Global structure_sizeX = Global box_xmax
scoreboard players operation Global structure_sizeY = Global box_ymax
scoreboard players operation Global structure_sizeZ = Global box_zmax

scoreboard players operation Global structure_sizeX -= Global box_xmin
scoreboard players operation Global structure_sizeY -= Global box_ymin
scoreboard players operation Global structure_sizeZ -= Global box_zmin

scoreboard players operation Global structure_sizeX += Constant structure_size
scoreboard players operation Global structure_sizeY += Constant structure_size
scoreboard players operation Global structure_sizeZ += Constant structure_size

execute if score Global structure_posX matches -32..32 run scoreboard players add Global structure_pos 1
execute if score Global structure_posY matches -32..32 run scoreboard players add Global structure_pos 1
execute if score Global structure_posZ matches -32..32 run scoreboard players add Global structure_pos 1

execute if score Global structure_sizeX matches 1..32 run scoreboard players add Global structure_size 1
execute if score Global structure_sizeY matches 1..32 run scoreboard players add Global structure_size 1
execute if score Global structure_sizeZ matches 1..32 run scoreboard players add Global structure_size 1

execute if score Global structure_pos matches 0..2 run tellraw @a ["",{"text":"["},{"text":"FAILED","color":"red"},{"text":"] "},{"text":"Move closer, you're far away from the your selection!"}]
execute if score Global structure_size matches 0..2 run tellraw @a ["",{"text":"["},{"text":"FAILED","color":"red"},{"text":"] "},{"text":"You're selection is too big! Maximum is 32x32x32!"}]

execute if score Global structure_pos matches 3 if score Global structure_size matches 3 run setblock ~ ~ ~ structure_block{name:"structure",rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b}

execute if score Global structure_pos matches 3 if score Global structure_size matches 3 run execute store result block ~ ~ ~ posX double 1 run scoreboard players get Global structure_posX
execute if score Global structure_pos matches 3 if score Global structure_size matches 3 run execute store result block ~ ~ ~ posY double 1 run scoreboard players get Global structure_posY
execute if score Global structure_pos matches 3 if score Global structure_size matches 3 run execute store result block ~ ~ ~ posZ double 1 run scoreboard players get Global structure_posZ

execute if score Global structure_pos matches 3 if score Global structure_size matches 3 run execute store result block ~ ~ ~ sizeX double 1 run scoreboard players get Global structure_sizeX
execute if score Global structure_pos matches 3 if score Global structure_size matches 3 run execute store result block ~ ~ ~ sizeY double 1 run scoreboard players get Global structure_sizeY
execute if score Global structure_pos matches 3 if score Global structure_size matches 3 run execute store result block ~ ~ ~ sizeZ double 1 run scoreboard players get Global structure_sizeZ

#execute if score Global structure_pos matches 3 if score Global structure_size matches 3 run setblock ~ ~1 ~ redstone_block
#execute if score Global structure_pos matches 3 if score Global structure_size matches 3 run summon armor_stand ~ ~1 ~ {Invisible:1b,Tags:["structure_remove"]}

execute if score Global structure_pos matches 3 if score Global structure_size matches 3 run tellraw @a ["",{"text":"["},{"text":"OK","color":"green"},{"text":"] "},{"text":"Selection saved!"}]

gamerule sendCommandFeedback false
