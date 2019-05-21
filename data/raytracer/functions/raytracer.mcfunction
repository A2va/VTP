
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



#execute as @s[scores={brushRad=1},tag=!noClean] at @s run function raytracer:brushsize/clean_r1
#execute as @s[scores={brushRad=2},tag=!noClean] at @s run function raytracer:brushsize/clean_r2
#execute as @s[scores={brushRad=3},tag=!noClean] at @s run function raytracer:brushsize/clean_r3
#execute as @s[scores={brushRad=5},tag=!noClean] at @s run function raytracer:brushsize/clean_r5
#execute as @s[scores={brushRad=7},tag=!noClean] at @s run function raytracer:brushsize/clean_r7

execute as @s[tag=push,scores={brushRad=1}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/push_r1
execute as @s[tag=pull,scores={brushRad=1}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/pull_r1
execute as @s[tag=smooth,scores={brushRad=1}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r1
execute as @s[tag=melt,scores={brushRad=1}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r1
execute as @s[tag=lift,scores={brushRad=1}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r1
execute as @s[tag=paintbrush,scores={brushRad=1}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/paintbrush_r1


execute as @s[tag=push,scores={brushRad=2}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/push_r2
execute as @s[tag=pull,scores={brushRad=2}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/pull_r2
execute as @s[tag=smooth,scores={brushRad=2}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r2
execute as @s[tag=melt,scores={brushRad=2}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r2
execute as @s[tag=lift,scores={brushRad=2}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r2
execute as @s[tag=paintbrush,scores={brushRad=2}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/paintbrush_r2


execute as @s[tag=push,scores={brushRad=3}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/push_r3
execute as @s[tag=pull,scores={brushRad=3}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/pull_r3
execute as @s[tag=smooth,scores={brushRad=3}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r3
execute as @s[tag=melt,scores={brushRad=3}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r3
execute as @s[tag=lift,scores={brushRad=3}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r3
execute as @s[tag=paintbrush,scores={brushRad=3}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/paintbrush_r3


execute as @s[tag=push,scores={brushRad=5}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/push_r5
execute as @s[tag=pull,scores={brushRad=5}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/pull_r5
execute as @s[tag=smooth,scores={brushRad=5}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r5
execute as @s[tag=melt,scores={brushRad=5}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r5
execute as @s[tag=lift,scores={brushRad=5}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r5
execute as @s[tag=paintbrush,scores={brushRad=5}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/paintbrush_r5


execute as @s[tag=push,scores={brushRad=7}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/push_r7
execute as @s[tag=pull,scores={brushRad=7}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/pull_r7
execute as @s[tag=smooth,scores={brushRad=7}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r7
execute as @s[tag=melt,scores={brushRad=7}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r7
execute as @s[tag=lift,scores={brushRad=7}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/smooth_r7
execute as @s[tag=paintbrush,scores={brushRad=7}] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:brushsize/paintbrush_r7







#Tree Oak
execute as @s[tag=tree,tag=oak_custom] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/oak_custom
execute as @s[tag=tree,tag=oak_big] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/oak_big
execute as @s[tag=tree,tag=oak_small] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/oak_small
execute as @s[tag=tree,tag=oak] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/oak
#Birch
execute as @s[tag=tree,tag=birch_custom] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/birch_custom
execute as @s[tag=tree,tag=birch] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/birch
#spruce
execute as @s[tag=tree,tag=spruce_custom] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/spruce_custom
execute as @s[tag=tree,tag=spruce] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/spruce
#Acacia
execute as @s[tag=tree,tag=acacia] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/acacia
#Dark oak
execute as @s[tag=tree,tag=dark_oak] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/dark_oak
#Jungle
execute as @s[tag=tree,tag=jungle_small] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/jungle_small
execute as @s[tag=tree,tag=jungle_big] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/jungle_big
execute as @s[tag=tree,tag=jungle] at @s unless block ^ ^ ^1 #raytracer:transparent run function raytracer:tree/jungle


#Stencils


execute as @s[tag=stencils] at @s unless block ^ ^ ^1 #raytracer:transparent if score ChStencils Rconst matches 1 run stencils:list_stencil/stencils0





execute as @s at @s unless block ^ ^ ^1 #raytracer:transparent run kill @s

scoreboard players remove @s rayTimer 1
kill @s[scores={rayTimer=..0}]

execute as @s[scores={rayTimer=1..}] at @s if block ^ ^ ^1 #raytracer:transparent run function raytracer:raytracer
