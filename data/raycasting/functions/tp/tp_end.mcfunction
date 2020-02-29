execute if entity @s[nbt={Dimension:0}] run function raycasting:tp/save_to_overworld
execute if entity @s[nbt={Dimension:-1}] run function raycasting:tp/save_to_nether
#Tp 
execute in minecraft:the_end run tp @s 8 255.5 -8
tag @s remove TpEnd