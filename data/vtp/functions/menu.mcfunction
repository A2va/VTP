tellraw @s[tag=VTP] ["",{"text":"============================================","color":"dark_gray"},{"text":"\n"},{"text":"---------------------Menu---------------------"},{"text":"\n"},{"text":"--------------------Trigger-------------------"},{"text":"\n"},{"text":"Gravel percent: "},{"text":"/trigger gravel_percent set x","color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger gravel_percent set "}},{"text":"\n"},{"text":"Vegetate percent: "},{"text":"/trigger vegetate_percent set x","color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger vegetate_percent set "}},{"text":"\n"},{"text":"Brush Radius(1,2,3,5,7): "},{"text":"/trigger brushRad set x","color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger brushRad set "}},{"text":"\n"},{"text":"Shape Rad: "},{"text":"/trigger shapeRad set x","color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger shapeRad set "}},{"text":"\n"},{"text":"-------------------Brush Option-----------------"},{"text":"\n"},{"text":"Set Material: "},{"text":"/function vtp:set_material","color":"red","clickEvent":{"action":"run_command","value":"/function vtp:set_material"}},{"text":"\n"},{"text":"Set Mask: "},{"text":"/function vtp:set_mask","color":"red","clickEvent":{"action":"run_command","value":"/function vtp:set_mask"}},{"text":"\n"},{"text":"[Teleport]","color":"red","clickEvent":{"action":"run_command","value":"/tag @s add TpOption"}},{"text":" | "},{"text":"Paintbrush mode: "},{"text":"[Normal] ","color":"red","clickEvent":{"action":"run_command","value":"/function raycasting:paintmode/normal"}},{"text":"[Ground] ","color":"red","clickEvent":{"action":"run_command","value":"/function raycasting:paintmode/ground"}},{"text":"[Above Ground]","color":"red","clickEvent":{"action":"run_command","value":"/function raycasting:paintmode/up"}},{"text":"\n"},{"text":"--------------------Items---------------------"},{"text":"\n"},{"text":"/function vtp:getitem/","color":"red","clickEvent":{"action":"suggest_command","value":"/function vtp:getitem/"}},{"text":"\n"},{"text":"--------------------Tree---------------------"},{"text":"\n"},{"text":"/function vtp:choice_tree","color":"red","clickEvent":{"action":"run_command","value":"/function vtp:choice_tree"}},{"text":"\n"},{"text":"-------------------Stencils--------------------"},{"text":"\n"},{"text":"Channel stencils (0-9): "},{"text":"[Set]","color":"red","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @s ChStencils "}},{"text":"\n"},{"text":"Number of stencils per channel (1-50): "},{"text":"[Set]","color":"red","clickEvent":{"action":"suggest_command","value":"/scoreboard players set Nstencilsx Stencils "}},{"text":"\n"},{"text":"---------------------------------------------"},{"text":"\n"},{"text":"[Settings]","color":"red","clickEvent":{"action":"run_command","value":"/function raycasting:settings/settings"}},{"text":"\n"},{"text":"=============================================","color":"dark_gray"}]