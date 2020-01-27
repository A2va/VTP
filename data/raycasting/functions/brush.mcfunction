execute if entity @s[predicate=raycasting:vegetate,scores={brushRad=1}] run function raycasting:brushsize/vegetate_r1
execute if entity @s[predicate=raycasting:vegetate,scores={brushRad=2}] run function raycasting:brushsize/vegetate_r2
execute if entity @s[predicate=raycasting:vegetate,scores={brushRad=3}] run function raycasting:brushsize/vegetate_r3
execute if entity @s[predicate=raycasting:vegetate,scores={brushRad=5}] run function raycasting:brushsize/vegetate_r5
execute if entity @s[predicate=raycasting:vegetate,scores={brushRad=7}] run function raycasting:brushsize/vegetate_r7


execute if entity @s[predicate=raycasting:push,scores={brushRad=1}] run function raycasting:brushsize/push_r1
execute if entity @s[predicate=raycasting:pull,scores={brushRad=1}] run function raycasting:brushsize/pull_r1
execute if entity @s[predicate=raycasting:smelift,scores={brushRad=1}] run function raycasting:brushsize/smooth_r1
execute if entity @s[predicate=raycasting:paintbrush,scores={brushRad=1}] run function raycasting:brushsize/paintbrush_r1
execute if entity @s[predicate=raycasting:gravel,scores={brushRad=1}] run function raycasting:brushsize/gravel_r1

execute if entity @s[predicate=raycasting:push,scores={brushRad=2}] run function raycasting:brushsize/push_r2
execute if entity @s[predicate=raycasting:pull,scores={brushRad=2}] run function raycasting:brushsize/pull_r2
execute if entity @s[predicate=raycasting:smelift,scores={brushRad=2}] run function raycasting:brushsize/smooth_r2
execute if entity @s[predicate=raycasting:paintbrush,scores={brushRad=2}] run function raycasting:brushsize/paintbrush_r2
execute if entity @s[predicate=raycasting:gravel,scores={brushRad=2}] run function raycasting:brushsize/gravel_r2


execute if entity @s[predicate=raycasting:push,scores={brushRad=3}] run function raycasting:brushsize/push_r3
execute if entity @s[predicate=raycasting:pull,scores={brushRad=3}] run function raycasting:brushsize/pull_r3
execute if entity @s[predicate=raycasting:smelift,scores={brushRad=3}] run function raycasting:brushsize/smooth_r3
execute if entity @s[predicate=raycasting:paintbrush,scores={brushRad=3}] run function raycasting:brushsize/paintbrush_r3
execute if entity @s[predicate=raycasting:gravel,scores={brushRad=3}] run function raycasting:brushsize/gravel_r3


execute if entity @s[predicate=raycasting:push,scores={brushRad=5}] run function raycasting:brushsize/push_r5
execute if entity @s[predicate=raycasting:pull,scores={brushRad=5}] run function raycasting:brushsize/pull_r5
execute if entity @s[predicate=raycasting:smelift,scores={brushRad=5}] run function raycasting:brushsize/smooth_r5
execute if entity @s[predicate=raycasting:paintbrush,scores={brushRad=5}] run function raycasting:brushsize/paintbrush_r5
execute if entity @s[predicate=raycasting:gravel,scores={brushRad=5}] run function raycasting:brushsize/gravel_r5


execute if entity @s[predicate=raycasting:push,scores={brushRad=7}] run function raycasting:brushsize/push_r7
execute if entity @s[predicate=raycasting:pull,scores={brushRad=7}] run function raycasting:brushsize/pull_r7
execute if entity @s[predicate=raycasting:smelift,scores={brushRad=7}] run function raycasting:brushsize/smooth_r7
execute if entity @s[predicate=raycasting:paintbrush,scores={brushRad=7}] run function raycasting:brushsize/paintbrush_r7
execute if entity @s[predicate=raycasting:gravel,scores={brushRad=7}] run function raycasting:brushsize/gravel_r7

#execute if @s[tag=test] unless block  ~ ~ ~ #raycasting:transparent run function raycasting:brush_sphere/gen_sphere

#Tree
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=1}] run function raycasting:tree/acacia
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=2}] run function raycasting:tree/birch_custom
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=3}] run function raycasting:tree/birch
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=4}] run function raycasting:tree/dark_oak
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=5}] run function raycasting:tree/jungle_big
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=6}] run function raycasting:tree/jungle_custom
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=7}] run function raycasting:tree/jungle_small
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=8}] run function raycasting:tree/jungle
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=9}] run function raycasting:tree/oak_big
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=10}] run function raycasting:tree/oak_custom
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=11}] run function raycasting:tree/oak
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=12}] run function raycasting:tree/oak_small
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=13}] run function raycasting:tree/spruce_custom
execute if entity @s[predicate=raycasting:tree,scores={ChoiceTree=14}] run function raycasting:tree/spruce



execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=0}] run function stencils:list_stencil/stencils_0
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=1}] run function stencils:list_stencil/stencils_1
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=2}] run function stencils:list_stencil/stencils_2
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=3}] run function stencils:list_stencil/stencils_3
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=4}] run function stencils:list_stencil/stencils_4
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=5}] run function stencils:list_stencil/stencils_5
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=6}] run function stencils:list_stencil/stencils_6
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=7}] run function stencils:list_stencil/stencils_7
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=8}] run function stencils:list_stencil/stencils_8
execute if entity @s[predicate=raycasting:stencils,scores={ChStencils=9}] run function stencils:list_stencil/stencils_9
