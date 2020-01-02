kill @e[type=area_effect_cloud,tag=vegetate,limit=1,sort=random]

scoreboard players add @s vegetate_loop_c 1
execute as @s at @s if score @s vegetate_loop_c < @s vegetate_loop run function raytracer:brushsize/vegetate/vegetate_loop
