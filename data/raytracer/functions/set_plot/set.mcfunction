execute if score plot SetBlock matches 1 as @s at @s run function raytracer:set_plot/clone_mask
execute if score plot SetBlock matches 0 as @s at @s run function raytracer:set_plot/clone_material
scoreboard players set plot SetBlock 10
scoreboard players set detect SetBlock 0
