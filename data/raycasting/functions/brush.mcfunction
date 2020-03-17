scoreboard players set @s DetphCount 1
#Push
execute if entity @s[predicate=raycasting:push,scores={brushRad=1}] run function raycasting:brushsize/push_r1
execute if entity @s[predicate=raycasting:push,scores={brushRad=2}] run function raycasting:brushsize/push_r2
execute if entity @s[predicate=raycasting:push,scores={brushRad=3}] run function raycasting:brushsize/push_r3
execute if entity @s[predicate=raycasting:push,scores={brushRad=5}] run function raycasting:brushsize/push_r5
execute if entity @s[predicate=raycasting:push,scores={brushRad=7}] run function raycasting:brushsize/push_r7

#Pull
execute if entity @s[predicate=raycasting:pull,scores={brushRad=1}] run function raycasting:brushsize/pull_r1
execute if entity @s[predicate=raycasting:pull,scores={brushRad=2}] run function raycasting:brushsize/pull_r2
execute if entity @s[predicate=raycasting:pull,scores={brushRad=3}] run function raycasting:brushsize/pull_r3
execute if entity @s[predicate=raycasting:pull,scores={brushRad=5}] run function raycasting:brushsize/pull_r5
execute if entity @s[predicate=raycasting:pull,scores={brushRad=7}] run function raycasting:brushsize/push_r7

#Vegetate
execute if entity @s[predicate=raycasting:vegetate,scores={brushRad=1}] run function raycasting:brushsize/vegetate_r1
execute if entity @s[predicate=raycasting:vegetate,scores={brushRad=2}] run function raycasting:brushsize/vegetate_r2
execute if entity @s[predicate=raycasting:vegetate,scores={brushRad=3}] run function raycasting:brushsize/vegetate_r3
execute if entity @s[predicate=raycasting:vegetate,scores={brushRad=5}] run function raycasting:brushsize/vegetate_r5
execute if entity @s[predicate=raycasting:vegetate,scores={brushRad=7}] run function raycasting:brushsize/vegetate_r7

#Smooth, Melt and Lift
execute if entity @s[predicate=raycasting:smelift,scores={brushRad=1}] run function raycasting:brushsize/smooth_r1
execute if entity @s[predicate=raycasting:smelift,scores={brushRad=2}] run function raycasting:brushsize/smooth_r2
execute if entity @s[predicate=raycasting:smelift,scores={brushRad=3}] run function raycasting:brushsize/smooth_r3
execute if entity @s[predicate=raycasting:smelift,scores={brushRad=5}] run function raycasting:brushsize/smooth_r5
execute if entity @s[predicate=raycasting:smelift,scores={brushRad=7}] run function raycasting:brushsize/smooth_r7

#Paintbrush
execute if entity @s[predicate=raycasting:paintbrush,scores={brushRad=1}] run function raycasting:brushsize/paintbrush_r1
execute if entity @s[predicate=raycasting:paintbrush,scores={brushRad=2}] run function raycasting:brushsize/paintbrush_r2
execute if entity @s[predicate=raycasting:paintbrush,scores={brushRad=3}] run function raycasting:brushsize/paintbrush_r3
execute if entity @s[predicate=raycasting:paintbrush,scores={brushRad=5}] run function raycasting:brushsize/paintbrush_r5
execute if entity @s[predicate=raycasting:paintbrush,scores={brushRad=7}] run function raycasting:brushsize/paintbrush_r7

#Gravel
execute if entity @s[predicate=raycasting:gravel,scores={brushRad=1}] run function raycasting:brushsize/gravel_r1
execute if entity @s[predicate=raycasting:gravel,scores={brushRad=2}] run function raycasting:brushsize/gravel_r2
execute if entity @s[predicate=raycasting:gravel,scores={brushRad=3}] run function raycasting:brushsize/gravel_r3
execute if entity @s[predicate=raycasting:gravel,scores={brushRad=5}] run function raycasting:brushsize/gravel_r5
execute if entity @s[predicate=raycasting:gravel,scores={brushRad=7}] run function raycasting:brushsize/gravel_r7

#Stencils
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=0}] positioned ~ ~1 ~ run function stencils:list_stencil/stencils_0
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=1}] positioned ~ ~1 ~ run function stencils:list_stencil/stencils_1
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=2}] positioned ~ ~1 ~ run function stencils:list_stencil/stencils_2
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=3}] positioned ~ ~1 ~ run function stencils:list_stencil/stencils_3
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=4}] positioned ~ ~1 ~ run function stencils:list_stencil/stencils_4
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=5}] positioned ~ ~1 ~ run function stencils:list_stencil/stencils_5
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=6}] positioned ~ ~1 ~ run function stencils:list_stencil/stencils_6
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=7}] positioned ~ ~1 ~ run function stencils:list_stencil/stencils_7
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=8}] positioned ~ ~1 ~ run function stencils:list_stencil/stencils_8
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=9}] positioned ~ ~1 ~ run function stencils:list_stencil/stencils_9
