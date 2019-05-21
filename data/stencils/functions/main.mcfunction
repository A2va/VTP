execute as @p[scores={be_str=1}] if score Global loaded matches 1 run function blingedit_structures:load
execute as @p[scores={be_str=1}] if score Global loaded matches 1 run scoreboard players reset @a be_str

execute as @e[type=minecraft:player] run execute if score @s disp_plugins matches 1.. run tellraw @s ["[",{"text":"Structures1 - Load","clickEvent":{"action":"run_command","value":"/function blingedit_structures:try_load_str"},"color":"green"},{"text":"]"}]
execute as @e[type=minecraft:player] run execute if score @s disp_plugins matches 1.. run tellraw @s ["[",{"text":"Structures1 - Save","clickEvent":{"action":"run_command","value":"/function stencils:try_save_str"},"color":"green"},{"text":"]"}]

execute as @a store result score @s player_x run data get entity @s Pos[0] 1
execute as @a store result score @s player_y run data get entity @s Pos[1] 1
execute as @a store result score @s player_z run data get entity @s Pos[2] 1

scoreboard players operation Nstencils0_V Stencils = Nstencils0 Stencils
scoreboard players operation Nstencils0_V Stencils *= Passage Stencils
