kill @e[type=area_effect_cloud,tag=gravel,limit=1,sort=random]

scoreboard players add @s gravel_loop_c 1
execute as @s if score @s gravel_loop_c < @s gravel_loop run function raycasting:brushsize/gravel/gravel_loop
