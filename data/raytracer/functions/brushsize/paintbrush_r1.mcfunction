#summon area_effect_cloud ~ ~1 ~ {Duration:2147483647}
summon area_effect_cloud ~-1 ~-1 ~-1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~-1 ~-1 ~0 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~-1 ~-1 ~1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~-1 ~0 ~-1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~-1 ~0 ~0 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~-1 ~0 ~1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~-1 ~1 ~-1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~-1 ~1 ~0 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~-1 ~1 ~1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~0 ~-1 ~-1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~0 ~-1 ~0 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~0 ~-1 ~1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~0 ~0 ~-1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~0 ~0 ~0 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~0 ~0 ~1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~0 ~1 ~-1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~0 ~1 ~0 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~0 ~1 ~1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~1 ~-1 ~-1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~1 ~-1 ~0 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~1 ~-1 ~1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~1 ~0 ~-1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~1 ~0 ~0 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~1 ~0 ~1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~1 ~1 ~-1 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~1 ~1 ~0 {Tags:["paintbrush"],Duration:2147483647}
summon area_effect_cloud ~1 ~1 ~1 {Tags:["paintbrush"],Duration:2147483647}



execute if entity @s[tag=!ground,tag=!top] as @e[type=area_effect_cloud,tag=paintbrush] at @s if score @a[scores={click_vtp=1..},tag=VTP,limit=1] paintbrush_fast matches 0 run function raytracer:brushsize/paintbrush/paintbrushtick
execute if entity @s[tag=!ground,tag=!top] as @e[type=area_effect_cloud,tag=paintbrush] at @s if score @a[scores={click_vtp=1..},tag=VTP,limit=1] paintbrush_fast matches 1 run function raytracer:brushsize/paintbrush/paintbrushtick_fast


execute if entity @s[tag=ground] as @e[type=area_effect_cloud,tag=paintbrush] at @s if score @a[scores={click_vtp=1..},tag=VTP,limit=1] paintbrush_fast matches 0 run function raytracer:brushsize/paintbrush/paintbrushtickground
execute if entity @s[tag=ground] as @e[type=area_effect_cloud,tag=paintbrush] at @s if score @a[scores={click_vtp=1..},tag=VTP,limit=1] paintbrush_fast matches 1 run function raytracer:brushsize/paintbrush/paintbrushtickground_fast

execute if entity @s[tag=top] as @e[type=area_effect_cloud,tag=paintbrush] at @s if score @a[scores={click_vtp=1..},tag=VTP,limit=1] paintbrush_fast matches 0 run function raytracer:brushsize/paintbrush/paintbrushticktop
execute if entity @s[tag=top] as @e[type=area_effect_cloud,tag=paintbrush] at @s if score @a[scores={click_vtp=1..},tag=VTP,limit=1] paintbrush_fast matches 1 run function raytracer:brushsize/paintbrush/paintbrushticktop_fast

setblock 0 255 0 air


kill @e[type=area_effect_cloud,tag=paintbrush]
