summon armor_stand ~-1 ~-1 ~-1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~-1 ~0 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~-1 ~1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~0 ~-1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~0 ~0 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~0 ~1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~1 ~-1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~1 ~0 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~1 ~1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~-1 ~-1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~-1 ~0 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~-1 ~1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~0 ~-1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~0 ~0 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~0 ~1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~1 ~-1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~1 ~0 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~1 ~1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~-1 ~-1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~-1 ~0 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~-1 ~1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~0 ~-1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~0 ~0 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~0 ~1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~1 ~-1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~1 ~0 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~1 ~1 {CustomName:"{\"text\":\"smooth\"}",Marker:1,Invisible:1,NoGravity:1}


execute if entity @s[tag=smooth] as @e[type=armor_stand,name=smooth] at @s run function raytracer:smoothtick
execute if entity @s[tag=smooth] as @e[type=armor_stand,name=smooth] at @s if entity @s[scores={smooth=1..13}] run setblock ~ ~ ~ air
execute if entity @s[tag=smooth] as @e[type=armor_stand,name=smooth] at @s if entity @s[scores={smooth=14..}] run setblock ~ ~ ~ stone

execute if entity @s[tag=melt] as @e[type=armor_stand,name=smooth] at @s run function raytracer:smoothtick
execute if entity @s[tag=melt] as @e[type=armor_stand,name=smooth] at @s if entity @s[scores={smooth=1..17}] run setblock ~ ~ ~ air

execute if entity @s[tag=lift] as @e[type=armor_stand,name=smooth] at @s run function raytracer:smoothtick
execute if entity @s[tag=lift] as @e[type=armor_stand,name=smooth] at @s if entity @s[scores={smooth=10..}] run setblock ~ ~ ~ stone










kill @e[type=armor_stand,name=smooth]





