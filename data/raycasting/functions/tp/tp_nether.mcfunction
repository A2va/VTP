execute if entity @s[nbt={Dimension:0}] run function raycasting:tp/save_to_overworld
execute if entity @s[nbt={Dimension:1}] run function raycasting:tp/save_to_end
#Tp 
execute in minecraft:the_nether run tp @s 8 255.5 -8
tag @s remove TpNether