spreadplayers ~ ~ 0 1 false @e[type=armor_stand,name=debugChunk]

scoreboard players operation percentCircle percent -= temp percent

scoreboard players operation temp percent = @s circlePos2
scoreboard players operation temp percent *= 100 percent
scoreboard players operation temp percent /= @s Rad
scoreboard players operation temp percent /= 4 percent

scoreboard players operation percentCircle percent += temp percent




execute store result bossbar minecraft:percentbar value run scoreboard players get percentCircle percent
bossbar set minecraft:percentbar name ["",{"text":"Percent - "},{"score":{"name":"percentCircle","objective":"percent"}},{"text":"%"}]



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
