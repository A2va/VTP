spreadplayers ~ ~ 0 1 false @e[type=armor_stand,name=debugChunk]

scoreboard players operation percentCircle percent_vtp -= temp percent_vtp

scoreboard players operation temp percent_vtp = @s circlePos2
scoreboard players operation temp percent_vtp *= 100 percent_vtp
scoreboard players operation temp percent_vtp /= @s Rad
scoreboard players operation temp percent_vtp /= 4 percent_vtp

scoreboard players operation percentCircle percent_vtp += temp percent_vtp




execute store result bossbar minecraft:percentbar value run scoreboard players get percentCircle percent_vtp
#bossbar set minecraft:percentbar name ["",{"text":"Percent - "},{"score":{"name":"percentCircle","objective":"percent_vtp"}},{"text":"%"}]
bossbar set minecraft:percentbar name ["",{"score":{"name":"temp","objective":"percent_vtp"}},{"text":"%"}]


scoreboard players operation @s circlePos1sqr = @s circlePos1
scoreboard players operation @s circlePos1sqr *= @s circlePos1

scoreboard players operation @s circlePos2sqr = @s circlePos2
scoreboard players operation @s circlePos2sqr *= @s circlePos2

scoreboard players operation @s operation = @s circlePos1sqr
scoreboard players operation @s operation += @s circlePos2sqr

scoreboard players operation @s operation -= @s Radsqr


execute as @s at @s run tp @s[scores={operation=0..}] ~ ~ ~1
execute as @s at @s run tp @s[scores={operation=..0}] ~1 ~ ~

scoreboard players remove @s[scores={operation=0..}] circlePos1 1
scoreboard players add @s[scores={operation=..0}] circlePos2 1

execute as @s at @s run function circle:circle_gen/block_mask_zm

scoreboard players add blockCount blockCount 1

execute as @s at @s if entity @s[scores={circlePos1=0..}] run function circle:circle_gen/gen_zm
