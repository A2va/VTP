fill ~-16 ~-16 ~-16 ~16 ~ ~16 structure_void replace water
fill ~-15 ~-15 ~-15 ~15 ~ ~15 water replace structure_void


scoreboard players set @s waterI 20
setblock ~ ~ ~ sponge
execute as @s at @s run function raytracer:fixwater/fixwater

fill ~-15 ~-15 ~-15 ~15 ~ ~15 structure_void replace water
fill ~-15 ~-15 ~-15 ~15 ~ ~15 water replace sponge
fill ~-15 ~-15 ~-15 ~15 ~ ~15 water replace wet_sponge
fill ~-15 ~-15 ~-15 ~15 ~ ~15 water keep


summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"fixwaterend\"}",Marker:1,Invisible:1,NoGravity:1}
scoreboard players set @s waterI 20
setblock ~ ~ ~ sponge
execute as @s at @s run function raytracer:fixwater/fixwater
