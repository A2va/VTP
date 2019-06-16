
#execute as @s at @s run particle minecraft:cloud ~ ~ ~ 0.05 0.05 0.05 0.0 2 force
execute as @s at @s if block ^ ^ ^1 #raytracer:transparent run tp @s ^ ^ ^1

#execute as @s at @s unless block ^ ^ ^1 #raytracer:transparent run summon fireball ~ ~ ~ {ExplosionPower:5,direction:[0.0,-10.0,0.0],power:[0.0,0.0,0.0]}
execute as @s at @s unless block ^ ^ ^1 #raytracer:transparent run scoreboard players set @s rayTimer 0

#Voir pour noClean
execute as @s[scores={brushRad=1},tag=clean] at @s run function raytracer:brushsize/clean_r1
execute as @s[scores={brushRad=2},tag=clean] at @s run function raytracer:brushsize/clean_r2
execute as @s[scores={brushRad=3},tag=clean] at @s run function raytracer:brushsize/clean_r3
execute as @s[scores={brushRad=5},tag=clean] at @s run function raytracer:brushsize/clean_r5
execute as @s[scores={brushRad=7},tag=clean] at @s run function raytracer:brushsize/clean_r7

execute as @s at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brush


execute as @s at @s unless block ^ ^ ^1 #raytracer:transparent run kill @s

scoreboard players remove @s rayTimer 1
kill @s[scores={rayTimer=..0}]

execute as @s[scores={rayTimer=1..}] at @s if block ^ ^ ^1 #raytracer:transparent run function raytracer:raytracer
