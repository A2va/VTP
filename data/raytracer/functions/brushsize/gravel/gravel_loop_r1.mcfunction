

function utils:rand


scoreboard players operation rand% rand %= BrushR1 gravel_percent

execute as @s at @s if score rand% rand matches 0 positioned ~-1 ~0 ~-1 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 1 positioned ~-1 ~0 ~0 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 2 positioned ~-1 ~0 ~1 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 3 positioned ~0 ~0 ~-1 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 4 positioned ~0 ~0 ~0 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 5 positioned ~0 ~0 ~1 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 6 positioned ~1 ~0 ~-1 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 7 positioned ~1 ~0 ~0 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 8 positioned ~1 ~0 ~1 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}

scoreboard players add @s gravel_loop_c 1
execute as @s at @s if score @s gravel_loop_c < @s gravel_loop run function raytracer:brushsize/gravel/gravel_loop_r1
