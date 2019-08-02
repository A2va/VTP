summon armor_stand ~-1 ~-1 ~-1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~-1 ~0 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~-1 ~1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~0 ~-1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~0 ~0 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~0 ~1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~1 ~-1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~1 ~0 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~1 ~1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~-1 ~-1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~-1 ~0 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~-1 ~1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~0 ~-1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~0 ~0 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~0 ~1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~1 ~-1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~1 ~0 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~1 ~1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~-1 ~-1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~-1 ~0 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~-1 ~1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~0 ~-1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~0 ~0 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~0 ~1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~1 ~-1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~1 ~0 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~1 ~1 {CustomName:"{\"text\":\"paintbrush\"}",Marker:1,Invisible:1,NoGravity:1}



execute if entity @s[tag=!ground,tag=!top] as @e[type=armor_stand,name=paintbrush] at @s if score paintbrush_fast Settings matches 0 run function raytracer:brushsize/paintbrush/paintbrushtick
execute if entity @s[tag=!ground,tag=!top] as @e[type=armor_stand,name=paintbrush] at @s if score paintbrush_fast Settings matches 1 run function raytracer:brushsize/paintbrush/paintbrushtick_fast


execute if entity @s[tag=ground] as @e[type=armor_stand,name=paintbrush] at @s if score paintbrush_fast Settings matches 0 run function raytracer:brushsize/paintbrush/paintbrushtickground
execute if entity @s[tag=ground] as @e[type=armor_stand,name=paintbrush] at @s if score paintbrush_fast Settings matches 1 run function raytracer:brushsize/paintbrush/paintbrushtickground_fast

execute if entity @s[tag=top] as @e[type=armor_stand,name=paintbrush] at @s if score paintbrush_fast Settings matches 0 run function raytracer:brushsize/paintbrush/paintbrushticktop
execute if entity @s[tag=top] as @e[type=armor_stand,name=paintbrush] at @s if score paintbrush_fast Settings matches 1 run function raytracer:brushsize/paintbrush/paintbrushticktop_fast

setblock 0 255 0 air


kill @e[type=armor_stand,name=paintbrush]
