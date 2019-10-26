scoreboard players operation Nstencils0_V Stencils = Nstencils0 Stencils
scoreboard players operation Nstencils0_V Stencils *= Four Stencils

scoreboard players operation Nstencils1_V Stencils = Nstencils1 Stencils
scoreboard players operation Nstencils1_V Stencils *= Four Stencils

scoreboard players operation Nstencils2_V Stencils = Nstencils2 Stencils
scoreboard players operation Nstencils2_V Stencils *= Four Stencils

scoreboard players operation Nstencils3_V Stencils = Nstencils3 Stencils
scoreboard players operation Nstencils3_V Stencils *= Four Stencils

scoreboard players operation Nstencils4_V Stencils = Nstencils4 Stencils
scoreboard players operation Nstencils4_V Stencils *= Four Stencils

scoreboard players operation Nstencils5_V Stencils = Nstencils5 Stencils
scoreboard players operation Nstencils5_V Stencils *= Four Stencils

scoreboard players operation Nstencils6_V Stencils = Nstencils6 Stencils
scoreboard players operation Nstencils6_V Stencils *= Four Stencils

scoreboard players operation Nstencils7_V Stencils = Nstencils7 Stencils
scoreboard players operation Nstencils7_V Stencils *= Four Stencils

scoreboard players operation Nstencils8_V Stencils = Nstencils8 Stencils
scoreboard players operation Nstencils8_V Stencils *= Four Stencils

scoreboard players operation Nstencils9_V Stencils = Nstencils9 Stencils
scoreboard players operation Nstencils9_V Stencils *= Four Stencils


#execute as @p[scores={be_str=1}] if score Global loaded matches 1 run function stencils:init_2
execute as @p[scores={be_str=1}] if score Global loaded matches 1 run scoreboard players reset @a be_str


execute as @e[type=minecraft:player] run execute if score @s disp_plugins matches 1.. run tellraw @s ["[",{"text":"VTP - Save Stencils","clickEvent":{"action":"run_command","value":"/function stencils:try_save_str"},"color":"green"},{"text":"]"}]

execute as @a store result score @s player_x run data get entity @s Pos[0] 1
execute as @a store result score @s player_y run data get entity @s Pos[1] 1
execute as @a store result score @s player_z run data get entity @s Pos[2] 1


execute if score Nstencils0 Stencils matches 51.. run function stencils:reset_scoreboard/reset_nb_stencils
execute if score Nstencils1 Stencils matches 51.. run function stencils:reset_scoreboard/reset_nb_stencils
execute if score Nstencils2 Stencils matches 51.. run function stencils:reset_scoreboard/reset_nb_stencils
execute if score Nstencils3 Stencils matches 51.. run function stencils:reset_scoreboard/reset_nb_stencils 
execute if score Nstencils4 Stencils matches 51.. run function stencils:reset_scoreboard/reset_nb_stencils
execute if score Nstencils5 Stencils matches 51.. run function stencils:reset_scoreboard/reset_nb_stencils 
execute if score Nstencils6 Stencils matches 51.. run function stencils:reset_scoreboard/reset_nb_stencils
execute if score Nstencils7 Stencils matches 51.. run function stencils:reset_scoreboard/reset_nb_stencils 
execute if score Nstencils8 Stencils matches 51.. run function stencils:reset_scoreboard/reset_nb_stencils 
execute if score Nstencilsx Stencils matches 51.. run function stencils:reset_scoreboard/reset_nb_stencils 


execute if score ChStencils Stencils matches 10.. run function stencils:reset_scoreboard/reset_ch_stencils 
