#Kill armor_stand
kill @e[type=armor_stand,tag=option]
kill @e[type=area_effect_cloud]
#Remove sign and plot mask and material
execute in minecraft:overworld run setblock 11 255 -8 air
execute in minecraft:overworld run fill 11 253 -2 5 254 -14 air

execute in minecraft:the_nether run setblock 11 255 -8 air
execute in minecraft:the_nether run fill 11 253 -2 5 254 -14 air

execute in minecraft:the_end run setblock 11 255 -8 air
execute in minecraft:the_end run fill 11 253 -2 5 254 -14 air

#Remove tag
tag @a remove top
tag @a remove ground
tag @a remove VTP

tellraw @s ["",{"text":"Deleting the plot mask and material","color":"dark_red","bold":true}]
#Remove scoreboard

function raycasting:uninstall
function utils:uninstall
function stencils:uninstall


tellraw @s ["",{"text":"Deleting the scoreboard","color":"dark_red","bold":true}]

execute in minecraft:overworld store result score ChunkOv ChunkOv run forceload query 0 -1
execute in minecraft:the_nether store result score ChunkNe ChunkNe run forceload query 0 -1
execute in minecraft:the_end store result score ChunkEn ChunkNe run forceload query 0 -1

execute in minecraft:overworld if score ChunkOv Forceload matches 1 run forceload remove 0 -1
execute in minecraft:the_nether if score ChunkNe Forceload matches 1 run forceload remove 0 -1
execute in minecraft:the_end if score ChunkEn Forceload matches 1 run forceload remove 0 -1
#execute if score forceload ChunkOv matches 1 run tellraw @a ["",{"text":"[I] ","color":"gold"},{"text":"Chunk 0,-1 is loaded. Remove the load with ( ","color":"none"},{"text":"/execute in minecraft:overwolrd run forceload remove 0 -1"","color":"aqua","underlined":true,"clickEvent":{"action":"suggest_command","value":"/execute in minecraft:overwolrd run forceload remove 0 -1""}},{"text":")","color":"none","underlined":false}]
scoreboard objectives remove Forceload
