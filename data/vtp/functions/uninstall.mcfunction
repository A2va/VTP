#Kill armor_stand
kill @e[type=armor_stand,tag=option]
kill @e[type=area_effect_cloud]
#Remove sign and plot mask and material
setblock 11 255 -8 air
fill 11 253 -2 5 254 -14 air

#Remove tag
tag @a remove up
tag @a remove ground
tag @a remove VTP

tellraw @s ["",{"text":"Deleting the plot mask and material","color":"dark_red","bold":true}]
#Remove scoreboard

function raycasting:uninstall
function utils:uninstall
function circle:uninstall
function stencils:uninstall


tellraw @s ["",{"text":"Deleting the scoreboard","color":"dark_red","bold":true}]

execute store result score forceload Chunk run forceload query 0 -1
execute if score forceload Chunk matches 1 run tellraw @a ["",{"text":"[I] ","color":"gold"},{"text":"Chunk 0,-1 is loaded. Remove the load with ( ","color":"none"},{"text":"/forceload remove 0 -1","color":"aqua","underlined":true,"clickEvent":{"action":"suggest_command","value":"/forceload remove 0 -1"}},{"text":")","color":"none","underlined":false}]
scoreboard objectives remove Chunk
