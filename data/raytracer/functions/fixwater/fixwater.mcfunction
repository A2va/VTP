fill ~-15 ~-15 ~-15 ~15 ~ ~15 sponge keep


scoreboard players remove @s waterI 1

execute as @s[scores={waterI=1..}] at @s run function raytracer:fixwater/fixwater
