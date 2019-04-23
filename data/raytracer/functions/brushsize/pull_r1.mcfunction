execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~-1 ~0 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~0 ~-1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~0 ~0 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~0 ~1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~1 ~0 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~-1 ~-1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~-1 ~0 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~-1 ~1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~0 ~-1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~0 ~0 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~0 ~1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~1 ~-1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~1 ~0 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~0 ~1 ~1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~-1 ~0 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~0 ~-1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~0 ~0 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~0 ~1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~1 ~0 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}
execute positioned ~1 ~1 ~1 if block ~ ~ ~ stone run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"pull\"}",Marker:1,Invisible:1,NoGravity:1}

execute at @e[type=armor_stand,name=pull] run fill ~1 ~ ~ ~-1 ~ ~ stone
execute at @e[type=armor_stand,name=pull] run fill ~ ~1 ~ ~ ~-1 ~ stone
execute at @e[type=armor_stand,name=pull] run fill ~ ~ ~1 ~ ~ ~-1 stone

kill @e[type=armor_stand,name=pull]
