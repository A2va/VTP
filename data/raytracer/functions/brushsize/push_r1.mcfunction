execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~-1 ~-1 ~0 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~-1 ~0 ~-1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~-1 ~0 ~0 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~-1 ~0 ~1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~-1 ~1 ~0 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~0 ~-1 ~-1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~0 ~-1 ~0 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~0 ~-1 ~1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~0 ~0 ~-1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~0 ~0 ~0 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~0 ~0 ~1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~0 ~1 ~-1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~0 ~1 ~0 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~0 ~1 ~1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~1 ~-1 ~0 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~1 ~0 ~-1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~1 ~0 ~0 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~1 ~0 ~1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~1 ~1 ~0 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}
execute positioned ~1 ~1 ~1 if block ~ ~ ~ air run summon area_effect_cloud ~ ~ ~ {Tags:["push"],Duration:2147483647}


execute at @e[type=area_effect_cloud,tag=push] run fill ~1 ~ ~ ~-1 ~ ~ air
execute at @e[type=area_effect_cloud,tag=push] run fill ~ ~1 ~ ~ ~-1 ~ air
execute at @e[type=area_effect_cloud,tag=push] run fill ~ ~ ~1 ~ ~ ~-1 air

kill @e[type=area_effect_cloud,tag=push]
