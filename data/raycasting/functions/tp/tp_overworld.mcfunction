execute if entity @s[nbt={Dimension:1}] run function raycasting:tp/save_to_end
execute if entity @s[nbt={Dimension:-1}] run function raycasting:tp/save_to_nether
#Tp 
execute in minecraft:overworld run tp @s 8 255.5 -8
tag @s remove TpOverworld