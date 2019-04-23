execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~-1 ~0 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~0 ~-1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~0 ~0 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~0 ~1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~1 ~0 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~-1 ~-1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~-1 ~0 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~-1 ~1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~0 ~-1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~0 ~0 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~0 ~1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~1 ~-1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~1 ~0 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~1 ~1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~-1 ~0 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~0 ~-1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~0 ~0 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~0 ~1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~1 ~0 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~1 ~1 if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"push\"}",Marker:1,Invisible:1,NoGravity:1}


execute at @e[type=armor_stand,name=push] run fill ~1 ~ ~ ~-1 ~ ~ air
execute at @e[type=armor_stand,name=push] run fill ~ ~1 ~ ~ ~-1 ~ air
execute at @e[type=armor_stand,name=push] run fill ~ ~ ~1 ~ ~ ~-1 air

kill @e[type=armor_stand,name=push]
