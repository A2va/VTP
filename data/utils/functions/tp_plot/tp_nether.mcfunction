execute if score CopyPlot_onChangeDim Settings matches 1 if entity @s[nbt={Dimension:0}] run function utils:tp_plotsave_to_overworld
execute if score CopyPlot_onChangeDim Settings matches 1 if entity @s[nbt={Dimension:1}] run function utils:tp_plot/save_to_end
#Tp 
execute in minecraft:the_nether run tp @s 8 255.5 -8
tag @s remove TpNether