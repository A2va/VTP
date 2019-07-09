

function rand:rand


scoreboard players operation rand% rand %= Brush gravel_percent


execute as @s at @s if score rand% rand matches 0 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~-1 ~0 ~-1 {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 1 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~-1 ~0 ~0 {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 2 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~-1 ~0 ~1 {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 3 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~0 ~0 ~-1 {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 4 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~0 ~0 ~0 {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 5 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~0 ~0 ~1 {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 6 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~1 ~0 ~-1 {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 7 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~1 ~0 ~0 {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}
execute as @s at @s if score rand% rand matches 8 unless entity @e[type=armor_stand,name=placeGravel,distance=0] run summon armor_stand ~1 ~0 ~1 {CustomName:"{\"text\":\"placeGravel\"}",Marker:1,Invisible:1,NoGravity:1}


scoreboard players add @s gravel_loop_c 1
execute as @s at @s if score @s gravel_loop_c < @s gravel_loop run function raytracer:brushsize/gravel/gravel_loop
