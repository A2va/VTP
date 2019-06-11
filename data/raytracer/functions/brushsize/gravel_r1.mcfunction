summon armor_stand ~-1 ~0 ~-1 {CustomName:"{\"text\":\"gravel\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~0 ~0 {CustomName:"{\"text\":\"gravel\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~-1 ~0 ~1 {CustomName:"{\"text\":\"gravel\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~0 ~-1 {CustomName:"{\"text\":\"gravel\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~0 ~0 {CustomName:"{\"text\":\"gravel\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~0 ~0 ~1 {CustomName:"{\"text\":\"gravel\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~0 ~-1 {CustomName:"{\"text\":\"gravel\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~0 ~0 {CustomName:"{\"text\":\"gravel\"}",Marker:1,Invisible:1,NoGravity:1}
summon armor_stand ~1 ~0 ~1 {CustomName:"{\"text\":\"gravel\"}",Marker:1,Invisible:1,NoGravity:1}



execute as @e[type=armor_stand,name=gravel] at @s run setblock ~ ~5 ~ gravel
execute as @e[type=armor_stand,name=gravel] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:gravel"}}]




kill @e[type=armor_stand,name=gravel]
