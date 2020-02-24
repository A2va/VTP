execute in minecraft:overworld run setblock 5 252 -14 minecraft:structure_block{mode:"SAVE",name:"raycasting:plot",posX:0,posY:1,posZ:0,sizeX:7,sizeY:2,sizeZ:13,showboundingbox:0b}
execute in minecraft:overworld run setblock 5 252 -15 minecraft:redstone_block
execute in minecraft:overworld run setblock 5 252 -14 minecraft:air
execute in minecraft:overworld run setblock 5 252 -15 minecraft:air
execute as @s at @s run function utils:tp/tp
tag @s remove TpBack
