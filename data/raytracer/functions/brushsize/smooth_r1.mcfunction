summon area_effect_cloud ~-1 ~-1 ~-1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~-1 ~-1 ~0 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~-1 ~-1 ~1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~-1 ~0 ~-1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~-1 ~0 ~0 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~-1 ~0 ~1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~-1 ~1 ~-1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~-1 ~1 ~0 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~-1 ~1 ~1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~0 ~-1 ~-1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~0 ~-1 ~0 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~0 ~-1 ~1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~0 ~0 ~-1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~0 ~0 ~0 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~0 ~0 ~1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~0 ~1 ~-1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~0 ~1 ~0 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~0 ~1 ~1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~1 ~-1 ~-1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~1 ~-1 ~0 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~1 ~-1 ~1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~1 ~0 ~-1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~1 ~0 ~0 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~1 ~0 ~1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~1 ~1 ~-1 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~1 ~1 ~0 {Tags:["smooth"],Duration:2147483647}
summon area_effect_cloud ~1 ~1 ~1 {Tags:["smooth"],Duration:2147483647}


execute if entity @s[predicate=raytracer:smooth] as @e[type=area_effect_cloud,tag=smooth] at @s run function raytracer:brushsize/smooth/smoothtick
execute if entity @s[predicate=raytracer:smooth] as @e[type=area_effect_cloud,tag=smooth] at @s if entity @s[scores={smooth=1..13}] run setblock ~ ~ ~ air
execute if entity @s[predicate=raytracer:smooth] as @e[type=area_effect_cloud,tag=smooth] at @s if entity @s[scores={smooth=14..}] run setblock ~ ~ ~ stone

execute if entity @s[predicate=raytracer:melt] as @e[type=area_effect_cloud,tag=smooth] at @s run function raytracer:brushsize/smooth/smoothtick
execute if entity @s[predicate=raytracer:melt] as @e[type=area_effect_cloud,tag=smooth] at @s if entity @s[scores={smooth=1..17}] run setblock ~ ~ ~ air

execute if entity @s[predicate=raytracer:lift] as @e[type=area_effect_cloud,tag=smooth] at @s run function raytracer:brushsize/smooth/smoothtick
execute if entity @s[predicate=raytracer:lift] as @e[type=area_effect_cloud,tag=smooth] at @s if entity @s[scores={smooth=10..}] run setblock ~ ~ ~ stone

kill @e[type=area_effect_cloud,tag=smooth]
